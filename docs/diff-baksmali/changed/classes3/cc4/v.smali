## classes3/cc4/v.smali
# added=0 removed=0 changed=1

.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
[MOD-CHANGED]
.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lcc4/v;->a:Ljava/util/Map;

    .line 17170434
    if-eqz p1, :cond_d9

    .line 17170436
    sget-object v1, Lcc4/w;->a:Lcc4/w;

    .line 17170438
    iget-object v2, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17170440
    const-string v3, ""

    .line 17170442
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170445
    iget-object p1, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->summary:Ljava/lang/String;

    .line 17170447
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170450
    move-result-object p1

    .line 17170451
    check-cast p1, Ljava/lang/String;

    .line 17170453
    if-nez p1, :cond_18

    .line 17170455
    move-object p1, v3

    .line 17170456
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    sget-object v0, Lcc4/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170461
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170463
    const-string v3, "notifyPitayaUploadInfo(), eventName:"

    .line 17170465
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170468
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    const-string v3, ", "

    .line 17170473
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    sget-object v3, Lcc4/w;->b:Lcom/dragon/read/component/biz/api/consts/MallScene;

    .line 17170478
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170481
    const-string v3, ", message:"

    .line 17170483
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170489
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170492
    move-result-object v1

    .line 17170493
    const/4 v3, 0x0

    .line 17170494
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170496
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170499
    move-result-object v0

    .line 17170500
    const-string v4, "cash"

    .line 17170502
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170505
    sget-object v0, Lcc4/w;->b:Lcom/dragon/read/component/biz/api/consts/MallScene;

    .line 17170507
    sget-object v1, Lcc4/w$a;->a:[I

    .line 17170509
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170512
    move-result v0

    .line 17170513
    aget v0, v1, v0

    .line 17170515
    const/4 v1, 0x1

    .line 17170516
    if-eq v0, v1, :cond_c0

    .line 17170518
    const/4 v1, 0x2

    .line 17170519
    if-eq v0, v1, :cond_8f

    .line 17170521
    const/4 v1, 0x3

    .line 17170522
    if-eq v0, v1, :cond_5e

    .line 17170524
    goto/16 :goto_d9

    .line 17170526
    :cond_5e
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 17170528
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170531
    move-result-wide v6

    .line 17170532
    sget-object v8, Lcc4/w;->c:Ljava/lang/String;

    .line 17170534
    const/4 v9, 0x1

    .line 17170535
    invoke-static {v2}, Lcc4/x;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17170538
    move-result-object v10

    .line 17170539
    const/4 v11, 0x0

    .line 17170540
    const/16 v12, 0x20

    .line 17170542
    const/4 v13, 0x0

    .line 17170543
    move-object v4, v0

    .line 17170544
    move-object v5, p1

    .line 17170545
    invoke-direct/range {v4 .. v13}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170548
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 17170551
    new-instance v0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17170553
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170556
    move-result-wide v6

    .line 17170557
    const/4 v8, 0x0

    .line 17170558
    const/4 v9, 0x4

    .line 17170559
    const/4 v10, 0x0

    .line 17170560
    move-object v4, v0

    .line 17170561
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170564
    invoke-static {v2}, Lcc4/x;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/event/Event;->setMapParams(Ljava/util/Map;)V

    .line 17170571
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 17170574
    goto :goto_d9

    .line 17170575
    :cond_8f
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 17170577
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170580
    move-result-wide v6

    .line 17170581
    sget-object v8, Lcc4/w;->c:Ljava/lang/String;

    .line 17170583
    const/4 v9, 0x1

    .line 17170584
    invoke-static {v2}, Lcc4/x;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17170587
    move-result-object v10

    .line 17170588
    const/4 v11, 0x0

    .line 17170589
    const/16 v12, 0x20

    .line 17170591
    const/4 v13, 0x0

    .line 17170592
    move-object v4, v0

    .line 17170593
    move-object v5, p1

    .line 17170594
    invoke-direct/range {v4 .. v13}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170597
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 17170600
    new-instance v0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17170602
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170605
    move-result-wide v6

    .line 17170606
    const/4 v8, 0x0

    .line 17170607
    const/4 v9, 0x4

    .line 17170608
    const/4 v10, 0x0

    .line 17170609
    move-object v4, v0

    .line 17170610
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170613
    invoke-static {v2}, Lcc4/x;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17170616
    move-result-object p1

    .line 17170617
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/event/Event;->setMapParams(Ljava/util/Map;)V

    .line 17170620
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 17170623
    goto :goto_d9

    .line 17170624
    :cond_c0
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 17170626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170629
    move-result-wide v6

    .line 17170630
    sget-object v8, Lcc4/w;->c:Ljava/lang/String;

    .line 17170632
    const/4 v9, 0x1

    .line 17170633
    invoke-static {v2}, Lcc4/x;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17170636
    move-result-object v10

    .line 17170637
    const/4 v11, 0x0

    .line 17170638
    const/16 v12, 0x20

    .line 17170640
    const/4 v13, 0x0

    .line 17170641
    move-object v4, v0

    .line 17170642
    move-object v5, p1

    .line 17170643
    invoke-direct/range {v4 .. v13}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170646
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 17170649
    :cond_d9
    :goto_d9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;)V
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lcc4/v;->a:Ljava/util/Map;

    .line 17170433
    .line 17170434
    if-eqz p1, :cond_d9

    .line 17170435
    .line 17170436
    sget-object v1, Lcc4/w;->a:Lcc4/w;

    .line 17170437
    .line 17170438
    iget-object v2, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->result:Lorg/json/JSONObject;

    .line 17170439
    .line 17170440
    const-string v3, ""

    .line 17170441
    .line 17170442
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object p1, p1, Lcom/dragon/read/plugin/common/api/clientai/BizResultWrapper;->summary:Ljava/lang/String;

    .line 17170446
    .line 17170447
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    check-cast p1, Ljava/lang/String;

    .line 17170452
    .line 17170453
    if-nez p1, :cond_18

    .line 17170454
    .line 17170455
    move-object p1, v3

    .line 17170456
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    .line 17170458
    .line 17170459
    sget-object v0, Lcc4/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170460
    .line 17170461
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    const-string v3, "notifyPitayaUploadInfo(), eventName:"

    .line 17170464
    .line 17170465
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    .line 17170471
    const-string v3, ", "

    .line 17170472
    .line 17170473
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    .line 17170476
    sget-object v3, Lcc4/w;->b:Lcom/dragon/read/component/biz/api/consts/MallScene;

    .line 17170477
    .line 17170478
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    const-string v3, ", message:"

    .line 17170482
    .line 17170483
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    const/4 v3, 0x0

    .line 17170494
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170495
    .line 17170496
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    const-string v4, "cash"

    .line 17170501
    .line 17170502
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170503
    .line 17170504
    .line 17170505
    sget-object v0, Lcc4/w;->b:Lcom/dragon/read/component/biz/api/consts/MallScene;

    .line 17170506
    .line 17170507
    sget-object v1, Lcc4/w$a;->a:[I

    .line 17170508
    .line 17170509
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v0

    .line 17170513
    aget v0, v1, v0

    .line 17170514
    .line 17170515
    const/4 v1, 0x1

    .line 17170516
    if-eq v0, v1, :cond_c0

    .line 17170517
    .line 17170518
    const/4 v1, 0x2

    .line 17170519
    if-eq v0, v1, :cond_8f

    .line 17170520
    .line 17170521
    const/4 v1, 0x3

    .line 17170522
    if-eq v0, v1, :cond_5e

    .line 17170523
    .line 17170524
    goto/16 :goto_d9

    .line 17170525
    .line 17170526
    :cond_5e
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 17170527
    .line 17170528
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-wide v6

    .line 17170532
    sget-object v8, Lcc4/w;->c:Ljava/lang/String;

    .line 17170533
    .line 17170534
    const/4 v9, 0x1

    .line 17170535
    invoke-static {v2}, Lcc4/x;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v10

    .line 17170539
    const/4 v11, 0x0

    .line 17170540
    const/16 v12, 0x20

    .line 17170541
    .line 17170542
    const/4 v13, 0x0

    .line 17170543
    move-object v4, v0

    .line 17170544
    move-object v5, p1

    .line 17170545
    invoke-direct/range {v4 .. v13}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 17170549
    .line 17170550
    .line 17170551
    new-instance v0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17170552
    .line 17170553
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-wide v6

    .line 17170557
    const/4 v8, 0x0

    .line 17170558
    const/4 v9, 0x4

    .line 17170559
    const/4 v10, 0x0

    .line 17170560
    move-object v4, v0

    .line 17170561
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-static {v2}, Lcc4/x;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/event/Event;->setMapParams(Ljava/util/Map;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 17170572
    .line 17170573
    .line 17170574
    goto :goto_d9

    .line 17170575
    :cond_8f
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 17170576
    .line 17170577
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-wide v6

    .line 17170581
    sget-object v8, Lcc4/w;->c:Ljava/lang/String;

    .line 17170582
    .line 17170583
    const/4 v9, 0x1

    .line 17170584
    invoke-static {v2}, Lcc4/x;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v10

    .line 17170588
    const/4 v11, 0x0

    .line 17170589
    const/16 v12, 0x20

    .line 17170590
    .line 17170591
    const/4 v13, 0x0

    .line 17170592
    move-object v4, v0

    .line 17170593
    move-object v5, p1

    .line 17170594
    invoke-direct/range {v4 .. v13}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 17170598
    .line 17170599
    .line 17170600
    new-instance v0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17170601
    .line 17170602
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-wide v6

    .line 17170606
    const/4 v8, 0x0

    .line 17170607
    const/4 v9, 0x4

    .line 17170608
    const/4 v10, 0x0

    .line 17170609
    move-object v4, v0

    .line 17170610
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-static {v2}, Lcc4/x;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object p1

    .line 17170617
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/event/Event;->setMapParams(Ljava/util/Map;)V

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 17170621
    .line 17170622
    .line 17170623
    goto :goto_d9

    .line 17170624
    :cond_c0
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 17170625
    .line 17170626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-wide v6

    .line 17170630
    sget-object v8, Lcc4/w;->c:Ljava/lang/String;

    .line 17170631
    .line 17170632
    const/4 v9, 0x1

    .line 17170633
    invoke-static {v2}, Lcc4/x;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v10

    .line 17170637
    const/4 v11, 0x0

    .line 17170638
    const/16 v12, 0x20

    .line 17170639
    .line 17170640
    const/4 v13, 0x0

    .line 17170641
    move-object v4, v0

    .line 17170642
    move-object v5, p1

    .line 17170643
    invoke-direct/range {v4 .. v13}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 17170647
    .line 17170648
    .line 17170649
    :cond_d9
    :goto_d9
    return-void
.end method


