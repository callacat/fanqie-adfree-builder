## classes/androidx/compose/material/j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/material/j;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 196610
    sget v1, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;->h:I

    .line 196612
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->d()Landroidx/compose/material/p0;

    .line 196615
    move-result-object v1

    .line 196616
    iget-object v0, v0, Landroidx/compose/material/AnchoredDraggableState;->h:Landroidx/compose/runtime/State;

    .line 196618
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/material/j;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 196609
    .line 196610
    sget v1, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4;->h:I

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->d()Landroidx/compose/material/p0;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    iget-object v0, v0, Landroidx/compose/material/AnchoredDraggableState;->h:Landroidx/compose/runtime/State;

    .line 196617
    .line 196618
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


