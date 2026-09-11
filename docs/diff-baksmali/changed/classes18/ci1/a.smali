## classes18/ci1/a.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/util/Map;)V
[MOD-CHANGED]
.method public static a(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lxh1/b;->c()Lyh1/a;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_30

    .line 17039366
    invoke-interface {v0}, Lyh1/a;->getAppId()I

    .line 17039369
    move-result v1

    .line 17039370
    const-string v2, "aid"

    .line 17039372
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039375
    move-result v3

    .line 17039376
    if-nez v3, :cond_1b

    .line 17039378
    if-eqz v1, :cond_1b

    .line 17039380
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    :cond_1b
    invoke-interface {v0}, Lyh1/a;->getDeviceId()Ljava/lang/String;

    .line 17039390
    move-result-object v0

    .line 17039391
    const-string v1, "device_id"

    .line 17039393
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039396
    move-result v2

    .line 17039397
    if-nez v2, :cond_30

    .line 17039399
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039402
    move-result v2

    .line 17039403
    if-nez v2, :cond_30

    .line 17039405
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lxh1/b;->c()Lyh1/a;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_30

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lyh1/a;->getAppId()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    const-string v2, "aid"

    .line 17039371
    .line 17039372
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v3

    .line 17039376
    if-nez v3, :cond_1b

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_1b

    .line 17039379
    .line 17039380
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    :cond_1b
    invoke-interface {v0}, Lyh1/a;->getDeviceId()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    const-string v1, "device_id"

    .line 17039392
    .line 17039393
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v2

    .line 17039397
    if-nez v2, :cond_30

    .line 17039398
    .line 17039399
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v2

    .line 17039403
    if-nez v2, :cond_30

    .line 17039404
    .line 17039405
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


