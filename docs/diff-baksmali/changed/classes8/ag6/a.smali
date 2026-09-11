## classes8/ag6/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lag6/a;->a:Lag6/e;

    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/MGetIMRobotInfoResponse;

    .line 17039364
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039367
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MGetIMRobotInfoResponse;->data:Ljava/util/Map;

    .line 17039369
    iget-object v1, v0, Lag6/e;->a:Ljava/lang/String;

    .line 17039371
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    move-result-object p1

    .line 17039375
    check-cast p1, Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 17039377
    if-eqz p1, :cond_19

    .line 17039379
    iget-object v0, v0, Lag6/e;->b:Lag6/o;

    .line 17039381
    invoke-interface {v0, p1}, Lag6/o;->X0(Lcom/dragon/read/rpc/model/RobotInfoData;)V

    .line 17039384
    goto :goto_2e

    .line 17039385
    :cond_19
    iget-object p1, v0, Lag6/e;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v2, "deliver"

    .line 17039396
    const-string v3, "\u673a\u5668\u4eba\u4fe1\u606f\u4e3a\u7a7a"

    .line 17039398
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    iget-object p1, v0, Lag6/e;->b:Lag6/o;

    .line 17039403
    invoke-interface {p1}, Lag6/o;->S0()V

    .line 17039406
    :goto_2e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lag6/a;->a:Lag6/e;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/MGetIMRobotInfoResponse;

    .line 17039363
    .line 17039364
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MGetIMRobotInfoResponse;->data:Ljava/util/Map;

    .line 17039368
    .line 17039369
    iget-object v1, v0, Lag6/e;->a:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    check-cast p1, Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 17039376
    .line 17039377
    if-eqz p1, :cond_19

    .line 17039378
    .line 17039379
    iget-object v0, v0, Lag6/e;->b:Lag6/o;

    .line 17039380
    .line 17039381
    invoke-interface {v0, p1}, Lag6/o;->X0(Lcom/dragon/read/rpc/model/RobotInfoData;)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_2e

    .line 17039385
    :cond_19
    iget-object p1, v0, Lag6/e;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039386
    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v2, "deliver"

    .line 17039395
    .line 17039396
    const-string v3, "\u673a\u5668\u4eba\u4fe1\u606f\u4e3a\u7a7a"

    .line 17039397
    .line 17039398
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object p1, v0, Lag6/e;->b:Lag6/o;

    .line 17039402
    .line 17039403
    invoke-interface {p1}, Lag6/o;->S0()V

    .line 17039404
    .line 17039405
    .line 17039406
    :goto_2e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    .line 17039408
    return-object p1
.end method


