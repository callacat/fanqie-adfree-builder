## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/d6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lc0/e;

    .line 33685506
    check-cast p2, Ljava/lang/Float;

    .line 33685508
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33685511
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lc0/e;

    .line 33685505
    .line 33685506
    check-cast p2, Ljava/lang/Float;

    .line 33685507
    .line 33685508
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33685509
    .line 33685510
    .line 33685511
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685512
    .line 33685513
    return-object p1
.end method


