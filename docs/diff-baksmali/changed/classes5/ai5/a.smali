## classes5/ai5/a.smali
# added=0 removed=0 changed=4

.method public static final a(Lxh5/j;)J
[MOD-CHANGED]
.method public static final a(Lxh5/j;)J
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "BookstoreId"

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz p0, :cond_10

    .line 17039365
    invoke-interface {p0}, Lxh5/j;->D()Ljava/util/Map;

    .line 17039368
    move-result-object v2

    .line 17039369
    if-eqz v2, :cond_10

    .line 17039371
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    move-result-object v2

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v2, v1

    .line 17039377
    :goto_11
    instance-of v2, v2, Ljava/lang/Long;

    .line 17039379
    if-nez v2, :cond_18

    .line 17039381
    const-wide/16 v0, 0x0

    .line 17039383
    return-wide v0

    .line 17039384
    :cond_18
    invoke-interface {p0}, Lxh5/j;->D()Ljava/util/Map;

    .line 17039387
    move-result-object p0

    .line 17039388
    if-eqz p0, :cond_22

    .line 17039390
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    move-result-object v1

    .line 17039394
    :cond_22
    const-string p0, ""

    .line 17039396
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    check-cast v1, Ljava/lang/Long;

    .line 17039401
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17039404
    move-result-wide v0

    .line 17039405
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lxh5/j;)J
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "BookstoreId"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz p0, :cond_10

    .line 17039364
    .line 17039365
    invoke-interface {p0}, Lxh5/j;->D()Ljava/util/Map;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v2

    .line 17039369
    if-eqz v2, :cond_10

    .line 17039370
    .line 17039371
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v2, v1

    .line 17039377
    :goto_11
    instance-of v2, v2, Ljava/lang/Long;

    .line 17039378
    .line 17039379
    if-nez v2, :cond_18

    .line 17039380
    .line 17039381
    const-wide/16 v0, 0x0

    .line 17039382
    .line 17039383
    return-wide v0

    .line 17039384
    :cond_18
    invoke-interface {p0}, Lxh5/j;->D()Ljava/util/Map;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    if-eqz p0, :cond_22

    .line 17039389
    .line 17039390
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    :cond_22
    const-string p0, ""

    .line 17039395
    .line 17039396
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    check-cast v1, Ljava/lang/Long;

    .line 17039400
    .line 17039401
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-wide v0

    .line 17039405
    return-wide v0
.end method


