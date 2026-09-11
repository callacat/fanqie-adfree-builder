## classes15/g10/a.smali
# added=0 removed=0 changed=5

.method public static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lorg/json/JSONObject;

    .line 17039366
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039369
    :try_start_9
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039372
    move-result-object v1

    .line 17039373
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_25

    .line 17039379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Ljava/lang/String;

    .line 17039385
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039388
    move-result-object v3

    .line 17039389
    invoke-static {v3}, Lg10/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    move-result-object v3

    .line 17039393
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_24} :catch_25

    .line 17039396
    goto :goto_d

    .line 17039397
    :catch_25
    :cond_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    :try_start_9
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_25

    .line 17039378
    .line 17039379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    invoke-static {v3}, Lg10/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v3

    .line 17039393
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_24} :catch_25

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_d

    .line 17039397
    :catch_25
    :cond_25
    return-object v0
.end method


.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 17039362
    if-eqz v0, :cond_b

    .line 17039364
    check-cast p0, Lorg/json/JSONObject;

    .line 17039366
    invoke-static {p0}, Lg10/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039369
    move-result-object p0

    .line 17039370
    goto :goto_3f

    .line 17039371
    :cond_b
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 17039373
    if-eqz v0, :cond_30

    .line 17039375
    check-cast p0, Lorg/json/JSONArray;

    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039381
    new-instance v1, Lorg/json/JSONArray;

    .line 17039383
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17039386
    :try_start_1a
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039389
    move-result v2

    .line 17039390
    :goto_1e
    if-ge v0, v2, :cond_2e

    .line 17039392
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 17039395
    move-result-object v3

    .line 17039396
    invoke-static {v3}, Lg10/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    move-result-object v3

    .line 17039400
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_2b} :catch_2e

    .line 17039403
    add-int/lit8 v0, v0, 0x1

    .line 17039405
    goto :goto_1e

    .line 17039406
    :catch_2e
    :cond_2e
    move-object p0, v1

    .line 17039407
    goto :goto_3f

    .line 17039408
    :cond_30
    instance-of v0, p0, Ljava/lang/String;

    .line 17039410
    if-nez v0, :cond_3f

    .line 17039412
    instance-of v0, p0, Ljava/lang/Number;

    .line 17039414
    if-nez v0, :cond_3f

    .line 17039416
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 17039418
    if-eqz v0, :cond_3d

    .line 17039420
    goto :goto_3f

    .line 17039421
    :cond_3d
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17039423
    :cond_3f
    :goto_3f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_b

    .line 17039363
    .line 17039364
    check-cast p0, Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    invoke-static {p0}, Lg10/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    goto :goto_3f

    .line 17039371
    :cond_b
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_30

    .line 17039374
    .line 17039375
    check-cast p0, Lorg/json/JSONArray;

    .line 17039376
    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance v1, Lorg/json/JSONArray;

    .line 17039382
    .line 17039383
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    :try_start_1a
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    :goto_1e
    if-ge v0, v2, :cond_2e

    .line 17039391
    .line 17039392
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v3

    .line 17039396
    invoke-static {v3}, Lg10/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v3

    .line 17039400
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_2b} :catch_2e

    .line 17039401
    .line 17039402
    .line 17039403
    add-int/lit8 v0, v0, 0x1

    .line 17039404
    .line 17039405
    goto :goto_1e

    .line 17039406
    :catch_2e
    :cond_2e
    move-object p0, v1

    .line 17039407
    goto :goto_3f

    .line 17039408
    :cond_30
    instance-of v0, p0, Ljava/lang/String;

    .line 17039409
    .line 17039410
    if-nez v0, :cond_3f

    .line 17039411
    .line 17039412
    instance-of v0, p0, Ljava/lang/Number;

    .line 17039413
    .line 17039414
    if-nez v0, :cond_3f

    .line 17039415
    .line 17039416
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 17039417
    .line 17039418
    if-eqz v0, :cond_3d

    .line 17039419
    .line 17039420
    goto :goto_3f

    .line 17039421
    :cond_3d
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17039422
    .line 17039423
    :cond_3f
    :goto_3f
    return-object p0
.end method


.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816582
    move-result-object v0

    .line 33816583
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 33816585
    if-eqz v1, :cond_1d

    .line 33816587
    check-cast v0, Ljava/lang/Boolean;

    .line 33816589
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816592
    move-result p0

    .line 33816593
    if-eqz p0, :cond_16

    .line 33816595
    const-wide/16 p0, 0x1

    .line 33816597
    goto :goto_18

    .line 33816598
    :cond_16
    const-wide/16 p0, 0x0

    .line 33816600
    :goto_18
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816603
    move-result-object p0

    .line 33816604
    return-object p0

    .line 33816605
    :cond_1d
    :try_start_1d
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 33816608
    move-result-wide p0

    .line 33816609
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816612
    move-result-object p0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_25} :catch_26

    .line 33816613
    goto :goto_27

    .line 33816614
    :catch_26
    const/4 p0, 0x0

    .line 33816615
    :goto_27
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 33816584
    .line 33816585
    if-eqz v1, :cond_1d

    .line 33816586
    .line 33816587
    check-cast v0, Ljava/lang/Boolean;

    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p0

    .line 33816593
    if-eqz p0, :cond_16

    .line 33816594
    .line 33816595
    const-wide/16 p0, 0x1

    .line 33816596
    .line 33816597
    goto :goto_18

    .line 33816598
    :cond_16
    const-wide/16 p0, 0x0

    .line 33816599
    .line 33816600
    :goto_18
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p0

    .line 33816604
    return-object p0

    .line 33816605
    :cond_1d
    :try_start_1d
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-wide p0

    .line 33816609
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_25} :catch_26

    .line 33816613
    goto :goto_27

    .line 33816614
    :catch_26
    const/4 p0, 0x0

    .line 33816615
    :goto_27
    return-object p0
