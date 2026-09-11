## classes20/com/dragon/community/saas/json/BridgeJsonUtils$MapDeserializerDoubleAsIntFix.smali
# added=0 removed=0 changed=2

.method public final a(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_28

    .line 17170438
    new-instance v0, Ljava/util/ArrayList;

    .line 17170440
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170443
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 17170446
    move-result-object p1

    .line 17170447
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 17170450
    move-result-object p1

    .line 17170451
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170454
    move-result v1

    .line 17170455
    if-eqz v1, :cond_27

    .line 17170457
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170460
    move-result-object v1

    .line 17170461
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 17170463
    invoke-virtual {p0, v1}, Lcom/dragon/community/saas/json/BridgeJsonUtils$MapDeserializerDoubleAsIntFix;->a(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 17170466
    move-result-object v1

    .line 17170467
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170470
    goto :goto_13

    .line 17170471
    :cond_27
    return-object v0

    .line 17170472
    :cond_28
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 17170475
    move-result v0

    .line 17170476
    if-eqz v0, :cond_60

    .line 17170478
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 17170480
    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 17170483
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17170486
    move-result-object p1

    .line 17170487
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170494
    move-result-object p1

    .line 17170495
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170498
    move-result v1

    .line 17170499
    if-eqz v1, :cond_5f

    .line 17170501
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170504
    move-result-object v1

    .line 17170505
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170507
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170510
    move-result-object v2

    .line 17170511
    check-cast v2, Ljava/lang/String;

    .line 17170513
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170516
    move-result-object v1

    .line 17170517
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 17170519
    invoke-virtual {p0, v1}, Lcom/dragon/community/saas/json/BridgeJsonUtils$MapDeserializerDoubleAsIntFix;->a(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 17170522
    move-result-object v1

    .line 17170523
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170526
    goto :goto_3f

    .line 17170527
    :cond_5f
    return-object v0

    .line 17170528
    :cond_60
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 17170531
    move-result v0

    .line 17170532
    if-eqz v0, :cond_b1

    .line 17170534
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 17170541
    move-result v0

    .line 17170542
    if-eqz v0, :cond_79

    .line 17170544
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 17170547
    move-result p1

    .line 17170548
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170551
    move-result-object p1

    .line 17170552
    return-object p1

    .line 17170553
    :cond_79
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 17170556
    move-result v0

    .line 17170557
    if-eqz v0, :cond_84

    .line 17170559
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 17170562
    move-result-object p1

    .line 17170563
    return-object p1

    .line 17170564
    :cond_84
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 17170567
    move-result v0

    .line 17170568
    if-eqz v0, :cond_b1

    .line 17170570
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 17170577
    move-result-wide v0

    .line 17170578
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17170581
    move-result-wide v0

    .line 17170582
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170585
    move-result-wide v2

    .line 17170586
    long-to-double v2, v2

    .line 17170587
    cmpl-double v4, v0, v2

    .line 17170589
    if-nez v4, :cond_a8

    .line 17170591
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170594
    move-result-wide v0

    .line 17170595
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170598
    move-result-object p1

    .line 17170599
    return-object p1

    .line 17170600
    :cond_a8
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 17170603
    move-result-wide v0

    .line 17170604
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170607
    move-result-object p1

    .line 17170608
    return-object p1

    .line 17170609
    :cond_b1
    const/4 p1, 0x0

    .line 17170610
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_28

    .line 17170437
    .line 17170438
    new-instance v0, Ljava/util/ArrayList;

    .line 17170439
    .line 17170440
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v1

    .line 17170455
    if-eqz v1, :cond_27

    .line 17170456
    .line 17170457
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 17170462
    .line 17170463
    invoke-virtual {p0, v1}, Lcom/dragon/community/saas/json/BridgeJsonUtils$MapDeserializerDoubleAsIntFix;->a(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    goto :goto_13

    .line 17170471
    :cond_27
    return-object v0

    .line 17170472
    :cond_28
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v0

    .line 17170476
    if-eqz v0, :cond_60

    .line 17170477
    .line 17170478
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 17170479
    .line 17170480
    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v1

    .line 17170499
    if-eqz v1, :cond_5f

    .line 17170500
    .line 17170501
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170506
    .line 17170507
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    check-cast v2, Ljava/lang/String;

    .line 17170512
    .line 17170513
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 17170518
    .line 17170519
    invoke-virtual {p0, v1}, Lcom/dragon/community/saas/json/BridgeJsonUtils$MapDeserializerDoubleAsIntFix;->a(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_3f

    .line 17170527
    :cond_5f
    return-object v0

    .line 17170528
    :cond_60
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v0

    .line 17170532
    if-eqz v0, :cond_b1

    .line 17170533
    .line 17170534
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v0

    .line 17170542
    if-eqz v0, :cond_79

    .line 17170543
    .line 17170544
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result p1

    .line 17170548
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    return-object p1

    .line 17170553
    :cond_79
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v0

    .line 17170557
    if-eqz v0, :cond_84

    .line 17170558
    .line 17170559
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    return-object p1

    .line 17170564
    :cond_84
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v0

    .line 17170568
    if-eqz v0, :cond_b1

    .line 17170569
    .line 17170570
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-wide v0

    .line 17170578
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-wide v0

    .line 17170582
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-wide v2

    .line 17170586
    long-to-double v2, v2

    .line 17170587
    cmpl-double v4, v0, v2

    .line 17170588
    .line 17170589
    if-nez v4, :cond_a8

    .line 17170590
    .line 17170591
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-wide v0

    .line 17170595
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    return-object p1

    .line 17170600
    :cond_a8
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-wide v0

    .line 17170604
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object p1

    .line 17170608
    return-object p1

    .line 17170609
    :cond_b1
    const/4 p1, 0x0

    .line 17170610
    return-object p1
.end method


.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-virtual {p0, p1}, Lcom/dragon/community/saas/json/BridgeJsonUtils$MapDeserializerDoubleAsIntFix;->a(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 50397187
    move-result-object p1

    .line 50397188
    check-cast p1, Ljava/util/Map;

    .line 50397190
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-virtual {p0, p1}, Lcom/dragon/community/saas/json/BridgeJsonUtils$MapDeserializerDoubleAsIntFix;->a(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p1

    .line 50397188
    check-cast p1, Ljava/util/Map;

    .line 50397189
    .line 50397190
    return-object p1
.end method


