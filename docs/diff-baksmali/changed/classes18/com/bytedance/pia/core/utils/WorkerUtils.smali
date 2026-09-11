## classes18/com/bytedance/pia/core/utils/WorkerUtils.smali
# added=0 removed=0 changed=4

.method public static final a(Lcom/google/gson/JsonArray;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;
[MOD-CHANGED]
.method public static final a(Lcom/google/gson/JsonArray;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    .line 17170438
    invoke-direct {v1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;-><init>()V

    .line 17170441
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170444
    move-result-object p0

    .line 17170445
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    move-result v2

    .line 17170449
    if-eqz v2, :cond_98

    .line 17170451
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    move-result-object v2

    .line 17170455
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 17170457
    instance-of v3, v2, Lcom/google/gson/JsonNull;

    .line 17170459
    const/4 v4, 0x0

    .line 17170460
    if-eqz v3, :cond_22

    .line 17170462
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170465
    goto :goto_d

    .line 17170466
    :cond_22
    instance-of v3, v2, Lcom/google/gson/JsonObject;

    .line 17170468
    if-eqz v3, :cond_30

    .line 17170470
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 17170472
    invoke-static {v2}, Lcom/bytedance/pia/core/utils/WorkerUtils;->b(Lcom/google/gson/JsonObject;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 17170475
    move-result-object v2

    .line 17170476
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170479
    goto :goto_d

    .line 17170480
    :cond_30
    instance-of v3, v2, Lcom/google/gson/JsonArray;

    .line 17170482
    if-eqz v3, :cond_3e

    .line 17170484
    check-cast v2, Lcom/google/gson/JsonArray;

    .line 17170486
    invoke-static {v2}, Lcom/bytedance/pia/core/utils/WorkerUtils;->a(Lcom/google/gson/JsonArray;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    .line 17170489
    move-result-object v2

    .line 17170490
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170493
    goto :goto_d

    .line 17170494
    :cond_3e
    instance-of v3, v2, Lcom/google/gson/JsonPrimitive;

    .line 17170496
    if-eqz v3, :cond_d

    .line 17170498
    check-cast v2, Lcom/google/gson/JsonPrimitive;

    .line 17170500
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 17170503
    move-result v3

    .line 17170504
    if-eqz v3, :cond_56

    .line 17170506
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 17170509
    move-result v2

    .line 17170510
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170513
    move-result-object v2

    .line 17170514
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170517
    goto :goto_d

    .line 17170518
    :cond_56
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 17170521
    move-result v3

    .line 17170522
    if-eqz v3, :cond_64

    .line 17170524
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 17170527
    move-result-object v2

    .line 17170528
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170531
    goto :goto_d

    .line 17170532
    :cond_64
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 17170535
    move-result v3

    .line 17170536
    if-eqz v3, :cond_d

    .line 17170538
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 17170541
    move-result-object v3

    .line 17170542
    invoke-virtual {v3}, Ljava/lang/Number;->toString()Ljava/lang/String;

    .line 17170545
    move-result-object v3

    .line 17170546
    const/16 v5, 0x2e

    .line 17170548
    const/4 v6, 0x2

    .line 17170549
    invoke-static {v3, v5, v0, v6, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 17170552
    move-result v4

    .line 17170553
    if-eqz v4, :cond_87

    .line 17170555
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17170558
    move-result-wide v2

    .line 17170559
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170562
    move-result-object v2

    .line 17170563
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170566
    goto :goto_d

    .line 17170567
    :cond_87
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 17170570
    move-result-object v2

    .line 17170571
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17170574
    move-result-wide v2

    .line 17170575
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170578
    move-result-object v2

    .line 17170579
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170582
    goto/16 :goto_d

    .line 17170584
    :cond_98
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/google/gson/JsonArray;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p0

    .line 17170445
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v2

    .line 17170449
    if-eqz v2, :cond_98

    .line 17170450
    .line 17170451
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 17170456
    .line 17170457
    instance-of v3, v2, Lcom/google/gson/JsonNull;

    .line 17170458
    .line 17170459
    const/4 v4, 0x0

    .line 17170460
    if-eqz v3, :cond_22

    .line 17170461
    .line 17170462
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    goto :goto_d

    .line 17170466
    :cond_22
    instance-of v3, v2, Lcom/google/gson/JsonObject;

    .line 17170467
    .line 17170468
    if-eqz v3, :cond_30

    .line 17170469
    .line 17170470
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 17170471
    .line 17170472
    invoke-static {v2}, Lcom/bytedance/pia/core/utils/WorkerUtils;->b(Lcom/google/gson/JsonObject;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    goto :goto_d

    .line 17170480
    :cond_30
    instance-of v3, v2, Lcom/google/gson/JsonArray;

    .line 17170481
    .line 17170482
    if-eqz v3, :cond_3e

    .line 17170483
    .line 17170484
    check-cast v2, Lcom/google/gson/JsonArray;

    .line 17170485
    .line 17170486
    invoke-static {v2}, Lcom/bytedance/pia/core/utils/WorkerUtils;->a(Lcom/google/gson/JsonArray;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    goto :goto_d

    .line 17170494
    :cond_3e
    instance-of v3, v2, Lcom/google/gson/JsonPrimitive;

    .line 17170495
    .line 17170496
    if-eqz v3, :cond_d

    .line 17170497
    .line 17170498
    check-cast v2, Lcom/google/gson/JsonPrimitive;

    .line 17170499
    .line 17170500
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v3

    .line 17170504
    if-eqz v3, :cond_56

    .line 17170505
    .line 17170506
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v2

    .line 17170510
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v2

    .line 17170514
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    goto :goto_d

    .line 17170518
    :cond_56
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v3

    .line 17170522
    if-eqz v3, :cond_64

    .line 17170523
    .line 17170524
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    goto :goto_d

    .line 17170532
    :cond_64
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v3

    .line 17170536
    if-eqz v3, :cond_d

    .line 17170537
    .line 17170538
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v3

    .line 17170542
    invoke-virtual {v3}, Ljava/lang/Number;->toString()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v3

    .line 17170546
    const/16 v5, 0x2e

    .line 17170547
    .line 17170548
    const/4 v6, 0x2

    .line 17170549
    invoke-static {v3, v5, v0, v6, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v4

    .line 17170553
    if-eqz v4, :cond_87

    .line 17170554
    .line 17170555
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-wide v2

    .line 17170559
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_d

    .line 17170567
    :cond_87
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v2

    .line 17170571
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-wide v2

    .line 17170575
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v2

    .line 17170579
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170580
    .line 17170581
    .line 17170582
    goto/16 :goto_d

    .line 17170583
    .line 17170584
    :cond_98
    return-object v1
.end method


.method public static final b(Lcom/google/gson/JsonObject;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
[MOD-CHANGED]
.method public static final b(Lcom/google/gson/JsonObject;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 17170438
    invoke-direct {v1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    .line 17170441
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 17170444
    move-result-object v2

    .line 17170445
    const-string v3, ""

    .line 17170447
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170450
    check-cast v2, Ljava/lang/Iterable;

    .line 17170452
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170455
    move-result-object v2

    .line 17170456
    :cond_18
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170459
    move-result v3

    .line 17170460
    if-eqz v3, :cond_a7

    .line 17170462
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170465
    move-result-object v3

    .line 17170466
    check-cast v3, Ljava/lang/String;

    .line 17170468
    invoke-virtual {p0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17170471
    move-result-object v4

    .line 17170472
    instance-of v5, v4, Lcom/google/gson/JsonNull;

    .line 17170474
    const/4 v6, 0x0

    .line 17170475
    if-eqz v5, :cond_31

    .line 17170477
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    goto :goto_18

    .line 17170481
    :cond_31
    instance-of v5, v4, Lcom/google/gson/JsonObject;

    .line 17170483
    if-eqz v5, :cond_3f

    .line 17170485
    check-cast v4, Lcom/google/gson/JsonObject;

    .line 17170487
    invoke-static {v4}, Lcom/bytedance/pia/core/utils/WorkerUtils;->b(Lcom/google/gson/JsonObject;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 17170490
    move-result-object v4

    .line 17170491
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170494
    goto :goto_18

    .line 17170495
    :cond_3f
    instance-of v5, v4, Lcom/google/gson/JsonArray;

    .line 17170497
    if-eqz v5, :cond_4d

    .line 17170499
    check-cast v4, Lcom/google/gson/JsonArray;

    .line 17170501
    invoke-static {v4}, Lcom/bytedance/pia/core/utils/WorkerUtils;->a(Lcom/google/gson/JsonArray;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    .line 17170504
    move-result-object v4

    .line 17170505
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170508
    goto :goto_18

    .line 17170509
    :cond_4d
    instance-of v5, v4, Lcom/google/gson/JsonPrimitive;

    .line 17170511
    if-eqz v5, :cond_18

    .line 17170513
    check-cast v4, Lcom/google/gson/JsonPrimitive;

    .line 17170515
    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 17170518
    move-result v5

    .line 17170519
    if-eqz v5, :cond_65

    .line 17170521
    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 17170524
    move-result v4

    .line 17170525
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170528
    move-result-object v4

    .line 17170529
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170532
    goto :goto_18

    .line 17170533
    :cond_65
    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 17170536
    move-result v5

    .line 17170537
    if-eqz v5, :cond_73

    .line 17170539
    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 17170542
    move-result-object v4

    .line 17170543
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    goto :goto_18

    .line 17170547
    :cond_73
    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 17170550
    move-result v5

    .line 17170551
    if-eqz v5, :cond_18

    .line 17170553
    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 17170556
    move-result-object v5

    .line 17170557
    invoke-virtual {v5}, Ljava/lang/Number;->toString()Ljava/lang/String;

    .line 17170560
    move-result-object v5

    .line 17170561
    const/16 v7, 0x2e

    .line 17170563
    const/4 v8, 0x2

    .line 17170564
    invoke-static {v5, v7, v0, v8, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 17170567
    move-result v6

    .line 17170568
    if-eqz v6, :cond_96

    .line 17170570
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17170573
    move-result-wide v4

    .line 17170574
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170577
    move-result-object v4

    .line 17170578
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170581
    goto :goto_18

    .line 17170582
    :cond_96
    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 17170585
    move-result-object v4

    .line 17170586
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17170589
    move-result-wide v4

    .line 17170590
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170593
    move-result-object v4

    .line 17170594
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170597
    goto/16 :goto_18

    .line 17170599
    :cond_a7
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/google/gson/JsonObject;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v2

    .line 17170445
    const-string v3, ""

    .line 17170446
    .line 17170447
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    check-cast v2, Ljava/lang/Iterable;

    .line 17170451
    .line 17170452
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    :cond_18
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v3

    .line 17170460
    if-eqz v3, :cond_a7

    .line 17170461
    .line 17170462
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    check-cast v3, Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-virtual {p0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v4

    .line 17170472
    instance-of v5, v4, Lcom/google/gson/JsonNull;

    .line 17170473
    .line 17170474
    const/4 v6, 0x0

    .line 17170475
    if-eqz v5, :cond_31

    .line 17170476
    .line 17170477
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    goto :goto_18

    .line 17170481
    :cond_31
    instance-of v5, v4, Lcom/google/gson/JsonObject;

    .line 17170482
    .line 17170483
    if-eqz v5, :cond_3f

    .line 17170484
    .line 17170485
    check-cast v4, Lcom/google/gson/JsonObject;

    .line 17170486
    .line 17170487
    invoke-static {v4}, Lcom/bytedance/pia/core/utils/WorkerUtils;->b(Lcom/google/gson/JsonObject;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v4

    .line 17170491
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    goto :goto_18

    .line 17170495
    :cond_3f
    instance-of v5, v4, Lcom/google/gson/JsonArray;

    .line 17170496
    .line 17170497
    if-eqz v5, :cond_4d

    .line 17170498
    .line 17170499
    check-cast v4, Lcom/google/gson/JsonArray;

    .line 17170500
    .line 17170501
    invoke-static {v4}, Lcom/bytedance/pia/core/utils/WorkerUtils;->a(Lcom/google/gson/JsonArray;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v4

    .line 17170505
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    goto :goto_18

    .line 17170509
    :cond_4d
    instance-of v5, v4, Lcom/google/gson/JsonPrimitive;

    .line 17170510
    .line 17170511
    if-eqz v5, :cond_18

    .line 17170512
    .line 17170513
    check-cast v4, Lcom/google/gson/JsonPrimitive;

    .line 17170514
    .line 17170515
    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v5

    .line 17170519
    if-eqz v5, :cond_65

    .line 17170520
    .line 17170521
    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v4

    .line 17170525
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v4

    .line 17170529
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_18

    .line 17170533
    :cond_65
    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v5

    .line 17170537
    if-eqz v5, :cond_73

    .line 17170538
    .line 17170539
    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v4

    .line 17170543
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_18

    .line 17170547
    :cond_73
    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v5

    .line 17170551
    if-eqz v5, :cond_18

    .line 17170552
    .line 17170553
    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v5

    .line 17170557
    invoke-virtual {v5}, Ljava/lang/Number;->toString()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v5

    .line 17170561
    const/16 v7, 0x2e

    .line 17170562
    .line 17170563
    const/4 v8, 0x2

    .line 17170564
    invoke-static {v5, v7, v0, v8, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v6

    .line 17170568
    if-eqz v6, :cond_96

    .line 17170569
    .line 17170570
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-wide v4

    .line 17170574
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v4

    .line 17170578
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    goto :goto_18

    .line 17170582
    :cond_96
    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v4

    .line 17170586
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-wide v4

    .line 17170590
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v4

    .line 17170594
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170595
    .line 17170596
    .line 17170597
    goto/16 :goto_18

    .line 17170598
    .line 17170599
    :cond_a7
    return-object v1
.end method


.method public static final c(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;)Lcom/google/gson/JsonArray;
[MOD-CHANGED]
.method public static final c(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;)Lcom/google/gson/JsonArray;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 17170438
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 17170441
    invoke-interface {p0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->size()I

    .line 17170444
    move-result v2

    .line 17170445
    :goto_d
    if-ge v0, v2, :cond_83

    .line 17170447
    invoke-interface {p0, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getType(I)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    .line 17170450
    move-result-object v3

    .line 17170451
    if-nez v3, :cond_17

    .line 17170453
    const/4 v3, -0x1

    .line 17170454
    goto :goto_1f

    .line 17170455
    :cond_17
    sget-object v4, Lcom/bytedance/pia/core/utils/WorkerUtils$a;->a:[I

    .line 17170457
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17170460
    move-result v3

    .line 17170461
    aget v3, v4, v3

    .line 17170463
    :goto_1f
    const-string v4, ""

    .line 17170465
    packed-switch v3, :pswitch_data_84

    .line 17170468
    goto :goto_80

    .line 17170469
    :pswitch_25
    invoke-interface {p0, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getArray(I)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    .line 17170472
    move-result-object v3

    .line 17170473
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170476
    invoke-static {v3}, Lcom/bytedance/pia/core/utils/WorkerUtils;->c(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;)Lcom/google/gson/JsonArray;

    .line 17170479
    move-result-object v3

    .line 17170480
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 17170483
    goto :goto_80

    .line 17170484
    :pswitch_34
    invoke-interface {p0, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getMap(I)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 17170487
    move-result-object v3

    .line 17170488
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170491
    invoke-static {v3}, Lcom/bytedance/pia/core/utils/WorkerUtils;->d(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)Lcom/google/gson/JsonObject;

    .line 17170494
    move-result-object v3

    .line 17170495
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 17170498
    goto :goto_80

    .line 17170499
    :pswitch_43
    invoke-interface {p0, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getString(I)Ljava/lang/String;

    .line 17170502
    move-result-object v3

    .line 17170503
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 17170506
    goto :goto_80

    .line 17170507
    :pswitch_4b
    invoke-interface {p0, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getDouble(I)D

    .line 17170510
    move-result-wide v3

    .line 17170511
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170514
    move-result-object v3

    .line 17170515
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 17170518
    goto :goto_80

    .line 17170519
    :pswitch_57
    invoke-interface {p0, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getLong(I)J

    .line 17170522
    move-result-wide v3

    .line 17170523
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170526
    move-result-object v3

    .line 17170527
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 17170530
    goto :goto_80

    .line 17170531
    :pswitch_63
    invoke-interface {p0, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getInt(I)I

    .line 17170534
    move-result v3

    .line 17170535
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170538
    move-result-object v3

    .line 17170539
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 17170542
    goto :goto_80

    .line 17170543
    :pswitch_6f
    invoke-interface {p0, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getBoolean(I)Z

    .line 17170546
    move-result v3

    .line 17170547
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170550
    move-result-object v3

    .line 17170551
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Boolean;)V

    .line 17170554
    goto :goto_80

    .line 17170555
    :pswitch_7b
    sget-object v3, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 17170557
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 17170560
    :goto_80
    add-int/lit8 v0, v0, 0x1

    .line 17170562
    goto :goto_d

    .line 17170563
    :cond_83
    return-object v1

    .line 17170564
    :pswitch_data_84
    .packed-switch 0x1
        :pswitch_7b
        :pswitch_6f
        :pswitch_63
        :pswitch_57
        :pswitch_4b
        :pswitch_43
        :pswitch_34
        :pswitch_25
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;)Lcom/google/gson/JsonArray;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-interface {p0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->size()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v2

    .line 17170445
    :goto_d
    if-ge v0, v2, :cond_83

    .line 17170446
    .line 17170447
    invoke-interface {p0, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getType(I)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v3

    .line 17170451
    if-nez v3, :cond_17

    .line 17170452
    .line 17170453
    const/4 v3, -0x1

    .line 17170454
    goto :goto_1f

    .line 17170455
    :cond_17
    sget-object v4, Lcom/bytedance/pia/core/utils/WorkerUtils$a;->a:[I

    .line 17170456
    .line 17170457
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v3

    .line 17170461
    aget v3, v4, v3

    .line 17170462
    .line 17170463
    :goto_1f
    const-string v4, ""

    .line 17170464
    .line 17170465
    packed-switch v3, :pswitch_data_84

    .line 17170466
    .line 17170467
    .line 17170468
    goto :goto_80

    .line 17170469
    :pswitch_25
    invoke-interface {p0, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getArray(I)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-static {v3}, Lcom/bytedance/pia/core/utils/WorkerUtils;->c(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;)Lcom/google/gson/JsonArray;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v3

    .line 17170480
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_80

    .line 17170484
    :pswitch_34
    invoke-interface {p0, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getMap(I)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v3

    .line 17170488
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-static {v3}, Lcom/bytedance/pia/core/utils/WorkerUtils;->d(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)Lcom/google/gson/JsonObject;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 17170496
    .line 17170497
    .line 17170498
    goto :goto_80

    .line 17170499
    :pswitch_43
    invoke-interface {p0, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getString(I)Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v3

    .line 17170503
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    goto :goto_80

    .line 17170507
    :pswitch_4b
    invoke-interface {p0, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getDouble(I)D

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-wide v3

    .line 17170511
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v3

    .line 17170515
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_80

    .line 17170519
    :pswitch_57
    invoke-interface {p0, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getLong(I)J

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-wide v3

    .line 17170523
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v3

    .line 17170527
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_80

    .line 17170531
    :pswitch_63
    invoke-interface {p0, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getInt(I)I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v3

    .line 17170535
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v3

    .line 17170539
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_80

    .line 17170543
    :pswitch_6f
    invoke-interface {p0, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getBoolean(I)Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v3

    .line 17170547
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v3

    .line 17170551
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Boolean;)V

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_80

    .line 17170555
    :pswitch_7b
    sget-object v3, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 17170556
    .line 17170557
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :goto_80
    add-int/lit8 v0, v0, 0x1

    .line 17170561
    .line 17170562
    goto :goto_d

    .line 17170563
    :cond_83
    return-object v1

    .line 17170564
    :pswitch_data_84
    .packed-switch 0x1
        :pswitch_7b
        :pswitch_6f
        :pswitch_63
        :pswitch_57
        :pswitch_4b
        :pswitch_43
        :pswitch_34
        :pswitch_25
    .end packed-switch
.end method


.method public static final d(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)Lcom/google/gson/JsonObject;
[MOD-CHANGED]
.method public static final d(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)Lcom/google/gson/JsonObject;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 17039366
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17039369
    new-instance v2, Lcom/bytedance/pia/core/utils/WorkerUtils$toJson$1$1;

    .line 17039371
    invoke-direct {v2, p0, v1}, Lcom/bytedance/pia/core/utils/WorkerUtils$toJson$1$1;-><init>(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;Lcom/google/gson/JsonObject;)V

    .line 17039374
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039377
    invoke-interface {p0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->keySetIterator()Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;

    .line 17039380
    move-result-object p0

    .line 17039381
    :cond_15
    :goto_15
    invoke-interface {p0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 17039384
    move-result v3

    .line 17039385
    if-eqz v3, :cond_36

    .line 17039387
    invoke-interface {p0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 17039390
    move-result-object v3

    .line 17039391
    if-eqz v3, :cond_2a

    .line 17039393
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039396
    move-result v4

    .line 17039397
    if-eqz v4, :cond_28

    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    const/4 v4, 0x0

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    :goto_2a
    const/4 v4, 0x1

    .line 17039403
    :goto_2b
    if-nez v4, :cond_15

    .line 17039405
    const-string v4, ""

    .line 17039407
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039410
    invoke-virtual {v2, v3}, Lcom/bytedance/pia/core/utils/WorkerUtils$toJson$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039413
    goto :goto_15

    .line 17039414
    :cond_36
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)Lcom/google/gson/JsonObject;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v2, Lcom/bytedance/pia/core/utils/WorkerUtils$toJson$1$1;

    .line 17039370
    .line 17039371
    invoke-direct {v2, p0, v1}, Lcom/bytedance/pia/core/utils/WorkerUtils$toJson$1$1;-><init>(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;Lcom/google/gson/JsonObject;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-interface {p0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->keySetIterator()Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    :cond_15
    :goto_15
    invoke-interface {p0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v3

    .line 17039385
    if-eqz v3, :cond_36

    .line 17039386
    .line 17039387
    invoke-interface {p0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    if-eqz v3, :cond_2a

    .line 17039392
    .line 17039393
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v4

    .line 17039397
    if-eqz v4, :cond_28

    .line 17039398
    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    const/4 v4, 0x0

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    :goto_2a
    const/4 v4, 0x1

    .line 17039403
    :goto_2b
    if-nez v4, :cond_15

    .line 17039404
    .line 17039405
    const-string v4, ""

    .line 17039406
    .line 17039407
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v2, v3}, Lcom/bytedance/pia/core/utils/WorkerUtils$toJson$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039411
    .line 17039412
    .line 17039413
    goto :goto_15

    .line 17039414
    :cond_36
    return-object v1
.end method


