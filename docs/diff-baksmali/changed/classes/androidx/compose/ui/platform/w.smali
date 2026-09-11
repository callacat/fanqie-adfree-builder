## classes/androidx/compose/ui/platform/w.smali
# added=0 removed=0 changed=1

.method public final onTouchExplorationStateChanged(Z)V
[MOD-CHANGED]
.method public final onTouchExplorationStateChanged(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/compose/ui/platform/w;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 16908290
    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 16908292
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->b(Landroid/view/accessibility/AccessibilityManager;)Ljava/util/List;

    .line 16908295
    move-result-object v0

    .line 16908296
    iput-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->h:Ljava/util/List;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTouchExplorationStateChanged(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/compose/ui/platform/w;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 16908291
    .line 16908292
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->b(Landroid/view/accessibility/AccessibilityManager;)Ljava/util/List;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    iput-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->h:Ljava/util/List;

    .line 16908297
    .line 16908298
    return-void
.end method


