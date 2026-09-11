## classes4/tm4/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Ltm4/p;->a:Ljava/lang/String;

    .line 17170436
    iget-object v2, v0, Ltm4/p;->b:Ljava/lang/String;

    .line 17170438
    iget-object v3, v0, Ltm4/p;->c:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170440
    move-object/from16 v4, p1

    .line 17170442
    check-cast v4, Lcom/dragon/read/rpc/model/MPackContentExtraInfosResponse;

    .line 17170444
    const/4 v5, 0x0

    .line 17170445
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    invoke-static {v4, v5}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;I)V

    .line 17170451
    sget-object v6, Ltm4/s;->a:Ltm4/s;

    .line 17170453
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    iget-object v12, v4, Lcom/dragon/read/rpc/model/MPackContentExtraInfosResponse;->logID:Ljava/lang/String;

    .line 17170458
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170461
    move-result-object v6

    .line 17170462
    const/16 v7, 0xf

    .line 17170464
    const-string v8, "deliver"

    .line 17170466
    const/4 v9, 0x2

    .line 17170467
    const/4 v10, 0x1

    .line 17170468
    const/4 v11, 0x3

    .line 17170469
    const-string v13, "DislikeExtraInfoHelper"

    .line 17170471
    if-eqz v6, :cond_cc

    .line 17170473
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17170476
    move-result-wide v14

    .line 17170477
    iget-object v4, v4, Lcom/dragon/read/rpc/model/MPackContentExtraInfosResponse;->data:Lcom/dragon/read/rpc/model/MPackContentExtraInfosData;

    .line 17170479
    if-nez v4, :cond_45

    .line 17170481
    new-array v3, v11, [Ljava/lang/Object;

    .line 17170483
    aput-object v1, v3, v5

    .line 17170485
    aput-object v2, v3, v10

    .line 17170487
    aput-object v12, v3, v9

    .line 17170489
    const-string v1, "parse response failed, data is null, packChannel=%s, contentId=%s, logId=%s"

    .line 17170491
    invoke-static {v8, v13, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170494
    new-instance v1, Ltm4/s$a;

    .line 17170496
    invoke-direct {v1, v12, v7}, Ltm4/s$a;-><init>(Ljava/lang/String;I)V

    .line 17170499
    goto/16 :goto_e0

    .line 17170501
    :cond_45
    const-string v6, "profile"

    .line 17170503
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170506
    move-result v6

    .line 17170507
    if-eqz v6, :cond_5c

    .line 17170509
    iget-object v4, v4, Lcom/dragon/read/rpc/model/MPackContentExtraInfosData;->userExtraInfos:Ljava/util/Map;

    .line 17170511
    if-eqz v4, :cond_9d

    .line 17170513
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170516
    move-result-object v6

    .line 17170517
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    move-result-object v4

    .line 17170521
    check-cast v4, Lcom/dragon/read/rpc/model/ContentExtraInfo;

    .line 17170523
    goto :goto_9e

    .line 17170524
    :cond_5c
    iget-object v6, v4, Lcom/dragon/read/rpc/model/MPackContentExtraInfosData;->videoExtraInfos:Ljava/util/Map;

    .line 17170526
    if-eqz v6, :cond_77

    .line 17170528
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    move-result-object v6

    .line 17170532
    check-cast v6, Ljava/util/Map;

    .line 17170534
    if-eqz v6, :cond_77

    .line 17170536
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170539
    move-result-object v7

    .line 17170540
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    move-result-object v6

    .line 17170544
    check-cast v6, Lcom/dragon/read/rpc/model/ContentExtraInfo;

    .line 17170546
    if-nez v6, :cond_75

    .line 17170548
    goto :goto_77

    .line 17170549
    :cond_75
    :goto_75
    move-object v4, v6

    .line 17170550
    goto :goto_9e

    .line 17170551
    :cond_77
    :goto_77
    iget-object v4, v4, Lcom/dragon/read/rpc/model/MPackContentExtraInfosData;->videoExtraInfos:Ljava/util/Map;

    .line 17170553
    if-nez v4, :cond_7c

    .line 17170555
    goto :goto_9d

    .line 17170556
    :cond_7c
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17170559
    move-result-object v4

    .line 17170560
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170563
    move-result-object v4

    .line 17170564
    :cond_84
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170567
    move-result v6

    .line 17170568
    if-eqz v6, :cond_9d

    .line 17170570
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170573
    move-result-object v6

    .line 17170574
    check-cast v6, Ljava/util/Map;

    .line 17170576
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170579
    move-result-object v7

    .line 17170580
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170583
    move-result-object v6

    .line 17170584
    check-cast v6, Lcom/dragon/read/rpc/model/ContentExtraInfo;

    .line 17170586
    if-eqz v6, :cond_84

    .line 17170588
    goto :goto_75

    .line 17170589
    :cond_9d
    :goto_9d
    const/4 v4, 0x0

    .line 17170590
    :goto_9e
    if-nez v4, :cond_b8

    .line 17170592
    const/4 v4, 0x4

    .line 17170593
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170595
    aput-object v1, v4, v5

    .line 17170597
    aput-object v2, v4, v10

    .line 17170599
    aput-object v3, v4, v9

    .line 17170601
    aput-object v12, v4, v11

    .line 17170603
    const-string v1, "parse response failed, content extra is null, packChannel=%s, contentId=%s, contentType=%s, logId=%s"

    .line 17170605
    invoke-static {v8, v13, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170608
    new-instance v1, Ltm4/s$a;

    .line 17170610
    const/16 v2, 0xf

    .line 17170612
    invoke-direct {v1, v12, v2}, Ltm4/s$a;-><init>(Ljava/lang/String;I)V

    .line 17170615
    goto :goto_e0

    .line 17170616
    :cond_b8
    new-instance v1, Ltm4/s$a;

    .line 17170618
    iget-boolean v2, v4, Lcom/dragon/read/rpc/model/ContentExtraInfo;->hasDislike:Z

    .line 17170620
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170623
    move-result-object v8

    .line 17170624
    const/4 v9, 0x1

    .line 17170625
    iget-object v11, v4, Lcom/dragon/read/rpc/model/ContentExtraInfo;->dislikeActionCardV2:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 17170627
    if-eqz v11, :cond_c6

    .line 17170629
    goto :goto_c7

    .line 17170630
    :cond_c6
    const/4 v10, 0x0

    .line 17170631
    :goto_c7
    move-object v7, v1

    .line 17170632
    invoke-direct/range {v7 .. v12}, Ltm4/s$a;-><init>(Ljava/lang/Boolean;ZZLcom/dragon/read/rpc/model/LongPressActionCardV2;Ljava/lang/String;)V

    .line 17170635
    goto :goto_e0

    .line 17170636
    :cond_cc
    new-array v3, v11, [Ljava/lang/Object;

    .line 17170638
    aput-object v1, v3, v5

    .line 17170640
    aput-object v2, v3, v10

    .line 17170642
    aput-object v12, v3, v9

    .line 17170644
    const-string v1, "parse response failed, invalid contentId, packChannel=%s, contentId=%s, logId=%s"

    .line 17170646
    invoke-static {v8, v13, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170649
    new-instance v1, Ltm4/s$a;

    .line 17170651
    const/16 v2, 0xf

    .line 17170653
    invoke-direct {v1, v12, v2}, Ltm4/s$a;-><init>(Ljava/lang/String;I)V

    .line 17170656
    :goto_e0
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Ltm4/p;->a:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v2, v0, Ltm4/p;->b:Ljava/lang/String;

    .line 17170437
    .line 17170438
    iget-object v3, v0, Ltm4/p;->c:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170439
    .line 17170440
    move-object/from16 v4, p1

    .line 17170441
    .line 17170442
    check-cast v4, Lcom/dragon/read/rpc/model/MPackContentExtraInfosResponse;

    .line 17170443
    .line 17170444
    const/4 v5, 0x0

    .line 17170445
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-static {v4, v5}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;I)V

    .line 17170449
    .line 17170450
    .line 17170451
    sget-object v6, Ltm4/s;->a:Ltm4/s;

    .line 17170452
    .line 17170453
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    iget-object v12, v4, Lcom/dragon/read/rpc/model/MPackContentExtraInfosResponse;->logID:Ljava/lang/String;

    .line 17170457
    .line 17170458
    invoke-static {v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v6

    .line 17170462
    const/16 v7, 0xf

    .line 17170463
    .line 17170464
    const-string v8, "deliver"

    .line 17170465
    .line 17170466
    const/4 v9, 0x2

    .line 17170467
    const/4 v10, 0x1

    .line 17170468
    const/4 v11, 0x3

    .line 17170469
    const-string v13, "DislikeExtraInfoHelper"

    .line 17170470
    .line 17170471
    if-eqz v6, :cond_cc

    .line 17170472
    .line 17170473
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-wide v14

    .line 17170477
    iget-object v4, v4, Lcom/dragon/read/rpc/model/MPackContentExtraInfosResponse;->data:Lcom/dragon/read/rpc/model/MPackContentExtraInfosData;

    .line 17170478
    .line 17170479
    if-nez v4, :cond_45

    .line 17170480
    .line 17170481
    new-array v3, v11, [Ljava/lang/Object;

    .line 17170482
    .line 17170483
    aput-object v1, v3, v5

    .line 17170484
    .line 17170485
    aput-object v2, v3, v10

    .line 17170486
    .line 17170487
    aput-object v12, v3, v9

    .line 17170488
    .line 17170489
    const-string v1, "parse response failed, data is null, packChannel=%s, contentId=%s, logId=%s"

    .line 17170490
    .line 17170491
    invoke-static {v8, v13, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170492
    .line 17170493
    .line 17170494
    new-instance v1, Ltm4/s$a;

    .line 17170495
    .line 17170496
    invoke-direct {v1, v12, v7}, Ltm4/s$a;-><init>(Ljava/lang/String;I)V

    .line 17170497
    .line 17170498
    .line 17170499
    goto/16 :goto_e0

    .line 17170500
    .line 17170501
    :cond_45
    const-string v6, "profile"

    .line 17170502
    .line 17170503
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v6

    .line 17170507
    if-eqz v6, :cond_5c

    .line 17170508
    .line 17170509
    iget-object v4, v4, Lcom/dragon/read/rpc/model/MPackContentExtraInfosData;->userExtraInfos:Ljava/util/Map;

    .line 17170510
    .line 17170511
    if-eqz v4, :cond_9d

    .line 17170512
    .line 17170513
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v6

    .line 17170517
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v4

    .line 17170521
    check-cast v4, Lcom/dragon/read/rpc/model/ContentExtraInfo;

    .line 17170522
    .line 17170523
    goto :goto_9e

    .line 17170524
    :cond_5c
    iget-object v6, v4, Lcom/dragon/read/rpc/model/MPackContentExtraInfosData;->videoExtraInfos:Ljava/util/Map;

    .line 17170525
    .line 17170526
    if-eqz v6, :cond_77

    .line 17170527
    .line 17170528
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v6

    .line 17170532
    check-cast v6, Ljava/util/Map;

    .line 17170533
    .line 17170534
    if-eqz v6, :cond_77

    .line 17170535
    .line 17170536
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v7

    .line 17170540
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v6

    .line 17170544
    check-cast v6, Lcom/dragon/read/rpc/model/ContentExtraInfo;

    .line 17170545
    .line 17170546
    if-nez v6, :cond_75

    .line 17170547
    .line 17170548
    goto :goto_77

    .line 17170549
    :cond_75
    :goto_75
    move-object v4, v6

    .line 17170550
    goto :goto_9e

    .line 17170551
    :cond_77
    :goto_77
    iget-object v4, v4, Lcom/dragon/read/rpc/model/MPackContentExtraInfosData;->videoExtraInfos:Ljava/util/Map;

    .line 17170552
    .line 17170553
    if-nez v4, :cond_7c

    .line 17170554
    .line 17170555
    goto :goto_9d

    .line 17170556
    :cond_7c
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v4

    .line 17170560
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v4

    .line 17170564
    :cond_84
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v6

    .line 17170568
    if-eqz v6, :cond_9d

    .line 17170569
    .line 17170570
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v6

    .line 17170574
    check-cast v6, Ljava/util/Map;

    .line 17170575
    .line 17170576
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v7

    .line 17170580
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v6

    .line 17170584
    check-cast v6, Lcom/dragon/read/rpc/model/ContentExtraInfo;

    .line 17170585
    .line 17170586
    if-eqz v6, :cond_84

    .line 17170587
    .line 17170588
    goto :goto_75

    .line 17170589
    :cond_9d
    :goto_9d
    const/4 v4, 0x0

    .line 17170590
    :goto_9e
    if-nez v4, :cond_b8

    .line 17170591
    .line 17170592
    const/4 v4, 0x4

    .line 17170593
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170594
    .line 17170595
    aput-object v1, v4, v5

    .line 17170596
    .line 17170597
    aput-object v2, v4, v10

    .line 17170598
    .line 17170599
    aput-object v3, v4, v9

    .line 17170600
    .line 17170601
    aput-object v12, v4, v11

    .line 17170602
    .line 17170603
    const-string v1, "parse response failed, content extra is null, packChannel=%s, contentId=%s, contentType=%s, logId=%s"

    .line 17170604
    .line 17170605
    invoke-static {v8, v13, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170606
    .line 17170607
    .line 17170608
    new-instance v1, Ltm4/s$a;

    .line 17170609
    .line 17170610
    const/16 v2, 0xf

    .line 17170611
    .line 17170612
    invoke-direct {v1, v12, v2}, Ltm4/s$a;-><init>(Ljava/lang/String;I)V

    .line 17170613
    .line 17170614
    .line 17170615
    goto :goto_e0

    .line 17170616
    :cond_b8
    new-instance v1, Ltm4/s$a;

    .line 17170617
    .line 17170618
    iget-boolean v2, v4, Lcom/dragon/read/rpc/model/ContentExtraInfo;->hasDislike:Z

    .line 17170619
    .line 17170620
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v8

    .line 17170624
    const/4 v9, 0x1

    .line 17170625
    iget-object v11, v4, Lcom/dragon/read/rpc/model/ContentExtraInfo;->dislikeActionCardV2:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 17170626
    .line 17170627
    if-eqz v11, :cond_c6

    .line 17170628
    .line 17170629
    goto :goto_c7

    .line 17170630
    :cond_c6
    const/4 v10, 0x0

    .line 17170631
    :goto_c7
    move-object v7, v1

    .line 17170632
    invoke-direct/range {v7 .. v12}, Ltm4/s$a;-><init>(Ljava/lang/Boolean;ZZLcom/dragon/read/rpc/model/LongPressActionCardV2;Ljava/lang/String;)V

    .line 17170633
    .line 17170634
    .line 17170635
    goto :goto_e0

    .line 17170636
    :cond_cc
    new-array v3, v11, [Ljava/lang/Object;

    .line 17170637
    .line 17170638
    aput-object v1, v3, v5

    .line 17170639
    .line 17170640
    aput-object v2, v3, v10

    .line 17170641
    .line 17170642
    aput-object v12, v3, v9

    .line 17170643
    .line 17170644
    const-string v1, "parse response failed, invalid contentId, packChannel=%s, contentId=%s, logId=%s"

    .line 17170645
    .line 17170646
    invoke-static {v8, v13, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170647
    .line 17170648
    .line 17170649
    new-instance v1, Ltm4/s$a;

    .line 17170650
    .line 17170651
    const/16 v2, 0xf

    .line 17170652
    .line 17170653
    invoke-direct {v1, v12, v2}, Ltm4/s$a;-><init>(Ljava/lang/String;I)V

    .line 17170654
    .line 17170655
    .line 17170656
    :goto_e0
    return-object v1
.end method