.end method


.method public static d(Lorg/json/JSONArray;)Ljava/util/List;
[MOD-CHANGED]
.method public static d(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039368
    move-result v1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    :goto_b
    if-ge v3, v1, :cond_35

    .line 17039373
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17039376
    move-result-object v4

    .line 17039377
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 17039379
    if-eqz v5, :cond_1f

    .line 17039381
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039384
    check-cast v4, Lorg/json/JSONObject;

    .line 17039386
    invoke-static {v4}, Lg10/a;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17039389
    move-result-object v4

    .line 17039390
    goto :goto_2c

    .line 17039391
    :cond_1f
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 17039393
    if-eqz v5, :cond_2c

    .line 17039395
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039398
    check-cast v4, Lorg/json/JSONArray;

    .line 17039400
    invoke-static {v4}, Lg10/a;->d(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17039403
    move-result-object v4

    .line 17039404
    :cond_2c
    :goto_2c
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039407
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039410
    add-int/lit8 v3, v3, 0x1

    .line 17039412
    goto :goto_b

    .line 17039413
    :cond_35
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    :goto_b
    if-ge v3, v1, :cond_35

    .line 17039372
    .line 17039373
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v4

    .line 17039377
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 17039378
    .line 17039379
    if-eqz v5, :cond_1f

    .line 17039380
    .line 17039381
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039382
    .line 17039383
    .line 17039384
    check-cast v4, Lorg/json/JSONObject;

    .line 17039385
    .line 17039386
    invoke-static {v4}, Lg10/a;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v4

    .line 17039390
    goto :goto_2c

    .line 17039391
    :cond_1f
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 17039392
    .line 17039393
    if-eqz v5, :cond_2c

    .line 17039394
    .line 17039395
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039396
    .line 17039397
    .line 17039398
    check-cast v4, Lorg/json/JSONArray;

    .line 17039399
    .line 17039400
    invoke-static {v4}, Lg10/a;->d(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v4

    .line 17039404
    :cond_2c
    :goto_2c
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    add-int/lit8 v3, v3, 0x1

    .line 17039411
    .line 17039412
    goto :goto_b

    .line 17039413
    :cond_35
    return-object v0
.end method


.method public static e(Lorg/json/JSONObject;)Ljava/util/Map;
[MOD-CHANGED]
.method public static e(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

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
    if-eqz v2, :cond_3f

    .line 17039375
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
    const/4 v4, 0x0

    .line 17039386
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039389
    instance-of v5, v3, Lorg/json/JSONObject;

    .line 17039391
    if-eqz v5, :cond_2b

    .line 17039393
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039396
    check-cast v3, Lorg/json/JSONObject;

    .line 17039398
    invoke-static {v3}, Lg10/a;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17039401
    move-result-object v3

    .line 17039402
    goto :goto_38

    .line 17039403
    :cond_2b
    instance-of v5, v3, Lorg/json/JSONArray;

    .line 17039405
    if-eqz v5, :cond_38

    .line 17039407
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039410
    check-cast v3, Lorg/json/JSONArray;

    .line 17039412
    invoke-static {v3}, Lg10/a;->d(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17039415
    move-result-object v3

    .line 17039416
    :cond_38
    :goto_38
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039419
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039422
    goto :goto_9

    .line 17039423
    :cond_3f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

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
    if-eqz v2, :cond_3f

    .line 17039374
    .line 17039375
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
    const/4 v4, 0x0

    .line 17039386
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039387
    .line 17039388
    .line 17039389
    instance-of v5, v3, Lorg/json/JSONObject;

    .line 17039390
    .line 17039391
    if-eqz v5, :cond_2b

    .line 17039392
    .line 17039393
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039394
    .line 17039395
    .line 17039396
    check-cast v3, Lorg/json/JSONObject;

    .line 17039397
    .line 17039398
    invoke-static {v3}, Lg10/a;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v3

    .line 17039402
    goto :goto_38

    .line 17039403
    :cond_2b
    instance-of v5, v3, Lorg/json/JSONArray;

    .line 17039404
    .line 17039405
    if-eqz v5, :cond_38

    .line 17039406
    .line 17039407
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039408
    .line 17039409
    .line 17039410
    check-cast v3, Lorg/json/JSONArray;

    .line 17039411
    .line 17039412
    invoke-static {v3}, Lg10/a;->d(Lorg/json/JSONArray;)Ljava/util/List;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object v3

    .line 17039416
    :cond_38
    :goto_38
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039420
    .line 17039421
    .line 17039422
    goto :goto_9

    .line 17039423
    :cond_3f
    return-object v0
.end method


