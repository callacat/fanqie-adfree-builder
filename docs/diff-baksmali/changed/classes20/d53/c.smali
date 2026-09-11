## classes20/d53/c.smali
# added=0 removed=0 changed=1

.method public static a(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    const/16 v3, 0x1f4

    .line 17039371
    if-le v1, v3, :cond_e

    .line 17039373
    return v2

    .line 17039374
    :cond_e
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039377
    move-result-object v1

    .line 17039378
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v4

    .line 17039382
    if-eqz v4, :cond_2f

    .line 17039384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v4

    .line 17039388
    check-cast v4, Ljava/lang/String;

    .line 17039390
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039393
    move-result-object v4

    .line 17039394
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 17039396
    if-eqz v5, :cond_12

    .line 17039398
    check-cast v4, Lorg/json/JSONArray;

    .line 17039400
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17039403
    move-result v4

    .line 17039404
    if-le v4, v3, :cond_12

    .line 17039406
    return v2

    .line 17039407
    :cond_2f
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    const/16 v3, 0x1f4

    .line 17039370
    .line 17039371
    if-le v1, v3, :cond_e

    .line 17039372
    .line 17039373
    return v2

    .line 17039374
    :cond_e
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v4

    .line 17039382
    if-eqz v4, :cond_2f

    .line 17039383
    .line 17039384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v4

    .line 17039388
    check-cast v4, Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v4

    .line 17039394
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 17039395
    .line 17039396
    if-eqz v5, :cond_12

    .line 17039397
    .line 17039398
    check-cast v4, Lorg/json/JSONArray;

    .line 17039399
    .line 17039400
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v4

    .line 17039404
    if-le v4, v3, :cond_12

    .line 17039405
    .line 17039406
    return v2

    .line 17039407
    :cond_2f
    return v0
.end method


