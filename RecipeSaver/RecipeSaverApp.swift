//
//  RecipeSaverApp.swift
//  RecipeSaver
//
//  Created by 드즈 on 2023/01/30.
//

import SwiftUI

@main
struct RecipeSaverApp: App {
    @StateObject var recipesViewModel = RecipesViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(recipesViewModel)
        }
    }
}
