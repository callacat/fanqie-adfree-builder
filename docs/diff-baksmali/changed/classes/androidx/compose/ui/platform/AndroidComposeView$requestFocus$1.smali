## classes/androidx/compose/ui/platform/AndroidComposeView$requestFocus$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 16908290
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$requestFocus$1;->$focusDirection:I

    .line 16908292
    invoke-virtual {p1, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->q1(I)Z

    .line 16908295
    move-result p1

    .line 16908296
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 16908289
    .line 16908290
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$requestFocus$1;->$focusDirection:I

    .line 16908291
    .line 16908292
    invoke-virtual {p1, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->q1(I)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


