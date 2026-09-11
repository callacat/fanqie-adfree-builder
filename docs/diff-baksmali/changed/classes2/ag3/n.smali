## classes2/ag3/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lag3/n;->a:Ljava/lang/String;

    .line 17170434
    iget-object v1, p0, Lag3/n;->b:Landroid/app/Application;

    .line 17170436
    iget-object v2, p0, Lag3/n;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17170438
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170440
    iget-object v3, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17170442
    iget-object v4, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17170444
    const/4 v5, 0x0

    .line 17170445
    if-eqz v3, :cond_1b

    .line 17170447
    iget-boolean v6, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 17170449
    if-nez v6, :cond_1b

    .line 17170451
    if-eqz v4, :cond_22

    .line 17170453
    const/4 v6, 0x2

    .line 17170454
    invoke-virtual {v4, v6, v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->f(ILjava/lang/String;)Lif3/p;

    .line 17170457
    move-result-object v6

    .line 17170458
    goto :goto_23

    .line 17170459
    :cond_1b
    if-eqz v4, :cond_22

    .line 17170461
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->e(Ljava/lang/String;)Lif3/p;

    .line 17170464
    move-result-object v6

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    move-object v6, v5

    .line 17170467
    :goto_23
    if-eqz v6, :cond_36

    .line 17170469
    iget-wide v7, v6, Lif3/p;->c:J

    .line 17170471
    invoke-virtual {p1, v7, v8}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->k(J)Z

    .line 17170474
    move-result v7

    .line 17170475
    if-nez v7, :cond_36

    .line 17170477
    const-string p1, "\u672c\u4e66\u6682\u65e0\u53ef\u4e0b\u8f7d\u97f3\u9891"

    .line 17170479
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170482
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170484
    goto/16 :goto_d9

    .line 17170486
    :cond_36
    invoke-static {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/utils/x;->a(Landroid/content/Context;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Z

    .line 17170489
    move-result v7

    .line 17170490
    if-eqz v7, :cond_40

    .line 17170492
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170494
    goto/16 :goto_d9

    .line 17170496
    :cond_40
    new-instance v7, Loh3/p;

    .line 17170498
    invoke-direct {v7}, Loh3/p;-><init>()V

    .line 17170501
    iput-object v0, v7, Llf4/f;->b:Ljava/lang/String;

    .line 17170503
    const-string v8, ""

    .line 17170505
    if-eqz v3, :cond_4f

    .line 17170507
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 17170509
    if-nez v3, :cond_50

    .line 17170511
    :cond_4f
    move-object v3, v8

    .line 17170512
    :cond_50
    iput-object v3, v7, Llf4/f;->c:Ljava/lang/String;

    .line 17170514
    const-string v3, "page"

    .line 17170516
    iput-object v3, v7, Llf4/f;->d:Ljava/lang/String;

    .line 17170518
    if-eqz v6, :cond_ae

    .line 17170520
    iget v3, v6, Lif3/p;->a:I

    .line 17170522
    const/4 v9, 0x3

    .line 17170523
    if-ne v3, v9, :cond_9e

    .line 17170525
    if-eqz v4, :cond_64

    .line 17170527
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->b()Ljava/util/List;

    .line 17170530
    move-result-object v3

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object v3, v5

    .line 17170533
    :goto_65
    iget-wide v8, v6, Lif3/p;->c:J

    .line 17170535
    invoke-static {v8, v9}, Lkg3/m;->c(J)Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;

    .line 17170538
    move-result-object v4

    .line 17170539
    if-eqz v4, :cond_ae

    .line 17170541
    if-eqz v3, :cond_ae

    .line 17170543
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170546
    move-result-object v3

    .line 17170547
    :cond_73
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170550
    move-result v8

    .line 17170551
    if-eqz v8, :cond_ae

    .line 17170553
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170556
    move-result-object v8

    .line 17170557
    check-cast v8, Lif3/n;

    .line 17170559
    iget v9, v4, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->toneId:I

    .line 17170561
    int-to-long v9, v9

    .line 17170562
    iget-wide v11, v6, Lif3/p;->c:J

    .line 17170564
    cmp-long v13, v9, v11

    .line 17170566
    if-nez v13, :cond_73

    .line 17170568
    iget v9, v4, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->onlineToneId:I

    .line 17170570
    int-to-long v9, v9

    .line 17170571
    iget-wide v11, v8, Lif3/n;->a:J

    .line 17170573
    cmp-long v13, v9, v11

    .line 17170575
    if-nez v13, :cond_73

    .line 17170577
    iget-object v3, v8, Lif3/n;->b:Ljava/lang/String;

    .line 17170579
    invoke-virtual {v7, v3}, Loh3/p;->b(Ljava/lang/String;)V

    .line 17170582
    const-wide/16 v3, 0x1

    .line 17170584
    iget-wide v8, v8, Lif3/n;->a:J

    .line 17170586
    invoke-virtual {v7, v3, v4, v8, v9}, Loh3/p;->c(JJ)V

    .line 17170589
    goto :goto_ae

    .line 17170590
    :cond_9e
    iget-object v3, v6, Lif3/p;->b:Ljava/lang/String;

    .line 17170592
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170595
    invoke-virtual {v7, v3}, Loh3/p;->b(Ljava/lang/String;)V

    .line 17170598
    iget v3, v6, Lif3/p;->a:I

    .line 17170600
    int-to-long v3, v3

    .line 17170601
    iget-wide v8, v6, Lif3/p;->c:J

    .line 17170603
    invoke-virtual {v7, v3, v4, v8, v9}, Loh3/p;->c(JJ)V

    .line 17170606
    :cond_ae
    :goto_ae
    iget-object v3, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17170608
    if-eqz v3, :cond_b8

    .line 17170610
    new-instance v4, Ljava/util/ArrayList;

    .line 17170612
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170615
    goto :goto_b9

    .line 17170616
    :cond_b8
    move-object v4, v5

    .line 17170617
    :goto_b9
    if-eqz v4, :cond_c2

    .line 17170619
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentAscendOrder:Z

    .line 17170621
    if-nez p1, :cond_c2

    .line 17170623
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 17170626
    :cond_c2
    iput-object v4, v7, Loh3/p;->g:Ljava/util/List;

    .line 17170628
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->b()Lcom/dragon/read/component/audio/impl/ui/detail/f2;

    .line 17170631
    move-result-object p1

    .line 17170632
    const/4 v3, 0x1

    .line 17170633
    invoke-virtual {p1, v0, v3}, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->a(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/detail/f2$a;

    .line 17170636
    move-result-object p1

    .line 17170637
    iput-object v7, p1, Lcom/dragon/read/component/audio/impl/ui/detail/f2$a;->d:Loh3/p;

    .line 17170639
    sget-object p1, Lsf3/h;->a:Lsf3/h;

    .line 17170641
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170644
    invoke-static {v1, v0, v2, v5}, Lsf3/h;->k(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 17170647
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170649
    :goto_d9
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lag3/n;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lag3/n;->b:Landroid/app/Application;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lag3/n;->c:Lcom/dragon/read/report/PageRecorder;

    .line 17170437
    .line 17170438
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170439
    .line 17170440
    iget-object v3, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17170441
    .line 17170442
    iget-object v4, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->relativeToneModel:Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;

    .line 17170443
    .line 17170444
    const/4 v5, 0x0

    .line 17170445
    if-eqz v3, :cond_1b

    .line 17170446
    .line 17170447
    iget-boolean v6, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 17170448
    .line 17170449
    if-nez v6, :cond_1b

    .line 17170450
    .line 17170451
    if-eqz v4, :cond_22

    .line 17170452
    .line 17170453
    const/4 v6, 0x2

    .line 17170454
    invoke-virtual {v4, v6, v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->f(ILjava/lang/String;)Lif3/p;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v6

    .line 17170458
    goto :goto_23

    .line 17170459
    :cond_1b
    if-eqz v4, :cond_22

    .line 17170460
    .line 17170461
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->e(Ljava/lang/String;)Lif3/p;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v6

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    move-object v6, v5

    .line 17170467
    :goto_23
    if-eqz v6, :cond_36

    .line 17170468
    .line 17170469
    iget-wide v7, v6, Lif3/p;->c:J

    .line 17170470
    .line 17170471
    invoke-virtual {p1, v7, v8}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->k(J)Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v7

    .line 17170475
    if-nez v7, :cond_36

    .line 17170476
    .line 17170477
    const-string p1, "\u672c\u4e66\u6682\u65e0\u53ef\u4e0b\u8f7d\u97f3\u9891"

    .line 17170478
    .line 17170479
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170483
    .line 17170484
    goto/16 :goto_d9

    .line 17170485
    .line 17170486
    :cond_36
    invoke-static {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/utils/x;->a(Landroid/content/Context;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v7

    .line 17170490
    if-eqz v7, :cond_40

    .line 17170491
    .line 17170492
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170493
    .line 17170494
    goto/16 :goto_d9

    .line 17170495
    .line 17170496
    :cond_40
    new-instance v7, Loh3/p;

    .line 17170497
    .line 17170498
    invoke-direct {v7}, Loh3/p;-><init>()V

    .line 17170499
    .line 17170500
    .line 17170501
    iput-object v0, v7, Llf4/f;->b:Ljava/lang/String;

    .line 17170502
    .line 17170503
    const-string v8, ""

    .line 17170504
    .line 17170505
    if-eqz v3, :cond_4f

    .line 17170506
    .line 17170507
    iget-object v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 17170508
    .line 17170509
    if-nez v3, :cond_50

    .line 17170510
    .line 17170511
    :cond_4f
    move-object v3, v8

    .line 17170512
    :cond_50
    iput-object v3, v7, Llf4/f;->c:Ljava/lang/String;

    .line 17170513
    .line 17170514
    const-string v3, "page"

    .line 17170515
    .line 17170516
    iput-object v3, v7, Llf4/f;->d:Ljava/lang/String;

    .line 17170517
    .line 17170518
    if-eqz v6, :cond_ae

    .line 17170519
    .line 17170520
    iget v3, v6, Lif3/p;->a:I

    .line 17170521
    .line 17170522
    const/4 v9, 0x3

    .line 17170523
    if-ne v3, v9, :cond_9e

    .line 17170524
    .line 17170525
    if-eqz v4, :cond_64

    .line 17170526
    .line 17170527
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/biz/protocol/core/data/RelativeToneModel;->b()Ljava/util/List;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v3

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object v3, v5

    .line 17170533
    :goto_65
    iget-wide v8, v6, Lif3/p;->c:J

    .line 17170534
    .line 17170535
    invoke-static {v8, v9}, Lkg3/m;->c(J)Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v4

    .line 17170539
    if-eqz v4, :cond_ae

    .line 17170540
    .line 17170541
    if-eqz v3, :cond_ae

    .line 17170542
    .line 17170543
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v3

    .line 17170547
    :cond_73
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v8

    .line 17170551
    if-eqz v8, :cond_ae

    .line 17170552
    .line 17170553
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v8

    .line 17170557
    check-cast v8, Lif3/n;

    .line 17170558
    .line 17170559
    iget v9, v4, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->toneId:I

    .line 17170560
    .line 17170561
    int-to-long v9, v9

    .line 17170562
    iget-wide v11, v6, Lif3/p;->c:J

    .line 17170563
    .line 17170564
    cmp-long v13, v9, v11

    .line 17170565
    .line 17170566
    if-nez v13, :cond_73

    .line 17170567
    .line 17170568
    iget v9, v4, Lcom/dragon/read/component/audio/data/OfflineTtsConfig$OfflineVideoToneBean;->onlineToneId:I

    .line 17170569
    .line 17170570
    int-to-long v9, v9

    .line 17170571
    iget-wide v11, v8, Lif3/n;->a:J

    .line 17170572
    .line 17170573
    cmp-long v13, v9, v11

    .line 17170574
    .line 17170575
    if-nez v13, :cond_73

    .line 17170576
    .line 17170577
    iget-object v3, v8, Lif3/n;->b:Ljava/lang/String;

    .line 17170578
    .line 17170579
    invoke-virtual {v7, v3}, Loh3/p;->b(Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    const-wide/16 v3, 0x1

    .line 17170583
    .line 17170584
    iget-wide v8, v8, Lif3/n;->a:J

    .line 17170585
    .line 17170586
    invoke-virtual {v7, v3, v4, v8, v9}, Loh3/p;->c(JJ)V

    .line 17170587
    .line 17170588
    .line 17170589
    goto :goto_ae

    .line 17170590
    :cond_9e
    iget-object v3, v6, Lif3/p;->b:Ljava/lang/String;

    .line 17170591
    .line 17170592
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v7, v3}, Loh3/p;->b(Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    iget v3, v6, Lif3/p;->a:I

    .line 17170599
    .line 17170600
    int-to-long v3, v3

    .line 17170601
    iget-wide v8, v6, Lif3/p;->c:J

    .line 17170602
    .line 17170603
    invoke-virtual {v7, v3, v4, v8, v9}, Loh3/p;->c(JJ)V

    .line 17170604
    .line 17170605
    .line 17170606
    :cond_ae
    :goto_ae
    iget-object v3, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 17170607
    .line 17170608
    if-eqz v3, :cond_b8

    .line 17170609
    .line 17170610
    new-instance v4, Ljava/util/ArrayList;

    .line 17170611
    .line 17170612
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170613
    .line 17170614
    .line 17170615
    goto :goto_b9

    .line 17170616
    :cond_b8
    move-object v4, v5

    .line 17170617
    :goto_b9
    if-eqz v4, :cond_c2

    .line 17170618
    .line 17170619
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentAscendOrder:Z

    .line 17170620
    .line 17170621
    if-nez p1, :cond_c2

    .line 17170622
    .line 17170623
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 17170624
    .line 17170625
    .line 17170626
    :cond_c2
    iput-object v4, v7, Loh3/p;->g:Ljava/util/List;

    .line 17170627
    .line 17170628
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->b()Lcom/dragon/read/component/audio/impl/ui/detail/f2;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object p1

    .line 17170632
    const/4 v3, 0x1

    .line 17170633
    invoke-virtual {p1, v0, v3}, Lcom/dragon/read/component/audio/impl/ui/detail/f2;->a(Ljava/lang/String;Z)Lcom/dragon/read/component/audio/impl/ui/detail/f2$a;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object p1

    .line 17170637
    iput-object v7, p1, Lcom/dragon/read/component/audio/impl/ui/detail/f2$a;->d:Loh3/p;

    .line 17170638
    .line 17170639
    sget-object p1, Lsf3/h;->a:Lsf3/h;

    .line 17170640
    .line 17170641
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170642
    .line 17170643
    .line 17170644
    invoke-static {v1, v0, v2, v5}, Lsf3/h;->k(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 17170645
    .line 17170646
    .line 17170647
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170648
    .line 17170649
    :goto_d9
    return-object p1
.end method


