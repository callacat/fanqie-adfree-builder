## classes6/com/dragon/read/reader/aibook/ui/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/reader/aibook/ui/c;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170436
    sget-object v2, Lz36/a;->a:Lz36/a;

    .line 17170438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {v1}, Lz36/a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 17170444
    move-result v2

    .line 17170445
    if-nez v2, :cond_11

    .line 17170447
    goto/16 :goto_ae

    .line 17170449
    :cond_11
    sget-object v2, Lu36/m;->a:Lu36/m;

    .line 17170451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    const/4 v2, 0x0

    .line 17170455
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170458
    sget-object v3, Lu36/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170460
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170462
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170465
    move-result-object v3

    .line 17170466
    const-string v5, "default"

    .line 17170468
    const-string v6, "showRobotFromBottomRightIcon"

    .line 17170470
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170473
    new-instance v3, Lcom/dragon/read/reader/aibook/data/s0;

    .line 17170475
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170478
    move-result-object v8

    .line 17170479
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17170482
    move-result-object v9

    .line 17170483
    const-string v10, "reader_banner"

    .line 17170485
    const/4 v11, 0x1

    .line 17170486
    const/4 v12, 0x0

    .line 17170487
    const/4 v13, 0x0

    .line 17170488
    const/4 v14, 0x0

    .line 17170489
    const/4 v15, 0x0

    .line 17170490
    const-string v16, "input"

    .line 17170492
    const/16 v17, 0x1f0

    .line 17170494
    move-object v7, v3

    .line 17170495
    invoke-direct/range {v7 .. v17}, Lcom/dragon/read/reader/aibook/data/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 17170498
    invoke-static {v1, v3}, Lu36/m;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/aibook/data/s0;)V

    .line 17170501
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17170504
    move-result-object v1

    .line 17170505
    const-class v4, Lu36/i;

    .line 17170507
    invoke-virtual {v1, v4}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170510
    move-result-object v1

    .line 17170511
    check-cast v1, Lu36/i;

    .line 17170513
    if-eqz v1, :cond_67

    .line 17170515
    invoke-virtual {v1}, Lu36/i;->getController()Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 17170518
    move-result-object v4

    .line 17170519
    if-eqz v4, :cond_67

    .line 17170521
    invoke-virtual {v4}, Lcom/dragon/read/reader/aibook/data/AiBookController;->a()Lcom/dragon/read/reader/aibook/data/n0;

    .line 17170524
    move-result-object v4

    .line 17170525
    iget-object v4, v4, Lcom/dragon/read/reader/aibook/data/n0;->e:Lv36/i;

    .line 17170527
    invoke-virtual {v4}, Lv36/i;->e()Z

    .line 17170530
    move-result v4

    .line 17170531
    if-nez v4, :cond_67

    .line 17170533
    const/4 v4, 0x1

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    const/4 v4, 0x0

    .line 17170536
    :goto_68
    if-eqz v4, :cond_ae

    .line 17170538
    invoke-virtual {v1}, Lu36/i;->getController()Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170548
    invoke-virtual {v1}, Lcom/dragon/read/reader/aibook/data/AiBookController;->a()Lcom/dragon/read/reader/aibook/data/n0;

    .line 17170551
    move-result-object v4

    .line 17170552
    iget-object v4, v4, Lcom/dragon/read/reader/aibook/data/n0;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170554
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170557
    move-result-object v4

    .line 17170558
    check-cast v4, Ljava/util/List;

    .line 17170560
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170563
    move-result-object v4

    .line 17170564
    check-cast v4, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 17170566
    if-eqz v4, :cond_8d

    .line 17170568
    invoke-virtual {v4}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getCardType()Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 17170571
    move-result-object v4

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    const/4 v4, 0x0

    .line 17170574
    :goto_8e
    sget-object v5, Lcom/dragon/read/reader/aibook/data/RobotCardType;->WELCOME:Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 17170576
    if-eq v4, v5, :cond_a4

    .line 17170578
    invoke-virtual {v1}, Lcom/dragon/read/reader/aibook/data/AiBookController;->a()Lcom/dragon/read/reader/aibook/data/n0;

    .line 17170581
    move-result-object v4

    .line 17170582
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170585
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170588
    new-instance v2, Lcom/dragon/read/reader/aibook/data/e0;

    .line 17170590
    invoke-direct {v2, v4, v3}, Lcom/dragon/read/reader/aibook/data/e0;-><init>(Lcom/dragon/read/reader/aibook/data/n0;Lcom/dragon/read/reader/aibook/data/s0;)V

    .line 17170593
    invoke-static {v2}, Lcom/dragon/read/reader/aibook/data/n0;->b(Lkotlin/jvm/functions/Function0;)V

    .line 17170596
    :cond_a4
    new-instance v2, Lcom/dragon/read/reader/aibook/data/a;

    .line 17170598
    invoke-direct {v2, v1}, Lcom/dragon/read/reader/aibook/data/a;-><init>(Lcom/dragon/read/reader/aibook/data/AiBookController;)V

    .line 17170601
    const-wide/16 v3, 0x64

    .line 17170603
    invoke-static {v2, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170606
    :cond_ae
    :goto_ae
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/reader/aibook/ui/c;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170435
    .line 17170436
    sget-object v2, Lz36/a;->a:Lz36/a;

    .line 17170437
    .line 17170438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {v1}, Lz36/a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v2

    .line 17170445
    if-nez v2, :cond_11

    .line 17170446
    .line 17170447
    goto/16 :goto_ae

    .line 17170448
    .line 17170449
    :cond_11
    sget-object v2, Lu36/m;->a:Lu36/m;

    .line 17170450
    .line 17170451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    .line 17170453
    .line 17170454
    const/4 v2, 0x0

    .line 17170455
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170456
    .line 17170457
    .line 17170458
    sget-object v3, Lu36/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170459
    .line 17170460
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170461
    .line 17170462
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    const-string v5, "default"

    .line 17170467
    .line 17170468
    const-string v6, "showRobotFromBottomRightIcon"

    .line 17170469
    .line 17170470
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170471
    .line 17170472
    .line 17170473
    new-instance v3, Lcom/dragon/read/reader/aibook/data/s0;

    .line 17170474
    .line 17170475
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v8

    .line 17170479
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v9

    .line 17170483
    const-string v10, "reader_banner"

    .line 17170484
    .line 17170485
    const/4 v11, 0x1

    .line 17170486
    const/4 v12, 0x0

    .line 17170487
    const/4 v13, 0x0

    .line 17170488
    const/4 v14, 0x0

    .line 17170489
    const/4 v15, 0x0

    .line 17170490
    const-string v16, "input"

    .line 17170491
    .line 17170492
    const/16 v17, 0x1f0

    .line 17170493
    .line 17170494
    move-object v7, v3

    .line 17170495
    invoke-direct/range {v7 .. v17}, Lcom/dragon/read/reader/aibook/data/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-static {v1, v3}, Lu36/m;->b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/read/reader/aibook/data/s0;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    const-class v4, Lu36/i;

    .line 17170506
    .line 17170507
    invoke-virtual {v1, v4}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    check-cast v1, Lu36/i;

    .line 17170512
    .line 17170513
    if-eqz v1, :cond_67

    .line 17170514
    .line 17170515
    invoke-virtual {v1}, Lu36/i;->getController()Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v4

    .line 17170519
    if-eqz v4, :cond_67

    .line 17170520
    .line 17170521
    invoke-virtual {v4}, Lcom/dragon/read/reader/aibook/data/AiBookController;->a()Lcom/dragon/read/reader/aibook/data/n0;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v4

    .line 17170525
    iget-object v4, v4, Lcom/dragon/read/reader/aibook/data/n0;->e:Lv36/i;

    .line 17170526
    .line 17170527
    invoke-virtual {v4}, Lv36/i;->e()Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v4

    .line 17170531
    if-nez v4, :cond_67

    .line 17170532
    .line 17170533
    const/4 v4, 0x1

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    const/4 v4, 0x0

    .line 17170536
    :goto_68
    if-eqz v4, :cond_ae

    .line 17170537
    .line 17170538
    invoke-virtual {v1}, Lu36/i;->getController()Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v1}, Lcom/dragon/read/reader/aibook/data/AiBookController;->a()Lcom/dragon/read/reader/aibook/data/n0;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v4

    .line 17170552
    iget-object v4, v4, Lcom/dragon/read/reader/aibook/data/n0;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170553
    .line 17170554
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v4

    .line 17170558
    check-cast v4, Ljava/util/List;

    .line 17170559
    .line 17170560
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v4

    .line 17170564
    check-cast v4, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;

    .line 17170565
    .line 17170566
    if-eqz v4, :cond_8d

    .line 17170567
    .line 17170568
    invoke-virtual {v4}, Lcom/dragon/read/reader/aibook/data/AiBookCardModel;->getCardType()Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v4

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    const/4 v4, 0x0

    .line 17170574
    :goto_8e
    sget-object v5, Lcom/dragon/read/reader/aibook/data/RobotCardType;->WELCOME:Lcom/dragon/read/reader/aibook/data/RobotCardType;

    .line 17170575
    .line 17170576
    if-eq v4, v5, :cond_a4

    .line 17170577
    .line 17170578
    invoke-virtual {v1}, Lcom/dragon/read/reader/aibook/data/AiBookController;->a()Lcom/dragon/read/reader/aibook/data/n0;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v4

    .line 17170582
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170586
    .line 17170587
    .line 17170588
    new-instance v2, Lcom/dragon/read/reader/aibook/data/e0;

    .line 17170589
    .line 17170590
    invoke-direct {v2, v4, v3}, Lcom/dragon/read/reader/aibook/data/e0;-><init>(Lcom/dragon/read/reader/aibook/data/n0;Lcom/dragon/read/reader/aibook/data/s0;)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-static {v2}, Lcom/dragon/read/reader/aibook/data/n0;->b(Lkotlin/jvm/functions/Function0;)V

    .line 17170594
    .line 17170595
    .line 17170596
    :cond_a4
    new-instance v2, Lcom/dragon/read/reader/aibook/data/a;

    .line 17170597
    .line 17170598
    invoke-direct {v2, v1}, Lcom/dragon/read/reader/aibook/data/a;-><init>(Lcom/dragon/read/reader/aibook/data/AiBookController;)V

    .line 17170599
    .line 17170600
    .line 17170601
    const-wide/16 v3, 0x64

    .line 17170602
    .line 17170603
    invoke-static {v2, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170604
    .line 17170605
    .line 17170606
    :cond_ae
    :goto_ae
    return-void
.end method


