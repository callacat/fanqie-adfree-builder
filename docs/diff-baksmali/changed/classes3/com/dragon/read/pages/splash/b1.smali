## classes3/com/dragon/read/pages/splash/b1.smali
# added=0 removed=0 changed=1

.method public final getUserData(Lcom/bytedance/crash/CrashType;)Ljava/util/Map;
[MOD-CHANGED]
.method public final getUserData(Lcom/bytedance/crash/CrashType;)Ljava/util/Map;
    .registers 7

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/dragon/read/pages/splash/b1;->a:J

    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/pages/splash/b1;->b:Ljava/lang/String;

    .line 17039364
    new-instance v2, Ljava/util/HashMap;

    .line 17039366
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17039369
    const/4 v3, 0x2

    .line 17039370
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039376
    move-result-object v0

    .line 17039377
    aput-object v0, v3, v4

    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    aput-object p1, v3, v0

    .line 17039382
    const-string p1, "cid=%s, logExtra=%s"

    .line 17039384
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v0, "last_ad_info"

    .line 17039390
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getUserData(Lcom/bytedance/crash/CrashType;)Ljava/util/Map;
    .registers 7

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/dragon/read/pages/splash/b1;->a:J

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/pages/splash/b1;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    new-instance v2, Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    const/4 v3, 0x2

    .line 17039370
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039371
    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    aput-object v0, v3, v4

    .line 17039378
    .line 17039379
    const/4 v0, 0x1

    .line 17039380
    aput-object p1, v3, v0

    .line 17039381
    .line 17039382
    const-string p1, "cid=%s, logExtra=%s"

    .line 17039383
    .line 17039384
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v0, "last_ad_info"

    .line 17039389
    .line 17039390
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    return-object v2
.end method


