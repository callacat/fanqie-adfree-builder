## classes13/c14/p1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lc14/p1;->a:Lc14/v1;

    .line 196610
    iget-object v1, p0, Lc14/p1;->b:Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;

    .line 196612
    iget-object v2, v0, Lc14/v1;->w:Lmc3/a;

    .line 196614
    if-eqz v2, :cond_1c

    .line 196616
    iget-object v3, v1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 196618
    const-string v4, ""

    .line 196620
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    new-instance v4, Lc14/s1;

    .line 196625
    invoke-direct {v4, v0, v1}, Lc14/s1;-><init>(Lc14/v1;Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;)V

    .line 196628
    new-instance v5, Lc14/g1;

    .line 196630
    invoke-direct {v5, v0, v1}, Lc14/g1;-><init>(Lc14/v1;Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;)V

    .line 196633
    invoke-interface {v2, v3, v4, v5}, Lmc3/a;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 196636
    :cond_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lc14/p1;->a:Lc14/v1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lc14/p1;->b:Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;

    .line 196611
    .line 196612
    iget-object v2, v0, Lc14/v1;->w:Lmc3/a;

    .line 196613
    .line 196614
    if-eqz v2, :cond_1c

    .line 196615
    .line 196616
    iget-object v3, v1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 196617
    .line 196618
    const-string v4, ""

    .line 196619
    .line 196620
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    new-instance v4, Lc14/s1;

    .line 196624
    .line 196625
    invoke-direct {v4, v0, v1}, Lc14/s1;-><init>(Lc14/v1;Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;)V

    .line 196626
    .line 196627
    .line 196628
    new-instance v5, Lc14/g1;

    .line 196629
    .line 196630
    invoke-direct {v5, v0, v1}, Lc14/g1;-><init>(Lc14/v1;Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;)V

    .line 196631
    .line 196632
    .line 196633
    invoke-interface {v2, v3, v4, v5}, Lmc3/a;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    .line 196638
    return-object v0
.end method


