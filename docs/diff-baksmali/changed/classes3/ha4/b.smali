## classes3/ha4/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/GetDeliveryPlanAdResponse;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v1, Lha4/i;->a:Lha4/i;

    .line 17039368
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetDeliveryPlanAdResponse;->data:Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;

    .line 17039370
    const-string v3, ""

    .line 17039372
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    new-instance v1, Lha4/h;

    .line 17039380
    invoke-direct {v1, v2}, Lha4/h;-><init>(Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;)V

    .line 17039383
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17039386
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039389
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetDeliveryPlanAdResponse;->data:Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;

    .line 17039391
    if-eqz v1, :cond_36

    .line 17039393
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;->items:Ljava/util/List;

    .line 17039395
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039398
    move-result v1

    .line 17039399
    if-nez v1, :cond_36

    .line 17039401
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetDeliveryPlanAdResponse;->data:Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;

    .line 17039403
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;->items:Ljava/util/List;

    .line 17039405
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039408
    move-result-object v0

    .line 17039409
    if-eqz v0, :cond_36

    .line 17039411
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetDeliveryPlanAdResponse;->data:Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;

    .line 17039413
    return-object p1

    .line 17039414
    :cond_36
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039416
    const/4 v0, -0x2

    .line 17039417
    const-string v1, "data is null or items[0] is null"

    .line 17039419
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17039422
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/GetDeliveryPlanAdResponse;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v1, Lha4/i;->a:Lha4/i;

    .line 17039367
    .line 17039368
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetDeliveryPlanAdResponse;->data:Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;

    .line 17039369
    .line 17039370
    const-string v3, ""

    .line 17039371
    .line 17039372
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    new-instance v1, Lha4/h;

    .line 17039379
    .line 17039380
    invoke-direct {v1, v2}, Lha4/h;-><init>(Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetDeliveryPlanAdResponse;->data:Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;

    .line 17039390
    .line 17039391
    if-eqz v1, :cond_36

    .line 17039392
    .line 17039393
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;->items:Ljava/util/List;

    .line 17039394
    .line 17039395
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v1

    .line 17039399
    if-nez v1, :cond_36

    .line 17039400
    .line 17039401
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetDeliveryPlanAdResponse;->data:Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;

    .line 17039402
    .line 17039403
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;->items:Ljava/util/List;

    .line 17039404
    .line 17039405
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    if-eqz v0, :cond_36

    .line 17039410
    .line 17039411
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetDeliveryPlanAdResponse;->data:Lcom/dragon/read/rpc/model/GetDeliveryPlanAdData;

    .line 17039412
    .line 17039413
    return-object p1

    .line 17039414
    :cond_36
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039415
    .line 17039416
    const/4 v0, -0x2

    .line 17039417
    const-string v1, "data is null or items[0] is null"

    .line 17039418
    .line 17039419
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17039420
    .line 17039421
    .line 17039422
    throw p1
.end method


