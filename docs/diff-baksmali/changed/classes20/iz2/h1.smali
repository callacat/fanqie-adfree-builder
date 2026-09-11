## classes20/iz2/h1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Liz2/h1;->a:Lkotlin/jvm/functions/Function0;

    .line 17170434
    iget-object v1, p0, Liz2/h1;->b:Ljava/lang/String;

    .line 17170436
    iget-object v2, p0, Liz2/h1;->c:Ljava/lang/String;

    .line 17170438
    iget-object v3, p0, Liz2/h1;->d:Ljava/lang/String;

    .line 17170440
    iget-object v4, p0, Liz2/h1;->e:Ljava/lang/String;

    .line 17170442
    iget-object v5, p0, Liz2/h1;->f:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 17170444
    check-cast p1, Lcom/dragon/read/rpc/model/BatteryChargeResponse;

    .line 17170446
    sget-object v6, Liz2/l1;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170448
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170450
    const-string v8, "charge success: "

    .line 17170452
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170455
    iget-object v8, p1, Lcom/dragon/read/rpc/model/BatteryChargeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170457
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170460
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170463
    move-result-object v7

    .line 17170464
    const/4 v8, 0x0

    .line 17170465
    new-array v9, v8, [Ljava/lang/Object;

    .line 17170467
    invoke-virtual {v6, v7, v9}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170470
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BatteryChargeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170472
    sget-object v6, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170474
    if-ne p1, v6, :cond_be

    .line 17170476
    if-eqz v0, :cond_31

    .line 17170478
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170481
    :cond_31
    sget-object p1, Liz2/l1;->c:Ljava/util/HashMap;

    .line 17170483
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170486
    move-result-object p1

    .line 17170487
    check-cast p1, Lcom/dragon/read/rpc/model/BatteryStatusData;

    .line 17170489
    if-eqz p1, :cond_62

    .line 17170491
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BatteryStatusData;->configList:Ljava/util/List;

    .line 17170493
    if-eqz p1, :cond_62

    .line 17170495
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170498
    move-result-object p1

    .line 17170499
    :cond_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170502
    move-result v0

    .line 17170503
    if-eqz v0, :cond_5a

    .line 17170505
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170508
    move-result-object v0

    .line 17170509
    move-object v6, v0

    .line 17170510
    check-cast v6, Lcom/dragon/read/rpc/model/BatteryChargerConfig;

    .line 17170512
    iget-object v6, v6, Lcom/dragon/read/rpc/model/BatteryChargerConfig;->chargingWay:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 17170514
    if-ne v6, v5, :cond_56

    .line 17170516
    const/4 v6, 0x1

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v6, 0x0

    .line 17170519
    :goto_57
    if-eqz v6, :cond_43

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    const/4 v0, 0x0

    .line 17170523
    :goto_5b
    check-cast v0, Lcom/dragon/read/rpc/model/BatteryChargerConfig;

    .line 17170525
    if-eqz v0, :cond_62

    .line 17170527
    iget p1, v0, Lcom/dragon/read/rpc/model/BatteryChargerConfig;->scoreProvided:I

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 p1, 0x0

    .line 17170531
    :goto_63
    new-instance v0, Lorg/json/JSONObject;

    .line 17170533
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170536
    const-string v5, "amount"

    .line 17170538
    invoke-virtual {v0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170541
    new-instance v5, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17170543
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170546
    move-result-wide v6

    .line 17170547
    new-instance v9, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 17170549
    invoke-direct {v9, v0}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 17170552
    const-string v0, "readingAdChargeSuccess"

    .line 17170554
    invoke-direct {v5, v0, v6, v7, v9}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17170557
    invoke-static {v5}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 17170560
    sget-object v0, Liz2/l1;->a:Liz2/l1;

    .line 17170562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    invoke-static {v2, v1, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170568
    new-instance v5, Lorg/json/JSONObject;

    .line 17170570
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17170573
    const-string v6, "enter_from"

    .line 17170575
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170578
    invoke-static {v1}, Liz2/l1;->f(Ljava/lang/String;)Lcom/dragon/read/rpc/model/UserBatteryInfo;

    .line 17170581
    move-result-object v2

    .line 17170582
    if-eqz v2, :cond_9a

    .line 17170584
    iget v8, v2, Lcom/dragon/read/rpc/model/UserBatteryInfo;->chargingScore:I

    .line 17170586
    :cond_9a
    const-string v2, "battery_sum"

    .line 17170588
    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170591
    const-string v2, "battery_added"

    .line 17170593
    invoke-virtual {v5, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170596
    const-string p1, "book_id"

    .line 17170598
    invoke-virtual {v5, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170601
    const-string p1, "group_id"

    .line 17170603
    invoke-virtual {v5, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170606
    const-string p1, "author_id"

    .line 17170608
    invoke-virtual {v5, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170611
    const-string p1, "charging_success"

    .line 17170613
    invoke-static {p1, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170619
    invoke-static {v1}, Liz2/l1;->h(Ljava/lang/String;)V

    .line 17170622
    :cond_be
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170624
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Liz2/h1;->a:Lkotlin/jvm/functions/Function0;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Liz2/h1;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Liz2/h1;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Liz2/h1;->d:Ljava/lang/String;

    .line 17170439
    .line 17170440
    iget-object v4, p0, Liz2/h1;->e:Ljava/lang/String;

    .line 17170441
    .line 17170442
    iget-object v5, p0, Liz2/h1;->f:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 17170443
    .line 17170444
    check-cast p1, Lcom/dragon/read/rpc/model/BatteryChargeResponse;

    .line 17170445
    .line 17170446
    sget-object v6, Liz2/l1;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170447
    .line 17170448
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170449
    .line 17170450
    const-string v8, "charge success: "

    .line 17170451
    .line 17170452
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object v8, p1, Lcom/dragon/read/rpc/model/BatteryChargeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170456
    .line 17170457
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v7

    .line 17170464
    const/4 v8, 0x0

    .line 17170465
    new-array v9, v8, [Ljava/lang/Object;

    .line 17170466
    .line 17170467
    invoke-virtual {v6, v7, v9}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BatteryChargeResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170471
    .line 17170472
    sget-object v6, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170473
    .line 17170474
    if-ne p1, v6, :cond_be

    .line 17170475
    .line 17170476
    if-eqz v0, :cond_31

    .line 17170477
    .line 17170478
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    :cond_31
    sget-object p1, Liz2/l1;->c:Ljava/util/HashMap;

    .line 17170482
    .line 17170483
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    check-cast p1, Lcom/dragon/read/rpc/model/BatteryStatusData;

    .line 17170488
    .line 17170489
    if-eqz p1, :cond_62

    .line 17170490
    .line 17170491
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BatteryStatusData;->configList:Ljava/util/List;

    .line 17170492
    .line 17170493
    if-eqz p1, :cond_62

    .line 17170494
    .line 17170495
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    :cond_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v0

    .line 17170503
    if-eqz v0, :cond_5a

    .line 17170504
    .line 17170505
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v0

    .line 17170509
    move-object v6, v0

    .line 17170510
    check-cast v6, Lcom/dragon/read/rpc/model/BatteryChargerConfig;

    .line 17170511
    .line 17170512
    iget-object v6, v6, Lcom/dragon/read/rpc/model/BatteryChargerConfig;->chargingWay:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 17170513
    .line 17170514
    if-ne v6, v5, :cond_56

    .line 17170515
    .line 17170516
    const/4 v6, 0x1

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v6, 0x0

    .line 17170519
    :goto_57
    if-eqz v6, :cond_43

    .line 17170520
    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    const/4 v0, 0x0

    .line 17170523
    :goto_5b
    check-cast v0, Lcom/dragon/read/rpc/model/BatteryChargerConfig;

    .line 17170524
    .line 17170525
    if-eqz v0, :cond_62

    .line 17170526
    .line 17170527
    iget p1, v0, Lcom/dragon/read/rpc/model/BatteryChargerConfig;->scoreProvided:I

    .line 17170528
    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 p1, 0x0

    .line 17170531
    :goto_63
    new-instance v0, Lorg/json/JSONObject;

    .line 17170532
    .line 17170533
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170534
    .line 17170535
    .line 17170536
    const-string v5, "amount"

    .line 17170537
    .line 17170538
    invoke-virtual {v0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170539
    .line 17170540
    .line 17170541
    new-instance v5, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17170542
    .line 17170543
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-wide v6

    .line 17170547
    new-instance v9, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 17170548
    .line 17170549
    invoke-direct {v9, v0}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 17170550
    .line 17170551
    .line 17170552
    const-string v0, "readingAdChargeSuccess"

    .line 17170553
    .line 17170554
    invoke-direct {v5, v0, v6, v7, v9}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {v5}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 17170558
    .line 17170559
    .line 17170560
    sget-object v0, Liz2/l1;->a:Liz2/l1;

    .line 17170561
    .line 17170562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-static {v2, v1, v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170566
    .line 17170567
    .line 17170568
    new-instance v5, Lorg/json/JSONObject;

    .line 17170569
    .line 17170570
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17170571
    .line 17170572
    .line 17170573
    const-string v6, "enter_from"

    .line 17170574
    .line 17170575
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-static {v1}, Liz2/l1;->f(Ljava/lang/String;)Lcom/dragon/read/rpc/model/UserBatteryInfo;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v2

    .line 17170582
    if-eqz v2, :cond_9a

    .line 17170583
    .line 17170584
    iget v8, v2, Lcom/dragon/read/rpc/model/UserBatteryInfo;->chargingScore:I

    .line 17170585
    .line 17170586
    :cond_9a
    const-string v2, "battery_sum"

    .line 17170587
    .line 17170588
    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170589
    .line 17170590
    .line 17170591
    const-string v2, "battery_added"

    .line 17170592
    .line 17170593
    invoke-virtual {v5, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170594
    .line 17170595
    .line 17170596
    const-string p1, "book_id"

    .line 17170597
    .line 17170598
    invoke-virtual {v5, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170599
    .line 17170600
    .line 17170601
    const-string p1, "group_id"

    .line 17170602
    .line 17170603
    invoke-virtual {v5, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170604
    .line 17170605
    .line 17170606
    const-string p1, "author_id"

    .line 17170607
    .line 17170608
    invoke-virtual {v5, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170609
    .line 17170610
    .line 17170611
    const-string p1, "charging_success"

    .line 17170612
    .line 17170613
    invoke-static {p1, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-static {v1}, Liz2/l1;->h(Ljava/lang/String;)V

    .line 17170620
    .line 17170621
    .line 17170622
    :cond_be
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170623
    .line 17170624
    return-object p1
.end method


