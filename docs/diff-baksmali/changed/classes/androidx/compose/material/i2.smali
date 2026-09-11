## classes/androidx/compose/material/i2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lz/a0;

    .line 33685506
    check-cast p2, Landroidx/compose/material/k2;

    .line 33685508
    iget-object p1, p2, Landroidx/compose/material/k2;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 33685510
    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState;->e()Ljava/lang/Object;

    .line 33685513
    move-result-object p1

    .line 33685514
    check-cast p1, Landroidx/compose/material/ModalBottomSheetValue;

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lz/a0;

    .line 33685505
    .line 33685506
    check-cast p2, Landroidx/compose/material/k2;

    .line 33685507
    .line 33685508
    iget-object p1, p2, Landroidx/compose/material/k2;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 33685509
    .line 33685510
    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState;->e()Ljava/lang/Object;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    check-cast p1, Landroidx/compose/material/ModalBottomSheetValue;

    .line 33685515
    .line 33685516
    return-object p1
.end method


