## classes16/cr0/c.smali
# added=0 removed=0 changed=6

.method public static a(Lcom/google/gson/JsonArray;)Lcom/lynx/react/bridge/WritableArray;
[MOD-CHANGED]
.method public static a(Lcom/google/gson/JsonArray;)Lcom/lynx/react/bridge/WritableArray;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createArray()Lcom/lynx/react/bridge/WritableArray;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170443
    move-result-object p0

    .line 17170444
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170447
    move-result v2

    .line 17170448
    if-eqz v2, :cond_bc

    .line 17170450
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170453
    move-result-object v2

    .line 17170454
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 17170456
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 17170459
    move-result v3

    .line 17170460
    if-eqz v3, :cond_7b

    .line 17170462
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 17170465
    move-result-object v2

    .line 17170466
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 17170469
    move-result v3

    .line 17170470
    if-eqz v3, :cond_5f

    .line 17170472
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 17170475
    move-result-object v2

    .line 17170476
    instance-of v3, v2, Ljava/lang/Long;

    .line 17170478
    if-eqz v3, :cond_46

    .line 17170480
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->fixJsonLong2Double()Z

    .line 17170483
    move-result v3

    .line 17170484
    if-eqz v3, :cond_3e

    .line 17170486
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17170489
    move-result-wide v2

    .line 17170490
    invoke-interface {v1, v2, v3}, Lcom/lynx/react/bridge/WritableArray;->pushLong(J)V

    .line 17170493
    goto :goto_c

    .line 17170494
    :cond_3e
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 17170497
    move-result-wide v2

    .line 17170498
    invoke-interface {v1, v2, v3}, Lcom/lynx/react/bridge/WritableArray;->pushDouble(D)V

    .line 17170501
    goto :goto_c

    .line 17170502
    :cond_46
    instance-of v3, v2, Ljava/lang/Float;

    .line 17170504
    if-nez v3, :cond_57

    .line 17170506
    instance-of v3, v2, Ljava/lang/Double;

    .line 17170508
    if-eqz v3, :cond_4f

    .line 17170510
    goto :goto_57

    .line 17170511
    :cond_4f
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170514
    move-result v2

    .line 17170515
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/WritableArray;->pushInt(I)V

    .line 17170518
    goto :goto_c

    .line 17170519
    :cond_57
    :goto_57
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 17170522
    move-result-wide v2

    .line 17170523
    invoke-interface {v1, v2, v3}, Lcom/lynx/react/bridge/WritableArray;->pushDouble(D)V

    .line 17170526
    goto :goto_c

    .line 17170527
    :cond_5f
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 17170530
    move-result v3

    .line 17170531
    if-eqz v3, :cond_6d

    .line 17170533
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 17170536
    move-result v2

    .line 17170537
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/WritableArray;->pushBoolean(Z)V

    .line 17170540
    goto :goto_c

    .line 17170541
    :cond_6d
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 17170544
    move-result v3

    .line 17170545
    if-eqz v3, :cond_c

    .line 17170547
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 17170550
    move-result-object v2

    .line 17170551
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 17170554
    goto :goto_c

    .line 17170555
    :cond_7b
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 17170558
    move-result v3

    .line 17170559
    const-string v4, ""

    .line 17170561
    if-eqz v3, :cond_98

    .line 17170563
    sget-object v3, Lcr0/c;->a:Lcr0/c;

    .line 17170565
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17170568
    move-result-object v2

    .line 17170569
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170572
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    invoke-static {v2}, Lcr0/c;->c(Lcom/google/gson/JsonObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 17170578
    move-result-object v2

    .line 17170579
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/WritableArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 17170582
    goto/16 :goto_c

    .line 17170584
    :cond_98
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 17170587
    move-result v3

    .line 17170588
    if-eqz v3, :cond_b3

    .line 17170590
    sget-object v3, Lcr0/c;->a:Lcr0/c;

    .line 17170592
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 17170595
    move-result-object v2

    .line 17170596
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170599
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170602
    invoke-static {v2}, Lcr0/c;->a(Lcom/google/gson/JsonArray;)Lcom/lynx/react/bridge/WritableArray;

    .line 17170605
    move-result-object v2

    .line 17170606
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/WritableArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    .line 17170609
    goto/16 :goto_c

    .line 17170611
    :cond_b3
    instance-of v2, v2, Lcom/google/gson/JsonNull;

    .line 17170613
    if-eqz v2, :cond_c

    .line 17170615
    invoke-interface {v1}, Lcom/lynx/react/bridge/WritableArray;->pushNull()V

    .line 17170618
    goto/16 :goto_c

    .line 17170620
    :cond_bc
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170623
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/google/gson/JsonArray;)Lcom/lynx/react/bridge/WritableArray;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createArray()Lcom/lynx/react/bridge/WritableArray;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p0

    .line 17170444
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v2

    .line 17170448
    if-eqz v2, :cond_bc

    .line 17170449
    .line 17170450
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 17170455
    .line 17170456
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v3

    .line 17170460
    if-eqz v3, :cond_7b

    .line 17170461
    .line 17170462
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v3

    .line 17170470
    if-eqz v3, :cond_5f

    .line 17170471
    .line 17170472
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    instance-of v3, v2, Ljava/lang/Long;

    .line 17170477
    .line 17170478
    if-eqz v3, :cond_46

    .line 17170479
    .line 17170480
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->fixJsonLong2Double()Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v3

    .line 17170484
    if-eqz v3, :cond_3e

    .line 17170485
    .line 17170486
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-wide v2

    .line 17170490
    invoke-interface {v1, v2, v3}, Lcom/lynx/react/bridge/WritableArray;->pushLong(J)V

    .line 17170491
    .line 17170492
    .line 17170493
    goto :goto_c

    .line 17170494
    :cond_3e
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-wide v2

    .line 17170498
    invoke-interface {v1, v2, v3}, Lcom/lynx/react/bridge/WritableArray;->pushDouble(D)V

    .line 17170499
    .line 17170500
    .line 17170501
    goto :goto_c

    .line 17170502
    :cond_46
    instance-of v3, v2, Ljava/lang/Float;

    .line 17170503
    .line 17170504
    if-nez v3, :cond_57

    .line 17170505
    .line 17170506
    instance-of v3, v2, Ljava/lang/Double;

    .line 17170507
    .line 17170508
    if-eqz v3, :cond_4f

    .line 17170509
    .line 17170510
    goto :goto_57

    .line 17170511
    :cond_4f
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v2

    .line 17170515
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/WritableArray;->pushInt(I)V

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_c

    .line 17170519
    :cond_57
    :goto_57
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-wide v2

    .line 17170523
    invoke-interface {v1, v2, v3}, Lcom/lynx/react/bridge/WritableArray;->pushDouble(D)V

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_c

    .line 17170527
    :cond_5f
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v3

    .line 17170531
    if-eqz v3, :cond_6d

    .line 17170532
    .line 17170533
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v2

    .line 17170537
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/WritableArray;->pushBoolean(Z)V

    .line 17170538
    .line 17170539
    .line 17170540
    goto :goto_c

    .line 17170541
    :cond_6d
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v3

    .line 17170545
    if-eqz v3, :cond_c

    .line 17170546
    .line 17170547
    invoke-virtual {v2}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v2

    .line 17170551
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_c

    .line 17170555
    :cond_7b
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v3

    .line 17170559
    const-string v4, ""

    .line 17170560
    .line 17170561
    if-eqz v3, :cond_98

    .line 17170562
    .line 17170563
    sget-object v3, Lcr0/c;->a:Lcr0/c;

    .line 17170564
    .line 17170565
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v2

    .line 17170569
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-static {v2}, Lcr0/c;->c(Lcom/google/gson/JsonObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v2

    .line 17170579
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/WritableArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 17170580
    .line 17170581
    .line 17170582
    goto/16 :goto_c

    .line 17170583
    .line 17170584
    :cond_98
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v3

    .line 17170588
    if-eqz v3, :cond_b3

    .line 17170589
    .line 17170590
    sget-object v3, Lcr0/c;->a:Lcr0/c;

    .line 17170591
    .line 17170592
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v2

    .line 17170596
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-static {v2}, Lcr0/c;->a(Lcom/google/gson/JsonArray;)Lcom/lynx/react/bridge/WritableArray;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v2

    .line 17170606
    invoke-interface {v1, v2}, Lcom/lynx/react/bridge/WritableArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    .line 17170607
    .line 17170608
    .line 17170609
    goto/16 :goto_c

    .line 17170610
    .line 17170611
    :cond_b3
    instance-of v2, v2, Lcom/google/gson/JsonNull;

    .line 17170612
    .line 17170613
    if-eqz v2, :cond_c

    .line 17170614
    .line 17170615
    invoke-interface {v1}, Lcom/lynx/react/bridge/WritableArray;->pushNull()V

    .line 17170616
    .line 17170617
    .line 17170618
    goto/16 :goto_c

    .line 17170619
    .line 17170620
    :cond_bc
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170621
    .line 17170622
    .line 17170623
    return-object v1
.end method


.method public static b(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/WritableArray;
[MOD-CHANGED]
.method public static b(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/WritableArray;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createArray()Lcom/lynx/react/bridge/WritableArray;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17170443
    move-result v2

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    :goto_d
    if-ge v3, v2, :cond_9e

    .line 17170447
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17170450
    move-result-object v4

    .line 17170451
    if-eqz v4, :cond_9a

    .line 17170453
    instance-of v5, v4, Ljava/lang/Float;

    .line 17170455
    if-eqz v5, :cond_1b

    .line 17170457
    const/4 v5, 0x1

    .line 17170458
    goto :goto_1d

    .line 17170459
    :cond_1b
    instance-of v5, v4, Ljava/lang/Double;

    .line 17170461
    :goto_1d
    if-eqz v5, :cond_28

    .line 17170463
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getDouble(I)D

    .line 17170466
    move-result-wide v4

    .line 17170467
    invoke-interface {v1, v4, v5}, Lcom/lynx/react/bridge/WritableArray;->pushDouble(D)V

    .line 17170470
    goto/16 :goto_9a

    .line 17170472
    :cond_28
    instance-of v5, v4, Ljava/lang/Long;

    .line 17170474
    if-eqz v5, :cond_43

    .line 17170476
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->fixJsonLong2Double()Z

    .line 17170479
    move-result v4

    .line 17170480
    if-eqz v4, :cond_3a

    .line 17170482
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getLong(I)J

    .line 17170485
    move-result-wide v4

    .line 17170486
    invoke-interface {v1, v4, v5}, Lcom/lynx/react/bridge/WritableArray;->pushLong(J)V

    .line 17170489
    goto :goto_9a

    .line 17170490
    :cond_3a
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getLong(I)J

    .line 17170493
    move-result-wide v4

    .line 17170494
    long-to-double v4, v4

    .line 17170495
    invoke-interface {v1, v4, v5}, Lcom/lynx/react/bridge/WritableArray;->pushDouble(D)V

    .line 17170498
    goto :goto_9a

    .line 17170499
    :cond_43
    instance-of v5, v4, Ljava/lang/Number;

    .line 17170501
    if-eqz v5, :cond_4f

    .line 17170503
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 17170506
    move-result v4

    .line 17170507
    invoke-interface {v1, v4}, Lcom/lynx/react/bridge/WritableArray;->pushInt(I)V

    .line 17170510
    goto :goto_9a

    .line 17170511
    :cond_4f
    instance-of v5, v4, Ljava/lang/String;

    .line 17170513
    if-eqz v5, :cond_5b

    .line 17170515
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17170518
    move-result-object v4

    .line 17170519
    invoke-interface {v1, v4}, Lcom/lynx/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 17170522
    goto :goto_9a

    .line 17170523
    :cond_5b
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 17170525
    if-eqz v5, :cond_67

    .line 17170527
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getBoolean(I)Z

    .line 17170530
    move-result v4

    .line 17170531
    invoke-interface {v1, v4}, Lcom/lynx/react/bridge/WritableArray;->pushBoolean(Z)V

    .line 17170534
    goto :goto_9a

    .line 17170535
    :cond_67
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 17170537
    const-string v6, ""

    .line 17170539
    if-eqz v5, :cond_7c

    .line 17170541
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17170544
    move-result-object v4

    .line 17170545
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170548
    invoke-static {v4}, Lcr0/c;->d(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 17170551
    move-result-object v4

    .line 17170552
    invoke-interface {v1, v4}, Lcom/lynx/react/bridge/WritableArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 17170555
    goto :goto_9a

    .line 17170556
    :cond_7c
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 17170558
    if-eqz v5, :cond_8f

    .line 17170560
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 17170563
    move-result-object v4

    .line 17170564
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170567
    invoke-static {v4}, Lcr0/c;->b(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/WritableArray;

    .line 17170570
    move-result-object v4

    .line 17170571
    invoke-interface {v1, v4}, Lcom/lynx/react/bridge/WritableArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    .line 17170574
    goto :goto_9a

    .line 17170575
    :cond_8f
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17170577
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170580
    move-result v4

    .line 17170581
    if-eqz v4, :cond_9a

    .line 17170583
    invoke-interface {v1}, Lcom/lynx/react/bridge/WritableArray;->pushNull()V

    .line 17170586
    :cond_9a
    :goto_9a
    add-int/lit8 v3, v3, 0x1

    .line 17170588
    goto/16 :goto_d

    .line 17170590
    :cond_9e
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170593
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/WritableArray;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createArray()Lcom/lynx/react/bridge/WritableArray;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v2

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    :goto_d
    if-ge v3, v2, :cond_9e

    .line 17170446
    .line 17170447
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v4

    .line 17170451
    if-eqz v4, :cond_9a

    .line 17170452
    .line 17170453
    instance-of v5, v4, Ljava/lang/Float;

    .line 17170454
    .line 17170455
    if-eqz v5, :cond_1b

    .line 17170456
    .line 17170457
    const/4 v5, 0x1

    .line 17170458
    goto :goto_1d

    .line 17170459
    :cond_1b
    instance-of v5, v4, Ljava/lang/Double;

    .line 17170460
    .line 17170461
    :goto_1d
    if-eqz v5, :cond_28

    .line 17170462
    .line 17170463
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getDouble(I)D

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-wide v4

    .line 17170467
    invoke-interface {v1, v4, v5}, Lcom/lynx/react/bridge/WritableArray;->pushDouble(D)V

    .line 17170468
    .line 17170469
    .line 17170470
    goto/16 :goto_9a

    .line 17170471
    .line 17170472
    :cond_28
    instance-of v5, v4, Ljava/lang/Long;

    .line 17170473
    .line 17170474
    if-eqz v5, :cond_43

    .line 17170475
    .line 17170476
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->fixJsonLong2Double()Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v4

    .line 17170480
    if-eqz v4, :cond_3a

    .line 17170481
    .line 17170482
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getLong(I)J

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-wide v4

    .line 17170486
    invoke-interface {v1, v4, v5}, Lcom/lynx/react/bridge/WritableArray;->pushLong(J)V

    .line 17170487
    .line 17170488
    .line 17170489
    goto :goto_9a

    .line 17170490
    :cond_3a
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getLong(I)J

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-wide v4

    .line 17170494
    long-to-double v4, v4

    .line 17170495
    invoke-interface {v1, v4, v5}, Lcom/lynx/react/bridge/WritableArray;->pushDouble(D)V

    .line 17170496
    .line 17170497
    .line 17170498
    goto :goto_9a

    .line 17170499
    :cond_43
    instance-of v5, v4, Ljava/lang/Number;

    .line 17170500
    .line 17170501
    if-eqz v5, :cond_4f

    .line 17170502
    .line 17170503
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v4

    .line 17170507
    invoke-interface {v1, v4}, Lcom/lynx/react/bridge/WritableArray;->pushInt(I)V

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_9a

    .line 17170511
    :cond_4f
    instance-of v5, v4, Ljava/lang/String;

    .line 17170512
    .line 17170513
    if-eqz v5, :cond_5b

    .line 17170514
    .line 17170515
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v4

    .line 17170519
    invoke-interface {v1, v4}, Lcom/lynx/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    goto :goto_9a

    .line 17170523
    :cond_5b
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 17170524
    .line 17170525
    if-eqz v5, :cond_67

    .line 17170526
    .line 17170527
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getBoolean(I)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v4

    .line 17170531
    invoke-interface {v1, v4}, Lcom/lynx/react/bridge/WritableArray;->pushBoolean(Z)V

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_9a

    .line 17170535
    :cond_67
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 17170536
    .line 17170537
    const-string v6, ""

    .line 17170538
    .line 17170539
    if-eqz v5, :cond_7c

    .line 17170540
    .line 17170541
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v4

    .line 17170545
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {v4}, Lcr0/c;->d(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v4

    .line 17170552
    invoke-interface {v1, v4}, Lcom/lynx/react/bridge/WritableArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_9a

    .line 17170556
    :cond_7c
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 17170557
    .line 17170558
    if-eqz v5, :cond_8f

    .line 17170559
    .line 17170560
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v4

    .line 17170564
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {v4}, Lcr0/c;->b(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/WritableArray;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v4

    .line 17170571
    invoke-interface {v1, v4}, Lcom/lynx/react/bridge/WritableArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    .line 17170572
    .line 17170573
    .line 17170574
    goto :goto_9a

    .line 17170575
    :cond_8f
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17170576
    .line 17170577
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v4

    .line 17170581
    if-eqz v4, :cond_9a

    .line 17170582
    .line 17170583
    invoke-interface {v1}, Lcom/lynx/react/bridge/WritableArray;->pushNull()V

    .line 17170584
    .line 17170585
    .line 17170586
    :cond_9a
    :goto_9a
    add-int/lit8 v3, v3, 0x1

    .line 17170587
    .line 17170588
    goto/16 :goto_d

    .line 17170589
    .line 17170590
    :cond_9e
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170591
    .line 17170592
    .line 17170593
    return-object v1
.end method


.method public static c(Lcom/google/gson/JsonObject;)Lcom/lynx/react/bridge/WritableMap;
[MOD-CHANGED]
.method public static c(Lcom/google/gson/JsonObject;)Lcom/lynx/react/bridge/WritableMap;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createMap()Lcom/lynx/react/bridge/WritableMap;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 17170443
    move-result-object p0

    .line 17170444
    const-string v2, ""

    .line 17170446
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170449
    check-cast p0, Ljava/lang/Iterable;

    .line 17170451
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170454
    move-result-object p0

    .line 17170455
    :cond_17
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170458
    move-result v3

    .line 17170459
    if-eqz v3, :cond_d1

    .line 17170461
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170464
    move-result-object v3

    .line 17170465
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170467
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170470
    move-result-object v4

    .line 17170471
    check-cast v4, Ljava/lang/String;

    .line 17170473
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170476
    move-result-object v3

    .line 17170477
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 17170479
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 17170482
    move-result v5

    .line 17170483
    if-eqz v5, :cond_92

    .line 17170485
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 17170488
    move-result-object v3

    .line 17170489
    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 17170492
    move-result v5

    .line 17170493
    if-eqz v5, :cond_76

    .line 17170495
    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 17170498
    move-result-object v3

    .line 17170499
    instance-of v5, v3, Ljava/lang/Long;

    .line 17170501
    if-eqz v5, :cond_5d

    .line 17170503
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->fixJsonLong2Double()Z

    .line 17170506
    move-result v5

    .line 17170507
    if-eqz v5, :cond_55

    .line 17170509
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17170512
    move-result-wide v5

    .line 17170513
    invoke-interface {v1, v4, v5, v6}, Lcom/lynx/react/bridge/WritableMap;->putLong(Ljava/lang/String;J)V

    .line 17170516
    goto :goto_17

    .line 17170517
    :cond_55
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 17170520
    move-result-wide v5

    .line 17170521
    invoke-interface {v1, v4, v5, v6}, Lcom/lynx/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 17170524
    goto :goto_17

    .line 17170525
    :cond_5d
    instance-of v5, v3, Ljava/lang/Float;

    .line 17170527
    if-nez v5, :cond_6e

    .line 17170529
    instance-of v5, v3, Ljava/lang/Double;

    .line 17170531
    if-eqz v5, :cond_66

    .line 17170533
    goto :goto_6e

    .line 17170534
    :cond_66
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170537
    move-result v3

    .line 17170538
    invoke-interface {v1, v4, v3}, Lcom/lynx/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 17170541
    goto :goto_17

    .line 17170542
    :cond_6e
    :goto_6e
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 17170545
    move-result-wide v5

    .line 17170546
    invoke-interface {v1, v4, v5, v6}, Lcom/lynx/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 17170549
    goto :goto_17

    .line 17170550
    :cond_76
    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 17170553
    move-result v5

    .line 17170554
    if-eqz v5, :cond_84

    .line 17170556
    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 17170559
    move-result v3

    .line 17170560
    invoke-interface {v1, v4, v3}, Lcom/lynx/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 17170563
    goto :goto_17

    .line 17170564
    :cond_84
    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 17170567
    move-result v5

    .line 17170568
    if-eqz v5, :cond_17

    .line 17170570
    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 17170573
    move-result-object v3

    .line 17170574
    invoke-interface {v1, v4, v3}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170577
    goto :goto_17

    .line 17170578
    :cond_92
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 17170581
    move-result v5

    .line 17170582
    if-eqz v5, :cond_ad

    .line 17170584
    sget-object v5, Lcr0/c;->a:Lcr0/c;

    .line 17170586
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17170589
    move-result-object v3

    .line 17170590
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170593
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170596
    invoke-static {v3}, Lcr0/c;->c(Lcom/google/gson/JsonObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 17170599
    move-result-object v3

    .line 17170600
    invoke-interface {v1, v4, v3}, Lcom/lynx/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 17170603
    goto/16 :goto_17

    .line 17170605
    :cond_ad
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 17170608
    move-result v5

    .line 17170609
    if-eqz v5, :cond_c8

    .line 17170611
    sget-object v5, Lcr0/c;->a:Lcr0/c;

    .line 17170613
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 17170616
    move-result-object v3

    .line 17170617
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170620
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170623
    invoke-static {v3}, Lcr0/c;->a(Lcom/google/gson/JsonArray;)Lcom/lynx/react/bridge/WritableArray;

    .line 17170626
    move-result-object v3

    .line 17170627
    invoke-interface {v1, v4, v3}, Lcom/lynx/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    .line 17170630
    goto/16 :goto_17

    .line 17170632
    :cond_c8
    instance-of v3, v3, Lcom/google/gson/JsonNull;

    .line 17170634
    if-eqz v3, :cond_17

    .line 17170636
    invoke-interface {v1, v4}, Lcom/lynx/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 17170639
    goto/16 :goto_17

    .line 17170641
    :cond_d1
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170644
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/google/gson/JsonObject;)Lcom/lynx/react/bridge/WritableMap;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createMap()Lcom/lynx/react/bridge/WritableMap;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p0

    .line 17170444
    const-string v2, ""

    .line 17170445
    .line 17170446
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    check-cast p0, Ljava/lang/Iterable;

    .line 17170450
    .line 17170451
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p0

    .line 17170455
    :cond_17
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v3

    .line 17170459
    if-eqz v3, :cond_d1

    .line 17170460
    .line 17170461
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170466
    .line 17170467
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v4

    .line 17170471
    check-cast v4, Ljava/lang/String;

    .line 17170472
    .line 17170473
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 17170478
    .line 17170479
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v5

    .line 17170483
    if-eqz v5, :cond_92

    .line 17170484
    .line 17170485
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3

    .line 17170489
    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v5

    .line 17170493
    if-eqz v5, :cond_76

    .line 17170494
    .line 17170495
    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v3

    .line 17170499
    instance-of v5, v3, Ljava/lang/Long;

    .line 17170500
    .line 17170501
    if-eqz v5, :cond_5d

    .line 17170502
    .line 17170503
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->fixJsonLong2Double()Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v5

    .line 17170507
    if-eqz v5, :cond_55

    .line 17170508
    .line 17170509
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-wide v5

    .line 17170513
    invoke-interface {v1, v4, v5, v6}, Lcom/lynx/react/bridge/WritableMap;->putLong(Ljava/lang/String;J)V

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_17

    .line 17170517
    :cond_55
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-wide v5

    .line 17170521
    invoke-interface {v1, v4, v5, v6}, Lcom/lynx/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_17

    .line 17170525
    :cond_5d
    instance-of v5, v3, Ljava/lang/Float;

    .line 17170526
    .line 17170527
    if-nez v5, :cond_6e

    .line 17170528
    .line 17170529
    instance-of v5, v3, Ljava/lang/Double;

    .line 17170530
    .line 17170531
    if-eqz v5, :cond_66

    .line 17170532
    .line 17170533
    goto :goto_6e

    .line 17170534
    :cond_66
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v3

    .line 17170538
    invoke-interface {v1, v4, v3}, Lcom/lynx/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_17

    .line 17170542
    :cond_6e
    :goto_6e
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-wide v5

    .line 17170546
    invoke-interface {v1, v4, v5, v6}, Lcom/lynx/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_17

    .line 17170550
    :cond_76
    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v5

    .line 17170554
    if-eqz v5, :cond_84

    .line 17170555
    .line 17170556
    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v3

    .line 17170560
    invoke-interface {v1, v4, v3}, Lcom/lynx/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_17

    .line 17170564
    :cond_84
    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v5

    .line 17170568
    if-eqz v5, :cond_17

    .line 17170569
    .line 17170570
    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v3

    .line 17170574
    invoke-interface {v1, v4, v3}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    goto :goto_17

    .line 17170578
    :cond_92
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v5

    .line 17170582
    if-eqz v5, :cond_ad

    .line 17170583
    .line 17170584
    sget-object v5, Lcr0/c;->a:Lcr0/c;

    .line 17170585
    .line 17170586
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v3

    .line 17170590
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-static {v3}, Lcr0/c;->c(Lcom/google/gson/JsonObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v3

    .line 17170600
    invoke-interface {v1, v4, v3}, Lcom/lynx/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 17170601
    .line 17170602
    .line 17170603
    goto/16 :goto_17

    .line 17170604
    .line 17170605
    :cond_ad
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 17170606
    .line 17170607
    .line 17170608
    move-result v5

    .line 17170609
    if-eqz v5, :cond_c8

    .line 17170610
    .line 17170611
    sget-object v5, Lcr0/c;->a:Lcr0/c;

    .line 17170612
    .line 17170613
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v3

    .line 17170617
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-static {v3}, Lcr0/c;->a(Lcom/google/gson/JsonArray;)Lcom/lynx/react/bridge/WritableArray;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v3

    .line 17170627
    invoke-interface {v1, v4, v3}, Lcom/lynx/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    .line 17170628
    .line 17170629
    .line 17170630
    goto/16 :goto_17

    .line 17170631
    .line 17170632
    :cond_c8
    instance-of v3, v3, Lcom/google/gson/JsonNull;

    .line 17170633
    .line 17170634
    if-eqz v3, :cond_17

    .line 17170635
    .line 17170636
    invoke-interface {v1, v4}, Lcom/lynx/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 17170637
    .line 17170638
    .line 17170639
    goto/16 :goto_17

    .line 17170640
    .line 17170641
    :cond_d1
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170642
    .line 17170643
    .line 17170644
    return-object v1
.end method


.method public static d(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;
[MOD-CHANGED]
.method public static d(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createMap()Lcom/lynx/react/bridge/WritableMap;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170443
    move-result-object v2

    .line 17170444
    const-string v3, ""

    .line 17170446
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170449
    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    move-result v4

    .line 17170453
    if-eqz v4, :cond_a9

    .line 17170455
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170458
    move-result-object v4

    .line 17170459
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170462
    check-cast v4, Ljava/lang/String;

    .line 17170464
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170467
    move-result-object v5

    .line 17170468
    instance-of v6, v5, Ljava/lang/Float;

    .line 17170470
    if-eqz v6, :cond_2a

    .line 17170472
    const/4 v6, 0x1

    .line 17170473
    goto :goto_2c

    .line 17170474
    :cond_2a
    instance-of v6, v5, Ljava/lang/Double;

    .line 17170476
    :goto_2c
    if-eqz v6, :cond_36

    .line 17170478
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 17170481
    move-result-wide v5

    .line 17170482
    invoke-interface {v1, v4, v5, v6}, Lcom/lynx/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 17170485
    goto :goto_11

    .line 17170486
    :cond_36
    instance-of v6, v5, Ljava/lang/Long;

    .line 17170488
    if-eqz v6, :cond_51

    .line 17170490
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->fixJsonLong2Double()Z

    .line 17170493
    move-result v5

    .line 17170494
    if-eqz v5, :cond_48

    .line 17170496
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17170499
    move-result-wide v5

    .line 17170500
    invoke-interface {v1, v4, v5, v6}, Lcom/lynx/react/bridge/WritableMap;->putLong(Ljava/lang/String;J)V

    .line 17170503
    goto :goto_11

    .line 17170504
    :cond_48
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17170507
    move-result-wide v5

    .line 17170508
    long-to-double v5, v5

    .line 17170509
    invoke-interface {v1, v4, v5, v6}, Lcom/lynx/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 17170512
    goto :goto_11

    .line 17170513
    :cond_51
    instance-of v6, v5, Ljava/lang/Number;

    .line 17170515
    if-eqz v6, :cond_5d

    .line 17170517
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17170520
    move-result v5

    .line 17170521
    invoke-interface {v1, v4, v5}, Lcom/lynx/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 17170524
    goto :goto_11

    .line 17170525
    :cond_5d
    instance-of v6, v5, Ljava/lang/String;

    .line 17170527
    if-eqz v6, :cond_69

    .line 17170529
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170532
    move-result-object v5

    .line 17170533
    invoke-interface {v1, v4, v5}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170536
    goto :goto_11

    .line 17170537
    :cond_69
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 17170539
    if-eqz v6, :cond_75

    .line 17170541
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 17170544
    move-result v5

    .line 17170545
    invoke-interface {v1, v4, v5}, Lcom/lynx/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 17170548
    goto :goto_11

    .line 17170549
    :cond_75
    instance-of v6, v5, Lorg/json/JSONObject;

    .line 17170551
    if-eqz v6, :cond_88

    .line 17170553
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170556
    move-result-object v5

    .line 17170557
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170560
    invoke-static {v5}, Lcr0/c;->d(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 17170563
    move-result-object v5

    .line 17170564
    invoke-interface {v1, v4, v5}, Lcom/lynx/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 17170567
    goto :goto_11

    .line 17170568
    :cond_88
    instance-of v6, v5, Lorg/json/JSONArray;

    .line 17170570
    if-eqz v6, :cond_9c

    .line 17170572
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170575
    move-result-object v5

    .line 17170576
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170579
    invoke-static {v5}, Lcr0/c;->b(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/WritableArray;

    .line 17170582
    move-result-object v5

    .line 17170583
    invoke-interface {v1, v4, v5}, Lcom/lynx/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    .line 17170586
    goto/16 :goto_11

    .line 17170588
    :cond_9c
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17170590
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170593
    move-result v5

    .line 17170594
    if-eqz v5, :cond_11

    .line 17170596
    invoke-interface {v1, v4}, Lcom/lynx/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 17170599
    goto/16 :goto_11

    .line 17170601
    :cond_a9
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170604
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static d(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {}, Lcom/lynx/jsbridge/Arguments;->createMap()Lcom/lynx/react/bridge/WritableMap;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    const-string v3, ""

    .line 17170445
    .line 17170446
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v4

    .line 17170453
    if-eqz v4, :cond_a9

    .line 17170454
    .line 17170455
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v4

    .line 17170459
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    check-cast v4, Ljava/lang/String;

    .line 17170463
    .line 17170464
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v5

    .line 17170468
    instance-of v6, v5, Ljava/lang/Float;

    .line 17170469
    .line 17170470
    if-eqz v6, :cond_2a

    .line 17170471
    .line 17170472
    const/4 v6, 0x1

    .line 17170473
    goto :goto_2c

    .line 17170474
    :cond_2a
    instance-of v6, v5, Ljava/lang/Double;

    .line 17170475
    .line 17170476
    :goto_2c
    if-eqz v6, :cond_36

    .line 17170477
    .line 17170478
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-wide v5

    .line 17170482
    invoke-interface {v1, v4, v5, v6}, Lcom/lynx/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 17170483
    .line 17170484
    .line 17170485
    goto :goto_11

    .line 17170486
    :cond_36
    instance-of v6, v5, Ljava/lang/Long;

    .line 17170487
    .line 17170488
    if-eqz v6, :cond_51

    .line 17170489
    .line 17170490
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->fixJsonLong2Double()Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v5

    .line 17170494
    if-eqz v5, :cond_48

    .line 17170495
    .line 17170496
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-wide v5

    .line 17170500
    invoke-interface {v1, v4, v5, v6}, Lcom/lynx/react/bridge/WritableMap;->putLong(Ljava/lang/String;J)V

    .line 17170501
    .line 17170502
    .line 17170503
    goto :goto_11

    .line 17170504
    :cond_48
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-wide v5

    .line 17170508
    long-to-double v5, v5

    .line 17170509
    invoke-interface {v1, v4, v5, v6}, Lcom/lynx/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 17170510
    .line 17170511
    .line 17170512
    goto :goto_11

    .line 17170513
    :cond_51
    instance-of v6, v5, Ljava/lang/Number;

    .line 17170514
    .line 17170515
    if-eqz v6, :cond_5d

    .line 17170516
    .line 17170517
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v5

    .line 17170521
    invoke-interface {v1, v4, v5}, Lcom/lynx/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_11

    .line 17170525
    :cond_5d
    instance-of v6, v5, Ljava/lang/String;

    .line 17170526
    .line 17170527
    if-eqz v6, :cond_69

    .line 17170528
    .line 17170529
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v5

    .line 17170533
    invoke-interface {v1, v4, v5}, Lcom/lynx/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_11

    .line 17170537
    :cond_69
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 17170538
    .line 17170539
    if-eqz v6, :cond_75

    .line 17170540
    .line 17170541
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v5

    .line 17170545
    invoke-interface {v1, v4, v5}, Lcom/lynx/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_11

    .line 17170549
    :cond_75
    instance-of v6, v5, Lorg/json/JSONObject;

    .line 17170550
    .line 17170551
    if-eqz v6, :cond_88

    .line 17170552
    .line 17170553
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v5

    .line 17170557
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-static {v5}, Lcr0/c;->d(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/WritableMap;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v5

    .line 17170564
    invoke-interface {v1, v4, v5}, Lcom/lynx/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_11

    .line 17170568
    :cond_88
    instance-of v6, v5, Lorg/json/JSONArray;

    .line 17170569
    .line 17170570
    if-eqz v6, :cond_9c

    .line 17170571
    .line 17170572
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v5

    .line 17170576
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {v5}, Lcr0/c;->b(Lorg/json/JSONArray;)Lcom/lynx/react/bridge/WritableArray;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v5

    .line 17170583
    invoke-interface {v1, v4, v5}, Lcom/lynx/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/lynx/react/bridge/WritableArray;)V

    .line 17170584
    .line 17170585
    .line 17170586
    goto/16 :goto_11

    .line 17170587
    .line 17170588
    :cond_9c
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17170589
    .line 17170590
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v5

    .line 17170594
    if-eqz v5, :cond_11

    .line 17170595
    .line 17170596
    invoke-interface {v1, v4}, Lcom/lynx/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    goto/16 :goto_11

    .line 17170600
    .line 17170601
    :cond_a9
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170602
    .line 17170603
    .line 17170604
    return-object v1
.end method


.method public static e(Lcom/lynx/react/bridge/ReadableArray;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public static e(Lcom/lynx/react/bridge/ReadableArray;)Lorg/json/JSONArray;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Lorg/json/JSONArray;

    .line 17235974
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17235977
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17235980
    move-result v2

    .line 17235981
    const/4 v3, 0x0

    .line 17235982
    :goto_e
    if-ge v3, v2, :cond_106

    .line 17235984
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    .line 17235987
    move-result-object v4

    .line 17235988
    if-nez v4, :cond_18

    .line 17235990
    const/4 v4, -0x1

    .line 17235991
    goto :goto_20

    .line 17235992
    :cond_18
    sget-object v5, Lcr0/c$a;->a:[I

    .line 17235994
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17235997
    move-result v4

    .line 17235998
    aget v4, v5, v4

    .line 17236000
    :goto_20
    const-string v5, ""

    .line 17236002
    packed-switch v4, :pswitch_data_108

    .line 17236005
    :pswitch_25
    goto/16 :goto_102

    .line 17236007
    :pswitch_27
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17236009
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236012
    goto/16 :goto_102

    .line 17236014
    :pswitch_2e
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 17236017
    move-result-object v4

    .line 17236018
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236021
    invoke-static {v4}, Lcr0/c;->e(Lcom/lynx/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    .line 17236024
    move-result-object v4

    .line 17236025
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236028
    goto/16 :goto_102

    .line 17236030
    :pswitch_3e
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    .line 17236033
    move-result-object v4

    .line 17236034
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236037
    invoke-static {v4}, Lcr0/c;->f(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 17236040
    move-result-object v4

    .line 17236041
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236044
    goto/16 :goto_102

    .line 17236046
    :pswitch_4e
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 17236049
    move-result-object v4

    .line 17236050
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236053
    goto/16 :goto_102

    .line 17236055
    :pswitch_57
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    .line 17236058
    move-result-wide v4

    .line 17236059
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 17236062
    goto/16 :goto_102

    .line 17236064
    :pswitch_60
    :try_start_60
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236066
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 17236069
    move-result v4

    .line 17236070
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236073
    move-result-object v4

    .line 17236074
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236077
    move-result-object v4
    :try_end_6e
    .catchall {:try_start_60 .. :try_end_6e} :catchall_6f

    .line 17236078
    goto :goto_7a

    .line 17236079
    :catchall_6f
    move-exception v4

    .line 17236080
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236082
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236085
    move-result-object v4

    .line 17236086
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236089
    move-result-object v4

    .line 17236090
    :goto_7a
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236093
    move-result v5

    .line 17236094
    const/4 v6, 0x0

    .line 17236095
    if-eqz v5, :cond_82

    .line 17236097
    move-object v4, v6

    .line 17236098
    :cond_82
    check-cast v4, Ljava/lang/Integer;

    .line 17236100
    if-eqz v4, :cond_8b

    .line 17236102
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236105
    move-result v4

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    const/4 v4, 0x0

    .line 17236108
    :goto_8c
    :try_start_8c
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 17236111
    move-result-wide v7

    .line 17236112
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236115
    move-result-object v5

    .line 17236116
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236119
    move-result-object v5
    :try_end_98
    .catchall {:try_start_8c .. :try_end_98} :catchall_99

    .line 17236120
    goto :goto_a4

    .line 17236121
    :catchall_99
    move-exception v5

    .line 17236122
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236124
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236127
    move-result-object v5

    .line 17236128
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236131
    move-result-object v5

    .line 17236132
    :goto_a4
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236135
    move-result v7

    .line 17236136
    if-eqz v7, :cond_ab

    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    move-object v6, v5

    .line 17236140
    :goto_ac
    check-cast v6, Ljava/lang/Double;

    .line 17236142
    if-eqz v6, :cond_b5

    .line 17236144
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 17236147
    move-result-wide v5

    .line 17236148
    goto :goto_b7

    .line 17236149
    :cond_b5
    const-wide/16 v5, 0x0

    .line 17236151
    :goto_b7
    int-to-double v7, v4

    .line 17236152
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 17236155
    move-result v7

    .line 17236156
    if-nez v7, :cond_c3

    .line 17236158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236161
    move-result-object v4

    .line 17236162
    goto :goto_d4

    .line 17236163
    :cond_c3
    double-to-long v7, v5

    .line 17236164
    long-to-double v9, v7

    .line 17236165
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Double;->compare(DD)I

    .line 17236168
    move-result v4

    .line 17236169
    if-nez v4, :cond_d0

    .line 17236171
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236174
    move-result-object v4

    .line 17236175
    goto :goto_d4

    .line 17236176
    :cond_d0
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236179
    move-result-object v4

    .line 17236180
    :goto_d4
    instance-of v5, v4, Ljava/lang/Double;

    .line 17236182
    if-eqz v5, :cond_e0

    .line 17236184
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 17236187
    move-result-wide v4

    .line 17236188
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 17236191
    goto :goto_102

    .line 17236192
    :cond_e0
    instance-of v5, v4, Ljava/lang/Long;

    .line 17236194
    if-eqz v5, :cond_ec

    .line 17236196
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17236199
    move-result-wide v4

    .line 17236200
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 17236203
    goto :goto_102

    .line 17236204
    :cond_ec
    instance-of v5, v4, Ljava/lang/Integer;

    .line 17236206
    if-eqz v5, :cond_f8

    .line 17236208
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236211
    move-result v4

    .line 17236212
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17236215
    goto :goto_102

    .line 17236216
    :cond_f8
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236218
    goto :goto_102

    .line 17236219
    :pswitch_fb
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 17236222
    move-result v4

    .line 17236223
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 17236226
    :goto_102
    add-int/lit8 v3, v3, 0x1

    .line 17236228
    goto/16 :goto_e

    .line 17236230
    :cond_106
    return-object v1

    nop

    .line 17236232
    :pswitch_data_108
    .packed-switch 0x1
        :pswitch_fb
        :pswitch_60
        :pswitch_25
        :pswitch_57
        :pswitch_4e
        :pswitch_3e
        :pswitch_2e
        :pswitch_27
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/lynx/react/bridge/ReadableArray;)Lorg/json/JSONArray;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v1, Lorg/json/JSONArray;

    .line 17235973
    .line 17235974
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 17235978
    .line 17235979
    .line 17235980
    move-result v2

    .line 17235981
    const/4 v3, 0x0

    .line 17235982
    :goto_e
    if-ge v3, v2, :cond_106

    .line 17235983
    .line 17235984
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getType(I)Lcom/lynx/react/bridge/ReadableType;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v4

    .line 17235988
    if-nez v4, :cond_18

    .line 17235989
    .line 17235990
    const/4 v4, -0x1

    .line 17235991
    goto :goto_20

    .line 17235992
    :cond_18
    sget-object v5, Lcr0/c$a;->a:[I

    .line 17235993
    .line 17235994
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v4

    .line 17235998
    aget v4, v5, v4

    .line 17235999
    .line 17236000
    :goto_20
    const-string v5, ""

    .line 17236001
    .line 17236002
    packed-switch v4, :pswitch_data_108

    .line 17236003
    .line 17236004
    .line 17236005
    :pswitch_25
    goto/16 :goto_102

    .line 17236006
    .line 17236007
    :pswitch_27
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17236008
    .line 17236009
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236010
    .line 17236011
    .line 17236012
    goto/16 :goto_102

    .line 17236013
    .line 17236014
    :pswitch_2e
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v4

    .line 17236018
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-static {v4}, Lcr0/c;->e(Lcom/lynx/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v4

    .line 17236025
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236026
    .line 17236027
    .line 17236028
    goto/16 :goto_102

    .line 17236029
    .line 17236030
    :pswitch_3e
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v4

    .line 17236034
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-static {v4}, Lcr0/c;->f(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v4

    .line 17236041
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236042
    .line 17236043
    .line 17236044
    goto/16 :goto_102

    .line 17236045
    .line 17236046
    :pswitch_4e
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v4

    .line 17236050
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236051
    .line 17236052
    .line 17236053
    goto/16 :goto_102

    .line 17236054
    .line 17236055
    :pswitch_57
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getLong(I)J

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-wide v4

    .line 17236059
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 17236060
    .line 17236061
    .line 17236062
    goto/16 :goto_102

    .line 17236063
    .line 17236064
    :pswitch_60
    :try_start_60
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236065
    .line 17236066
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v4

    .line 17236070
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v4

    .line 17236074
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v4
    :try_end_6e
    .catchall {:try_start_60 .. :try_end_6e} :catchall_6f

    .line 17236078
    goto :goto_7a

    .line 17236079
    :catchall_6f
    move-exception v4

    .line 17236080
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236081
    .line 17236082
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v4

    .line 17236086
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v4

    .line 17236090
    :goto_7a
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v5

    .line 17236094
    const/4 v6, 0x0

    .line 17236095
    if-eqz v5, :cond_82

    .line 17236096
    .line 17236097
    move-object v4, v6

    .line 17236098
    :cond_82
    check-cast v4, Ljava/lang/Integer;

    .line 17236099
    .line 17236100
    if-eqz v4, :cond_8b

    .line 17236101
    .line 17236102
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v4

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    const/4 v4, 0x0

    .line 17236108
    :goto_8c
    :try_start_8c
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-wide v7

    .line 17236112
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v5

    .line 17236116
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v5
    :try_end_98
    .catchall {:try_start_8c .. :try_end_98} :catchall_99

    .line 17236120
    goto :goto_a4

    .line 17236121
    :catchall_99
    move-exception v5

    .line 17236122
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236123
    .line 17236124
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v5

    .line 17236128
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v5

    .line 17236132
    :goto_a4
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v7

    .line 17236136
    if-eqz v7, :cond_ab

    .line 17236137
    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    move-object v6, v5

    .line 17236140
    :goto_ac
    check-cast v6, Ljava/lang/Double;

    .line 17236141
    .line 17236142
    if-eqz v6, :cond_b5

    .line 17236143
    .line 17236144
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-wide v5

    .line 17236148
    goto :goto_b7

    .line 17236149
    :cond_b5
    const-wide/16 v5, 0x0

    .line 17236150
    .line 17236151
    :goto_b7
    int-to-double v7, v4

    .line 17236152
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v7

    .line 17236156
    if-nez v7, :cond_c3

    .line 17236157
    .line 17236158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v4

    .line 17236162
    goto :goto_d4

    .line 17236163
    :cond_c3
    double-to-long v7, v5

    .line 17236164
    long-to-double v9, v7

    .line 17236165
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Double;->compare(DD)I

    .line 17236166
    .line 17236167
    .line 17236168
    move-result v4

    .line 17236169
    if-nez v4, :cond_d0

    .line 17236170
    .line 17236171
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v4

    .line 17236175
    goto :goto_d4

    .line 17236176
    :cond_d0
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v4

    .line 17236180
    :goto_d4
    instance-of v5, v4, Ljava/lang/Double;

    .line 17236181
    .line 17236182
    if-eqz v5, :cond_e0

    .line 17236183
    .line 17236184
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-wide v4

    .line 17236188
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 17236189
    .line 17236190
    .line 17236191
    goto :goto_102

    .line 17236192
    :cond_e0
    instance-of v5, v4, Ljava/lang/Long;

    .line 17236193
    .line 17236194
    if-eqz v5, :cond_ec

    .line 17236195
    .line 17236196
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-wide v4

    .line 17236200
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 17236201
    .line 17236202
    .line 17236203
    goto :goto_102

    .line 17236204
    :cond_ec
    instance-of v5, v4, Ljava/lang/Integer;

    .line 17236205
    .line 17236206
    if-eqz v5, :cond_f8

    .line 17236207
    .line 17236208
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v4

    .line 17236212
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 17236213
    .line 17236214
    .line 17236215
    goto :goto_102

    .line 17236216
    :cond_f8
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236217
    .line 17236218
    goto :goto_102

    .line 17236219
    :pswitch_fb
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v4

    .line 17236223
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 17236224
    .line 17236225
    .line 17236226
    :goto_102
    add-int/lit8 v3, v3, 0x1

    .line 17236227
    .line 17236228
    goto/16 :goto_e

    .line 17236229
    .line 17236230
    :cond_106
    return-object v1

    .line 17236231
    nop

    .line 17236232
    :pswitch_data_108
    .packed-switch 0x1
        :pswitch_fb
        :pswitch_60
        :pswitch_25
        :pswitch_57
        :pswitch_4e
        :pswitch_3e
        :pswitch_2e
        :pswitch_27
    .end packed-switch
.end method


.method public static f(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static f(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Lorg/json/JSONObject;

    .line 17235974
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17235977
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 17235980
    move-result-object v2

    .line 17235981
    :goto_d
    invoke-interface {v2}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 17235984
    move-result v3

    .line 17235985
    if-eqz v3, :cond_114

    .line 17235987
    invoke-interface {v2}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 17235990
    move-result-object v3

    .line 17235991
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;

    .line 17235994
    move-result-object v4

    .line 17235995
    if-nez v4, :cond_1f

    .line 17235997
    const/4 v4, -0x1

    .line 17235998
    goto :goto_27

    .line 17235999
    :cond_1f
    sget-object v5, Lcr0/c$a;->a:[I

    .line 17236001
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17236004
    move-result v4

    .line 17236005
    aget v4, v5, v4

    .line 17236007
    :goto_27
    const-string v5, ""

    .line 17236009
    packed-switch v4, :pswitch_data_116

    .line 17236012
    goto :goto_d

    .line 17236013
    :pswitch_2d
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17236015
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236018
    goto :goto_d

    .line 17236019
    :pswitch_33
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 17236022
    move-result-object v4

    .line 17236023
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236026
    invoke-static {v4}, Lcr0/c;->e(Lcom/lynx/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    .line 17236029
    move-result-object v4

    .line 17236030
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236033
    goto :goto_d

    .line 17236034
    :pswitch_42
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 17236037
    move-result-object v4

    .line 17236038
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236041
    invoke-static {v4}, Lcr0/c;->f(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 17236044
    move-result-object v4

    .line 17236045
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236048
    goto :goto_d

    .line 17236049
    :pswitch_51
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236052
    move-result-object v4

    .line 17236053
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236056
    goto :goto_d

    .line 17236057
    :pswitch_59
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;)J

    .line 17236060
    move-result-wide v4

    .line 17236061
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236064
    goto :goto_d

    .line 17236065
    :pswitch_61
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 17236068
    move-result v4

    .line 17236069
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236072
    goto :goto_d

    .line 17236073
    :pswitch_69
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236076
    :try_start_6c
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236078
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 17236081
    move-result v4

    .line 17236082
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236085
    move-result-object v4

    .line 17236086
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236089
    move-result-object v4
    :try_end_7a
    .catchall {:try_start_6c .. :try_end_7a} :catchall_7b

    .line 17236090
    goto :goto_86

    .line 17236091
    :catchall_7b
    move-exception v4

    .line 17236092
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236094
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236097
    move-result-object v4

    .line 17236098
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236101
    move-result-object v4

    .line 17236102
    :goto_86
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236105
    move-result v5

    .line 17236106
    const/4 v6, 0x0

    .line 17236107
    if-eqz v5, :cond_8e

    .line 17236109
    move-object v4, v6

    .line 17236110
    :cond_8e
    check-cast v4, Ljava/lang/Integer;

    .line 17236112
    if-eqz v4, :cond_97

    .line 17236114
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236117
    move-result v4

    .line 17236118
    goto :goto_98

    .line 17236119
    :cond_97
    const/4 v4, 0x0

    .line 17236120
    :goto_98
    :try_start_98
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 17236123
    move-result-wide v7

    .line 17236124
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236127
    move-result-object v5

    .line 17236128
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236131
    move-result-object v5
    :try_end_a4
    .catchall {:try_start_98 .. :try_end_a4} :catchall_a5

    .line 17236132
    goto :goto_b0

    .line 17236133
    :catchall_a5
    move-exception v5

    .line 17236134
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236136
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236139
    move-result-object v5

    .line 17236140
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236143
    move-result-object v5

    .line 17236144
    :goto_b0
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236147
    move-result v7

    .line 17236148
    if-eqz v7, :cond_b7

    .line 17236150
    goto :goto_b8

    .line 17236151
    :cond_b7
    move-object v6, v5

    .line 17236152
    :goto_b8
    check-cast v6, Ljava/lang/Double;

    .line 17236154
    if-eqz v6, :cond_c1

    .line 17236156
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 17236159
    move-result-wide v5

    .line 17236160
    goto :goto_c3

    .line 17236161
    :cond_c1
    const-wide/16 v5, 0x0

    .line 17236163
    :goto_c3
    int-to-double v7, v4

    .line 17236164
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 17236167
    move-result v7

    .line 17236168
    if-nez v7, :cond_cf

    .line 17236170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236173
    move-result-object v4

    .line 17236174
    goto :goto_e0

    .line 17236175
    :cond_cf
    double-to-long v7, v5

    .line 17236176
    long-to-double v9, v7

    .line 17236177
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Double;->compare(DD)I

    .line 17236180
    move-result v4

    .line 17236181
    if-nez v4, :cond_dc

    .line 17236183
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236186
    move-result-object v4

    .line 17236187
    goto :goto_e0

    .line 17236188
    :cond_dc
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236191
    move-result-object v4

    .line 17236192
    :goto_e0
    instance-of v5, v4, Ljava/lang/Double;

    .line 17236194
    if-eqz v5, :cond_ed

    .line 17236196
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 17236199
    move-result-wide v4

    .line 17236200
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17236203
    goto/16 :goto_d

    .line 17236205
    :cond_ed
    instance-of v5, v4, Ljava/lang/Long;

    .line 17236207
    if-eqz v5, :cond_fa

    .line 17236209
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17236212
    move-result-wide v4

    .line 17236213
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236216
    goto/16 :goto_d

    .line 17236218
    :cond_fa
    instance-of v5, v4, Ljava/lang/Integer;

    .line 17236220
    if-eqz v5, :cond_107

    .line 17236222
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236225
    move-result v4

    .line 17236226
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236229
    goto/16 :goto_d

    .line 17236231
    :cond_107
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236233
    goto/16 :goto_d

    .line 17236235
    :pswitch_10b
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17236238
    move-result v4

    .line 17236239
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236242
    goto/16 :goto_d

    .line 17236244
    :cond_114
    return-object v1

    nop

    .line 17236246
    :pswitch_data_116
    .packed-switch 0x1
        :pswitch_10b
        :pswitch_69
        :pswitch_61
        :pswitch_59
        :pswitch_51
        :pswitch_42
        :pswitch_33
        :pswitch_2d
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v1, Lorg/json/JSONObject;

    .line 17235973
    .line 17235974
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v2

    .line 17235981
    :goto_d
    invoke-interface {v2}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v3

    .line 17235985
    if-eqz v3, :cond_114

    .line 17235986
    .line 17235987
    invoke-interface {v2}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v3

    .line 17235991
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableType;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v4

    .line 17235995
    if-nez v4, :cond_1f

    .line 17235996
    .line 17235997
    const/4 v4, -0x1

    .line 17235998
    goto :goto_27

    .line 17235999
    :cond_1f
    sget-object v5, Lcr0/c$a;->a:[I

    .line 17236000
    .line 17236001
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v4

    .line 17236005
    aget v4, v5, v4

    .line 17236006
    .line 17236007
    :goto_27
    const-string v5, ""

    .line 17236008
    .line 17236009
    packed-switch v4, :pswitch_data_116

    .line 17236010
    .line 17236011
    .line 17236012
    goto :goto_d

    .line 17236013
    :pswitch_2d
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 17236014
    .line 17236015
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236016
    .line 17236017
    .line 17236018
    goto :goto_d

    .line 17236019
    :pswitch_33
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v4

    .line 17236023
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-static {v4}, Lcr0/c;->e(Lcom/lynx/react/bridge/ReadableArray;)Lorg/json/JSONArray;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v4

    .line 17236030
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236031
    .line 17236032
    .line 17236033
    goto :goto_d

    .line 17236034
    :pswitch_42
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v4

    .line 17236038
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-static {v4}, Lcr0/c;->f(Lcom/lynx/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v4

    .line 17236045
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236046
    .line 17236047
    .line 17236048
    goto :goto_d

    .line 17236049
    :pswitch_51
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v4

    .line 17236053
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236054
    .line 17236055
    .line 17236056
    goto :goto_d

    .line 17236057
    :pswitch_59
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;)J

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-wide v4

    .line 17236061
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236062
    .line 17236063
    .line 17236064
    goto :goto_d

    .line 17236065
    :pswitch_61
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v4

    .line 17236069
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236070
    .line 17236071
    .line 17236072
    goto :goto_d

    .line 17236073
    :pswitch_69
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236074
    .line 17236075
    .line 17236076
    :try_start_6c
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236077
    .line 17236078
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v4

    .line 17236082
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v4

    .line 17236086
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v4
    :try_end_7a
    .catchall {:try_start_6c .. :try_end_7a} :catchall_7b

    .line 17236090
    goto :goto_86

    .line 17236091
    :catchall_7b
    move-exception v4

    .line 17236092
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236093
    .line 17236094
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v4

    .line 17236098
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v4

    .line 17236102
    :goto_86
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v5

    .line 17236106
    const/4 v6, 0x0

    .line 17236107
    if-eqz v5, :cond_8e

    .line 17236108
    .line 17236109
    move-object v4, v6

    .line 17236110
    :cond_8e
    check-cast v4, Ljava/lang/Integer;

    .line 17236111
    .line 17236112
    if-eqz v4, :cond_97

    .line 17236113
    .line 17236114
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v4

    .line 17236118
    goto :goto_98

    .line 17236119
    :cond_97
    const/4 v4, 0x0

    .line 17236120
    :goto_98
    :try_start_98
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-wide v7

    .line 17236124
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v5

    .line 17236128
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v5
    :try_end_a4
    .catchall {:try_start_98 .. :try_end_a4} :catchall_a5

    .line 17236132
    goto :goto_b0

    .line 17236133
    :catchall_a5
    move-exception v5

    .line 17236134
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236135
    .line 17236136
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v5

    .line 17236140
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v5

    .line 17236144
    :goto_b0
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v7

    .line 17236148
    if-eqz v7, :cond_b7

    .line 17236149
    .line 17236150
    goto :goto_b8

    .line 17236151
    :cond_b7
    move-object v6, v5

    .line 17236152
    :goto_b8
    check-cast v6, Ljava/lang/Double;

    .line 17236153
    .line 17236154
    if-eqz v6, :cond_c1

    .line 17236155
    .line 17236156
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-wide v5

    .line 17236160
    goto :goto_c3

    .line 17236161
    :cond_c1
    const-wide/16 v5, 0x0

    .line 17236162
    .line 17236163
    :goto_c3
    int-to-double v7, v4

    .line 17236164
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v7

    .line 17236168
    if-nez v7, :cond_cf

    .line 17236169
    .line 17236170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v4

    .line 17236174
    goto :goto_e0

    .line 17236175
    :cond_cf
    double-to-long v7, v5

    .line 17236176
    long-to-double v9, v7

    .line 17236177
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Double;->compare(DD)I

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v4

    .line 17236181
    if-nez v4, :cond_dc

    .line 17236182
    .line 17236183
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v4

    .line 17236187
    goto :goto_e0

    .line 17236188
    :cond_dc
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v4

    .line 17236192
    :goto_e0
    instance-of v5, v4, Ljava/lang/Double;

    .line 17236193
    .line 17236194
    if-eqz v5, :cond_ed

    .line 17236195
    .line 17236196
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-wide v4

    .line 17236200
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 17236201
    .line 17236202
    .line 17236203
    goto/16 :goto_d

    .line 17236204
    .line 17236205
    :cond_ed
    instance-of v5, v4, Ljava/lang/Long;

    .line 17236206
    .line 17236207
    if-eqz v5, :cond_fa

    .line 17236208
    .line 17236209
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-wide v4

    .line 17236213
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236214
    .line 17236215
    .line 17236216
    goto/16 :goto_d

    .line 17236217
    .line 17236218
    :cond_fa
    instance-of v5, v4, Ljava/lang/Integer;

    .line 17236219
    .line 17236220
    if-eqz v5, :cond_107

    .line 17236221
    .line 17236222
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v4

    .line 17236226
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236227
    .line 17236228
    .line 17236229
    goto/16 :goto_d

    .line 17236230
    .line 17236231
    :cond_107
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236232
    .line 17236233
    goto/16 :goto_d

    .line 17236234
    .line 17236235
    :pswitch_10b
    invoke-interface {p0, v3}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17236236
    .line 17236237
    .line 17236238
    move-result v4

    .line 17236239
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236240
    .line 17236241
    .line 17236242
    goto/16 :goto_d

    .line 17236243
    .line 17236244
    :cond_114
    return-object v1

    .line 17236245
    nop

    .line 17236246
    :pswitch_data_116
    .packed-switch 0x1
        :pswitch_10b
        :pswitch_69
        :pswitch_61
        :pswitch_59
        :pswitch_51
        :pswitch_42
        :pswitch_33
        :pswitch_2d
    .end packed-switch
.end method


