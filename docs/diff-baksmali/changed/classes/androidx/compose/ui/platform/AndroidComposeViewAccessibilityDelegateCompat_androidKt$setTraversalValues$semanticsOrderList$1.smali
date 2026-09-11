## classes/androidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$setTraversalValues$semanticsOrderList$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Landroidx/compose/ui/semantics/t;

    .line 16908290
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$setTraversalValues$semanticsOrderList$1;->$currentSemanticsNodes:Landroidx/collection/m;

    .line 16908292
    iget p1, p1, Landroidx/compose/ui/semantics/t;->g:I

    .line 16908294
    invoke-virtual {v0, p1}, Landroidx/collection/m;->a(I)Z

    .line 16908297
    move-result p1

    .line 16908298
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Landroidx/compose/ui/semantics/t;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$setTraversalValues$semanticsOrderList$1;->$currentSemanticsNodes:Landroidx/collection/m;

    .line 16908291
    .line 16908292
    iget p1, p1, Landroidx/compose/ui/semantics/t;->g:I

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroidx/collection/m;->a(I)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


