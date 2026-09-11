## classes3/m34/t5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lm34/t5;->a:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyListResponse;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyListResponse;->data:Ljava/util/List;

    .line 17039370
    if-eqz v2, :cond_12

    .line 17039372
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_13

    .line 17039378
    :cond_12
    const/4 v1, 0x1

    .line 17039379
    :cond_13
    if-nez v1, :cond_2e

    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyListResponse;->data:Ljava/util/List;

    .line 17039383
    if-eqz p1, :cond_2e

    .line 17039385
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039388
    move-result-object p1

    .line 17039389
    :cond_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_2e

    .line 17039395
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039398
    move-result-object v1

    .line 17039399
    check-cast v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 17039401
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->from:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 17039403
    if-ne v2, v0, :cond_1d

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 v1, 0x0

    .line 17039407
    :goto_2f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lm34/t5;->a:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyListResponse;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyListResponse;->data:Ljava/util/List;

    .line 17039369
    .line 17039370
    if-eqz v2, :cond_12

    .line 17039371
    .line 17039372
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_13

    .line 17039377
    .line 17039378
    :cond_12
    const/4 v1, 0x1

    .line 17039379
    :cond_13
    if-nez v1, :cond_2e

    .line 17039380
    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipPromotionStrategyListResponse;->data:Ljava/util/List;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_2e

    .line 17039384
    .line 17039385
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    :cond_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_2e

    .line 17039394
    .line 17039395
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    check-cast v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 17039400
    .line 17039401
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->from:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 17039402
    .line 17039403
    if-ne v2, v0, :cond_1d

    .line 17039404
    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 v1, 0x0

    .line 17039407
    :goto_2f
    return-object v1
.end method


