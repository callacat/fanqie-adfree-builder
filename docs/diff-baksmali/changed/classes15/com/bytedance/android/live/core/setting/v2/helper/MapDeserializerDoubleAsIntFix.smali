## classes15/com/bytedance/android/live/core/setting/v2/helper/MapDeserializerDoubleAsIntFix.smali
# added=0 removed=0 changed=4

.method private isFloat(Ljava/lang/Number;)Z
[MOD-CHANGED]
.method private isFloat(Ljava/lang/Number;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 16973826
    if-eqz v0, :cond_15

    .line 16973828
    new-instance v0, Ljava/math/BigDecimal;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 16973840
    move-result p1

    .line 16973841
    if-lez p1, :cond_15

    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    return p1
.end method

[INNER-ORIGINAL]
.method private isFloat(Ljava/lang/Number;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_15

    .line 16973827
    .line 16973828
    new-instance v0, Ljava/math/BigDecimal;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    if-lez p1, :cond_15

    .line 16973842
    .line 16973843
    const/4 p1, 0x1

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    return p1
.end method


.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/helper/MapDeserializerDoubleAsIntFix;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/util/Map;

    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/live/core/setting/v2/helper/MapDeserializerDoubleAsIntFix;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/util/Map;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method


.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/util/Map;
[MOD-CHANGED]
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/JsonDeserializationContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/core/setting/v2/helper/MapDeserializerDoubleAsIntFix;->read(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 50462723
    move-result-object p1

    .line 50462724
    if-eqz p1, :cond_9

    .line 50462726
    check-cast p1, Ljava/util/Map;

    .line 50462728
    return-object p1

    .line 50462729
    :cond_9
    const/4 p1, 0x0

    .line 50462730
    return-object p1
.end method

[INNER-ORIGINAL]
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/JsonDeserializationContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/core/setting/v2/helper/MapDeserializerDoubleAsIntFix;->read(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p1

    .line 50462724
    if-eqz p1, :cond_9

    .line 50462725
    .line 50462726
    check-cast p1, Ljava/util/Map;

    .line 50462727
    .line 50462728
    return-object p1

    .line 50462729
    :cond_9
    const/4 p1, 0x0

    .line 50462730
    return-object p1
.end method


.method public read(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
[MOD-CHANGED]
.method public read(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_2a

    .line 17170438
    new-instance v0, Ljava/util/ArrayList;

    .line 17170440
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170443
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 17170446
    move-result-object p1

    .line 17170447
    if-eqz p1, :cond_29

    .line 17170449
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 17170452
    move-result-object p1

    .line 17170453
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170456
    move-result v1

    .line 17170457
    if-eqz v1, :cond_29

    .line 17170459
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170462
    move-result-object v1

    .line 17170463
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 17170465
    invoke-virtual {p0, v1}, Lcom/bytedance/android/live/core/setting/v2/helper/MapDeserializerDoubleAsIntFix;->read(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 17170468
    move-result-object v1

    .line 17170469
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170472
    goto :goto_15

    .line 17170473
    :cond_29
    return-object v0

    .line 17170474
    :cond_2a
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 17170477
    move-result v0

    .line 17170478
    if-eqz v0, :cond_64

    .line 17170480
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 17170482
    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 17170485
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17170488
    move-result-object p1

    .line 17170489
    if-eqz p1, :cond_63

    .line 17170491
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 17170494
    move-result-object p1

    .line 17170495
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170498
    move-result-object p1

    .line 17170499
    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170502
    move-result v1

    .line 17170503
    if-eqz v1, :cond_63

    .line 17170505
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170508
    move-result-object v1

    .line 17170509
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170511
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170514
    move-result-object v2

    .line 17170515
    check-cast v2, Ljava/lang/String;

    .line 17170517
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170520
    move-result-object v1

    .line 17170521
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 17170523
    invoke-virtual {p0, v1}, Lcom/bytedance/android/live/core/setting/v2/helper/MapDeserializerDoubleAsIntFix;->read(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 17170526
    move-result-object v1

    .line 17170527
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170530
    goto :goto_43

    .line 17170531
    :cond_63
    return-object v0

    .line 17170532
    :cond_64
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 17170535
    move-result v0

    .line 17170536
    if-eqz v0, :cond_e0

    .line 17170538
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 17170541
    move-result-object p1

    .line 17170542
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 17170545
    move-result v0

    .line 17170546
    if-eqz v0, :cond_7d

    .line 17170548
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 17170551
    move-result p1

    .line 17170552
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170555
    move-result-object p1

    .line 17170556
    return-object p1

    .line 17170557
    :cond_7d
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 17170560
    move-result v0

    .line 17170561
    if-eqz v0, :cond_88

    .line 17170563
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 17170566
    move-result-object p1

    .line 17170567
    return-object p1

    .line 17170568
    :cond_88
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 17170571
    move-result v0

    .line 17170572
    if-eqz v0, :cond_e0

    .line 17170574
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 17170581
    move-result-wide v0

    .line 17170582
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17170585
    move-result-wide v0

    .line 17170586
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170589
    move-result-wide v2

    .line 17170590
    long-to-double v2, v2

    .line 17170591
    cmpl-double v4, v0, v2

    .line 17170593
    if-nez v4, :cond_d7

    .line 17170595
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17170598
    move-result v0

    .line 17170599
    const/4 v1, 0x0

    .line 17170600
    cmpg-float v0, v0, v1

    .line 17170602
    if-gez v0, :cond_ce

    .line 17170604
    invoke-direct {p0, p1}, Lcom/bytedance/android/live/core/setting/v2/helper/MapDeserializerDoubleAsIntFix;->isFloat(Ljava/lang/Number;)Z

    .line 17170607
    move-result v0

    .line 17170608
    if-eqz v0, :cond_ce

    .line 17170610
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170612
    const-string v1, "isFloat num= "

    .line 17170614
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170617
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170623
    move-result-object v0

    .line 17170624
    const-string v1, "_GSON"

    .line 17170626
    invoke-static {v1, v0}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170629
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 17170632
    move-result-wide v0

    .line 17170633
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170636
    move-result-object p1

    .line 17170637
    return-object p1

    .line 17170638
    :cond_ce
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170641
    move-result-wide v0

    .line 17170642
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170645
    move-result-object p1

    .line 17170646
    return-object p1

    .line 17170647
    :cond_d7
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 17170650
    move-result-wide v0

    .line 17170651
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170654
    move-result-object p1

    .line 17170655
    return-object p1

    .line 17170656
    :cond_e0
    const/4 p1, 0x0

    .line 17170657
    return-object p1
.end method

[INNER-ORIGINAL]
.method public read(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_2a

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
    if-eqz p1, :cond_29

    .line 17170448
    .line 17170449
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v1

    .line 17170457
    if-eqz v1, :cond_29

    .line 17170458
    .line 17170459
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 17170464
    .line 17170465
    invoke-virtual {p0, v1}, Lcom/bytedance/android/live/core/setting/v2/helper/MapDeserializerDoubleAsIntFix;->read(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    goto :goto_15

    .line 17170473
    :cond_29
    return-object v0

    .line 17170474
    :cond_2a
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v0

    .line 17170478
    if-eqz v0, :cond_64

    .line 17170479
    .line 17170480
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 17170481
    .line 17170482
    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    if-eqz p1, :cond_63

    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v1

    .line 17170503
    if-eqz v1, :cond_63

    .line 17170504
    .line 17170505
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170510
    .line 17170511
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    check-cast v2, Ljava/lang/String;

    .line 17170516
    .line 17170517
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 17170522
    .line 17170523
    invoke-virtual {p0, v1}, Lcom/bytedance/android/live/core/setting/v2/helper/MapDeserializerDoubleAsIntFix;->read(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_43

    .line 17170531
    :cond_63
    return-object v0

    .line 17170532
    :cond_64
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    if-eqz v0, :cond_e0

    .line 17170537
    .line 17170538
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v0

    .line 17170546
    if-eqz v0, :cond_7d

    .line 17170547
    .line 17170548
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result p1

    .line 17170552
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    return-object p1

    .line 17170557
    :cond_7d
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v0

    .line 17170561
    if-eqz v0, :cond_88

    .line 17170562
    .line 17170563
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    return-object p1

    .line 17170568
    :cond_88
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v0

    .line 17170572
    if-eqz v0, :cond_e0

    .line 17170573
    .line 17170574
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-wide v0

    .line 17170582
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-wide v0

    .line 17170586
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-wide v2

    .line 17170590
    long-to-double v2, v2

    .line 17170591
    cmpl-double v4, v0, v2

    .line 17170592
    .line 17170593
    if-nez v4, :cond_d7

    .line 17170594
    .line 17170595
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v0

    .line 17170599
    const/4 v1, 0x0

    .line 17170600
    cmpg-float v0, v0, v1

    .line 17170601
    .line 17170602
    if-gez v0, :cond_ce

    .line 17170603
    .line 17170604
    invoke-direct {p0, p1}, Lcom/bytedance/android/live/core/setting/v2/helper/MapDeserializerDoubleAsIntFix;->isFloat(Ljava/lang/Number;)Z

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v0

    .line 17170608
    if-eqz v0, :cond_ce

    .line 17170609
    .line 17170610
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170611
    .line 17170612
    const-string v1, "isFloat num= "

    .line 17170613
    .line 17170614
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v0

    .line 17170624
    const-string v1, "_GSON"

    .line 17170625
    .line 17170626
    invoke-static {v1, v0}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-wide v0

    .line 17170633
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object p1

    .line 17170637
    return-object p1

    .line 17170638
    :cond_ce
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-wide v0

    .line 17170642
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object p1

    .line 17170646
    return-object p1

    .line 17170647
    :cond_d7
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-wide v0

    .line 17170651
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170652
    .line 17170653
    .line 17170654
    move-result-object p1

    .line 17170655
    return-object p1

    .line 17170656
    :cond_e0
    const/4 p1, 0x0

    .line 17170657
    return-object p1
.end method


