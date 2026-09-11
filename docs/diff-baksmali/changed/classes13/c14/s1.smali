## classes13/c14/s1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lc14/s1;->a:Lc14/v1;

    .line 196610
    iget-object v1, p0, Lc14/s1;->b:Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;

    .line 196612
    iget-object v0, v0, Lc14/v1;->w:Lmc3/a;

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 196618
    const-string v2, ""

    .line 196620
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    invoke-interface {v0, v1}, Lmc3/a;->sendMessage(Ljava/lang/String;)V

    .line 196626
    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lc14/s1;->a:Lc14/v1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lc14/s1;->b:Lcom/dragon/read/component/biz/impl/repo/model/AIBotCardModel;

    .line 196611
    .line 196612
    iget-object v0, v0, Lc14/v1;->w:Lmc3/a;

    .line 196613
    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 196617
    .line 196618
    const-string v2, ""

    .line 196619
    .line 196620
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lmc3/a;->sendMessage(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    .line 196628
    return-object v0
.end method


