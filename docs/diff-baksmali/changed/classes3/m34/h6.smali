## classes3/m34/h6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lm34/h6;->a:Lm34/g6$b;

    .line 17039362
    iget-object v1, p0, Lm34/h6;->b:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v2, Lm34/f6;->a:Lm34/f6;

    .line 17039371
    iget-object v0, v0, Lm34/g6$b;->d:Lm34/g6;

    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    sget-object v0, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromListening:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 17039378
    if-ne v1, v0, :cond_17

    .line 17039380
    sget-object v0, Lcom/dragon/read/rpc/model/Model;->PromotionFromListen:Lcom/dragon/read/rpc/model/Model;

    .line 17039382
    goto :goto_27

    .line 17039383
    :cond_17
    sget-object v0, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromReading:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 17039385
    if-ne v1, v0, :cond_1e

    .line 17039387
    sget-object v0, Lcom/dragon/read/rpc/model/Model;->PromotionFromReading:Lcom/dragon/read/rpc/model/Model;

    .line 17039389
    goto :goto_27

    .line 17039390
    :cond_1e
    sget-object v0, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromSeries:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 17039392
    if-ne v1, v0, :cond_25

    .line 17039394
    sget-object v0, Lcom/dragon/read/rpc/model/Model;->PromotionFromSeries:Lcom/dragon/read/rpc/model/Model;

    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    sget-object v0, Lcom/dragon/read/rpc/model/Model;->PromotionFromReading:Lcom/dragon/read/rpc/model/Model;

    .line 17039399
    :goto_27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039402
    move-result p1

    .line 17039403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    const/4 v1, 0x1

    .line 17039407
    const/4 v2, 0x0

    .line 17039408
    invoke-static {v0, p1, v1, v2}, Lm34/f6;->b(Lcom/dragon/read/rpc/model/Model;ZZLcom/dragon/read/rpc/model/ModelAttribute;)V

    .line 17039411
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lm34/h6;->a:Lm34/g6$b;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lm34/h6;->b:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v2, Lm34/f6;->a:Lm34/f6;

    .line 17039370
    .line 17039371
    iget-object v0, v0, Lm34/g6$b;->d:Lm34/g6;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object v0, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromListening:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 17039377
    .line 17039378
    if-ne v1, v0, :cond_17

    .line 17039379
    .line 17039380
    sget-object v0, Lcom/dragon/read/rpc/model/Model;->PromotionFromListen:Lcom/dragon/read/rpc/model/Model;

    .line 17039381
    .line 17039382
    goto :goto_27

    .line 17039383
    :cond_17
    sget-object v0, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromReading:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 17039384
    .line 17039385
    if-ne v1, v0, :cond_1e

    .line 17039386
    .line 17039387
    sget-object v0, Lcom/dragon/read/rpc/model/Model;->PromotionFromReading:Lcom/dragon/read/rpc/model/Model;

    .line 17039388
    .line 17039389
    goto :goto_27

    .line 17039390
    :cond_1e
    sget-object v0, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromSeries:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 17039391
    .line 17039392
    if-ne v1, v0, :cond_25

    .line 17039393
    .line 17039394
    sget-object v0, Lcom/dragon/read/rpc/model/Model;->PromotionFromSeries:Lcom/dragon/read/rpc/model/Model;

    .line 17039395
    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    sget-object v0, Lcom/dragon/read/rpc/model/Model;->PromotionFromReading:Lcom/dragon/read/rpc/model/Model;

    .line 17039398
    .line 17039399
    :goto_27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    .line 17039405
    .line 17039406
    const/4 v1, 0x1

    .line 17039407
    const/4 v2, 0x0

    .line 17039408
    invoke-static {v0, p1, v1, v2}, Lm34/f6;->b(Lcom/dragon/read/rpc/model/Model;ZZLcom/dragon/read/rpc/model/ModelAttribute;)V

    .line 17039409
    .line 17039410
    .line 17039411
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    .line 17039413
    return-object p1
.end method


