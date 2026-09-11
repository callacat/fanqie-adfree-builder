## classes3/rd4/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lrd4/t;->a:Lkd4/b;

    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanResponse;

    .line 17039364
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039367
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17039369
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 17039372
    move-result v1

    .line 17039373
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanResponse;->data:Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;

    .line 17039375
    invoke-interface {v0, v1, v2}, Lkd4/b;->a(ILcom/dragon/read/rpc/model/BookRecommendDataPlanData;)V

    .line 17039378
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17039380
    sget-object v1, Lcom/dragon/read/rpc/model/ReaderApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17039382
    if-eq v0, v1, :cond_36

    .line 17039384
    sget-object v0, Lrd4/x;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039388
    const-string v2, "request recommend_data_plan service fail, code = "

    .line 17039390
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039393
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17039395
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object p1

    .line 17039402
    const/4 v1, 0x0

    .line 17039403
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039405
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039408
    move-result-object v0

    .line 17039409
    const-string v2, "deliver"

    .line 17039411
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039414
    :cond_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lrd4/t;->a:Lkd4/b;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanResponse;

    .line 17039363
    .line 17039364
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanResponse;->data:Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;

    .line 17039374
    .line 17039375
    invoke-interface {v0, v1, v2}, Lkd4/b;->a(ILcom/dragon/read/rpc/model/BookRecommendDataPlanData;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17039379
    .line 17039380
    sget-object v1, Lcom/dragon/read/rpc/model/ReaderApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17039381
    .line 17039382
    if-eq v0, v1, :cond_36

    .line 17039383
    .line 17039384
    sget-object v0, Lrd4/x;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039385
    .line 17039386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    const-string v2, "request recommend_data_plan service fail, code = "

    .line 17039389
    .line 17039390
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookRecommendDataPlanResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17039394
    .line 17039395
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    const/4 v1, 0x0

    .line 17039403
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    const-string v2, "deliver"

    .line 17039410
    .line 17039411
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    .line 17039416
    return-object p1
.end method


