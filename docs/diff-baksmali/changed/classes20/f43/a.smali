## classes20/f43/a.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/ad/splash/shake/a;

    .line 17039362
    sget-object v0, Lf43/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    aput-object p1, v2, v3

    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v4, "cash"

    .line 17039376
    const-string v5, "[\u7a7f\u5c71\u7532\u6447\u4e00\u6447] \u83b7\u53d6\u6447\u4e00\u6447\u5e7f\u544a\u5f00\u5173\u7ed3\u679c result = %s"

    .line 17039378
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/ad/splash/shake/ShakeRespBase;->switchModel:Lcom/dragon/read/ad/splash/shake/ShakeRespBase$SwitchModel;

    .line 17039383
    if-eqz p1, :cond_1e

    .line 17039385
    iget-boolean p1, p1, Lcom/dragon/read/ad/splash/shake/ShakeRespBase$SwitchModel;->splashShakeAdSwitchStatus:Z

    .line 17039387
    if-eqz p1, :cond_1e

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v1, 0x0

    .line 17039391
    :goto_1f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/ad/splash/shake/a;

    .line 17039361
    .line 17039362
    sget-object v0, Lf43/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    aput-object p1, v2, v3

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v4, "cash"

    .line 17039375
    .line 17039376
    const-string v5, "[\u7a7f\u5c71\u7532\u6447\u4e00\u6447] \u83b7\u53d6\u6447\u4e00\u6447\u5e7f\u544a\u5f00\u5173\u7ed3\u679c result = %s"

    .line 17039377
    .line 17039378
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p1, Lcom/dragon/read/ad/splash/shake/ShakeRespBase;->switchModel:Lcom/dragon/read/ad/splash/shake/ShakeRespBase$SwitchModel;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_1e

    .line 17039384
    .line 17039385
    iget-boolean p1, p1, Lcom/dragon/read/ad/splash/shake/ShakeRespBase$SwitchModel;->splashShakeAdSwitchStatus:Z

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v1, 0x0

    .line 17039391
    :goto_1f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1
.end method


