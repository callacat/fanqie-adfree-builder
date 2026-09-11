## classes/androidx/compose/foundation/lazy/grid/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/l;->a:Lkotlin/jvm/functions/Function1;

    .line 33685506
    check-cast p1, Landroidx/compose/foundation/lazy/grid/z;

    .line 33685508
    check-cast p2, Ljava/lang/Integer;

    .line 33685510
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33685513
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    move-result-object p1

    .line 33685517
    check-cast p1, Landroidx/compose/foundation/lazy/grid/c;

    .line 33685519
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/l;->a:Lkotlin/jvm/functions/Function1;

    .line 33685505
    .line 33685506
    check-cast p1, Landroidx/compose/foundation/lazy/grid/z;

    .line 33685507
    .line 33685508
    check-cast p2, Ljava/lang/Integer;

    .line 33685509
    .line 33685510
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p1

    .line 33685517
    check-cast p1, Landroidx/compose/foundation/lazy/grid/c;

    .line 33685518
    .line 33685519
    return-object p1
.end method


