## classes15/com/bytedance/android/shopping/mall/homepage/tools/w.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17170432
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromOptions;

    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    const/4 v3, 0x0

    .line 17170437
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromOptions;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170440
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170443
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;->getOrder()Ljava/lang/Integer;

    .line 17170446
    move-result-object v1

    .line 17170447
    const/16 v2, 0x2e

    .line 17170449
    if-eqz v1, :cond_29

    .line 17170451
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170453
    const-string v3, "order"

    .line 17170455
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170458
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;->getOrder()Ljava/lang/Integer;

    .line 17170461
    move-result-object v3

    .line 17170462
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170465
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170468
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170471
    move-result-object v1

    .line 17170472
    goto :goto_2b

    .line 17170473
    :cond_29
    const-string v1, ""

    .line 17170475
    :goto_2b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170477
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170480
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;->getModuleKey()Ljava/lang/String;

    .line 17170483
    move-result-object v4

    .line 17170484
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;->getModuleId()Ljava/lang/String;

    .line 17170490
    move-result-object v4

    .line 17170491
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170497
    move-result-object v3

    .line 17170498
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170500
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170503
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;->getComponentKey()Ljava/lang/String;

    .line 17170506
    move-result-object v5

    .line 17170507
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;->getComponentId()Ljava/lang/String;

    .line 17170513
    move-result-object v5

    .line 17170514
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170520
    move-result-object v4

    .line 17170521
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170523
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170526
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;->getResourceKey()Ljava/lang/String;

    .line 17170529
    move-result-object v6

    .line 17170530
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;->getResourceId()Ljava/lang/String;

    .line 17170536
    move-result-object v6

    .line 17170537
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170543
    move-result-object v5

    .line 17170544
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170546
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170549
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;->getPageName()Ljava/lang/String;

    .line 17170552
    move-result-object v7

    .line 17170553
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170559
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170565
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170574
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170580
    move-result-object v1

    .line 17170581
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromOptions;->getAddPreviousPage()Z

    .line 17170584
    move-result v0

    .line 17170585
    if-eqz v0, :cond_b1

    .line 17170587
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170589
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170592
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;->getPreviousPage()Ljava/lang/String;

    .line 17170595
    move-result-object p0

    .line 17170596
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170599
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170605
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170608
    move-result-object v1

    .line 17170609
    :cond_b1
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17170432
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromOptions;

    .line 17170433
    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    const/4 v3, 0x0

    .line 17170437
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromOptions;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;->getOrder()Ljava/lang/Integer;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    const/16 v2, 0x2e

    .line 17170448
    .line 17170449
    if-eqz v1, :cond_29

    .line 17170450
    .line 17170451
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    const-string v3, "order"

    .line 17170454
    .line 17170455
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;->getOrder()Ljava/lang/Integer;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v3

    .line 17170462
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    goto :goto_2b

    .line 17170473
    :cond_29
    const-string v1, ""

    .line 17170474
    .line 17170475
    :goto_2b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;->getModuleKey()Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v4

    .line 17170484
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;->getModuleId()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v4

    .line 17170491
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v3

    .line 17170498
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;->getComponentKey()Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v5

    .line 17170507
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;->getComponentId()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v5

    .line 17170514
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v4

    .line 17170521
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;->getResourceKey()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v6

    .line 17170530
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;->getResourceId()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v6

    .line 17170537
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v5

    .line 17170544
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;->getPageName()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v7

    .line 17170553
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v1

    .line 17170581
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromOptions;->getAddPreviousPage()Z

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v0

    .line 17170585
    if-eqz v0, :cond_b1

    .line 17170586
    .line 17170587
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/tools/CommonEnterFromParams;->getPreviousPage()Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p0

    .line 17170596
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v1

    .line 17170609
    :cond_b1
    return-object v1
.end method


