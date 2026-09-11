## classes/androidx/compose/foundation/text/c3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/compose/foundation/text/c3;->a:Landroidx/compose/foundation/text/m3;

    .line 33685506
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 33685508
    check-cast p2, Lc0/e;

    .line 33685510
    iget-wide p1, p2, Lc0/e;->a:J

    .line 33685512
    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/text/m3;->d(J)V

    .line 33685515
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/compose/foundation/text/c3;->a:Landroidx/compose/foundation/text/m3;

    .line 33685505
    .line 33685506
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 33685507
    .line 33685508
    check-cast p2, Lc0/e;

    .line 33685509
    .line 33685510
    iget-wide p1, p2, Lc0/e;->a:J

    .line 33685511
    .line 33685512
    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/text/m3;->d(J)V

    .line 33685513
    .line 33685514
    .line 33685515
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685516
    .line 33685517
    return-object p1
.end method


