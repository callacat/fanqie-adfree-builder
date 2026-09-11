## classes/androidx/compose/ui/platform/v.smali
# added=0 removed=0 changed=1

.method public final onAccessibilityStateChanged(Z)V
[MOD-CHANGED]
.method public final onAccessibilityStateChanged(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 16973826
    if-eqz p1, :cond_b

    .line 16973828
    iget-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 16973830
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->b(Landroid/view/accessibility/AccessibilityManager;)Ljava/util/List;

    .line 16973833
    move-result-object p1

    .line 16973834
    goto :goto_f

    .line 16973835
    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973838
    move-result-object p1

    .line 16973839
    :goto_f
    iput-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->h:Ljava/util/List;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAccessibilityStateChanged(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_b

    .line 16973827
    .line 16973828
    iget-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 16973829
    .line 16973830
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->b(Landroid/view/accessibility/AccessibilityManager;)Ljava/util/List;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    goto :goto_f

    .line 16973835
    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    :goto_f
    iput-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->h:Ljava/util/List;

    .line 16973840
    .line 16973841
    return-void
.end method


