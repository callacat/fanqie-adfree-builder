## classes3/k64/g.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/HashMap;

    .line 17039362
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object p1

    .line 17039370
    new-instance v0, Lorg/json/JSONObject;

    .line 17039372
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039375
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_29

    .line 17039381
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039387
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Ljava/lang/String;

    .line 17039393
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039400
    goto :goto_f

    .line 17039401
    :cond_29
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    const-string v0, "UTF-8"

    .line 17039407
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17039410
    move-result-object p1

    .line 17039411
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$CompressType;->NONE:Lcom/bytedance/common/utility/NetworkUtils$CompressType;

    .line 17039413
    const-string v1, "application/json; charset=utf-8"

    .line 17039415
    const/16 v2, 0x2000

    .line 17039417
    const-string v3, "https://zlink.toutiao.com/api/preinstall_collect"

    .line 17039419
    invoke-static {v2, v3, p1, v0, v1}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;[BLcom/bytedance/common/utility/NetworkUtils$CompressType;Ljava/lang/String;)Ljava/lang/String;

    .line 17039422
    move-result-object p1

    .line 17039423
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    new-instance v0, Lorg/json/JSONObject;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_29

    .line 17039380
    .line 17039381
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039386
    .line 17039387
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    check-cast v2, Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_f

    .line 17039401
    :cond_29
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    const-string v0, "UTF-8"

    .line 17039406
    .line 17039407
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$CompressType;->NONE:Lcom/bytedance/common/utility/NetworkUtils$CompressType;

    .line 17039412
    .line 17039413
    const-string v1, "application/json; charset=utf-8"

    .line 17039414
    .line 17039415
    const/16 v2, 0x2000

    .line 17039416
    .line 17039417
    const-string v3, "https://zlink.toutiao.com/api/preinstall_collect"

    .line 17039418
    .line 17039419
    invoke-static {v2, v3, p1, v0, v1}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;[BLcom/bytedance/common/utility/NetworkUtils$CompressType;Ljava/lang/String;)Ljava/lang/String;

    .line 17039420
    .line 17039421
    .line 17039422
    move-result-object p1

    .line 17039423
    return-object p1
.end method


