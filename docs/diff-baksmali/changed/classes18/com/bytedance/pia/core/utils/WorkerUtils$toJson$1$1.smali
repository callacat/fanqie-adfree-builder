## classes18/com/bytedance/pia/core/utils/WorkerUtils$toJson$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/String;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v0, p0, Lcom/bytedance/pia/core/utils/WorkerUtils$toJson$1$1;->$this_toJson:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 17170440
    invoke-interface {v0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getType(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    .line 17170443
    move-result-object v0

    .line 17170444
    if-nez v0, :cond_10

    .line 17170446
    const/4 v0, -0x1

    .line 17170447
    goto :goto_18

    .line 17170448
    :cond_10
    sget-object v1, Lcom/bytedance/pia/core/utils/WorkerUtils$toJson$1$1$a;->a:[I

    .line 17170450
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170453
    move-result v0

    .line 17170454
    aget v0, v1, v0

    .line 17170456
    :goto_18
    const-string v1, ""

    .line 17170458
    packed-switch v0, :pswitch_data_9c

    .line 17170461
    goto/16 :goto_98

    .line 17170463
    :pswitch_1f
    iget-object v0, p0, Lcom/bytedance/pia/core/utils/WorkerUtils$toJson$1$1;->$json:Lcom/google/gson/JsonObject;

    .line 17170465
    iget-object v2, p0, Lcom/bytedance/pia/core/utils/WorkerUtils$toJson$1$1;->$this_toJson:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 17170467
    invoke-interface {v2, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getArray(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    .line 17170470
    move-result-object v2

    .line 17170471
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170474
    invoke-static {v2}, Lcom/bytedance/pia/core/utils/WorkerUtils;->c(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;)Lcom/google/gson/JsonArray;

    .line 17170477
    move-result-object v1

    .line 17170478
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17170481
    goto :goto_98

    .line 17170482
    :pswitch_32
    iget-object v0, p0, Lcom/bytedance/pia/core/utils/WorkerUtils$toJson$1$1;->$json:Lcom/google/gson/JsonObject;

    .line 17170484
    iget-object v2, p0, Lcom/bytedance/pia/core/utils/WorkerUtils$toJson$1$1;->$this_toJson:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 17170486
    invoke-interface {v2, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getMap(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 17170489
    move-result-object v2

    .line 17170490
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170493
    invoke-static {v2}, Lcom/bytedance/pia/core/utils/WorkerUtils;->d(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)Lcom/google/gson/JsonObject;

    .line 17170496
    move-result-object v1

    .line 17170497
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17170500
    goto :goto_98

    .line 17170501
    :pswitch_45
    iget-object v0, p0, Lcom/bytedance/pia/core/utils/WorkerUtils$toJson$1$1;->$json:Lcom/google/gson/JsonObject;

    .line 17170503
    iget-object v1, p0, Lcom/bytedance/pia/core/utils/WorkerUtils$toJson$1$1;->$this_toJson:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 17170505
    invoke-interface {v1, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170508
    move-result-object v1

    .line 17170509
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170512
    goto :goto_98

    .line 17170513
    :pswitch_51
    iget-object v0, p0, Lcom/bytedance/pia/core/utils/WorkerUtils$toJson$1$1;->$json:Lcom/google/gson/JsonObject;

    .line 17170515
    iget-object v1, p0, Lcom/bytedance/pia/core/utils/WorkerUtils$toJson$1$1;->$this_toJson:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 17170517
    invoke-interface {v1, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 17170520
    move-result-wide v1

    .line 17170521
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17170528
    goto :goto_98

    .line 17170529
    :pswitch_61
    iget-object v0, p0, Lcom/bytedance/pia/core/utils/WorkerUtils$toJson$1$1;->$json:Lcom/google/gson/JsonObject;

    .line 17170531
    iget-object v1, p0, Lcom/bytedance/pia/core/utils/WorkerUtils$toJson$1$1;->$this_toJson:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 17170533
    invoke-interface {v1, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getLong(Ljava/lang/String;)J

    .line 17170536
    move-result-wide v1

    .line 17170537
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170540
    move-result-object v1

    .line 17170541
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17170544
    goto :goto_98

    .line 17170545
    :pswitch_71
    iget-object v0, p0, Lcom/bytedance/pia/core/utils/WorkerUtils$toJson$1$1;->$json:Lcom/google/gson/JsonObject;

    .line 17170547
    iget-object v1, p0, Lcom/bytedance/pia/core/utils/WorkerUtils$toJson$1$1;->$this_toJson:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 17170549
    invoke-interface {v1, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 17170552
    move-result v1

    .line 17170553
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170556
    move-result-object v1

    .line 17170557
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17170560
    goto :goto_98

    .line 17170561
    :pswitch_81
    iget-object v0, p0, Lcom/bytedance/pia/core/utils/WorkerUtils$toJson$1$1;->$json:Lcom/google/gson/JsonObject;

    .line 17170563
    iget-object v1, p0, Lcom/bytedance/pia/core/utils/WorkerUtils$toJson$1$1;->$this_toJson:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 17170565
    invoke-interface {v1, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17170568
    move-result v1

    .line 17170569
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170572
    move-result-object v1

    .line 17170573
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170576
    goto :goto_98

    .line 17170577
    :pswitch_91
    iget-object v0, p0, Lcom/bytedance/pia/core/utils/WorkerUtils$toJson$1$1;->$json:Lcom/google/gson/JsonObject;

    .line 17170579
    sget-object v1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 17170581
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17170584
    :goto_98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170586
    return-object p1

    nop

    .line 17170588
    :pswitch_data_9c
    .packed-switch 0x1
        :pswitch_91
        :pswitch_81
        :pswitch_71
        :pswitch_61
        :pswitch_51
        :pswitch_45
        :pswitch_32
        :pswitch_1f
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/String;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v0, p0, Lcom/bytedance/pia/core/utils/WorkerUtils$toJson$1$1;->$this_toJson:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 17170439
    .line 17170440
    invoke-interface {v0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getType(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    if-nez v0, :cond_10

    .line 17170445
    .line 17170446
    const/4 v0, -0x1

    .line 17170447
    goto :goto_18

    .line 17170448
    :cond_10
    sget-object v1, Lcom/bytedance/pia/core/utils/WorkerUtils$toJson$1$1$a;->a:[I

    .line 17170449
    .line 17170450
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v0

    .line 17170454
    aget v0, v1, v0

    .line 17170455
    .line 17170456
    :goto_18
    const-string v1, ""

    .line 17170457
    .line 17170458
    packed-switch v0, :pswitch_data_9c

    .line 17170459
    .line 17170460
    .line 17170461
    goto/16 :goto_98

    .line 17170462
    .line 17170463
    :pswitch_1f
    iget-object v0, p0, Lcom/bytedance/pia/core/utils/WorkerUtils$toJson$1$1;->$json:Lcom/google/gson/JsonObject;

    .line 17170464
    .line 17170465
    iget-object v2, p0, Lcom/bytedance/pia/core/utils/WorkerUtils$toJson$1$1;->$this_toJson:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 17170466
    .line 17170467
    invoke-interface {v2, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getArray(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-static {v2}, Lcom/bytedance/pia/core/utils/WorkerUtils;->c(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;)Lcom/google/gson/JsonArray;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v1

    .line 17170478
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17170479
    .line 17170480
    .line 17170481
    goto :goto_98

    .line 17170482
    :pswitch_32
    iget-object v0, p0, Lcom/bytedance/pia/core/utils/WorkerUtils$toJson$1$1;->$json:Lcom/google/gson/JsonObject;

    .line 17170483
    .line 17170484
    iget-object v2, p0, Lcom/bytedance/pia/core/utils/WorkerUtils$toJson$1$1;->$this_toJson:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 17170485
    .line 17170486
    invoke-interface {v2, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getMap(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-static {v2}, Lcom/bytedance/pia/core/utils/WorkerUtils;->d(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)Lcom/google/gson/JsonObject;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17170498
    .line 17170499
    .line 17170500
    goto :goto_98

    .line 17170501
    :pswitch_45
    iget-object v0, p0, Lcom/bytedance/pia/core/utils/WorkerUtils$toJson$1$1;->$json:Lcom/google/gson/JsonObject;

    .line 17170502
    .line 17170503
    iget-object v1, p0, Lcom/bytedance/pia/core/utils/WorkerUtils$toJson$1$1;->$this_toJson:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 17170504
    .line 17170505
    invoke-interface {v1, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    goto :goto_98

    .line 17170513
    :pswitch_51
    iget-object v0, p0, Lcom/bytedance/pia/core/utils/WorkerUtils$toJson$1$1;->$json:Lcom/google/gson/JsonObject;

    .line 17170514
    .line 17170515
    iget-object v1, p0, Lcom/bytedance/pia/core/utils/WorkerUtils$toJson$1$1;->$this_toJson:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 17170516
    .line 17170517
    invoke-interface {v1, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-wide v1

    .line 17170521
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_98

    .line 17170529
    :pswitch_61
    iget-object v0, p0, Lcom/bytedance/pia/core/utils/WorkerUtils$toJson$1$1;->$json:Lcom/google/gson/JsonObject;

    .line 17170530
    .line 17170531
    iget-object v1, p0, Lcom/bytedance/pia/core/utils/WorkerUtils$toJson$1$1;->$this_toJson:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 17170532
    .line 17170533
    invoke-interface {v1, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getLong(Ljava/lang/String;)J

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-wide v1

    .line 17170537
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_98

    .line 17170545
    :pswitch_71
    iget-object v0, p0, Lcom/bytedance/pia/core/utils/WorkerUtils$toJson$1$1;->$json:Lcom/google/gson/JsonObject;

    .line 17170546
    .line 17170547
    iget-object v1, p0, Lcom/bytedance/pia/core/utils/WorkerUtils$toJson$1$1;->$this_toJson:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 17170548
    .line 17170549
    invoke-interface {v1, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v1

    .line 17170553
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_98

    .line 17170561
    :pswitch_81
    iget-object v0, p0, Lcom/bytedance/pia/core/utils/WorkerUtils$toJson$1$1;->$json:Lcom/google/gson/JsonObject;

    .line 17170562
    .line 17170563
    iget-object v1, p0, Lcom/bytedance/pia/core/utils/WorkerUtils$toJson$1$1;->$this_toJson:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 17170564
    .line 17170565
    invoke-interface {v1, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v1

    .line 17170569
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v1

    .line 17170573
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170574
    .line 17170575
    .line 17170576
    goto :goto_98

    .line 17170577
    :pswitch_91
    iget-object v0, p0, Lcom/bytedance/pia/core/utils/WorkerUtils$toJson$1$1;->$json:Lcom/google/gson/JsonObject;

    .line 17170578
    .line 17170579
    sget-object v1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 17170580
    .line 17170581
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17170582
    .line 17170583
    .line 17170584
    :goto_98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170585
    .line 17170586
    return-object p1

    .line 17170587
    nop

    .line 17170588
    :pswitch_data_9c
    .packed-switch 0x1
        :pswitch_91
        :pswitch_81
        :pswitch_71
        :pswitch_61
        :pswitch_51
        :pswitch_45
        :pswitch_32
        :pswitch_1f
    .end packed-switch
.end method


