## classes20/iz2/c1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Liz2/c1;->a:Ljava/lang/String;

    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/GetBatteryStatusResponse;

    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetBatteryStatusResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17039366
    sget-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17039368
    if-ne v1, v2, :cond_19

    .line 17039370
    sget-object v1, Liz2/l1;->c:Ljava/util/HashMap;

    .line 17039372
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetBatteryStatusResponse;->data:Lcom/dragon/read/rpc/model/BatteryStatusData;

    .line 17039374
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    new-instance v0, Lcom/dragon/read/ad/onestop/charge/UpdateChargeStatus;

    .line 17039379
    invoke-direct {v0}, Lcom/dragon/read/ad/onestop/charge/UpdateChargeStatus;-><init>()V

    .line 17039382
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039385
    :cond_19
    sget-object v0, Liz2/l1;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039387
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039389
    const-string v2, "requestBatterStatus success: "

    .line 17039391
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039394
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBatteryStatusResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17039396
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    move-result-object p1

    .line 17039403
    const/4 v1, 0x0

    .line 17039404
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039406
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Liz2/c1;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/GetBatteryStatusResponse;

    .line 17039363
    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetBatteryStatusResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17039367
    .line 17039368
    if-ne v1, v2, :cond_19

    .line 17039369
    .line 17039370
    sget-object v1, Liz2/l1;->c:Ljava/util/HashMap;

    .line 17039371
    .line 17039372
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetBatteryStatusResponse;->data:Lcom/dragon/read/rpc/model/BatteryStatusData;

    .line 17039373
    .line 17039374
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v0, Lcom/dragon/read/ad/onestop/charge/UpdateChargeStatus;

    .line 17039378
    .line 17039379
    invoke-direct {v0}, Lcom/dragon/read/ad/onestop/charge/UpdateChargeStatus;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    sget-object v0, Liz2/l1;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17039386
    .line 17039387
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    const-string v2, "requestBatterStatus success: "

    .line 17039390
    .line 17039391
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBatteryStatusResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17039395
    .line 17039396
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    const/4 v1, 0x0

    .line 17039404
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039405
    .line 17039406
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    .line 17039411
    return-object p1
.end method


