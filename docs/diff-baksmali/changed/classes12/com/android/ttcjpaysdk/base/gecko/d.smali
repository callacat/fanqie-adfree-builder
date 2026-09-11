## classes12/com/android/ttcjpaysdk/base/gecko/d.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final a(Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17039362
    sget v0, Lcom/android/ttcjpaysdk/base/ktextension/h;->a:I

    .line 17039364
    const-string v0, ""

    .line 17039366
    invoke-static {v0, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039377
    move-result-object p1

    .line 17039378
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_2c

    .line 17039384
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039390
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039393
    move-result-object v2

    .line 17039394
    check-cast v2, Ljava/lang/String;

    .line 17039396
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039399
    move-result-object v1

    .line 17039400
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039403
    goto :goto_12

    .line 17039404
    :cond_2c
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039407
    move-result-object p1

    .line 17039408
    const/4 v1, 0x1

    .line 17039409
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 17039411
    const/4 v2, 0x0

    .line 17039412
    aput-object v0, v1, v2

    .line 17039414
    const-string v0, "wallet_rd_gecko_update_event"

    .line 17039416
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17039361
    .line 17039362
    sget v0, Lcom/android/ttcjpaysdk/base/ktextension/h;->a:I

    .line 17039363
    .line 17039364
    const-string v0, ""

    .line 17039365
    .line 17039366
    invoke-static {v0, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_2c

    .line 17039383
    .line 17039384
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039389
    .line 17039390
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    check-cast v2, Ljava/lang/String;

    .line 17039395
    .line 17039396
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_12

    .line 17039404
    :cond_2c
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    const/4 v1, 0x1

    .line 17039409
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 17039410
    .line 17039411
    const/4 v2, 0x0

    .line 17039412
    aput-object v0, v1, v2

    .line 17039413
    .line 17039414
    const-string v0, "wallet_rd_gecko_update_event"

    .line 17039415
    .line 17039416
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


