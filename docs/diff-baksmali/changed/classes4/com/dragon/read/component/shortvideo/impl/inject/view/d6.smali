## classes4/com/dragon/read/component/shortvideo/impl/inject/view/d6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d6;->a:Lkotlin/jvm/functions/Function1;

    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/WalletRechargeProductResponse;

    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/rpc/model/WalletRechargeProductResponse;->data:Lcom/dragon/read/rpc/model/WalletRechargeProduct;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const-string v2, ""

    .line 17039369
    if-eqz p1, :cond_20

    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/rpc/model/WalletRechargeProduct;->productList:Ljava/util/List;

    .line 17039373
    if-eqz p1, :cond_20

    .line 17039375
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast p1, Lcom/dragon/read/rpc/model/WalletRechargeProductInfo;

    .line 17039381
    if-eqz p1, :cond_20

    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/rpc/model/WalletRechargeProductInfo;->productId:Ljava/lang/String;

    .line 17039385
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    goto :goto_23

    .line 17039392
    :cond_20
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    :goto_23
    new-array p1, v1, [Ljava/lang/Object;

    .line 17039397
    const-string v0, "deliver"

    .line 17039399
    const-string v1, "[requestCoinProductId] success"

    .line 17039401
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/d6;->a:Lkotlin/jvm/functions/Function1;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/WalletRechargeProductResponse;

    .line 17039363
    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/rpc/model/WalletRechargeProductResponse;->data:Lcom/dragon/read/rpc/model/WalletRechargeProduct;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const-string v2, ""

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_20

    .line 17039370
    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/rpc/model/WalletRechargeProduct;->productList:Ljava/util/List;

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_20

    .line 17039374
    .line 17039375
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast p1, Lcom/dragon/read/rpc/model/WalletRechargeProductInfo;

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_20

    .line 17039382
    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/rpc/model/WalletRechargeProductInfo;->productId:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_23

    .line 17039392
    :cond_20
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    new-array p1, v1, [Ljava/lang/Object;

    .line 17039396
    .line 17039397
    const-string v0, "deliver"

    .line 17039398
    .line 17039399
    const-string v1, "[requestCoinProductId] success"

    .line 17039400
    .line 17039401
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    .line 17039406
    return-object p1
.end method


