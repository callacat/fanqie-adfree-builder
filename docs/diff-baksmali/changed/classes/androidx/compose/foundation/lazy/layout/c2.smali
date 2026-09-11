## classes/androidx/compose/foundation/lazy/layout/c2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lz/a0;

    .line 33685506
    check-cast p2, Landroidx/compose/foundation/lazy/layout/e2;

    .line 33685508
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/e2;->d()Ljava/util/Map;

    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33685515
    move-result p2

    .line 33685516
    if-eqz p2, :cond_f

    .line 33685518
    const/4 p1, 0x0

    .line 33685519
    :cond_f
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
    check-cast p2, Landroidx/compose/foundation/lazy/layout/e2;

    .line 33685507
    .line 33685508
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/e2;->d()Ljava/util/Map;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p2

    .line 33685516
    if-eqz p2, :cond_f

    .line 33685517
    .line 33685518
    const/4 p1, 0x0

    .line 33685519
    :cond_f
    return-object p1
.end method


