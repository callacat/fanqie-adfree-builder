## classes20/ru2/o.smali
# added=0 removed=0 changed=5

.method public static a(Lcom/dragon/read/base/NullableConcurrentHashMap;Ljava/util/Set;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/base/NullableConcurrentHashMap;Ljava/util/Set;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Lorg/json/JSONObject;

    .line 33816581
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816584
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816587
    move-result-object p0

    .line 33816588
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816591
    move-result-object p0

    .line 33816592
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_32

    .line 33816598
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Ljava/util/Map$Entry;

    .line 33816604
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816607
    move-result-object v2

    .line 33816608
    check-cast v2, Ljava/lang/String;

    .line 33816610
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816613
    move-result-object v1

    .line 33816614
    check-cast v1, Ljava/io/Serializable;

    .line 33816616
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33816619
    move-result v3

    .line 33816620
    if-eqz v3, :cond_10

    .line 33816622
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816625
    goto :goto_10

    .line 33816626
    :cond_32
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/base/NullableConcurrentHashMap;Ljava/util/Set;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lorg/json/JSONObject;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    if-eqz v1, :cond_32

    .line 33816597
    .line 33816598
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    check-cast v1, Ljava/util/Map$Entry;

    .line 33816603
    .line 33816604
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v2

    .line 33816608
    check-cast v2, Ljava/lang/String;

    .line 33816609
    .line 33816610
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v1

    .line 33816614
    check-cast v1, Ljava/io/Serializable;

    .line 33816615
    .line 33816616
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33816617
    .line 33816618
    .line 33816619
    move-result v3

    .line 33816620
    if-eqz v3, :cond_10

    .line 33816621
    .line 33816622
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816623
    .line 33816624
    .line 33816625
    goto :goto_10

    .line 33816626
    :cond_32
    return-object v0
.end method


.method public static b(ILjava/lang/String;Lcom/dragon/read/base/NullableConcurrentHashMap;)I
[MOD-CHANGED]
.method public static b(ILjava/lang/String;Lcom/dragon/read/base/NullableConcurrentHashMap;)I
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50659334
    move-result v0

    .line 50659335
    if-eqz v0, :cond_52

    .line 50659337
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659340
    move-result-object p1

    .line 50659341
    check-cast p1, Ljava/io/Serializable;

    .line 50659343
    if-eqz p1, :cond_52

    .line 50659345
    instance-of p0, p1, Ljava/lang/Integer;

    .line 50659347
    if-eqz p0, :cond_1c

    .line 50659349
    check-cast p1, Ljava/lang/Number;

    .line 50659351
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50659354
    move-result p0

    .line 50659355
    goto :goto_52

    .line 50659356
    :cond_1c
    instance-of p0, p1, Ljava/lang/Long;

    .line 50659358
    if-eqz p0, :cond_28

    .line 50659360
    check-cast p1, Ljava/lang/Number;

    .line 50659362
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 50659365
    move-result-wide p0

    .line 50659366
    long-to-int p0, p0

    .line 50659367
    goto :goto_52

    .line 50659368
    :cond_28
    instance-of p0, p1, Ljava/lang/Float;

    .line 50659370
    if-eqz p0, :cond_34

    .line 50659372
    check-cast p1, Ljava/lang/Number;

    .line 50659374
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 50659377
    move-result p0

    .line 50659378
    float-to-int p0, p0

    .line 50659379
    goto :goto_52

    .line 50659380
    :cond_34
    instance-of p0, p1, Ljava/lang/Double;

    .line 50659382
    if-eqz p0, :cond_40

    .line 50659384
    check-cast p1, Ljava/lang/Number;

    .line 50659386
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 50659389
    move-result-wide p0

    .line 50659390
    double-to-int p0, p0

    .line 50659391
    goto :goto_52

    .line 50659392
    :cond_40
    instance-of p0, p1, Ljava/lang/String;

    .line 50659394
    if-eqz p0, :cond_51

    .line 50659396
    check-cast p1, Ljava/lang/String;

    .line 50659398
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50659401
    move-result-object p0

    .line 50659402
    if-eqz p0, :cond_51

    .line 50659404
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50659407
    move-result p0

    .line 50659408
    goto :goto_52

    .line 50659409
    :cond_51
    const/4 p0, 0x0

    .line 50659410
    :cond_52
    :goto_52
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(ILjava/lang/String;Lcom/dragon/read/base/NullableConcurrentHashMap;)I
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    if-eqz v0, :cond_52

    .line 50659336
    .line 50659337
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p1

    .line 50659341
    check-cast p1, Ljava/io/Serializable;

    .line 50659342
    .line 50659343
    if-eqz p1, :cond_52

    .line 50659344
    .line 50659345
    instance-of p0, p1, Ljava/lang/Integer;

    .line 50659346
    .line 50659347
    if-eqz p0, :cond_1c

    .line 50659348
    .line 50659349
    check-cast p1, Ljava/lang/Number;

    .line 50659350
    .line 50659351
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50659352
    .line 50659353
    .line 50659354
    move-result p0

    .line 50659355
    goto :goto_52

    .line 50659356
    :cond_1c
    instance-of p0, p1, Ljava/lang/Long;

    .line 50659357
    .line 50659358
    if-eqz p0, :cond_28

    .line 50659359
    .line 50659360
    check-cast p1, Ljava/lang/Number;

    .line 50659361
    .line 50659362
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-wide p0

    .line 50659366
    long-to-int p0, p0

    .line 50659367
    goto :goto_52

    .line 50659368
    :cond_28
    instance-of p0, p1, Ljava/lang/Float;

    .line 50659369
    .line 50659370
    if-eqz p0, :cond_34

    .line 50659371
    .line 50659372
    check-cast p1, Ljava/lang/Number;

    .line 50659373
    .line 50659374
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 50659375
    .line 50659376
    .line 50659377
    move-result p0

    .line 50659378
    float-to-int p0, p0

    .line 50659379
    goto :goto_52

    .line 50659380
    :cond_34
    instance-of p0, p1, Ljava/lang/Double;

    .line 50659381
    .line 50659382
    if-eqz p0, :cond_40

    .line 50659383
    .line 50659384
    check-cast p1, Ljava/lang/Number;

    .line 50659385
    .line 50659386
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-wide p0

    .line 50659390
    double-to-int p0, p0

    .line 50659391
    goto :goto_52

    .line 50659392
    :cond_40
    instance-of p0, p1, Ljava/lang/String;

    .line 50659393
    .line 50659394
    if-eqz p0, :cond_51

    .line 50659395
    .line 50659396
    check-cast p1, Ljava/lang/String;

    .line 50659397
    .line 50659398
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p0

    .line 50659402
    if-eqz p0, :cond_51

    .line 50659403
    .line 50659404
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50659405
    .line 50659406
    .line 50659407
    move-result p0

    .line 50659408
    goto :goto_52

    .line 50659409
    :cond_51
    const/4 p0, 0x0

    .line 50659410
    :cond_52
    :goto_52
    return p0
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/NullableConcurrentHashMap;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/NullableConcurrentHashMap;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p2, p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50528262
    move-result v0

    .line 50528263
    if-eqz v0, :cond_16

    .line 50528265
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528268
    move-result-object p0

    .line 50528269
    check-cast p0, Ljava/io/Serializable;

    .line 50528271
    if-eqz p0, :cond_16

    .line 50528273
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50528276
    move-result-object p0

    .line 50528277
    return-object p0

    .line 50528278
    :cond_16
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/NullableConcurrentHashMap;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p2, p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50528260
    .line 50528261
    .line 50528262
    move-result v0

    .line 50528263
    if-eqz v0, :cond_16

    .line 50528264
    .line 50528265
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p0

    .line 50528269
    check-cast p0, Ljava/io/Serializable;

    .line 50528270
    .line 50528271
    if-eqz p0, :cond_16

    .line 50528272
    .line 50528273
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p0

    .line 50528277
    return-object p0

    .line 50528278
    :cond_16
    return-object p1
.end method


.method public static synthetic d(Lru2/o;Lcom/dragon/read/base/NullableConcurrentHashMap;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic d(Lru2/o;Lcom/dragon/read/base/NullableConcurrentHashMap;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 50462720
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462723
    const-string p0, ""

    .line 50462725
    invoke-static {p2, p0, p1}, Lru2/o;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/NullableConcurrentHashMap;)Ljava/lang/String;

    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic d(Lru2/o;Lcom/dragon/read/base/NullableConcurrentHashMap;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 50462720
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462721
    .line 50462722
    .line 50462723
    const-string p0, ""

    .line 50462724
    .line 50462725
    invoke-static {p2, p0, p1}, Lru2/o;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/NullableConcurrentHashMap;)Ljava/lang/String;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method


.method public static e(Lcom/dragon/read/base/NullableConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/base/NullableConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    if-eqz p2, :cond_15

    .line 50528261
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50528264
    move-result v0

    .line 50528265
    if-eqz v0, :cond_c

    .line 50528267
    goto :goto_d

    .line 50528268
    :cond_c
    const/4 p2, 0x0

    .line 50528269
    :goto_d
    if-eqz p2, :cond_15

    .line 50528271
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528274
    move-result-object p0

    .line 50528275
    check-cast p0, Ljava/io/Serializable;

    .line 50528277
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/base/NullableConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    if-eqz p2, :cond_15

    .line 50528260
    .line 50528261
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50528262
    .line 50528263
    .line 50528264
    move-result v0

    .line 50528265
    if-eqz v0, :cond_c

    .line 50528266
    .line 50528267
    goto :goto_d

    .line 50528268
    :cond_c
    const/4 p2, 0x0

    .line 50528269
    :goto_d
    if-eqz p2, :cond_15

    .line 50528270
    .line 50528271
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/NullableConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p0

    .line 50528275
    check-cast p0, Ljava/io/Serializable;

    .line 50528276
    .line 50528277
    :cond_15
    return-void
.end method


