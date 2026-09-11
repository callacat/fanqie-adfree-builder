## classes15/o40/f.smali
# added=0 removed=0 changed=3

.method public static a([Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a([Ljava/lang/Object;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039362
    const-string p0, ""

    .line 17039364
    return-object p0

    .line 17039365
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039370
    array-length v1, p0

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    const/4 v3, 0x1

    .line 17039373
    const/4 v4, 0x0

    .line 17039374
    :goto_e
    if-ge v4, v1, :cond_25

    .line 17039376
    aget-object v5, p0, v4

    .line 17039378
    if-eqz v3, :cond_16

    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    goto :goto_1b

    .line 17039382
    :cond_16
    const-string v6, "#"

    .line 17039384
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    :goto_1b
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object v5

    .line 17039391
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    add-int/lit8 v4, v4, 0x1

    .line 17039396
    goto :goto_e

    .line 17039397
    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object p0

    .line 17039401
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a([Ljava/lang/Object;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039361
    .line 17039362
    const-string p0, ""

    .line 17039363
    .line 17039364
    return-object p0

    .line 17039365
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    array-length v1, p0

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    const/4 v3, 0x1

    .line 17039373
    const/4 v4, 0x0

    .line 17039374
    :goto_e
    if-ge v4, v1, :cond_25

    .line 17039375
    .line 17039376
    aget-object v5, p0, v4

    .line 17039377
    .line 17039378
    if-eqz v3, :cond_16

    .line 17039379
    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    goto :goto_1b

    .line 17039382
    :cond_16
    const-string v6, "#"

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    :goto_1b
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v5

    .line 17039391
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    add-int/lit8 v4, v4, 0x1

    .line 17039395
    .line 17039396
    goto :goto_e

    .line 17039397
    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    return-object p0
.end method


.method public static b(Ljava/util/List;)Z
[MOD-CHANGED]
.method public static b(Ljava/util/List;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908290
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16908293
    move-result p0

    .line 16908294
    if-nez p0, :cond_9

    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    :goto_c
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/List;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908289
    .line 16908290
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p0

    .line 16908294
    if-nez p0, :cond_9

    .line 16908295
    .line 16908296
    goto :goto_b

    .line 16908297
    :cond_9
    const/4 p0, 0x0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 16908300
    :goto_c
    return p0
.end method


.method public static c(Ljava/util/List;)Ljava/util/Map;
[MOD-CHANGED]
.method public static c(Ljava/util/List;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p0}, Lo40/f;->b(Ljava/util/List;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_b

    .line 17039366
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 17039369
    move-result-object p0

    .line 17039370
    return-object p0

    .line 17039371
    :cond_b
    new-instance v0, Ljava/util/HashMap;

    .line 17039373
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039376
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039379
    move-result-object p0

    .line 17039380
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_2d

    .line 17039386
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Landroid/util/Pair;

    .line 17039392
    if-eqz v1, :cond_14

    .line 17039394
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17039396
    if-nez v2, :cond_27

    .line 17039398
    goto :goto_14

    .line 17039399
    :cond_27
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17039401
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    goto :goto_14

    .line 17039405
    :cond_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/List;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p0}, Lo40/f;->b(Ljava/util/List;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_b

    .line 17039365
    .line 17039366
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    return-object p0

    .line 17039371
    :cond_b
    new-instance v0, Ljava/util/HashMap;

    .line 17039372
    .line 17039373
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_2d

    .line 17039385
    .line 17039386
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Landroid/util/Pair;

    .line 17039391
    .line 17039392
    if-eqz v1, :cond_14

    .line 17039393
    .line 17039394
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17039395
    .line 17039396
    if-nez v2, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_14

    .line 17039399
    :cond_27
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17039400
    .line 17039401
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_14

    .line 17039405
    :cond_2d
    return-object v0
.end method


