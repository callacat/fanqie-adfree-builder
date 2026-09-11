## classes2/ik3/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039362
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/settings/ITtsPrivilegeOptConfig;

    .line 17039369
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/settings/TtsPrivilegeOptConfig;

    .line 17039375
    if-nez v0, :cond_18

    .line 17039377
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/TtsPrivilegeOptConfig;->a:Lcom/dragon/read/component/audio/impl/ui/settings/TtsPrivilegeOptConfig;

    .line 17039379
    const-string v1, ""

    .line 17039381
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    :cond_18
    iget-wide v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/TtsPrivilegeOptConfig;->dailyFirstReqGapMod:J

    .line 17039386
    const-wide/16 v2, 0x0

    .line 17039388
    const-wide/16 v4, 0x64

    .line 17039390
    cmp-long v6, v0, v2

    .line 17039392
    if-lez v6, :cond_23

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    move-wide v0, v4

    .line 17039396
    :goto_24
    invoke-static {p1, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17039399
    move-result-wide v2

    .line 17039400
    rem-long/2addr v2, v0

    .line 17039401
    const/16 p1, 0x3e8

    .line 17039403
    int-to-long v0, p1

    .line 17039404
    mul-long v2, v2, v0

    .line 17039406
    sput-wide v2, Lik3/p;->f:J

    .line 17039408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    const-class v0, Lcom/dragon/read/component/audio/impl/ui/settings/ITtsPrivilegeOptConfig;

    .line 17039368
    .line 17039369
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/settings/TtsPrivilegeOptConfig;

    .line 17039374
    .line 17039375
    if-nez v0, :cond_18

    .line 17039376
    .line 17039377
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/settings/TtsPrivilegeOptConfig;->a:Lcom/dragon/read/component/audio/impl/ui/settings/TtsPrivilegeOptConfig;

    .line 17039378
    .line 17039379
    const-string v1, ""

    .line 17039380
    .line 17039381
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    iget-wide v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/TtsPrivilegeOptConfig;->dailyFirstReqGapMod:J

    .line 17039385
    .line 17039386
    const-wide/16 v2, 0x0

    .line 17039387
    .line 17039388
    const-wide/16 v4, 0x64

    .line 17039389
    .line 17039390
    cmp-long v6, v0, v2

    .line 17039391
    .line 17039392
    if-lez v6, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    move-wide v0, v4

    .line 17039396
    :goto_24
    invoke-static {p1, v4, v5}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-wide v2

    .line 17039400
    rem-long/2addr v2, v0

    .line 17039401
    const/16 p1, 0x3e8

    .line 17039402
    .line 17039403
    int-to-long v0, p1

    .line 17039404
    mul-long v2, v2, v0

    .line 17039405
    .line 17039406
    sput-wide v2, Lik3/p;->f:J

    .line 17039407
    .line 17039408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    .line 17039410
    return-object p1
.end method


