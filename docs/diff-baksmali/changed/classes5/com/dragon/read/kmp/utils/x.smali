## classes5/com/dragon/read/kmp/utils/x.smali
# added=0 removed=0 changed=3

.method public static final a(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528262
    move-result-object p0

    .line 50528263
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 50528265
    if-eqz p0, :cond_19

    .line 50528267
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50528270
    move-result-object p0

    .line 50528271
    if-eqz p0, :cond_19

    .line 50528273
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 50528276
    move-result-object p0

    .line 50528277
    if-nez p0, :cond_18

    .line 50528279
    goto :goto_19

    .line 50528280
    :cond_18
    move-object p2, p0

    .line 50528281
    :cond_19
    :goto_19
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p0

    .line 50528263
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 50528264
    .line 50528265
    if-eqz p0, :cond_19

    .line 50528266
    .line 50528267
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p0

    .line 50528271
    if-eqz p0, :cond_19

    .line 50528272
    .line 50528273
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p0

    .line 50528277
    if-nez p0, :cond_18

    .line 50528278
    .line 50528279
    goto :goto_19

    .line 50528280
    :cond_18
    move-object p2, p0

    .line 50528281
    :cond_19
    :goto_19
    return-object p2
.end method


.method public static synthetic b(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic b(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    const-string v0, ""

    .line 33619970
    invoke-static {p0, p1, v0}, Lcom/dragon/read/kmp/utils/x;->a(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33619973
    move-result-object p0

    .line 33619974
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33619968
    const-string v0, ""

    .line 33619969
    .line 33619970
    invoke-static {p0, p1, v0}, Lcom/dragon/read/kmp/utils/x;->a(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p0

    .line 33619974
    return-object p0
.end method


.method public static final c(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;
[MOD-CHANGED]
.method public static final c(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;
    .registers 5

    .prologue
    .line 17170432
    if-nez p0, :cond_6

    .line 17170434
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 17170436
    goto/16 :goto_d8

    .line 17170438
    :cond_6
    instance-of v0, p0, Ljava/lang/String;

    .line 17170440
    if-eqz v0, :cond_12

    .line 17170442
    check-cast p0, Ljava/lang/String;

    .line 17170444
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170447
    move-result-object p0

    .line 17170448
    goto/16 :goto_d8

    .line 17170450
    :cond_12
    instance-of v0, p0, Ljava/lang/Number;

    .line 17170452
    if-eqz v0, :cond_1e

    .line 17170454
    check-cast p0, Ljava/lang/Number;

    .line 17170456
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170459
    move-result-object p0

    .line 17170460
    goto/16 :goto_d8

    .line 17170462
    :cond_1e
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 17170464
    if-eqz v0, :cond_2a

    .line 17170466
    check-cast p0, Ljava/lang/Boolean;

    .line 17170468
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170471
    move-result-object p0

    .line 17170472
    goto/16 :goto_d8

    .line 17170474
    :cond_2a
    instance-of v0, p0, Ljava/lang/Enum;

    .line 17170476
    if-eqz v0, :cond_3a

    .line 17170478
    check-cast p0, Ljava/lang/Enum;

    .line 17170480
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170483
    move-result-object p0

    .line 17170484
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170487
    move-result-object p0

    .line 17170488
    goto/16 :goto_d8

    .line 17170490
    :cond_3a
    instance-of v0, p0, Lkotlinx/serialization/json/JsonElement;

    .line 17170492
    if-eqz v0, :cond_42

    .line 17170494
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 17170496
    goto/16 :goto_d8

    .line 17170498
    :cond_42
    instance-of v0, p0, Ljava/util/Map;

    .line 17170500
    if-eqz v0, :cond_7a

    .line 17170502
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17170504
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17170507
    check-cast p0, Ljava/util/Map;

    .line 17170509
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170512
    move-result-object p0

    .line 17170513
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170516
    move-result-object p0

    .line 17170517
    :goto_55
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170520
    move-result v1

    .line 17170521
    if-eqz v1, :cond_75

    .line 17170523
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170526
    move-result-object v1

    .line 17170527
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170529
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170532
    move-result-object v2

    .line 17170533
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170536
    move-result-object v1

    .line 17170537
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170540
    move-result-object v2

    .line 17170541
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/x;->c(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17170548
    goto :goto_55

    .line 17170549
    :cond_75
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17170552
    move-result-object p0

    .line 17170553
    goto :goto_d8

    .line 17170554
    :cond_7a
    instance-of v0, p0, Ljava/util/List;

    .line 17170556
    if-eqz v0, :cond_a0

    .line 17170558
    new-instance v0, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 17170560
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 17170563
    check-cast p0, Ljava/lang/Iterable;

    .line 17170565
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170568
    move-result-object p0

    .line 17170569
    :goto_89
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170572
    move-result v1

    .line 17170573
    if-eqz v1, :cond_9b

    .line 17170575
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170578
    move-result-object v1

    .line 17170579
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/x;->c(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 17170582
    move-result-object v1

    .line 17170583
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 17170586
    goto :goto_89

    .line 17170587
    :cond_9b
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 17170590
    move-result-object p0

    .line 17170591
    goto :goto_d8

    .line 17170592
    :cond_a0
    instance-of v0, p0, [Ljava/lang/Object;

    .line 17170594
    if-eqz v0, :cond_c0

    .line 17170596
    new-instance v0, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 17170598
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 17170601
    check-cast p0, [Ljava/lang/Object;

    .line 17170603
    array-length v1, p0

    .line 17170604
    const/4 v2, 0x0

    .line 17170605
    :goto_ad
    if-ge v2, v1, :cond_bb

    .line 17170607
    aget-object v3, p0, v2

    .line 17170609
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/x;->c(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 17170612
    move-result-object v3

    .line 17170613
    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 17170616
    add-int/lit8 v2, v2, 0x1

    .line 17170618
    goto :goto_ad

    .line 17170619
    :cond_bb
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 17170622
    move-result-object p0

    .line 17170623
    goto :goto_d8

    .line 17170624
    :cond_c0
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170626
    iget-object v1, v0, Lq08/a;->b:Lr08/c;

    .line 17170628
    const-class v2, Ljava/lang/Object;

    .line 17170630
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170633
    move-result-object v2

    .line 17170634
    invoke-static {v1, v2}, Ln08/s;->a(Lr08/c;Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 17170637
    move-result-object v1

    .line 17170638
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 17170640
    invoke-virtual {v0, v1, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170643
    move-result-object p0

    .line 17170644
    invoke-virtual {v0, p0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17170647
    move-result-object p0

    .line 17170648
    :goto_d8
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;
    .registers 5

    .prologue
    .line 17170432
    if-nez p0, :cond_6

    .line 17170433
    .line 17170434
    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 17170435
    .line 17170436
    goto/16 :goto_d8

    .line 17170437
    .line 17170438
    :cond_6
    instance-of v0, p0, Ljava/lang/String;

    .line 17170439
    .line 17170440
    if-eqz v0, :cond_12

    .line 17170441
    .line 17170442
    check-cast p0, Ljava/lang/String;

    .line 17170443
    .line 17170444
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p0

    .line 17170448
    goto/16 :goto_d8

    .line 17170449
    .line 17170450
    :cond_12
    instance-of v0, p0, Ljava/lang/Number;

    .line 17170451
    .line 17170452
    if-eqz v0, :cond_1e

    .line 17170453
    .line 17170454
    check-cast p0, Ljava/lang/Number;

    .line 17170455
    .line 17170456
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p0

    .line 17170460
    goto/16 :goto_d8

    .line 17170461
    .line 17170462
    :cond_1e
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 17170463
    .line 17170464
    if-eqz v0, :cond_2a

    .line 17170465
    .line 17170466
    check-cast p0, Ljava/lang/Boolean;

    .line 17170467
    .line 17170468
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p0

    .line 17170472
    goto/16 :goto_d8

    .line 17170473
    .line 17170474
    :cond_2a
    instance-of v0, p0, Ljava/lang/Enum;

    .line 17170475
    .line 17170476
    if-eqz v0, :cond_3a

    .line 17170477
    .line 17170478
    check-cast p0, Ljava/lang/Enum;

    .line 17170479
    .line 17170480
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p0

    .line 17170484
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p0

    .line 17170488
    goto/16 :goto_d8

    .line 17170489
    .line 17170490
    :cond_3a
    instance-of v0, p0, Lkotlinx/serialization/json/JsonElement;

    .line 17170491
    .line 17170492
    if-eqz v0, :cond_42

    .line 17170493
    .line 17170494
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 17170495
    .line 17170496
    goto/16 :goto_d8

    .line 17170497
    .line 17170498
    :cond_42
    instance-of v0, p0, Ljava/util/Map;

    .line 17170499
    .line 17170500
    if-eqz v0, :cond_7a

    .line 17170501
    .line 17170502
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17170503
    .line 17170504
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17170505
    .line 17170506
    .line 17170507
    check-cast p0, Ljava/util/Map;

    .line 17170508
    .line 17170509
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p0

    .line 17170513
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p0

    .line 17170517
    :goto_55
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v1

    .line 17170521
    if-eqz v1, :cond_75

    .line 17170522
    .line 17170523
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170528
    .line 17170529
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v2

    .line 17170533
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v2

    .line 17170541
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/x;->c(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_55

    .line 17170549
    :cond_75
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p0

    .line 17170553
    goto :goto_d8

    .line 17170554
    :cond_7a
    instance-of v0, p0, Ljava/util/List;

    .line 17170555
    .line 17170556
    if-eqz v0, :cond_a0

    .line 17170557
    .line 17170558
    new-instance v0, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 17170559
    .line 17170560
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 17170561
    .line 17170562
    .line 17170563
    check-cast p0, Ljava/lang/Iterable;

    .line 17170564
    .line 17170565
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p0

    .line 17170569
    :goto_89
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v1

    .line 17170573
    if-eqz v1, :cond_9b

    .line 17170574
    .line 17170575
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/x;->c(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v1

    .line 17170583
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 17170584
    .line 17170585
    .line 17170586
    goto :goto_89

    .line 17170587
    :cond_9b
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p0

    .line 17170591
    goto :goto_d8

    .line 17170592
    :cond_a0
    instance-of v0, p0, [Ljava/lang/Object;

    .line 17170593
    .line 17170594
    if-eqz v0, :cond_c0

    .line 17170595
    .line 17170596
    new-instance v0, Lkotlinx/serialization/json/JsonArrayBuilder;

    .line 17170597
    .line 17170598
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 17170599
    .line 17170600
    .line 17170601
    check-cast p0, [Ljava/lang/Object;

    .line 17170602
    .line 17170603
    array-length v1, p0

    .line 17170604
    const/4 v2, 0x0

    .line 17170605
    :goto_ad
    if-ge v2, v1, :cond_bb

    .line 17170606
    .line 17170607
    aget-object v3, p0, v2

    .line 17170608
    .line 17170609
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/x;->c(Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v3

    .line 17170613
    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    .line 17170614
    .line 17170615
    .line 17170616
    add-int/lit8 v2, v2, 0x1

    .line 17170617
    .line 17170618
    goto :goto_ad

    .line 17170619
    :cond_bb
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object p0

    .line 17170623
    goto :goto_d8

    .line 17170624
    :cond_c0
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170625
    .line 17170626
    iget-object v1, v0, Lq08/a;->b:Lr08/c;

    .line 17170627
    .line 17170628
    const-class v2, Ljava/lang/Object;

    .line 17170629
    .line 17170630
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v2

    .line 17170634
    invoke-static {v1, v2}, Ln08/s;->a(Lr08/c;Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object v1

    .line 17170638
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 17170639
    .line 17170640
    invoke-virtual {v0, v1, p0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object p0

    .line 17170644
    invoke-virtual {v0, p0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object p0

    .line 17170648
    :goto_d8
    return-object p0
.end method


