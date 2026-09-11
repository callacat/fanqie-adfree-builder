## classes19/com/dragon/read/ug/kmp/treasurebox/ui/elements/k0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/k0;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/j0;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/k0;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/k0;->c:Lkotlin/jvm/functions/Function0;

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->b:Ljava/lang/String;

    .line 196616
    const-string v3, "current"

    .line 196618
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_17

    .line 196624
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->COOLING_END:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 196626
    if-ne v1, v0, :cond_17

    .line 196628
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196631
    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/k0;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/j0;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/k0;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/k0;->c:Lkotlin/jvm/functions/Function0;

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->b:Ljava/lang/String;

    .line 196615
    .line 196616
    const-string v3, "current"

    .line 196617
    .line 196618
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_17

    .line 196623
    .line 196624
    sget-object v0, Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;->COOLING_END:Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;

    .line 196625
    .line 196626
    if-ne v1, v0, :cond_17

    .line 196627
    .line 196628
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    .line 196633
    return-object v0
.end method


