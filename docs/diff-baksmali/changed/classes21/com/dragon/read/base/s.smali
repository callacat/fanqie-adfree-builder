## classes21/com/dragon/read/base/s.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/base/Args;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/base/Args;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/base/Args;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039365
    if-nez p0, :cond_8

    .line 17039367
    return-object v0

    .line 17039368
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_13

    .line 17039378
    return-object v0

    .line 17039379
    :cond_13
    invoke-virtual {p0}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039390
    move-result-object v1

    .line 17039391
    :cond_1f
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039394
    move-result v2

    .line 17039395
    if-eqz v2, :cond_37

    .line 17039397
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039400
    move-result-object v2

    .line 17039401
    check-cast v2, Ljava/lang/String;

    .line 17039403
    invoke-virtual {p0, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039406
    move-result-object v3

    .line 17039407
    instance-of v4, v3, Ljava/io/Serializable;

    .line 17039409
    if-eqz v4, :cond_1f

    .line 17039411
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039414
    goto :goto_1f

    .line 17039415
    :cond_37
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/base/Args;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/base/Args;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-nez p0, :cond_8

    .line 17039366
    .line 17039367
    return-object v0

    .line 17039368
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_13

    .line 17039377
    .line 17039378
    return-object v0

    .line 17039379
    :cond_13
    invoke-virtual {p0}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    :cond_1f
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v2

    .line 17039395
    if-eqz v2, :cond_37

    .line 17039396
    .line 17039397
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v2

    .line 17039401
    check-cast v2, Ljava/lang/String;

    .line 17039402
    .line 17039403
    invoke-virtual {p0, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v3

    .line 17039407
    instance-of v4, v3, Ljava/io/Serializable;

    .line 17039408
    .line 17039409
    if-eqz v4, :cond_1f

    .line 17039410
    .line 17039411
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039412
    .line 17039413
    .line 17039414
    goto :goto_1f

    .line 17039415
    :cond_37
    return-object v0
.end method