.method public static final b(Lxh5/j;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Lxh5/j;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "SessionId"

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz p0, :cond_10

    .line 17039365
    invoke-interface {p0}, Lxh5/j;->D()Ljava/util/Map;

    .line 17039368
    move-result-object v2

    .line 17039369
    if-eqz v2, :cond_10

    .line 17039371
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    move-result-object v2

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v2, v1

    .line 17039377
    :goto_11
    instance-of v2, v2, Ljava/lang/String;

    .line 17039379
    const-string v3, ""

    .line 17039381
    if-nez v2, :cond_18

    .line 17039383
    return-object v3

    .line 17039384
    :cond_18
    invoke-interface {p0}, Lxh5/j;->D()Ljava/util/Map;

    .line 17039387
    move-result-object p0

    .line 17039388
    if-eqz p0, :cond_22

    .line 17039390
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    move-result-object v1

    .line 17039394
    :cond_22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    check-cast v1, Ljava/lang/String;

    .line 17039399
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final b(Lxh5/j;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "SessionId"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz p0, :cond_10

    .line 17039364
    .line 17039365
    invoke-interface {p0}, Lxh5/j;->D()Ljava/util/Map;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v2

    .line 17039369
    if-eqz v2, :cond_10

    .line 17039370
    .line 17039371
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v2, v1

    .line 17039377
    :goto_11
    instance-of v2, v2, Ljava/lang/String;

    .line 17039378
    .line 17039379
    const-string v3, ""

    .line 17039380
    .line 17039381
    if-nez v2, :cond_18

    .line 17039382
    .line 17039383
    return-object v3

    .line 17039384
    :cond_18
    invoke-interface {p0}, Lxh5/j;->D()Ljava/util/Map;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    if-eqz p0, :cond_22

    .line 17039389
    .line 17039390
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    :cond_22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    check-cast v1, Ljava/lang/String;

    .line 17039398
    .line 17039399
    return-object v1
.end method


.method public static final c(Lxh5/j;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final c(Lxh5/j;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "BookstoreTabName"

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz p0, :cond_10

    .line 17039365
    invoke-interface {p0}, Lxh5/j;->D()Ljava/util/Map;

    .line 17039368
    move-result-object v2

    .line 17039369
    if-eqz v2, :cond_10

    .line 17039371
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    move-result-object v2

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v2, v1

    .line 17039377
    :goto_11
    instance-of v2, v2, Ljava/lang/String;

    .line 17039379
    const-string v3, ""

    .line 17039381
    if-nez v2, :cond_18

    .line 17039383
    return-object v3

    .line 17039384
    :cond_18
    invoke-interface {p0}, Lxh5/j;->D()Ljava/util/Map;

    .line 17039387
    move-result-object p0

    .line 17039388
    if-eqz p0, :cond_22

    .line 17039390
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    move-result-object v1

    .line 17039394
    :cond_22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    check-cast v1, Ljava/lang/String;

    .line 17039399
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final c(Lxh5/j;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "BookstoreTabName"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz p0, :cond_10

    .line 17039364
    .line 17039365
    invoke-interface {p0}, Lxh5/j;->D()Ljava/util/Map;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v2

    .line 17039369
    if-eqz v2, :cond_10

    .line 17039370
    .line 17039371
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v2, v1

    .line 17039377
    :goto_11
    instance-of v2, v2, Ljava/lang/String;

    .line 17039378
    .line 17039379
    const-string v3, ""

    .line 17039380
    .line 17039381
    if-nez v2, :cond_18

    .line 17039382
    .line 17039383
    return-object v3

    .line 17039384
    :cond_18
    invoke-interface {p0}, Lxh5/j;->D()Ljava/util/Map;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    if-eqz p0, :cond_22

    .line 17039389
    .line 17039390
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    :cond_22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    check-cast v1, Ljava/lang/String;

    .line 17039398
    .line 17039399
    return-object v1
.end method


.method public static final d(Lxh5/j;)I
[MOD-CHANGED]
.method public static final d(Lxh5/j;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_8

    .line 17039363
    invoke-interface {p0}, Lxh5/j;->D()Ljava/util/Map;

    .line 17039366
    move-result-object p0

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object p0, v0

    .line 17039369
    :goto_9
    if-eqz p0, :cond_12

    .line 17039371
    const-string v1, "BookstoreTabType"

    .line 17039373
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    move-result-object v1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object v1, v0

    .line 17039379
    :goto_13
    instance-of v2, v1, Ljava/lang/Integer;

    .line 17039381
    if-eqz v2, :cond_1a

    .line 17039383
    check-cast v1, Ljava/lang/Integer;

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move-object v1, v0

    .line 17039387
    :goto_1b
    if-eqz v1, :cond_22

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039392
    move-result p0

    .line 17039393
    goto :goto_3b

    .line 17039394
    :cond_22
    if-eqz p0, :cond_2b

    .line 17039396
    const-string v1, "tab_type"

    .line 17039398
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    move-result-object p0

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    move-object p0, v0

    .line 17039404
    :goto_2c
    instance-of v1, p0, Ljava/lang/Integer;

    .line 17039406
    if-eqz v1, :cond_33

    .line 17039408
    move-object v0, p0

    .line 17039409
    check-cast v0, Ljava/lang/Integer;

    .line 17039411
    :cond_33
    if-eqz v0, :cond_3a

    .line 17039413
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039416
    move-result p0

    .line 17039417
    goto :goto_3b

    .line 17039418
    :cond_3a
    const/4 p0, 0x0

    .line 17039419
    :goto_3b
    return p0
.end method

[INNER-ORIGINAL]
.method public static final d(Lxh5/j;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_8

    .line 17039362
    .line 17039363
    invoke-interface {p0}, Lxh5/j;->D()Ljava/util/Map;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p0

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object p0, v0

    .line 17039369
    :goto_9
    if-eqz p0, :cond_12

    .line 17039370
    .line 17039371
    const-string v1, "BookstoreTabType"

    .line 17039372
    .line 17039373
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object v1, v0

    .line 17039379
    :goto_13
    instance-of v2, v1, Ljava/lang/Integer;

    .line 17039380
    .line 17039381
    if-eqz v2, :cond_1a

    .line 17039382
    .line 17039383
    check-cast v1, Ljava/lang/Integer;

    .line 17039384
    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move-object v1, v0

    .line 17039387
    :goto_1b
    if-eqz v1, :cond_22

    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p0

    .line 17039393
    goto :goto_3b

    .line 17039394
    :cond_22
    if-eqz p0, :cond_2b

    .line 17039395
    .line 17039396
    const-string v1, "tab_type"

    .line 17039397
    .line 17039398
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    move-object p0, v0

    .line 17039404
    :goto_2c
    instance-of v1, p0, Ljava/lang/Integer;

    .line 17039405
    .line 17039406
    if-eqz v1, :cond_33

    .line 17039407
    .line 17039408
    move-object v0, p0

    .line 17039409
    check-cast v0, Ljava/lang/Integer;

    .line 17039410
    .line 17039411
    :cond_33
    if-eqz v0, :cond_3a

    .line 17039412
    .line 17039413
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039414
    .line 17039415
    .line 17039416
    move-result p0

    .line 17039417
    goto :goto_3b

    .line 17039418
    :cond_3a
    const/4 p0, 0x0

    .line 17039419
    :goto_3b
    return p0
.end method


