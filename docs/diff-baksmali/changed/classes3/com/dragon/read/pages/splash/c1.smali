## classes3/com/dragon/read/pages/splash/c1.smali
# added=0 removed=0 changed=1

.method public static a(Lki7/a;)V
[MOD-CHANGED]
.method public static a(Lki7/a;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p0, :cond_3a

    .line 17039362
    new-instance v0, Ljava/util/HashMap;

    .line 17039364
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039367
    invoke-interface {p0}, Lki7/a;->getId()J

    .line 17039370
    move-result-wide v1

    .line 17039371
    const-string v3, "last_creative_id"

    .line 17039373
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039376
    move-result-object v4

    .line 17039377
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    const/4 v3, 0x1

    .line 17039381
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17039384
    move-result-object v3

    .line 17039385
    const-string v4, "is_ad_showing"

    .line 17039387
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    const-string v3, "ad_from"

    .line 17039392
    const-string v4, "splash"

    .line 17039394
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    invoke-static {v0}, Lcom/bytedance/crash/Npth;->addTags(Ljava/util/Map;)V

    .line 17039400
    invoke-interface {p0}, Lki7/a;->getLogExtra()Ljava/lang/String;

    .line 17039403
    move-result-object p0

    .line 17039404
    if-nez p0, :cond_30

    .line 17039406
    const-string p0, ""

    .line 17039408
    :cond_30
    new-instance v0, Lcom/dragon/read/pages/splash/b1;

    .line 17039410
    invoke-direct {v0, v1, v2, p0}, Lcom/dragon/read/pages/splash/b1;-><init>(JLjava/lang/String;)V

    .line 17039413
    sget-object p0, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    .line 17039415
    invoke-static {v0, p0}, Lcom/bytedance/crash/Npth;->addAttachUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lki7/a;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p0, :cond_3a

    .line 17039361
    .line 17039362
    new-instance v0, Ljava/util/HashMap;

    .line 17039363
    .line 17039364
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-interface {p0}, Lki7/a;->getId()J

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-wide v1

    .line 17039371
    const-string v3, "last_creative_id"

    .line 17039372
    .line 17039373
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v4

    .line 17039377
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    const/4 v3, 0x1

    .line 17039381
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    const-string v4, "is_ad_showing"

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v3, "ad_from"

    .line 17039391
    .line 17039392
    const-string v4, "splash"

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {v0}, Lcom/bytedance/crash/Npth;->addTags(Ljava/util/Map;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-interface {p0}, Lki7/a;->getLogExtra()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    if-nez p0, :cond_30

    .line 17039405
    .line 17039406
    const-string p0, ""

    .line 17039407
    .line 17039408
    :cond_30
    new-instance v0, Lcom/dragon/read/pages/splash/b1;

    .line 17039409
    .line 17039410
    invoke-direct {v0, v1, v2, p0}, Lcom/dragon/read/pages/splash/b1;-><init>(JLjava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    sget-object p0, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    .line 17039414
    .line 17039415
    invoke-static {v0, p0}, Lcom/bytedance/crash/Npth;->addAttachUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method


