## classes8/gs6/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lgs6/h;->a:Lkotlin/jvm/functions/Function0;

    .line 33685506
    check-cast p1, Ljava/lang/Boolean;

    .line 33685508
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33685511
    check-cast p2, Lcom/dragon/read/story/impl/feeds/b;

    .line 33685513
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33685516
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685518
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lgs6/h;->a:Lkotlin/jvm/functions/Function0;

    .line 33685505
    .line 33685506
    check-cast p1, Ljava/lang/Boolean;

    .line 33685507
    .line 33685508
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33685509
    .line 33685510
    .line 33685511
    check-cast p2, Lcom/dragon/read/story/impl/feeds/b;

    .line 33685512
    .line 33685513
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33685514
    .line 33685515
    .line 33685516
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685517
    .line 33685518
    return-object p1
.end method


