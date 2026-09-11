## classes19/uw1/e.smali
# added=0 removed=0 changed=4

.method public static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return-object p0

    .line 16908292
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16908295
    move-result-object v0

    .line 16908296
    new-instance v1, Lorg/json/JSONObject;

    .line 16908298
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_e

    .line 16908301
    return-object v1

    .line 16908302
    :catchall_e
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 16908288
    if-nez p0, :cond_4

    .line 16908289
    .line 16908290
    const/4 p0, 0x0

    .line 16908291
    return-object p0

    .line 16908292
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    new-instance v1, Lorg/json/JSONObject;

    .line 16908297
    .line 16908298
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_e

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v1

    .line 16908302
    :catchall_e
    return-object p0
.end method


.method public static varargs b([Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static varargs b([Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    :try_start_5
    array-length v1, p0

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    :goto_7
    if-ge v2, v1, :cond_2f

    .line 17039369
    aget-object v3, p0, v2

    .line 17039371
    if-nez v3, :cond_e

    .line 17039373
    goto :goto_26

    .line 17039374
    :cond_e
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039377
    move-result-object v4

    .line 17039378
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v5

    .line 17039382
    if-eqz v5, :cond_26

    .line 17039384
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v5

    .line 17039388
    check-cast v5, Ljava/lang/String;

    .line 17039390
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039393
    move-result-object v6

    .line 17039394
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_25} :catch_29

    .line 17039397
    goto :goto_12

    .line 17039398
    :cond_26
    :goto_26
    add-int/lit8 v2, v2, 0x1

    .line 17039400
    goto :goto_7

    .line 17039401
    :catch_29
    move-exception p0

    .line 17039402
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17039405
    sget p0, Luw1/g;->a:I

    .line 17039407
    :cond_2f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static varargs b([Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    array-length v1, p0

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    :goto_7
    if-ge v2, v1, :cond_2f

    .line 17039368
    .line 17039369
    aget-object v3, p0, v2

    .line 17039370
    .line 17039371
    if-nez v3, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_26

    .line 17039374
    :cond_e
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v4

    .line 17039378
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v5

    .line 17039382
    if-eqz v5, :cond_26

    .line 17039383
    .line 17039384
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v5

    .line 17039388
    check-cast v5, Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v6

    .line 17039394
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_25} :catch_29

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_12

    .line 17039398
    :cond_26
    :goto_26
    add-int/lit8 v2, v2, 0x1

    .line 17039399
    .line 17039400
    goto :goto_7

    .line 17039401
    :catch_29
    move-exception p0

    .line 17039402
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    sget p0, Luw1/g;->a:I

    .line 17039406
    .line 17039407
    :cond_2f
    return-object v0
.end method


.method public static c(Lorg/json/JSONArray;)Ljava/util/List;
[MOD-CHANGED]
.method public static c(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    :goto_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039369
    move-result v2

    .line 17039370
    if-ge v1, v2, :cond_2b

    .line 17039372
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17039375
    move-result-object v2

    .line 17039376
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 17039378
    if-eqz v3, :cond_1b

    .line 17039380
    check-cast v2, Lorg/json/JSONArray;

    .line 17039382
    invoke-static {v2}, Luw1/e;->c(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17039385
    move-result-object v2

    .line 17039386
    goto :goto_25

    .line 17039387
    :cond_1b
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 17039389
    if-eqz v3, :cond_25

    .line 17039391
    check-cast v2, Lorg/json/JSONObject;

    .line 17039393
    invoke-static {v2}, Luw1/e;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17039396
    move-result-object v2

    .line 17039397
    :cond_25
    :goto_25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039400
    add-int/lit8 v1, v1, 0x1

    .line 17039402
    goto :goto_6

    .line 17039403
    :cond_2b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    :goto_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    if-ge v1, v2, :cond_2b

    .line 17039371
    .line 17039372
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 17039377
    .line 17039378
    if-eqz v3, :cond_1b

    .line 17039379
    .line 17039380
    check-cast v2, Lorg/json/JSONArray;

    .line 17039381
    .line 17039382
    invoke-static {v2}, Luw1/e;->c(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    goto :goto_25

    .line 17039387
    :cond_1b
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 17039388
    .line 17039389
    if-eqz v3, :cond_25

    .line 17039390
    .line 17039391
    check-cast v2, Lorg/json/JSONObject;

    .line 17039392
    .line 17039393
    invoke-static {v2}, Luw1/e;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    :cond_25
    :goto_25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    add-int/lit8 v1, v1, 0x1

    .line 17039401
    .line 17039402
    goto :goto_6

    .line 17039403
    :cond_2b
    return-object v0
.end method


.method public static d(Lorg/json/JSONObject;)Ljava/util/Map;
[MOD-CHANGED]
.method public static d(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039365
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039368
    move-result-object v1

    .line 17039369
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    move-result v2

    .line 17039373
    if-eqz v2, :cond_38

    .line 17039375
    :try_start_f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    move-result-object v2

    .line 17039379
    check-cast v2, Ljava/lang/String;

    .line 17039381
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039384
    move-result-object v3

    .line 17039385
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 17039387
    if-eqz v4, :cond_24

    .line 17039389
    check-cast v3, Lorg/json/JSONArray;

    .line 17039391
    invoke-static {v3}, Luw1/e;->c(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17039394
    move-result-object v3

    .line 17039395
    goto :goto_2e

    .line 17039396
    :cond_24
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 17039398
    if-eqz v4, :cond_2e

    .line 17039400
    check-cast v3, Lorg/json/JSONObject;

    .line 17039402
    invoke-static {v3}, Luw1/e;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17039405
    move-result-object v3

    .line 17039406
    :cond_2e
    :goto_2e
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039409
    move-result-object v3

    .line 17039410
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_35} :catch_36

    .line 17039413
    goto :goto_9

    .line 17039414
    :catch_36
    nop

    .line 17039415
    goto :goto_9

    .line 17039416
    :cond_38
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    if-eqz v2, :cond_38

    .line 17039374
    .line 17039375
    :try_start_f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    check-cast v2, Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 17039386
    .line 17039387
    if-eqz v4, :cond_24

    .line 17039388
    .line 17039389
    check-cast v3, Lorg/json/JSONArray;

    .line 17039390
    .line 17039391
    invoke-static {v3}, Luw1/e;->c(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v3

    .line 17039395
    goto :goto_2e

    .line 17039396
    :cond_24
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 17039397
    .line 17039398
    if-eqz v4, :cond_2e

    .line 17039399
    .line 17039400
    check-cast v3, Lorg/json/JSONObject;

    .line 17039401
    .line 17039402
    invoke-static {v3}, Luw1/e;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v3

    .line 17039406
    :cond_2e
    :goto_2e
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v3

    .line 17039410
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_35} :catch_36

    .line 17039411
    .line 17039412
    .line 17039413
    goto :goto_9

    .line 17039414
    :catch_36
    nop

    .line 17039415
    goto :goto_9

    .line 17039416
    :cond_38
    return-object v0
.end method


