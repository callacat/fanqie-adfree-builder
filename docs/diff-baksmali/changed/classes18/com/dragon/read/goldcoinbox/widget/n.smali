## classes18/com/dragon/read/goldcoinbox/widget/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;",
            "Ljava/util/List<",
            "Lcom/dragon/read/polaris/model/SingleTaskModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/n;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/n;->b:Ljava/util/List;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;",
            "Ljava/util/List<",
            "Lcom/dragon/read/polaris/model/SingleTaskModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/goldcoinbox/widget/n;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/goldcoinbox/widget/n;->b:Ljava/util/List;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onResult(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-eqz v1, :cond_e

    .line 17170439
    iget-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/n;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17170441
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 17170444
    goto/16 :goto_f0

    .line 17170446
    :cond_e
    iget-object v4, v0, Lcom/dragon/read/goldcoinbox/widget/n;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17170448
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/n;->b:Ljava/util/List;

    .line 17170450
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170453
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170459
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170461
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17170464
    move-result-object v3

    .line 17170465
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgComicModuleMgr()Lkc4/a0;

    .line 17170468
    move-result-object v3

    .line 17170469
    invoke-interface {v3}, Lkc4/a0;->c()Lcom/dragon/read/polaris/model/ComicReadingCache;

    .line 17170472
    move-result-object v3

    .line 17170473
    iget-wide v5, v3, Lcom/dragon/read/polaris/model/ComicReadingCache;->comicReadingTime:J

    .line 17170475
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/LogOpt;->a:Lcom/dragon/read/base/ssconfig/template/LogOpt$a;

    .line 17170477
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LogOpt$a;->a()Z

    .line 17170483
    move-result v3

    .line 17170484
    const/4 v7, 0x1

    .line 17170485
    const-string v8, "growth"

    .line 17170487
    const-string v9, "GoldCoinBoxRedPacketView"

    .line 17170489
    if-nez v3, :cond_49

    .line 17170491
    new-array v3, v7, [Ljava/lang/Object;

    .line 17170493
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170496
    move-result-object v10

    .line 17170497
    aput-object v10, v3, v2

    .line 17170499
    const-string/jumbo v10, "\u66f4\u65b0\u9605\u8bfb\u8fdb\u5ea6\uff0ctime= %s"

    .line 17170502
    invoke-static {v8, v9, v10, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170505
    :cond_49
    iput-boolean v7, v4, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->s:Z

    .line 17170507
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->getLast(Ljava/util/List;)Ljava/lang/Object;

    .line 17170510
    move-result-object v3

    .line 17170511
    check-cast v3, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170513
    if-nez v3, :cond_55

    .line 17170515
    goto/16 :goto_f0

    .line 17170517
    :cond_55
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17170520
    move-result-wide v10

    .line 17170521
    const-wide/16 v12, 0x3e8

    .line 17170523
    mul-long v10, v10, v12

    .line 17170525
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170528
    move-result-object v1

    .line 17170529
    const-wide/16 v14, 0x0

    .line 17170531
    const/16 v16, 0x1

    .line 17170533
    :goto_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170536
    move-result v17

    .line 17170537
    if-eqz v17, :cond_a8

    .line 17170539
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170542
    move-result-object v17

    .line 17170543
    move-object/from16 v7, v17

    .line 17170545
    check-cast v7, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170547
    invoke-virtual {v7}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17170550
    move-result-wide v17

    .line 17170551
    mul-long v17, v17, v12

    .line 17170553
    invoke-virtual {v7}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 17170556
    move-result v19

    .line 17170557
    if-eqz v19, :cond_8d

    .line 17170559
    iget-boolean v12, v7, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17170561
    if-eqz v12, :cond_84

    .line 17170563
    goto :goto_a2

    .line 17170564
    :cond_84
    cmp-long v1, v5, v17

    .line 17170566
    if-lez v1, :cond_8a

    .line 17170568
    move-wide/from16 v5, v17

    .line 17170570
    :cond_8a
    move-object v11, v7

    .line 17170571
    const/4 v12, 0x0

    .line 17170572
    goto :goto_ad

    .line 17170573
    :cond_8d
    iget-boolean v12, v7, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17170575
    if-nez v12, :cond_93

    .line 17170577
    const/16 v16, 0x0

    .line 17170579
    :cond_93
    cmp-long v13, v5, v17

    .line 17170581
    if-gtz v13, :cond_a2

    .line 17170583
    if-eqz v12, :cond_9a

    .line 17170585
    goto :goto_a2

    .line 17170586
    :cond_9a
    if-lez v13, :cond_9e

    .line 17170588
    move-wide/from16 v5, v17

    .line 17170590
    :cond_9e
    move-object v3, v7

    .line 17170591
    move-wide/from16 v10, v17

    .line 17170593
    goto :goto_a8

    .line 17170594
    :cond_a2
    :goto_a2
    move-wide/from16 v14, v17

    .line 17170596
    const/4 v7, 0x1

    .line 17170597
    const-wide/16 v12, 0x3e8

    .line 17170599
    goto :goto_65

    .line 17170600
    :cond_a8
    :goto_a8
    move-wide/from16 v17, v10

    .line 17170602
    move/from16 v12, v16

    .line 17170604
    move-object v11, v3

    .line 17170605
    :goto_ad
    const/4 v1, 0x5

    .line 17170606
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170608
    invoke-virtual {v11}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17170611
    move-result-wide v19

    .line 17170612
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170615
    move-result-object v3

    .line 17170616
    aput-object v3, v1, v2

    .line 17170618
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170621
    move-result-object v2

    .line 17170622
    const/4 v3, 0x1

    .line 17170623
    aput-object v2, v1, v3

    .line 17170625
    invoke-virtual {v11}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17170628
    move-result-wide v2

    .line 17170629
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170632
    move-result-object v2

    .line 17170633
    const/4 v3, 0x2

    .line 17170634
    aput-object v2, v1, v3

    .line 17170636
    invoke-virtual {v11}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17170639
    move-result-wide v2

    .line 17170640
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170643
    move-result-object v2

    .line 17170644
    const/4 v3, 0x3

    .line 17170645
    aput-object v2, v1, v3

    .line 17170647
    const/4 v2, 0x4

    .line 17170648
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170651
    move-result-object v3

    .line 17170652
    aput-object v3, v1, v2

    .line 17170654
    const-string/jumbo v2, "\u5f53\u524d\u8fdb\u884c\u4e2d\u7684\u6f2b\u753b\u9605\u8bfb\u4efb\u52a1: time:%d, progress:%d, coin count:%d, cash count:%d, isAllCompleted:%b"

    .line 17170657
    invoke-static {v8, v9, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170660
    if-eqz v12, :cond_e9

    .line 17170662
    move-wide/from16 v9, v17

    .line 17170664
    goto :goto_ea

    .line 17170665
    :cond_e9
    move-wide v9, v5

    .line 17170666
    :goto_ea
    move-wide v5, v14

    .line 17170667
    move-wide/from16 v7, v17

    .line 17170669
    invoke-virtual/range {v4 .. v12}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->Y(JJJLcom/dragon/read/polaris/model/SingleTaskModel;Z)V

    .line 17170672
    :goto_f0
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-eqz v1, :cond_e

    .line 17170438
    .line 17170439
    iget-object v3, v0, Lcom/dragon/read/goldcoinbox/widget/n;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17170440
    .line 17170441
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->X(Ljava/lang/String;Z)V

    .line 17170442
    .line 17170443
    .line 17170444
    goto/16 :goto_f0

    .line 17170445
    .line 17170446
    :cond_e
    iget-object v4, v0, Lcom/dragon/read/goldcoinbox/widget/n;->a:Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;

    .line 17170447
    .line 17170448
    iget-object v1, v0, Lcom/dragon/read/goldcoinbox/widget/n;->b:Ljava/util/List;

    .line 17170449
    .line 17170450
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170457
    .line 17170458
    .line 17170459
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170460
    .line 17170461
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgComicModuleMgr()Lkc4/a0;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v3

    .line 17170469
    invoke-interface {v3}, Lkc4/a0;->c()Lcom/dragon/read/polaris/model/ComicReadingCache;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    iget-wide v5, v3, Lcom/dragon/read/polaris/model/ComicReadingCache;->comicReadingTime:J

    .line 17170474
    .line 17170475
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/LogOpt;->a:Lcom/dragon/read/base/ssconfig/template/LogOpt$a;

    .line 17170476
    .line 17170477
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LogOpt$a;->a()Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v3

    .line 17170484
    const/4 v7, 0x1

    .line 17170485
    const-string v8, "growth"

    .line 17170486
    .line 17170487
    const-string v9, "GoldCoinBoxRedPacketView"

    .line 17170488
    .line 17170489
    if-nez v3, :cond_49

    .line 17170490
    .line 17170491
    new-array v3, v7, [Ljava/lang/Object;

    .line 17170492
    .line 17170493
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v10

    .line 17170497
    aput-object v10, v3, v2

    .line 17170498
    .line 17170499
    const-string/jumbo v10, "\u66f4\u65b0\u9605\u8bfb\u8fdb\u5ea6\uff0ctime= %s"

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-static {v8, v9, v10, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170503
    .line 17170504
    .line 17170505
    :cond_49
    iput-boolean v7, v4, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->s:Z

    .line 17170506
    .line 17170507
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->getLast(Ljava/util/List;)Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v3

    .line 17170511
    check-cast v3, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170512
    .line 17170513
    if-nez v3, :cond_55

    .line 17170514
    .line 17170515
    goto/16 :goto_f0

    .line 17170516
    .line 17170517
    :cond_55
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-wide v10

    .line 17170521
    const-wide/16 v12, 0x3e8

    .line 17170522
    .line 17170523
    mul-long v10, v10, v12

    .line 17170524
    .line 17170525
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    const-wide/16 v14, 0x0

    .line 17170530
    .line 17170531
    const/16 v16, 0x1

    .line 17170532
    .line 17170533
    :goto_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v17

    .line 17170537
    if-eqz v17, :cond_a8

    .line 17170538
    .line 17170539
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v17

    .line 17170543
    move-object/from16 v7, v17

    .line 17170544
    .line 17170545
    check-cast v7, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170546
    .line 17170547
    invoke-virtual {v7}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-wide v17

    .line 17170551
    mul-long v17, v17, v12

    .line 17170552
    .line 17170553
    invoke-virtual {v7}, Lcom/dragon/read/polaris/model/SingleTaskModel;->t()Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v19

    .line 17170557
    if-eqz v19, :cond_8d

    .line 17170558
    .line 17170559
    iget-boolean v12, v7, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17170560
    .line 17170561
    if-eqz v12, :cond_84

    .line 17170562
    .line 17170563
    goto :goto_a2

    .line 17170564
    :cond_84
    cmp-long v1, v5, v17

    .line 17170565
    .line 17170566
    if-lez v1, :cond_8a

    .line 17170567
    .line 17170568
    move-wide/from16 v5, v17

    .line 17170569
    .line 17170570
    :cond_8a
    move-object v11, v7

    .line 17170571
    const/4 v12, 0x0

    .line 17170572
    goto :goto_ad

    .line 17170573
    :cond_8d
    iget-boolean v12, v7, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17170574
    .line 17170575
    if-nez v12, :cond_93

    .line 17170576
    .line 17170577
    const/16 v16, 0x0

    .line 17170578
    .line 17170579
    :cond_93
    cmp-long v13, v5, v17

    .line 17170580
    .line 17170581
    if-gtz v13, :cond_a2

    .line 17170582
    .line 17170583
    if-eqz v12, :cond_9a

    .line 17170584
    .line 17170585
    goto :goto_a2

    .line 17170586
    :cond_9a
    if-lez v13, :cond_9e

    .line 17170587
    .line 17170588
    move-wide/from16 v5, v17

    .line 17170589
    .line 17170590
    :cond_9e
    move-object v3, v7

    .line 17170591
    move-wide/from16 v10, v17

    .line 17170592
    .line 17170593
    goto :goto_a8

    .line 17170594
    :cond_a2
    :goto_a2
    move-wide/from16 v14, v17

    .line 17170595
    .line 17170596
    const/4 v7, 0x1

    .line 17170597
    const-wide/16 v12, 0x3e8

    .line 17170598
    .line 17170599
    goto :goto_65

    .line 17170600
    :cond_a8
    :goto_a8
    move-wide/from16 v17, v10

    .line 17170601
    .line 17170602
    move/from16 v12, v16

    .line 17170603
    .line 17170604
    move-object v11, v3

    .line 17170605
    :goto_ad
    const/4 v1, 0x5

    .line 17170606
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170607
    .line 17170608
    invoke-virtual {v11}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-wide v19

    .line 17170612
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v3

    .line 17170616
    aput-object v3, v1, v2

    .line 17170617
    .line 17170618
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v2

    .line 17170622
    const/4 v3, 0x1

    .line 17170623
    aput-object v2, v1, v3

    .line 17170624
    .line 17170625
    invoke-virtual {v11}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-wide v2

    .line 17170629
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v2

    .line 17170633
    const/4 v3, 0x2

    .line 17170634
    aput-object v2, v1, v3

    .line 17170635
    .line 17170636
    invoke-virtual {v11}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-wide v2

    .line 17170640
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object v2

    .line 17170644
    const/4 v3, 0x3

    .line 17170645
    aput-object v2, v1, v3

    .line 17170646
    .line 17170647
    const/4 v2, 0x4

    .line 17170648
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object v3

    .line 17170652
    aput-object v3, v1, v2

    .line 17170653
    .line 17170654
    const-string/jumbo v2, "\u5f53\u524d\u8fdb\u884c\u4e2d\u7684\u6f2b\u753b\u9605\u8bfb\u4efb\u52a1: time:%d, progress:%d, coin count:%d, cash count:%d, isAllCompleted:%b"

    .line 17170655
    .line 17170656
    .line 17170657
    invoke-static {v8, v9, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170658
    .line 17170659
    .line 17170660
    if-eqz v12, :cond_e9

    .line 17170661
    .line 17170662
    move-wide/from16 v9, v17

    .line 17170663
    .line 17170664
    goto :goto_ea

    .line 17170665
    :cond_e9
    move-wide v9, v5

    .line 17170666
    :goto_ea
    move-wide v5, v14

    .line 17170667
    move-wide/from16 v7, v17

    .line 17170668
    .line 17170669
    invoke-virtual/range {v4 .. v12}, Lcom/dragon/read/goldcoinbox/widget/GoldCoinBoxTextView;->Y(JJJLcom/dragon/read/polaris/model/SingleTaskModel;Z)V

    .line 17170670
    .line 17170671
    .line 17170672
    :goto_f0
    return-void
.end method


