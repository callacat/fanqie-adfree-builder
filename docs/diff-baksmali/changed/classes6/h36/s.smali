## classes6/h36/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    move-object v0, p1

    .line 17170433
    check-cast v0, Lcom/dragon/read/rpc/model/GetAdFreePopupResponse;

    .line 17170435
    const/4 v1, 0x0

    .line 17170436
    if-eqz v0, :cond_9

    .line 17170438
    iget-object v2, v0, Lcom/dragon/read/rpc/model/GetAdFreePopupResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170440
    goto :goto_a

    .line 17170441
    :cond_9
    move-object v2, v1

    .line 17170442
    :goto_a
    sget-object v3, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170444
    if-ne v2, v3, :cond_11

    .line 17170446
    iget-object v2, v0, Lcom/dragon/read/rpc/model/GetAdFreePopupResponse;->data:Lcom/dragon/read/rpc/model/GetAdFreePopupData;

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    move-object v2, v1

    .line 17170450
    :goto_12
    const/16 v3, 0x3e8

    .line 17170452
    const/4 v4, 0x0

    .line 17170453
    if-nez v2, :cond_4a

    .line 17170455
    sget-object v2, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17170457
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170459
    const-string/jumbo v6, "\u5237\u65b0\u6fc0\u52b1\u6570\u636e\u8fd4\u56de\uff1a\u63a5\u53e3\u5f02\u5e38"

    .line 17170462
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170465
    if-eqz v0, :cond_25

    .line 17170467
    iget-object v1, v0, Lcom/dragon/read/rpc/model/GetAdFreePopupResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170469
    :cond_25
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170472
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170475
    move-result-object v0

    .line 17170476
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170478
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170481
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170484
    move-result-wide v0

    .line 17170485
    sget-object v2, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->m:Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;

    .line 17170487
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    invoke-static {}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->a()Lcom/dragon/read/base/ssconfig/model/ReaderNoAdsInspireCfg;

    .line 17170493
    move-result-object v2

    .line 17170494
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/ReaderNoAdsInspireCfg;->reqGapAfterErr:I

    .line 17170496
    mul-int/lit16 v2, v2, 0x3e8

    .line 17170498
    int-to-long v2, v2

    .line 17170499
    add-long/2addr v0, v2

    .line 17170500
    sput-wide v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->b:J

    .line 17170502
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170504
    goto/16 :goto_e6

    .line 17170506
    :cond_4a
    iget-wide v0, v2, Lcom/dragon/read/rpc/model/GetAdFreePopupData;->retainDuration:J

    .line 17170508
    const-wide/16 v5, 0x0

    .line 17170510
    cmp-long v7, v0, v5

    .line 17170512
    if-gtz v7, :cond_58

    .line 17170514
    const-wide v0, 0x7fffffffffffffffL

    .line 17170519
    goto :goto_62

    .line 17170520
    :cond_58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170523
    move-result-wide v0

    .line 17170524
    iget-wide v7, v2, Lcom/dragon/read/rpc/model/GetAdFreePopupData;->retainDuration:J

    .line 17170526
    int-to-long v9, v3

    .line 17170527
    mul-long v7, v7, v9

    .line 17170529
    add-long/2addr v0, v7

    .line 17170530
    :goto_62
    sput-wide v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->b:J

    .line 17170532
    iget-object v0, v2, Lcom/dragon/read/rpc/model/GetAdFreePopupData;->popupInfo:Lcom/dragon/read/rpc/model/AdFreePopupInfo;

    .line 17170534
    if-nez v0, :cond_6c

    .line 17170536
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170538
    goto/16 :goto_e6

    .line 17170540
    :cond_6c
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/AdFreePopupInfo;->repeatableDaily:Z

    .line 17170542
    sput-boolean v1, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->c:Z

    .line 17170544
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/AdFreePopupInfo;->canPopup:Z

    .line 17170546
    if-eqz v1, :cond_7a

    .line 17170548
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/AdFreePopupInfo;->adFreeTime:J

    .line 17170550
    cmp-long v2, v0, v5

    .line 17170552
    if-gtz v2, :cond_7b

    .line 17170554
    :cond_7a
    move-wide v0, v5

    .line 17170555
    :cond_7b
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170557
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170560
    move-result-object v2

    .line 17170561
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170564
    move-result-object v2

    .line 17170565
    const v3, 0x7f06005d

    .line 17170568
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170571
    move-result-object v2

    .line 17170572
    const-string v3, ""

    .line 17170574
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170577
    const/4 v7, 0x1

    .line 17170578
    new-array v8, v7, [Ljava/lang/Object;

    .line 17170580
    const/16 v9, 0x3c

    .line 17170582
    int-to-long v9, v9

    .line 17170583
    div-long v9, v0, v9

    .line 17170585
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170588
    move-result-object v9

    .line 17170589
    aput-object v9, v8, v4

    .line 17170591
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170594
    move-result-object v7

    .line 17170595
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170598
    move-result-object v2

    .line 17170599
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170602
    new-instance v3, Lc36/f$a;

    .line 17170604
    sget-object v7, Lcom/dragon/read/rpc/model/RewardType;->NO_AD_REWARD:Lcom/dragon/read/rpc/model/RewardType;

    .line 17170606
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/RewardType;->getValue()I

    .line 17170609
    move-result v10

    .line 17170610
    const-wide/16 v11, 0x1

    .line 17170612
    move-object v7, v3

    .line 17170613
    move-wide v8, v0

    .line 17170614
    move-object v13, v2

    .line 17170615
    invoke-direct/range {v7 .. v13}, Lc36/f$a;-><init>(JIJLjava/lang/String;)V

    .line 17170618
    const-string v7, "api:/reading/user/ad_free/popup/"

    .line 17170620
    invoke-virtual {v3, v7}, Lc36/f$a;->g(Ljava/lang/String;)V

    .line 17170623
    sput-object v3, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->d:Lc36/f$a;

    .line 17170625
    cmp-long v3, v0, v5

    .line 17170627
    sget-object v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17170629
    if-lez v3, :cond_dc

    .line 17170631
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170633
    const-string/jumbo v3, "\u5237\u65b0\u6fc0\u52b1\u6570\u636e\u8fd4\u56de\uff1a"

    .line 17170636
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170639
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170642
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170645
    move-result-object v1

    .line 17170646
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170648
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170651
    goto :goto_e4

    .line 17170652
    :cond_dc
    const-string/jumbo v1, "\u5237\u65b0\u6fc0\u52b1\u6570\u636e\u8fd4\u56de\uff1a\u7981\u7528\u5f39\u7a97"

    .line 17170655
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170657
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170660
    :goto_e4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170662
    :goto_e6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    move-object v0, p1

    .line 17170433
    check-cast v0, Lcom/dragon/read/rpc/model/GetAdFreePopupResponse;

    .line 17170434
    .line 17170435
    const/4 v1, 0x0

    .line 17170436
    if-eqz v0, :cond_9

    .line 17170437
    .line 17170438
    iget-object v2, v0, Lcom/dragon/read/rpc/model/GetAdFreePopupResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170439
    .line 17170440
    goto :goto_a

    .line 17170441
    :cond_9
    move-object v2, v1

    .line 17170442
    :goto_a
    sget-object v3, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170443
    .line 17170444
    if-ne v2, v3, :cond_11

    .line 17170445
    .line 17170446
    iget-object v2, v0, Lcom/dragon/read/rpc/model/GetAdFreePopupResponse;->data:Lcom/dragon/read/rpc/model/GetAdFreePopupData;

    .line 17170447
    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    move-object v2, v1

    .line 17170450
    :goto_12
    const/16 v3, 0x3e8

    .line 17170451
    .line 17170452
    const/4 v4, 0x0

    .line 17170453
    if-nez v2, :cond_4a

    .line 17170454
    .line 17170455
    sget-object v2, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17170456
    .line 17170457
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    const-string/jumbo v6, "\u5237\u65b0\u6fc0\u52b1\u6570\u636e\u8fd4\u56de\uff1a\u63a5\u53e3\u5f02\u5e38"

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    if-eqz v0, :cond_25

    .line 17170466
    .line 17170467
    iget-object v1, v0, Lcom/dragon/read/rpc/model/GetAdFreePopupResponse;->code:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 17170468
    .line 17170469
    :cond_25
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170477
    .line 17170478
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-wide v0

    .line 17170485
    sget-object v2, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->m:Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;

    .line 17170486
    .line 17170487
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {}, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$Companion;->a()Lcom/dragon/read/base/ssconfig/model/ReaderNoAdsInspireCfg;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/ReaderNoAdsInspireCfg;->reqGapAfterErr:I

    .line 17170495
    .line 17170496
    mul-int/lit16 v2, v2, 0x3e8

    .line 17170497
    .line 17170498
    int-to-long v2, v2

    .line 17170499
    add-long/2addr v0, v2

    .line 17170500
    sput-wide v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->b:J

    .line 17170501
    .line 17170502
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170503
    .line 17170504
    goto/16 :goto_e6

    .line 17170505
    .line 17170506
    :cond_4a
    iget-wide v0, v2, Lcom/dragon/read/rpc/model/GetAdFreePopupData;->retainDuration:J

    .line 17170507
    .line 17170508
    const-wide/16 v5, 0x0

    .line 17170509
    .line 17170510
    cmp-long v7, v0, v5

    .line 17170511
    .line 17170512
    if-gtz v7, :cond_58

    .line 17170513
    .line 17170514
    const-wide v0, 0x7fffffffffffffffL

    .line 17170515
    .line 17170516
    .line 17170517
    .line 17170518
    .line 17170519
    goto :goto_62

    .line 17170520
    :cond_58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-wide v0

    .line 17170524
    iget-wide v7, v2, Lcom/dragon/read/rpc/model/GetAdFreePopupData;->retainDuration:J

    .line 17170525
    .line 17170526
    int-to-long v9, v3

    .line 17170527
    mul-long v7, v7, v9

    .line 17170528
    .line 17170529
    add-long/2addr v0, v7

    .line 17170530
    :goto_62
    sput-wide v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->b:J

    .line 17170531
    .line 17170532
    iget-object v0, v2, Lcom/dragon/read/rpc/model/GetAdFreePopupData;->popupInfo:Lcom/dragon/read/rpc/model/AdFreePopupInfo;

    .line 17170533
    .line 17170534
    if-nez v0, :cond_6c

    .line 17170535
    .line 17170536
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170537
    .line 17170538
    goto/16 :goto_e6

    .line 17170539
    .line 17170540
    :cond_6c
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/AdFreePopupInfo;->repeatableDaily:Z

    .line 17170541
    .line 17170542
    sput-boolean v1, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->c:Z

    .line 17170543
    .line 17170544
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/AdFreePopupInfo;->canPopup:Z

    .line 17170545
    .line 17170546
    if-eqz v1, :cond_7a

    .line 17170547
    .line 17170548
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/AdFreePopupInfo;->adFreeTime:J

    .line 17170549
    .line 17170550
    cmp-long v2, v0, v5

    .line 17170551
    .line 17170552
    if-gtz v2, :cond_7b

    .line 17170553
    .line 17170554
    :cond_7a
    move-wide v0, v5

    .line 17170555
    :cond_7b
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170556
    .line 17170557
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v2

    .line 17170561
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v2

    .line 17170565
    const v3, 0x7f06005d

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v2

    .line 17170572
    const-string v3, ""

    .line 17170573
    .line 17170574
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    const/4 v7, 0x1

    .line 17170578
    new-array v8, v7, [Ljava/lang/Object;

    .line 17170579
    .line 17170580
    const/16 v9, 0x3c

    .line 17170581
    .line 17170582
    int-to-long v9, v9

    .line 17170583
    div-long v9, v0, v9

    .line 17170584
    .line 17170585
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v9

    .line 17170589
    aput-object v9, v8, v4

    .line 17170590
    .line 17170591
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v7

    .line 17170595
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v2

    .line 17170599
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    new-instance v3, Lc36/f$a;

    .line 17170603
    .line 17170604
    sget-object v7, Lcom/dragon/read/rpc/model/RewardType;->NO_AD_REWARD:Lcom/dragon/read/rpc/model/RewardType;

    .line 17170605
    .line 17170606
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/RewardType;->getValue()I

    .line 17170607
    .line 17170608
    .line 17170609
    move-result v10

    .line 17170610
    const-wide/16 v11, 0x1

    .line 17170611
    .line 17170612
    move-object v7, v3

    .line 17170613
    move-wide v8, v0

    .line 17170614
    move-object v13, v2

    .line 17170615
    invoke-direct/range {v7 .. v13}, Lc36/f$a;-><init>(JIJLjava/lang/String;)V

    .line 17170616
    .line 17170617
    .line 17170618
    const-string v7, "api:/reading/user/ad_free/popup/"

    .line 17170619
    .line 17170620
    invoke-virtual {v3, v7}, Lc36/f$a;->g(Ljava/lang/String;)V

    .line 17170621
    .line 17170622
    .line 17170623
    sput-object v3, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog$a;->d:Lc36/f$a;

    .line 17170624
    .line 17170625
    cmp-long v3, v0, v5

    .line 17170626
    .line 17170627
    sget-object v0, Lcom/dragon/read/reader/ad/noad/InspireNoAdsDialog;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17170628
    .line 17170629
    if-lez v3, :cond_dc

    .line 17170630
    .line 17170631
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170632
    .line 17170633
    const-string/jumbo v3, "\u5237\u65b0\u6fc0\u52b1\u6570\u636e\u8fd4\u56de\uff1a"

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170640
    .line 17170641
    .line 17170642
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v1

    .line 17170646
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170647
    .line 17170648
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170649
    .line 17170650
    .line 17170651
    goto :goto_e4

    .line 17170652
    :cond_dc
    const-string/jumbo v1, "\u5237\u65b0\u6fc0\u52b1\u6570\u636e\u8fd4\u56de\uff1a\u7981\u7528\u5f39\u7a97"

    .line 17170653
    .line 17170654
    .line 17170655
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170656
    .line 17170657
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170658
    .line 17170659
    .line 17170660
    :goto_e4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170661
    .line 17170662
    :goto_e6
    return-object v0
.end method


