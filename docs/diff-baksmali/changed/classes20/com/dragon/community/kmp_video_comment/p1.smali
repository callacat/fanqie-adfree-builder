## classes20/com/dragon/community/kmp_video_comment/p1.smali
# added=0 removed=0 changed=3

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 17039360
    instance-of v0, p0, Ljava/util/Map;

    .line 17039362
    if-eqz v0, :cond_b

    .line 17039364
    check-cast p0, Ljava/util/Map;

    .line 17039366
    invoke-static {p0}, Lcom/dragon/community/kmp_video_comment/p1;->c(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17039369
    move-result-object p0

    .line 17039370
    goto :goto_24

    .line 17039371
    :cond_b
    instance-of v0, p0, Ljava/lang/Iterable;

    .line 17039373
    if-eqz v0, :cond_16

    .line 17039375
    check-cast p0, Ljava/lang/Iterable;

    .line 17039377
    invoke-static {p0}, Lcom/dragon/community/kmp_video_comment/p1;->b(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    .line 17039380
    move-result-object p0

    .line 17039381
    goto :goto_24

    .line 17039382
    :cond_16
    instance-of v0, p0, [Ljava/lang/Object;

    .line 17039384
    if-eqz v0, :cond_24

    .line 17039386
    check-cast p0, [Ljava/lang/Object;

    .line 17039388
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-static {p0}, Lcom/dragon/community/kmp_video_comment/p1;->b(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    .line 17039395
    move-result-object p0

    .line 17039396
    :cond_24
    :goto_24
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 17039360
    instance-of v0, p0, Ljava/util/Map;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_b

    .line 17039363
    .line 17039364
    check-cast p0, Ljava/util/Map;

    .line 17039365
    .line 17039366
    invoke-static {p0}, Lcom/dragon/community/kmp_video_comment/p1;->c(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    goto :goto_24

    .line 17039371
    :cond_b
    instance-of v0, p0, Ljava/lang/Iterable;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_16

    .line 17039374
    .line 17039375
    check-cast p0, Ljava/lang/Iterable;

    .line 17039376
    .line 17039377
    invoke-static {p0}, Lcom/dragon/community/kmp_video_comment/p1;->b(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    goto :goto_24

    .line 17039382
    :cond_16
    instance-of v0, p0, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_24

    .line 17039385
    .line 17039386
    check-cast p0, [Ljava/lang/Object;

    .line 17039387
    .line 17039388
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->asIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-static {p0}, Lcom/dragon/community/kmp_video_comment/p1;->b(Ljava/lang/Iterable;)Lorg/json/JSONArray;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    :cond_24
    :goto_24
    return-object p0
.end method


.method public static final b(Ljava/lang/Iterable;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public static final b(Ljava/lang/Iterable;)Lorg/json/JSONArray;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONArray;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17039365
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039368
    move-result-object p0

    .line 17039369
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_21

    .line 17039375
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    if-eqz v1, :cond_1b

    .line 17039381
    invoke-static {v1}, Lcom/dragon/community/kmp_video_comment/p1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    move-result-object v1

    .line 17039385
    if-nez v1, :cond_1d

    .line 17039387
    :cond_1b
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17039389
    :cond_1d
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17039392
    goto :goto_9

    .line 17039393
    :cond_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/Iterable;)Lorg/json/JSONArray;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONArray;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_21

    .line 17039374
    .line 17039375
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    if-eqz v1, :cond_1b

    .line 17039380
    .line 17039381
    invoke-static {v1}, Lcom/dragon/community/kmp_video_comment/p1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    if-nez v1, :cond_1d

    .line 17039386
    .line 17039387
    :cond_1b
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17039388
    .line 17039389
    :cond_1d
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_9

    .line 17039393
    :cond_21
    return-object v0
.end method


.method public static final c(Ljava/util/Map;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final c(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039368
    move-result-object p0

    .line 17039369
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object p0

    .line 17039373
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_31

    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039385
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039392
    move-result-object v1

    .line 17039393
    if-eqz v2, :cond_d

    .line 17039395
    if-eqz v1, :cond_d

    .line 17039397
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object v2

    .line 17039401
    invoke-static {v1}, Lcom/dragon/community/kmp_video_comment/p1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039408
    goto :goto_d

    .line 17039409
    :cond_31
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p0

    .line 17039373
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_31

    .line 17039378
    .line 17039379
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039384
    .line 17039385
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    if-eqz v2, :cond_d

    .line 17039394
    .line 17039395
    if-eqz v1, :cond_d

    .line 17039396
    .line 17039397
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v2

    .line 17039401
    invoke-static {v1}, Lcom/dragon/community/kmp_video_comment/p1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_d

    .line 17039409
    :cond_31
    return-object v0
.end method


