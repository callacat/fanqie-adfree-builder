## classes15/com/bytedance/android/livesdk/player/dns/DnsOptimizerImpl$setLiveIoSoLoader$1.smali
# added=0 removed=0 changed=1

.method public loadLibrary(Ljava/lang/String;)I
[MOD-CHANGED]
.method public loadLibrary(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17039366
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_11

    .line 17039372
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->loadLibrary(Ljava/lang/String;)I

    .line 17039375
    move-result v0

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v0, -0x1

    .line 17039378
    :goto_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039380
    const-string v2, "live io load "

    .line 17039382
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    const-string p1, " so "

    .line 17039390
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    if-nez v0, :cond_26

    .line 17039395
    const-string p1, "success"

    .line 17039397
    goto :goto_28

    .line 17039398
    :cond_26
    const-string p1, "failed"

    .line 17039400
    :goto_28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 17039410
    return v0
.end method

[INNER-ORIGINAL]
.method public loadLibrary(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_11

    .line 17039371
    .line 17039372
    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->loadLibrary(Ljava/lang/String;)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v0, -0x1

    .line 17039378
    :goto_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    const-string v2, "live io load "

    .line 17039381
    .line 17039382
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string p1, " so "

    .line 17039389
    .line 17039390
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    if-nez v0, :cond_26

    .line 17039394
    .line 17039395
    const-string p1, "success"

    .line 17039396
    .line 17039397
    goto :goto_28

    .line 17039398
    :cond_26
    const-string p1, "failed"

    .line 17039399
    .line 17039400
    :goto_28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-static {p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return v0
.end method


