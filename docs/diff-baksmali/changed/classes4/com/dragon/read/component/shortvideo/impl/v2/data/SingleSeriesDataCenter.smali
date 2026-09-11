## classes4/com/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter.smali
# added=0 removed=0 changed=53

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcy4/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljw4/r;Ljava/lang/String;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;ZLjava/util/List;Ljava/lang/String;ILandroid/os/Bundle;Lth4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcy4/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljw4/r;Ljava/lang/String;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;ZLjava/util/List;Ljava/lang/String;ILandroid/os/Bundle;Lth4/b;)V
    .registers 27

    .prologue
    .line 252051456
    move-object v0, p0

    .line 252051457
    move-object v9, p3

    .line 252051458
    move-object/from16 v10, p11

    .line 252051460
    move-object v1, p1

    .line 252051461
    move-object v2, p3

    .line 252051462
    move-object v3, p4

    .line 252051463
    move-object/from16 v4, p5

    .line 252051465
    move-object/from16 v5, p7

    .line 252051467
    move-object/from16 v6, p8

    .line 252051469
    move-object/from16 v7, p9

    .line 252051471
    move-object/from16 v8, p15

    .line 252051473
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252051476
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;-><init>()V

    .line 252051479
    move-object v1, p2

    .line 252051480
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesController:Lqh4/h;

    .line 252051482
    iput-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 252051484
    move-object v1, p4

    .line 252051485
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSource:Ljava/lang/String;

    .line 252051487
    move-object/from16 v1, p5

    .line 252051489
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mAlbumDetailSource:Ljava/lang/String;

    .line 252051491
    move-object/from16 v1, p6

    .line 252051493
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mForcePos:Ljw4/r;

    .line 252051495
    move-object/from16 v1, p7

    .line 252051497
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mFromVideoId:Ljava/lang/String;

    .line 252051499
    move-object/from16 v1, p8

    .line 252051501
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mFirstVideoId:Ljava/lang/String;

    .line 252051503
    move-object/from16 v1, p9

    .line 252051505
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mVideoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 252051507
    move/from16 v1, p10

    .line 252051509
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mIsRelatedMaterialId:Z

    .line 252051511
    iput-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->moreSeriesIdList:Ljava/util/List;

    .line 252051513
    move-object/from16 v1, p12

    .line 252051515
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->backToFirstGuideContent:Ljava/lang/String;

    .line 252051517
    move/from16 v1, p13

    .line 252051519
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->backToFirstGuideShowTime:I

    .line 252051521
    move-object/from16 v1, p14

    .line 252051523
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->arguments:Landroid/os/Bundle;

    .line 252051525
    move-object/from16 v1, p15

    .line 252051527
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->dataCenterConfig:Lth4/b;

    .line 252051529
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 252051531
    const-string v2, "SingleSeriesDataCenter"

    .line 252051533
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 252051536
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 252051538
    new-instance v1, Law4/l2;

    .line 252051540
    invoke-direct {v1}, Law4/l2;-><init>()V

    .line 252051543
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->videoDetailHelper:Law4/l2;

    .line 252051545
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 252051547
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 252051550
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->firstData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 252051552
    new-instance v1, Ljava/util/ArrayList;

    .line 252051554
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 252051557
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->recommendSeriesData:Ljava/util/List;

    .line 252051559
    iput-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->currentSeriesId:Ljava/lang/String;

    .line 252051561
    const-string v1, ""

    .line 252051563
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mHighlightSeriesId:Ljava/lang/String;

    .line 252051565
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mHighlightVid:Ljava/lang/String;

    .line 252051567
    new-instance v2, Lcw4/y;

    .line 252051569
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 252051572
    move-result-object v3

    .line 252051573
    const-string v4, "tab_type"

    .line 252051575
    invoke-virtual {v3, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 252051578
    move-result-object v3

    .line 252051579
    instance-of v4, v3, Ljava/lang/Integer;

    .line 252051581
    const/4 v5, 0x0

    .line 252051582
    if-eqz v4, :cond_83

    .line 252051584
    check-cast v3, Ljava/lang/Integer;

    .line 252051586
    goto :goto_84

    .line 252051587
    :cond_83
    move-object v3, v5

    .line 252051588
    :goto_84
    if-eqz v3, :cond_8b

    .line 252051590
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 252051593
    move-result v3

    .line 252051594
    goto :goto_8c

    .line 252051595
    :cond_8b
    const/4 v3, 0x0

    .line 252051596
    :goto_8c
    const/4 v4, 0x1

    .line 252051597
    invoke-direct {v2, v4, p3, v10, v3}, Lcw4/y;-><init>(ILjava/lang/String;Ljava/util/List;I)V

    .line 252051600
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->lostItemChannel:Lcw4/y;

    .line 252051602
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->blockLocalProgressVid:Ljava/lang/String;

    .line 252051604
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 252051606
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 252051609
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->videoDataFrontOfHighlightMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 252051611
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 252051613
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 252051616
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->detailChannelMap:Ljava/util/Map;

    .line 252051618
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 252051621
    move-result-object v1

    .line 252051622
    const-string v2, "inner_feed_trace_from"

    .line 252051624
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 252051627
    move-result-object v1

    .line 252051628
    instance-of v2, v1, Ljava/lang/Integer;

    .line 252051630
    if-eqz v2, :cond_b3

    .line 252051632
    move-object v5, v1

    .line 252051633
    check-cast v5, Ljava/lang/Integer;

    .line 252051635
    :cond_b3
    if-eqz v5, :cond_ba

    .line 252051637
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 252051640
    move-result v1

    .line 252051641
    goto :goto_bb

    .line 252051642
    :cond_ba
    const/4 v1, -0x1

    .line 252051643
    :goto_bb
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->innerFeedTraceFrom:I

    .line 252051645
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 252051648
    move-result-object v1

    .line 252051649
    new-instance v2, Ljw4/d6;

    .line 252051651
    invoke-direct {v2, p0}, Ljw4/d6;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;)V

    .line 252051654
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 252051657
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcy4/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljw4/r;Ljava/lang/String;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;ZLjava/util/List;Ljava/lang/String;ILandroid/os/Bundle;Lth4/b;)V
    .registers 27

    .prologue
    .line 252051456
    move-object v0, p0

    .line 252051457
    move-object v9, p3

    .line 252051458
    move-object/from16 v10, p11

    .line 252051459
    .line 252051460
    move-object v1, p1

    .line 252051461
    move-object v2, p3

    .line 252051462
    move-object v3, p4

    .line 252051463
    move-object/from16 v4, p5

    .line 252051464
    .line 252051465
    move-object/from16 v5, p7

    .line 252051466
    .line 252051467
    move-object/from16 v6, p8

    .line 252051468
    .line 252051469
    move-object/from16 v7, p9

    .line 252051470
    .line 252051471
    move-object/from16 v8, p15

    .line 252051472
    .line 252051473
    invoke-static/range {v1 .. v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252051474
    .line 252051475
    .line 252051476
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;-><init>()V

    .line 252051477
    .line 252051478
    .line 252051479
    move-object v1, p2

    .line 252051480
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesController:Lqh4/h;

    .line 252051481
    .line 252051482
    iput-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 252051483
    .line 252051484
    move-object v1, p4

    .line 252051485
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSource:Ljava/lang/String;

    .line 252051486
    .line 252051487
    move-object/from16 v1, p5

    .line 252051488
    .line 252051489
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mAlbumDetailSource:Ljava/lang/String;

    .line 252051490
    .line 252051491
    move-object/from16 v1, p6

    .line 252051492
    .line 252051493
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mForcePos:Ljw4/r;

    .line 252051494
    .line 252051495
    move-object/from16 v1, p7

    .line 252051496
    .line 252051497
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mFromVideoId:Ljava/lang/String;

    .line 252051498
    .line 252051499
    move-object/from16 v1, p8

    .line 252051500
    .line 252051501
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mFirstVideoId:Ljava/lang/String;

    .line 252051502
    .line 252051503
    move-object/from16 v1, p9

    .line 252051504
    .line 252051505
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mVideoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 252051506
    .line 252051507
    move/from16 v1, p10

    .line 252051508
    .line 252051509
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mIsRelatedMaterialId:Z

    .line 252051510
    .line 252051511
    iput-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->moreSeriesIdList:Ljava/util/List;

    .line 252051512
    .line 252051513
    move-object/from16 v1, p12

    .line 252051514
    .line 252051515
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->backToFirstGuideContent:Ljava/lang/String;

    .line 252051516
    .line 252051517
    move/from16 v1, p13

    .line 252051518
    .line 252051519
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->backToFirstGuideShowTime:I

    .line 252051520
    .line 252051521
    move-object/from16 v1, p14

    .line 252051522
    .line 252051523
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->arguments:Landroid/os/Bundle;

    .line 252051524
    .line 252051525
    move-object/from16 v1, p15

    .line 252051526
    .line 252051527
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->dataCenterConfig:Lth4/b;

    .line 252051528
    .line 252051529
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 252051530
    .line 252051531
    const-string v2, "SingleSeriesDataCenter"

    .line 252051532
    .line 252051533
    invoke-direct {v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 252051534
    .line 252051535
    .line 252051536
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 252051537
    .line 252051538
    new-instance v1, Law4/l2;

    .line 252051539
    .line 252051540
    invoke-direct {v1}, Law4/l2;-><init>()V

    .line 252051541
    .line 252051542
    .line 252051543
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->videoDetailHelper:Law4/l2;

    .line 252051544
    .line 252051545
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 252051546
    .line 252051547
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 252051548
    .line 252051549
    .line 252051550
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->firstData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 252051551
    .line 252051552
    new-instance v1, Ljava/util/ArrayList;

    .line 252051553
    .line 252051554
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 252051555
    .line 252051556
    .line 252051557
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->recommendSeriesData:Ljava/util/List;

    .line 252051558
    .line 252051559
    iput-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->currentSeriesId:Ljava/lang/String;

    .line 252051560
    .line 252051561
    const-string v1, ""

    .line 252051562
    .line 252051563
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mHighlightSeriesId:Ljava/lang/String;

    .line 252051564
    .line 252051565
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mHighlightVid:Ljava/lang/String;

    .line 252051566
    .line 252051567
    new-instance v2, Lcw4/y;

    .line 252051568
    .line 252051569
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 252051570
    .line 252051571
    .line 252051572
    move-result-object v3

    .line 252051573
    const-string v4, "tab_type"

    .line 252051574
    .line 252051575
    invoke-virtual {v3, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 252051576
    .line 252051577
    .line 252051578
    move-result-object v3

    .line 252051579
    instance-of v4, v3, Ljava/lang/Integer;

    .line 252051580
    .line 252051581
    const/4 v5, 0x0

    .line 252051582
    if-eqz v4, :cond_83

    .line 252051583
    .line 252051584
    check-cast v3, Ljava/lang/Integer;

    .line 252051585
    .line 252051586
    goto :goto_84

    .line 252051587
    :cond_83
    move-object v3, v5

    .line 252051588
    :goto_84
    if-eqz v3, :cond_8b

    .line 252051589
    .line 252051590
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 252051591
    .line 252051592
    .line 252051593
    move-result v3

    .line 252051594
    goto :goto_8c

    .line 252051595
    :cond_8b
    const/4 v3, 0x0

    .line 252051596
    :goto_8c
    const/4 v4, 0x1

    .line 252051597
    invoke-direct {v2, v4, p3, v10, v3}, Lcw4/y;-><init>(ILjava/lang/String;Ljava/util/List;I)V

    .line 252051598
    .line 252051599
    .line 252051600
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->lostItemChannel:Lcw4/y;

    .line 252051601
    .line 252051602
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->blockLocalProgressVid:Ljava/lang/String;

    .line 252051603
    .line 252051604
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 252051605
    .line 252051606
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 252051607
    .line 252051608
    .line 252051609
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->videoDataFrontOfHighlightMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 252051610
    .line 252051611
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 252051612
    .line 252051613
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 252051614
    .line 252051615
    .line 252051616
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->detailChannelMap:Ljava/util/Map;

    .line 252051617
    .line 252051618
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 252051619
    .line 252051620
    .line 252051621
    move-result-object v1

    .line 252051622
    const-string v2, "inner_feed_trace_from"

    .line 252051623
    .line 252051624
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 252051625
    .line 252051626
    .line 252051627
    move-result-object v1

    .line 252051628
    instance-of v2, v1, Ljava/lang/Integer;

    .line 252051629
    .line 252051630
    if-eqz v2, :cond_b3

    .line 252051631
    .line 252051632
    move-object v5, v1

    .line 252051633
    check-cast v5, Ljava/lang/Integer;

    .line 252051634
    .line 252051635
    :cond_b3
    if-eqz v5, :cond_ba

    .line 252051636
    .line 252051637
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 252051638
    .line 252051639
    .line 252051640
    move-result v1

    .line 252051641
    goto :goto_bb

    .line 252051642
    :cond_ba
    const/4 v1, -0x1

    .line 252051643
    :goto_bb
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->innerFeedTraceFrom:I

    .line 252051644
    .line 252051645
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 252051646
    .line 252051647
    .line 252051648
    move-result-object v1

    .line 252051649
    new-instance v2, Ljw4/d6;

    .line 252051650
    .line 252051651
    invoke-direct {v2, p0}, Ljw4/d6;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;)V

    .line 252051652
    .line 252051653
    .line 252051654
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 252051655
    .line 252051656
    .line 252051657
    return-void
.end method


.method public static A(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static A(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lkotlin/Unit;
    .registers 9

    .prologue
    .line 33947648
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33947651
    move-result-object v0

    .line 33947652
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    sget-object v1, Lcy4/r;->b:Lcy4/r;

    .line 33947659
    invoke-virtual {v1}, Lcy4/r;->b()Loi4/a;

    .line 33947662
    move-result-object v1

    .line 33947663
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->lostItemChannel:Lcw4/y;

    .line 33947665
    iget-object v2, v2, Lcw4/y;->j:Ljava/util/Map;

    .line 33947667
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33947669
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947672
    move-result-object v2

    .line 33947673
    check-cast v2, Lcw4/z;

    .line 33947675
    if-eqz v2, :cond_ed

    .line 33947677
    iget-object v3, v2, Lcw4/z;->a:Ljava/lang/String;

    .line 33947679
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o2(Ljava/lang/String;)V

    .line 33947682
    iget-object v3, v2, Lcw4/z;->b:Ljava/lang/String;

    .line 33947684
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n2(Ljava/lang/String;)V

    .line 33947687
    iget-object v3, v2, Lcw4/z;->c:Ljava/lang/String;

    .line 33947689
    iput-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->recommendReasonList:Ljava/lang/String;

    .line 33947691
    iget-object v3, v2, Lcw4/z;->d:Ljava/lang/String;

    .line 33947693
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->W1(Ljava/lang/String;)V

    .line 33947696
    iget-object v3, v2, Lcw4/z;->e:Ljava/lang/String;

    .line 33947698
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->V1(Ljava/lang/String;)V

    .line 33947701
    iget-object v3, v2, Lcw4/z;->g:Ljava/lang/String;

    .line 33947703
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947706
    move-result v3

    .line 33947707
    const-string v4, ""

    .line 33947709
    if-eqz v3, :cond_94

    .line 33947711
    if-eqz v1, :cond_51

    .line 33947713
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947716
    invoke-interface {v1, v0}, Loi4/a;->a(Ljava/lang/String;)J

    .line 33947719
    move-result-wide v5

    .line 33947720
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947723
    move-result-object v3

    .line 33947724
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 33947727
    move-result-object v3

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    const/4 v3, 0x0

    .line 33947730
    :goto_52
    iget-object v5, v2, Lcw4/z;->g:Ljava/lang/String;

    .line 33947732
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947735
    move-result v3

    .line 33947736
    if-nez v3, :cond_94

    .line 33947738
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 33947741
    move-result-object v3

    .line 33947742
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947745
    iget-object v4, v2, Lcw4/z;->g:Ljava/lang/String;

    .line 33947747
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947750
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947753
    invoke-virtual {p0, v4, v0, v3}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947756
    move-result-object v3

    .line 33947757
    iget-object v4, v2, Lcw4/z;->h:Ljava/lang/String;

    .line 33947759
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947762
    move-result v4

    .line 33947763
    if-eqz v4, :cond_85

    .line 33947765
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947768
    move-result-object v4

    .line 33947769
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947771
    if-eqz v4, :cond_85

    .line 33947773
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947775
    iput-object v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->showBackToFirstGuide:Ljava/lang/Boolean;

    .line 33947777
    iget-object v5, v2, Lcw4/z;->h:Ljava/lang/String;

    .line 33947779
    iput-object v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->backToFirstGuideContent:Ljava/lang/String;

    .line 33947781
    :cond_85
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->N1(Ljava/util/List;)V

    .line 33947784
    if-eqz v1, :cond_ed

    .line 33947786
    iget-object p1, v2, Lcw4/z;->g:Ljava/lang/String;

    .line 33947788
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947791
    move-result-wide v2

    .line 33947792
    invoke-interface {v1, v2, v3, v0}, Loi4/a;->b(JLjava/lang/String;)V

    .line 33947795
    goto :goto_ed

    .line 33947796
    :cond_94
    iget-object v1, v2, Lcw4/z;->j:Ljava/lang/String;

    .line 33947798
    if-eqz v1, :cond_a1

    .line 33947800
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947803
    move-result v1

    .line 33947804
    if-nez v1, :cond_9f

    .line 33947806
    goto :goto_a1

    .line 33947807
    :cond_9f
    const/4 v1, 0x0

    .line 33947808
    goto :goto_a2

    .line 33947809
    :cond_a1
    :goto_a1
    const/4 v1, 0x1

    .line 33947810
    :goto_a2
    if-nez v1, :cond_ed

    .line 33947812
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 33947815
    move-result-object v1

    .line 33947816
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947819
    iget-object v3, v2, Lcw4/z;->j:Ljava/lang/String;

    .line 33947821
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947824
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947827
    invoke-virtual {p0, v3, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947830
    move-result-object v0

    .line 33947831
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947834
    move-result-object v1

    .line 33947835
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947837
    if-eqz v1, :cond_ea

    .line 33947839
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947841
    iput-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->showBackToFirstGuide:Ljava/lang/Boolean;

    .line 33947843
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947846
    move-result-object v3

    .line 33947847
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947850
    move-result-object v3

    .line 33947851
    const v5, 0x7f060ebb

    .line 33947854
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947857
    move-result-object v3

    .line 33947858
    iput-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->backToFirstGuideContent:Ljava/lang/String;

    .line 33947860
    const/16 v3, 0xa

    .line 33947862
    iput v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->backToFirstGuideShowTime:I

    .line 33947864
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 33947867
    move-result-object v1

    .line 33947868
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947871
    iget-object v2, v2, Lcw4/z;->j:Ljava/lang/String;

    .line 33947873
    if-nez v2, :cond_e4

    .line 33947875
    goto :goto_e5

    .line 33947876
    :cond_e4
    move-object v4, v2

    .line 33947877
    :goto_e5
    const-string v2, "history_vid"

    .line 33947879
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947882
    :cond_ea
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->N1(Ljava/util/List;)V

    .line 33947885
    :cond_ed
    :goto_ed
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->needUpdate:Z

    .line 33947887
    if-eqz p1, :cond_f4

    .line 33947889
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->n()V

    .line 33947892
    :cond_f4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947894
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static A(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lkotlin/Unit;
    .registers 9

    .prologue
    .line 33947648
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 33947653
    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    sget-object v1, Lcy4/r;->b:Lcy4/r;

    .line 33947658
    .line 33947659
    invoke-virtual {v1}, Lcy4/r;->b()Loi4/a;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v1

    .line 33947663
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->lostItemChannel:Lcw4/y;

    .line 33947664
    .line 33947665
    iget-object v2, v2, Lcw4/y;->j:Ljava/util/Map;

    .line 33947666
    .line 33947667
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33947668
    .line 33947669
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v2

    .line 33947673
    check-cast v2, Lcw4/z;

    .line 33947674
    .line 33947675
    if-eqz v2, :cond_ed

    .line 33947676
    .line 33947677
    iget-object v3, v2, Lcw4/z;->a:Ljava/lang/String;

    .line 33947678
    .line 33947679
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o2(Ljava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    iget-object v3, v2, Lcw4/z;->b:Ljava/lang/String;

    .line 33947683
    .line 33947684
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n2(Ljava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    iget-object v3, v2, Lcw4/z;->c:Ljava/lang/String;

    .line 33947688
    .line 33947689
    iput-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->recommendReasonList:Ljava/lang/String;

    .line 33947690
    .line 33947691
    iget-object v3, v2, Lcw4/z;->d:Ljava/lang/String;

    .line 33947692
    .line 33947693
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->W1(Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    iget-object v3, v2, Lcw4/z;->e:Ljava/lang/String;

    .line 33947697
    .line 33947698
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->V1(Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    iget-object v3, v2, Lcw4/z;->g:Ljava/lang/String;

    .line 33947702
    .line 33947703
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v3

    .line 33947707
    const-string v4, ""

    .line 33947708
    .line 33947709
    if-eqz v3, :cond_94

    .line 33947710
    .line 33947711
    if-eqz v1, :cond_51

    .line 33947712
    .line 33947713
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-interface {v1, v0}, Loi4/a;->a(Ljava/lang/String;)J

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-wide v5

    .line 33947720
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v3

    .line 33947724
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v3

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    const/4 v3, 0x0

    .line 33947730
    :goto_52
    iget-object v5, v2, Lcw4/z;->g:Ljava/lang/String;

    .line 33947731
    .line 33947732
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v3

    .line 33947736
    if-nez v3, :cond_94

    .line 33947737
    .line 33947738
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v3

    .line 33947742
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947743
    .line 33947744
    .line 33947745
    iget-object v4, v2, Lcw4/z;->g:Ljava/lang/String;

    .line 33947746
    .line 33947747
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {p0, v4, v0, v3}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v3

    .line 33947757
    iget-object v4, v2, Lcw4/z;->h:Ljava/lang/String;

    .line 33947758
    .line 33947759
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v4

    .line 33947763
    if-eqz v4, :cond_85

    .line 33947764
    .line 33947765
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v4

    .line 33947769
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947770
    .line 33947771
    if-eqz v4, :cond_85

    .line 33947772
    .line 33947773
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947774
    .line 33947775
    iput-object v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->showBackToFirstGuide:Ljava/lang/Boolean;

    .line 33947776
    .line 33947777
    iget-object v5, v2, Lcw4/z;->h:Ljava/lang/String;

    .line 33947778
    .line 33947779
    iput-object v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->backToFirstGuideContent:Ljava/lang/String;

    .line 33947780
    .line 33947781
    :cond_85
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->N1(Ljava/util/List;)V

    .line 33947782
    .line 33947783
    .line 33947784
    if-eqz v1, :cond_ed

    .line 33947785
    .line 33947786
    iget-object p1, v2, Lcw4/z;->g:Ljava/lang/String;

    .line 33947787
    .line 33947788
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-wide v2

    .line 33947792
    invoke-interface {v1, v2, v3, v0}, Loi4/a;->b(JLjava/lang/String;)V

    .line 33947793
    .line 33947794
    .line 33947795
    goto :goto_ed

    .line 33947796
    :cond_94
    iget-object v1, v2, Lcw4/z;->j:Ljava/lang/String;

    .line 33947797
    .line 33947798
    if-eqz v1, :cond_a1

    .line 33947799
    .line 33947800
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947801
    .line 33947802
    .line 33947803
    move-result v1

    .line 33947804
    if-nez v1, :cond_9f

    .line 33947805
    .line 33947806
    goto :goto_a1

    .line 33947807
    :cond_9f
    const/4 v1, 0x0

    .line 33947808
    goto :goto_a2

    .line 33947809
    :cond_a1
    :goto_a1
    const/4 v1, 0x1

    .line 33947810
    :goto_a2
    if-nez v1, :cond_ed

    .line 33947811
    .line 33947812
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object v1

    .line 33947816
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947817
    .line 33947818
    .line 33947819
    iget-object v3, v2, Lcw4/z;->j:Ljava/lang/String;

    .line 33947820
    .line 33947821
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-virtual {p0, v3, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object v0

    .line 33947831
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object v1

    .line 33947835
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947836
    .line 33947837
    if-eqz v1, :cond_ea

    .line 33947838
    .line 33947839
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947840
    .line 33947841
    iput-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->showBackToFirstGuide:Ljava/lang/Boolean;

    .line 33947842
    .line 33947843
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object v3

    .line 33947847
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object v3

    .line 33947851
    const v5, 0x7f060ebb

    .line 33947852
    .line 33947853
    .line 33947854
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947855
    .line 33947856
    .line 33947857
    move-result-object v3

    .line 33947858
    iput-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->backToFirstGuideContent:Ljava/lang/String;

    .line 33947859
    .line 33947860
    const/16 v3, 0xa

    .line 33947861
    .line 33947862
    iput v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->backToFirstGuideShowTime:I

    .line 33947863
    .line 33947864
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 33947865
    .line 33947866
    .line 33947867
    move-result-object v1

    .line 33947868
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947869
    .line 33947870
    .line 33947871
    iget-object v2, v2, Lcw4/z;->j:Ljava/lang/String;

    .line 33947872
    .line 33947873
    if-nez v2, :cond_e4

    .line 33947874
    .line 33947875
    goto :goto_e5

    .line 33947876
    :cond_e4
    move-object v4, v2

    .line 33947877
    :goto_e5
    const-string v2, "history_vid"

    .line 33947878
    .line 33947879
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947880
    .line 33947881
    .line 33947882
    :cond_ea
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->N1(Ljava/util/List;)V

    .line 33947883
    .line 33947884
    .line 33947885
    :cond_ed
    :goto_ed
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->needUpdate:Z

    .line 33947886
    .line 33947887
    if-eqz p1, :cond_f4

    .line 33947888
    .line 33947889
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->n()V

    .line 33947890
    .line 33947891
    .line 33947892
    :cond_f4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947893
    .line 33947894
    return-object p0
.end method


.method public static B(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
[MOD-CHANGED]
.method public static B(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 7

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50724866
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724868
    const-string v2, "[requestVideoDetailToUpdatePrefetchData] success, episodesId="

    .line 50724870
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724873
    const/4 v2, 0x0

    .line 50724874
    if-eqz p1, :cond_11

    .line 50724876
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 50724879
    move-result-object v3

    .line 50724880
    goto :goto_12

    .line 50724881
    :cond_11
    move-object v3, v2

    .line 50724882
    :goto_12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724885
    const-string v3, " title="

    .line 50724887
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724890
    if-eqz p1, :cond_20

    .line 50724892
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 50724895
    move-result-object v2

    .line 50724896
    :cond_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724899
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724902
    move-result-object p1

    .line 50724903
    const/4 v1, 0x0

    .line 50724904
    new-array v2, v1, [Ljava/lang/Object;

    .line 50724906
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724909
    move-result-object v0

    .line 50724910
    const-string v3, "default"

    .line 50724912
    invoke-static {v3, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724915
    if-eqz p2, :cond_a1

    .line 50724917
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 50724920
    move-result-object p1

    .line 50724921
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50724924
    move-result p1

    .line 50724925
    if-eqz p1, :cond_40

    .line 50724927
    goto :goto_a1

    .line 50724928
    :cond_40
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->firstData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724930
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 50724932
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724935
    move-result-object p1

    .line 50724936
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50724938
    if-eqz p1, :cond_c1

    .line 50724940
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50724942
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 50724945
    iput-object p2, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50724947
    iget v2, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->videoPos:I

    .line 50724949
    iput v2, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->videoPos:I

    .line 50724951
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->vid:Ljava/lang/String;

    .line 50724953
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->vid:Ljava/lang/String;

    .line 50724955
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->firstData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724957
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 50724959
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724962
    sget-object p1, Les4/f0;->k:Les4/f0$a;

    .line 50724964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724967
    invoke-static {}, Les4/f0$a;->a()Les4/f0;

    .line 50724970
    move-result-object p1

    .line 50724971
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 50724973
    invoke-virtual {p1, v0}, Les4/f0;->c(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50724976
    move-result-object p1

    .line 50724977
    invoke-static {}, Les4/f0$a;->a()Les4/f0;

    .line 50724980
    move-result-object v0

    .line 50724981
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 50724983
    invoke-virtual {v0, p2, v2}, Les4/f0;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)V

    .line 50724986
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->o()V

    .line 50724989
    if-nez p1, :cond_80

    .line 50724991
    goto :goto_97

    .line 50724992
    :cond_80
    sget-object p0, Luw4/c;->a:Luw4/c;

    .line 50724994
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724997
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725000
    sget-object p0, Lxx4/q0;->a:Lxx4/q0;

    .line 50725002
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725005
    sget-object p0, Lcy4/q;->b:Lcy4/q;

    .line 50725007
    invoke-virtual {p0}, Lcy4/q;->G1()Lmk4/b;

    .line 50725010
    move-result-object p0

    .line 50725011
    invoke-interface {p0, p1, p2}, Lmk4/b;->f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z

    .line 50725014
    move-result v1

    .line 50725015
    :goto_97
    if-eqz v1, :cond_c1

    .line 50725017
    invoke-static {}, Les4/f0$a;->a()Les4/f0;

    .line 50725020
    move-result-object p0

    .line 50725021
    invoke-virtual {p0}, Les4/f0;->e()V

    .line 50725024
    goto :goto_c1

    .line 50725025
    :cond_a1
    :goto_a1
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50725027
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725029
    const-string v0, "requestVideoDetailToUpdatePrefetchData mSeriesId = "

    .line 50725031
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725034
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 50725036
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725039
    const-string p0, " videoDetailModel=null or episodesList empty"

    .line 50725041
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725044
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725047
    move-result-object p0

    .line 50725048
    new-array p2, v1, [Ljava/lang/Object;

    .line 50725050
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725053
    move-result-object p1

    .line 50725054
    invoke-static {v3, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725057
    :cond_c1
    :goto_c1
    return-void
.end method

[INNER-ORIGINAL]
.method public static B(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 7

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50724865
    .line 50724866
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724867
    .line 50724868
    const-string v2, "[requestVideoDetailToUpdatePrefetchData] success, episodesId="

    .line 50724869
    .line 50724870
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724871
    .line 50724872
    .line 50724873
    const/4 v2, 0x0

    .line 50724874
    if-eqz p1, :cond_11

    .line 50724875
    .line 50724876
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v3

    .line 50724880
    goto :goto_12

    .line 50724881
    :cond_11
    move-object v3, v2

    .line 50724882
    :goto_12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724883
    .line 50724884
    .line 50724885
    const-string v3, " title="

    .line 50724886
    .line 50724887
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724888
    .line 50724889
    .line 50724890
    if-eqz p1, :cond_20

    .line 50724891
    .line 50724892
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v2

    .line 50724896
    :cond_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object p1

    .line 50724903
    const/4 v1, 0x0

    .line 50724904
    new-array v2, v1, [Ljava/lang/Object;

    .line 50724905
    .line 50724906
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v0

    .line 50724910
    const-string v3, "default"

    .line 50724911
    .line 50724912
    invoke-static {v3, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724913
    .line 50724914
    .line 50724915
    if-eqz p2, :cond_a1

    .line 50724916
    .line 50724917
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object p1

    .line 50724921
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50724922
    .line 50724923
    .line 50724924
    move-result p1

    .line 50724925
    if-eqz p1, :cond_40

    .line 50724926
    .line 50724927
    goto :goto_a1

    .line 50724928
    :cond_40
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->firstData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724929
    .line 50724930
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 50724931
    .line 50724932
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p1

    .line 50724936
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50724937
    .line 50724938
    if-eqz p1, :cond_c1

    .line 50724939
    .line 50724940
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50724941
    .line 50724942
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 50724943
    .line 50724944
    .line 50724945
    iput-object p2, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50724946
    .line 50724947
    iget v2, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->videoPos:I

    .line 50724948
    .line 50724949
    iput v2, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->videoPos:I

    .line 50724950
    .line 50724951
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->vid:Ljava/lang/String;

    .line 50724952
    .line 50724953
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->vid:Ljava/lang/String;

    .line 50724954
    .line 50724955
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->firstData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724956
    .line 50724957
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 50724958
    .line 50724959
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724960
    .line 50724961
    .line 50724962
    sget-object p1, Les4/f0;->k:Les4/f0$a;

    .line 50724963
    .line 50724964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-static {}, Les4/f0$a;->a()Les4/f0;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p1

    .line 50724971
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 50724972
    .line 50724973
    invoke-virtual {p1, v0}, Les4/f0;->c(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p1

    .line 50724977
    invoke-static {}, Les4/f0$a;->a()Les4/f0;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v0

    .line 50724981
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 50724982
    .line 50724983
    invoke-virtual {v0, p2, v2}, Les4/f0;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)V

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->o()V

    .line 50724987
    .line 50724988
    .line 50724989
    if-nez p1, :cond_80

    .line 50724990
    .line 50724991
    goto :goto_97

    .line 50724992
    :cond_80
    sget-object p0, Luw4/c;->a:Luw4/c;

    .line 50724993
    .line 50724994
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724998
    .line 50724999
    .line 50725000
    sget-object p0, Lxx4/q0;->a:Lxx4/q0;

    .line 50725001
    .line 50725002
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725003
    .line 50725004
    .line 50725005
    sget-object p0, Lcy4/q;->b:Lcy4/q;

    .line 50725006
    .line 50725007
    invoke-virtual {p0}, Lcy4/q;->G1()Lmk4/b;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p0

    .line 50725011
    invoke-interface {p0, p1, p2}, Lmk4/b;->f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Z

    .line 50725012
    .line 50725013
    .line 50725014
    move-result v1

    .line 50725015
    :goto_97
    if-eqz v1, :cond_c1

    .line 50725016
    .line 50725017
    invoke-static {}, Les4/f0$a;->a()Les4/f0;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object p0

    .line 50725021
    invoke-virtual {p0}, Les4/f0;->e()V

    .line 50725022
    .line 50725023
    .line 50725024
    goto :goto_c1

    .line 50725025
    :cond_a1
    :goto_a1
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50725026
    .line 50725027
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725028
    .line 50725029
    const-string v0, "requestVideoDetailToUpdatePrefetchData mSeriesId = "

    .line 50725030
    .line 50725031
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725032
    .line 50725033
    .line 50725034
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 50725035
    .line 50725036
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725037
    .line 50725038
    .line 50725039
    const-string p0, " videoDetailModel=null or episodesList empty"

    .line 50725040
    .line 50725041
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725042
    .line 50725043
    .line 50725044
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725045
    .line 50725046
    .line 50725047
    move-result-object p0

    .line 50725048
    new-array p2, v1, [Ljava/lang/Object;

    .line 50725049
    .line 50725050
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725051
    .line 50725052
    .line 50725053
    move-result-object p1

    .line 50725054
    invoke-static {v3, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725055
    .line 50725056
    .line 50725057
    :cond_c1
    :goto_c1
    return-void
.end method


.method public static C(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static C(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "requestVideoDetailToUpdatePrefetchData exception:"

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816588
    move-result-object v2

    .line 33816589
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    move-result-object v1

    .line 33816596
    const/4 v2, 0x0

    .line 33816597
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816599
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816602
    move-result-object v0

    .line 33816603
    const-string v3, "default"

    .line 33816605
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    sget-object v0, Ldk4/l;->a:Lth4/l;

    .line 33816610
    invoke-interface {v0, p1}, Lth4/l;->e(Ljava/lang/Throwable;)I

    .line 33816613
    move-result p1

    .line 33816614
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 33816616
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->p(ILjava/lang/String;)V

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public static C(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "requestVideoDetailToUpdatePrefetchData exception:"

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v2

    .line 33816589
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    const/4 v2, 0x0

    .line 33816597
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816598
    .line 33816599
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    const-string v3, "default"

    .line 33816604
    .line 33816605
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    sget-object v0, Ldk4/l;->a:Lth4/l;

    .line 33816609
    .line 33816610
    invoke-interface {v0, p1}, Lth4/l;->e(Ljava/lang/Throwable;)I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p1

    .line 33816614
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 33816615
    .line 33816616
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->p(ILjava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


.method public static D(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static D(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33816576
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v1, "requestMultiVideoDetailData error: "

    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    move-result-object p1

    .line 33816596
    const/4 v0, 0x0

    .line 33816597
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816599
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816602
    move-result-object p0

    .line 33816603
    const-string v1, "default"

    .line 33816605
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816610
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static D(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33816576
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v1, "requestMultiVideoDetailData error: "

    .line 33816581
    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    const/4 v0, 0x0

    .line 33816597
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816598
    .line 33816599
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    const-string v1, "default"

    .line 33816604
    .line 33816605
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816609
    .line 33816610
    return-object p0
.end method


.method public static E(JLcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Lio/reactivex/ObservableEmitter;Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static E(JLcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Lio/reactivex/ObservableEmitter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 8

    .prologue
    .line 67436544
    new-instance v0, Ljava/util/HashMap;

    .line 67436546
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67436549
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436552
    move-result-wide v1

    .line 67436553
    sub-long/2addr v1, p0

    .line 67436554
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436557
    move-result-object p0

    .line 67436558
    const-string p1, "wait_and_get_video_detail_time"

    .line 67436560
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436563
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67436565
    const-string p1, "wait_and_get_video_detail_cache"

    .line 67436567
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436570
    sget-object p0, Ler4/l;->l:Ler4/l$a;

    .line 67436572
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436575
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 67436578
    move-result-object p0

    .line 67436579
    const/4 v1, 0x4

    .line 67436580
    invoke-static {p0, p1, v0, v1}, Ler4/l;->f(Ler4/l;Ljava/lang/String;Ljava/util/Map;I)V

    .line 67436583
    iget-object p0, p2, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67436585
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436587
    const-string v0, "[generateFirstVideoDetailDataRequest] wait but do not get detail, retry new request, seriesId:"

    .line 67436589
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436592
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 67436594
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436597
    const-string v0, ", message:"

    .line 67436599
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436602
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67436605
    move-result-object p4

    .line 67436606
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436609
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436612
    move-result-object p1

    .line 67436613
    const/4 p4, 0x0

    .line 67436614
    new-array p4, p4, [Ljava/lang/Object;

    .line 67436616
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436619
    move-result-object p0

    .line 67436620
    const-string v0, "default"

    .line 67436622
    invoke-static {v0, p0, p1, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436625
    const/4 p0, 0x1

    .line 67436626
    invoke-virtual {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->e0(Z)Lio/reactivex/Observable;

    .line 67436629
    move-result-object p0

    .line 67436630
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436633
    move-result-object p1

    .line 67436634
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67436637
    move-result-object p0

    .line 67436638
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67436641
    move-result-object p1

    .line 67436642
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67436645
    move-result-object p0

    .line 67436646
    new-instance p1, Ljw4/z3;

    .line 67436648
    invoke-direct {p1, p2, p3}, Ljw4/z3;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Lio/reactivex/ObservableEmitter;)V

    .line 67436651
    new-instance p4, Ljw4/a4;

    .line 67436653
    invoke-direct {p4, p1}, Ljw4/a4;-><init>(Ljw4/z3;)V

    .line 67436656
    new-instance p1, Ljw4/c4;

    .line 67436658
    invoke-direct {p1, p2, p3}, Ljw4/c4;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Lio/reactivex/ObservableEmitter;)V

    .line 67436661
    new-instance p2, Ljw4/d4;

    .line 67436663
    invoke-direct {p2, p1}, Ljw4/d4;-><init>(Ljw4/c4;)V

    .line 67436666
    invoke-virtual {p0, p4, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436669
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436671
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static E(JLcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Lio/reactivex/ObservableEmitter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 8

    .prologue
    .line 67436544
    new-instance v0, Ljava/util/HashMap;

    .line 67436545
    .line 67436546
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-wide v1

    .line 67436553
    sub-long/2addr v1, p0

    .line 67436554
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-object p0

    .line 67436558
    const-string p1, "wait_and_get_video_detail_time"

    .line 67436559
    .line 67436560
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436561
    .line 67436562
    .line 67436563
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67436564
    .line 67436565
    const-string p1, "wait_and_get_video_detail_cache"

    .line 67436566
    .line 67436567
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436568
    .line 67436569
    .line 67436570
    sget-object p0, Ler4/l;->l:Ler4/l$a;

    .line 67436571
    .line 67436572
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436573
    .line 67436574
    .line 67436575
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object p0

    .line 67436579
    const/4 v1, 0x4

    .line 67436580
    invoke-static {p0, p1, v0, v1}, Ler4/l;->f(Ler4/l;Ljava/lang/String;Ljava/util/Map;I)V

    .line 67436581
    .line 67436582
    .line 67436583
    iget-object p0, p2, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67436584
    .line 67436585
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436586
    .line 67436587
    const-string v0, "[generateFirstVideoDetailDataRequest] wait but do not get detail, retry new request, seriesId:"

    .line 67436588
    .line 67436589
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436590
    .line 67436591
    .line 67436592
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 67436593
    .line 67436594
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436595
    .line 67436596
    .line 67436597
    const-string v0, ", message:"

    .line 67436598
    .line 67436599
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object p4

    .line 67436606
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p1

    .line 67436613
    const/4 p4, 0x0

    .line 67436614
    new-array p4, p4, [Ljava/lang/Object;

    .line 67436615
    .line 67436616
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object p0

    .line 67436620
    const-string v0, "default"

    .line 67436621
    .line 67436622
    invoke-static {v0, p0, p1, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436623
    .line 67436624
    .line 67436625
    const/4 p0, 0x1

    .line 67436626
    invoke-virtual {p2, p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->e0(Z)Lio/reactivex/Observable;

    .line 67436627
    .line 67436628
    .line 67436629
    move-result-object p0

    .line 67436630
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436631
    .line 67436632
    .line 67436633
    move-result-object p1

    .line 67436634
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67436635
    .line 67436636
    .line 67436637
    move-result-object p0

    .line 67436638
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67436639
    .line 67436640
    .line 67436641
    move-result-object p1

    .line 67436642
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67436643
    .line 67436644
    .line 67436645
    move-result-object p0

    .line 67436646
    new-instance p1, Ljw4/z3;

    .line 67436647
    .line 67436648
    invoke-direct {p1, p2, p3}, Ljw4/z3;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Lio/reactivex/ObservableEmitter;)V

    .line 67436649
    .line 67436650
    .line 67436651
    new-instance p4, Ljw4/a4;

    .line 67436652
    .line 67436653
    invoke-direct {p4, p1}, Ljw4/a4;-><init>(Ljw4/z3;)V

    .line 67436654
    .line 67436655
    .line 67436656
    new-instance p1, Ljw4/c4;

    .line 67436657
    .line 67436658
    invoke-direct {p1, p2, p3}, Ljw4/c4;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Lio/reactivex/ObservableEmitter;)V

    .line 67436659
    .line 67436660
    .line 67436661
    new-instance p2, Ljw4/d4;

    .line 67436662
    .line 67436663
    invoke-direct {p2, p1}, Ljw4/d4;-><init>(Ljw4/c4;)V

    .line 67436664
    .line 67436665
    .line 67436666
    invoke-virtual {p0, p4, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67436667
    .line 67436668
    .line 67436669
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436670
    .line 67436671
    return-object p0
.end method


.method public static H(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Lio/reactivex/ObservableEmitter;Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static H(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Lio/reactivex/ObservableEmitter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50593794
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593796
    const-string v2, "[generateFirstVideoDetailDataRequest] retry error, seriesId:"

    .line 50593798
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593801
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 50593803
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593806
    const-string p0, ", message:"

    .line 50593808
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50593814
    move-result-object p0

    .line 50593815
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593821
    move-result-object p0

    .line 50593822
    const/4 v1, 0x0

    .line 50593823
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593825
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593828
    move-result-object v0

    .line 50593829
    const-string v2, "default"

    .line 50593831
    invoke-static {v2, v0, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593834
    invoke-interface {p1, p2}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 50593837
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593839
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static H(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Lio/reactivex/ObservableEmitter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50593793
    .line 50593794
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593795
    .line 50593796
    const-string v2, "[generateFirstVideoDetailDataRequest] retry error, seriesId:"

    .line 50593797
    .line 50593798
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    .line 50593800
    .line 50593801
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 50593802
    .line 50593803
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593804
    .line 50593805
    .line 50593806
    const-string p0, ", message:"

    .line 50593807
    .line 50593808
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p0

    .line 50593815
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p0

    .line 50593822
    const/4 v1, 0x0

    .line 50593823
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593824
    .line 50593825
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object v0

    .line 50593829
    const-string v2, "default"

    .line 50593830
    .line 50593831
    invoke-static {v2, v0, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-interface {p1, p2}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 50593835
    .line 50593836
    .line 50593837
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593838
    .line 50593839
    return-object p0
.end method


.method public static J(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static J(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;)Lkotlin/Unit;
    .registers 13

    .prologue
    .line 34078720
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->a:Z

    .line 34078722
    const/4 v1, 0x0

    .line 34078723
    const-string v2, "default"

    .line 34078725
    if-eqz v0, :cond_f8

    .line 34078727
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078730
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 34078732
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078735
    sget-object p1, Lcy4/q;->b:Lcy4/q;

    .line 34078737
    invoke-virtual {p1}, Lcy4/q;->m()V

    .line 34078740
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->lostItemChannel:Lcw4/y;

    .line 34078742
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078745
    new-instance v0, Ljava/util/ArrayList;

    .line 34078747
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34078750
    iget-object v3, p1, Lcw4/y;->n:Ljava/util/List;

    .line 34078752
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078755
    move-result v3

    .line 34078756
    if-nez v3, :cond_40

    .line 34078758
    iget v3, p1, Lcw4/y;->q:I

    .line 34078760
    iget-object v4, p1, Lcw4/y;->n:Ljava/util/List;

    .line 34078762
    check-cast v4, Ljava/util/ArrayList;

    .line 34078764
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34078767
    move-result v4

    .line 34078768
    if-ge v3, v4, :cond_40

    .line 34078770
    iget-object v0, p1, Lcw4/y;->n:Ljava/util/List;

    .line 34078772
    iget p1, p1, Lcw4/y;->q:I

    .line 34078774
    check-cast v0, Ljava/util/ArrayList;

    .line 34078776
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34078779
    move-result v3

    .line 34078780
    invoke-virtual {v0, p1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 34078783
    move-result-object v0

    .line 34078784
    :cond_40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34078787
    move-result p1

    .line 34078788
    if-eqz p1, :cond_55

    .line 34078790
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34078792
    new-array p1, v1, [Ljava/lang/Object;

    .line 34078794
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078797
    move-result-object p0

    .line 34078798
    const-string v0, "requestMultiVideoDetailData \u6ca1\u6709\u66f4\u65b0\u7684\u5267\u96c6id"

    .line 34078800
    invoke-static {v2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078803
    goto/16 :goto_208

    .line 34078805
    :cond_55
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->videoDetailHelper:Law4/l2;

    .line 34078807
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078809
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078812
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078815
    move-result-object v3

    .line 34078816
    const/4 v4, 0x0

    .line 34078817
    :goto_61
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34078820
    move-result v5

    .line 34078821
    if-eqz v5, :cond_80

    .line 34078823
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078826
    move-result-object v5

    .line 34078827
    add-int/lit8 v6, v4, 0x1

    .line 34078829
    if-gez v4, :cond_72

    .line 34078831
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34078834
    :cond_72
    check-cast v5, Ljava/lang/String;

    .line 34078836
    if-lez v4, :cond_7b

    .line 34078838
    const-string v4, ","

    .line 34078840
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078843
    :cond_7b
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078846
    move v4, v6

    .line 34078847
    goto :goto_61

    .line 34078848
    :cond_80
    new-instance v3, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;

    .line 34078850
    invoke-direct {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;-><init>()V

    .line 34078853
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078856
    move-result-object v2

    .line 34078857
    iput-object v2, v3, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->seriesId:Ljava/lang/String;

    .line 34078859
    new-instance v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 34078861
    invoke-direct {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 34078864
    iput-object v2, v3, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 34078866
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSource:Ljava/lang/String;

    .line 34078868
    const/4 v5, 0x4

    .line 34078869
    invoke-static {v4, v5}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34078872
    move-result v4

    .line 34078873
    invoke-static {v4}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->b(I)Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 34078876
    move-result-object v4

    .line 34078877
    iput-object v4, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->source:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 34078879
    iget-object v2, v3, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 34078881
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mFromVideoId:Ljava/lang/String;

    .line 34078883
    iput-object v4, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->fromVideoId:Ljava/lang/String;

    .line 34078885
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 34078887
    iput-object v4, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 34078889
    const-string v4, "episode_end_outer"

    .line 34078891
    iput-object v4, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->callerScene:Ljava/lang/String;

    .line 34078893
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;

    .line 34078895
    iget v6, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->innerFeedTraceFrom:I

    .line 34078897
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078900
    const/16 v5, 0x960

    .line 34078902
    if-ne v6, v5, :cond_ba

    .line 34078904
    const/4 v5, 0x1

    .line 34078905
    goto :goto_bb

    .line 34078906
    :cond_ba
    const/4 v5, 0x0

    .line 34078907
    :goto_bb
    if-eqz v5, :cond_bf

    .line 34078909
    const-string v4, "reader_video_ball"

    .line 34078911
    :cond_bf
    iput-object v4, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->callerScene:Ljava/lang/String;

    .line 34078913
    const-string v2, "player"

    .line 34078915
    iput-object v2, v3, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->drScene:Ljava/lang/String;

    .line 34078917
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->dataCenterConfig:Lth4/b;

    .line 34078919
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078922
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078928
    invoke-static {v3}, Law4/l2;->c(Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;)Lio/reactivex/Observable;

    .line 34078931
    move-result-object p1

    .line 34078932
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34078935
    move-result-object v1

    .line 34078936
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34078939
    move-result-object p1

    .line 34078940
    new-instance v1, Ljw4/u3;

    .line 34078942
    invoke-direct {v1, v0, p0}, Ljw4/u3;-><init>(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;)V

    .line 34078945
    new-instance v0, Ljw4/v3;

    .line 34078947
    invoke-direct {v0, v1}, Ljw4/v3;-><init>(Ljw4/u3;)V

    .line 34078950
    new-instance v1, Ljw4/w3;

    .line 34078952
    invoke-direct {v1, p0}, Ljw4/w3;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;)V

    .line 34078955
    new-instance v2, Ljw4/x3;

    .line 34078957
    invoke-direct {v2, v1}, Ljw4/x3;-><init>(Ljw4/w3;)V

    .line 34078960
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34078963
    move-result-object p1

    .line 34078964
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->multiVideoDetailDataTask:Lio/reactivex/disposables/Disposable;

    .line 34078966
    goto/16 :goto_208

    .line 34078968
    :cond_f8
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34078970
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078972
    const-string v4, "requestLostItem: recommend single video: contentType="

    .line 34078974
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078977
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->d:Ljava/lang/Integer;

    .line 34078979
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078982
    const-string v4, ", recommendSeriesId: "

    .line 34078984
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078987
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->c:Ljava/lang/String;

    .line 34078989
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078992
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078995
    move-result-object v3

    .line 34078996
    new-array v4, v1, [Ljava/lang/Object;

    .line 34078998
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079001
    move-result-object v0

    .line 34079002
    invoke-static {v2, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079005
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->d:Ljava/lang/Integer;

    .line 34079007
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Album:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34079009
    invoke-virtual {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 34079012
    move-result v3

    .line 34079013
    if-nez v0, :cond_128

    .line 34079015
    goto :goto_14f

    .line 34079016
    :cond_128
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34079019
    move-result v0

    .line 34079020
    if-ne v0, v3, :cond_14f

    .line 34079022
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->c:Ljava/lang/String;

    .line 34079024
    if-eqz p1, :cond_208

    .line 34079026
    new-instance v0, Lcw4/r;

    .line 34079028
    const/4 v6, 0x0

    .line 34079029
    const-string v8, ""

    .line 34079031
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSource:Ljava/lang/String;

    .line 34079033
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mAlbumDetailSource:Ljava/lang/String;

    .line 34079035
    move-object v4, v0

    .line 34079036
    move-object v5, p0

    .line 34079037
    move-object v7, p1

    .line 34079038
    invoke-direct/range {v4 .. v10}, Lcw4/r;-><init>(Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079041
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->detailChannelMap:Ljava/util/Map;

    .line 34079043
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079046
    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->needUpdate:Z

    .line 34079048
    iput-boolean p0, v0, Lcw4/r;->t:Z

    .line 34079050
    invoke-virtual {v0, v1}, Lcw4/r;->c(Z)V

    .line 34079053
    goto/16 :goto_208

    .line 34079055
    :cond_14f
    :goto_14f
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->c:Ljava/lang/String;

    .line 34079057
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->d:Ljava/lang/Integer;

    .line 34079059
    if-nez v0, :cond_157

    .line 34079061
    goto/16 :goto_208

    .line 34079063
    :cond_157
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34079065
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079067
    const-string v5, "requestVideoDetailModel: seriesId = "

    .line 34079069
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079072
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079075
    const-string v5, ", contentType = "

    .line 34079077
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079080
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079083
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079086
    move-result-object v4

    .line 34079087
    new-array v1, v1, [Ljava/lang/Object;

    .line 34079089
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079092
    move-result-object v3

    .line 34079093
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079096
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->lostItemChannel:Lcw4/y;

    .line 34079098
    iget-boolean v1, v1, Lcw4/y;->p:Z

    .line 34079100
    if-nez v1, :cond_181

    .line 34079102
    const-string v1, "episode_end_inner"

    .line 34079104
    goto :goto_190

    .line 34079105
    :cond_181
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;

    .line 34079107
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->innerFeedTraceFrom:I

    .line 34079109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079112
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;->a(I)Ljava/lang/String;

    .line 34079115
    move-result-object v1

    .line 34079116
    if-nez v1, :cond_190

    .line 34079118
    const-string v1, ""

    .line 34079120
    :cond_190
    :goto_190
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->detailChannelMap:Ljava/util/Map;

    .line 34079122
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079125
    move-result-object v2

    .line 34079126
    instance-of v3, v2, Lcw4/f0;

    .line 34079128
    if-eqz v3, :cond_19d

    .line 34079130
    check-cast v2, Lcw4/f0;

    .line 34079132
    goto :goto_19e

    .line 34079133
    :cond_19d
    const/4 v2, 0x0

    .line 34079134
    :goto_19e
    if-nez v2, :cond_1ac

    .line 34079136
    new-instance v2, Lcw4/f0;

    .line 34079138
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSource:Ljava/lang/String;

    .line 34079140
    invoke-direct {v2, v0, v3, v1, p1}, Lcw4/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34079143
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->detailChannelMap:Ljava/util/Map;

    .line 34079145
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079148
    :cond_1ac
    invoke-virtual {v2}, Lcw4/f0;->a()Lio/reactivex/Observable;

    .line 34079151
    move-result-object p1

    .line 34079152
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesEndHistoryEpisodeV693;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesEndHistoryEpisodeV693$a;

    .line 34079154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079157
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesEndHistoryEpisodeV693;->b:Lkotlin/Lazy;

    .line 34079159
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079162
    move-result-object v1

    .line 34079163
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesEndHistoryEpisodeV693;

    .line 34079165
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesEndHistoryEpisodeV693;->enable:Z

    .line 34079167
    if-eqz v1, :cond_1ce

    .line 34079169
    new-instance v1, Ljw4/e4;

    .line 34079171
    invoke-direct {v1, v0}, Ljw4/e4;-><init>(Ljava/lang/String;)V

    .line 34079174
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 34079177
    move-result-object v0

    .line 34079178
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079181
    goto :goto_1d9

    .line 34079182
    :cond_1ce
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079185
    move-result-object v0

    .line 34079186
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 34079189
    move-result-object v0

    .line 34079190
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079193
    :goto_1d9
    new-instance v1, Ljw4/f4;

    .line 34079195
    invoke-direct {v1, p0}, Ljw4/f4;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;)V

    .line 34079198
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 34079201
    move-result-object p1

    .line 34079202
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079205
    move-result-object v0

    .line 34079206
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079209
    move-result-object p1

    .line 34079210
    new-instance v0, Ljw4/g4;

    .line 34079212
    invoke-direct {v0, p0}, Ljw4/g4;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;)V

    .line 34079215
    new-instance v1, Ljw4/h4;

    .line 34079217
    invoke-direct {v1, v0}, Ljw4/h4;-><init>(Ljw4/g4;)V

    .line 34079220
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 34079223
    move-result-object p1

    .line 34079224
    new-instance v0, Ljw4/i4;

    .line 34079226
    invoke-direct {v0, p0}, Ljw4/i4;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;)V

    .line 34079229
    new-instance v1, Ljw4/j4;

    .line 34079231
    invoke-direct {v1, v0}, Ljw4/j4;-><init>(Ljw4/i4;)V

    .line 34079234
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079237
    move-result-object p1

    .line 34079238
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->videoDetailDataTask:Lio/reactivex/disposables/Disposable;

    .line 34079240
    :cond_208
    :goto_208
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079242
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static J(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;)Lkotlin/Unit;
    .registers 13

    .prologue
    .line 34078720
    iget-boolean v0, p1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->a:Z

    .line 34078721
    .line 34078722
    const/4 v1, 0x0

    .line 34078723
    const-string v2, "default"

    .line 34078724
    .line 34078725
    if-eqz v0, :cond_f8

    .line 34078726
    .line 34078727
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078728
    .line 34078729
    .line 34078730
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 34078731
    .line 34078732
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078733
    .line 34078734
    .line 34078735
    sget-object p1, Lcy4/q;->b:Lcy4/q;

    .line 34078736
    .line 34078737
    invoke-virtual {p1}, Lcy4/q;->m()V

    .line 34078738
    .line 34078739
    .line 34078740
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->lostItemChannel:Lcw4/y;

    .line 34078741
    .line 34078742
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078743
    .line 34078744
    .line 34078745
    new-instance v0, Ljava/util/ArrayList;

    .line 34078746
    .line 34078747
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34078748
    .line 34078749
    .line 34078750
    iget-object v3, p1, Lcw4/y;->n:Ljava/util/List;

    .line 34078751
    .line 34078752
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078753
    .line 34078754
    .line 34078755
    move-result v3

    .line 34078756
    if-nez v3, :cond_40

    .line 34078757
    .line 34078758
    iget v3, p1, Lcw4/y;->q:I

    .line 34078759
    .line 34078760
    iget-object v4, p1, Lcw4/y;->n:Ljava/util/List;

    .line 34078761
    .line 34078762
    check-cast v4, Ljava/util/ArrayList;

    .line 34078763
    .line 34078764
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34078765
    .line 34078766
    .line 34078767
    move-result v4

    .line 34078768
    if-ge v3, v4, :cond_40

    .line 34078769
    .line 34078770
    iget-object v0, p1, Lcw4/y;->n:Ljava/util/List;

    .line 34078771
    .line 34078772
    iget p1, p1, Lcw4/y;->q:I

    .line 34078773
    .line 34078774
    check-cast v0, Ljava/util/ArrayList;

    .line 34078775
    .line 34078776
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34078777
    .line 34078778
    .line 34078779
    move-result v3

    .line 34078780
    invoke-virtual {v0, p1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 34078781
    .line 34078782
    .line 34078783
    move-result-object v0

    .line 34078784
    :cond_40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34078785
    .line 34078786
    .line 34078787
    move-result p1

    .line 34078788
    if-eqz p1, :cond_55

    .line 34078789
    .line 34078790
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34078791
    .line 34078792
    new-array p1, v1, [Ljava/lang/Object;

    .line 34078793
    .line 34078794
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078795
    .line 34078796
    .line 34078797
    move-result-object p0

    .line 34078798
    const-string v0, "requestMultiVideoDetailData \u6ca1\u6709\u66f4\u65b0\u7684\u5267\u96c6id"

    .line 34078799
    .line 34078800
    invoke-static {v2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078801
    .line 34078802
    .line 34078803
    goto/16 :goto_208

    .line 34078804
    .line 34078805
    :cond_55
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->videoDetailHelper:Law4/l2;

    .line 34078806
    .line 34078807
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078808
    .line 34078809
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078810
    .line 34078811
    .line 34078812
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078813
    .line 34078814
    .line 34078815
    move-result-object v3

    .line 34078816
    const/4 v4, 0x0

    .line 34078817
    :goto_61
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34078818
    .line 34078819
    .line 34078820
    move-result v5

    .line 34078821
    if-eqz v5, :cond_80

    .line 34078822
    .line 34078823
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078824
    .line 34078825
    .line 34078826
    move-result-object v5

    .line 34078827
    add-int/lit8 v6, v4, 0x1

    .line 34078828
    .line 34078829
    if-gez v4, :cond_72

    .line 34078830
    .line 34078831
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34078832
    .line 34078833
    .line 34078834
    :cond_72
    check-cast v5, Ljava/lang/String;

    .line 34078835
    .line 34078836
    if-lez v4, :cond_7b

    .line 34078837
    .line 34078838
    const-string v4, ","

    .line 34078839
    .line 34078840
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078841
    .line 34078842
    .line 34078843
    :cond_7b
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078844
    .line 34078845
    .line 34078846
    move v4, v6

    .line 34078847
    goto :goto_61

    .line 34078848
    :cond_80
    new-instance v3, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;

    .line 34078849
    .line 34078850
    invoke-direct {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;-><init>()V

    .line 34078851
    .line 34078852
    .line 34078853
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078854
    .line 34078855
    .line 34078856
    move-result-object v2

    .line 34078857
    iput-object v2, v3, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->seriesId:Ljava/lang/String;

    .line 34078858
    .line 34078859
    new-instance v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 34078860
    .line 34078861
    invoke-direct {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 34078862
    .line 34078863
    .line 34078864
    iput-object v2, v3, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 34078865
    .line 34078866
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSource:Ljava/lang/String;

    .line 34078867
    .line 34078868
    const/4 v5, 0x4

    .line 34078869
    invoke-static {v4, v5}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34078870
    .line 34078871
    .line 34078872
    move-result v4

    .line 34078873
    invoke-static {v4}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->b(I)Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 34078874
    .line 34078875
    .line 34078876
    move-result-object v4

    .line 34078877
    iput-object v4, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->source:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 34078878
    .line 34078879
    iget-object v2, v3, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 34078880
    .line 34078881
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mFromVideoId:Ljava/lang/String;

    .line 34078882
    .line 34078883
    iput-object v4, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->fromVideoId:Ljava/lang/String;

    .line 34078884
    .line 34078885
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 34078886
    .line 34078887
    iput-object v4, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 34078888
    .line 34078889
    const-string v4, "episode_end_outer"

    .line 34078890
    .line 34078891
    iput-object v4, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->callerScene:Ljava/lang/String;

    .line 34078892
    .line 34078893
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;

    .line 34078894
    .line 34078895
    iget v6, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->innerFeedTraceFrom:I

    .line 34078896
    .line 34078897
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078898
    .line 34078899
    .line 34078900
    const/16 v5, 0x960

    .line 34078901
    .line 34078902
    if-ne v6, v5, :cond_ba

    .line 34078903
    .line 34078904
    const/4 v5, 0x1

    .line 34078905
    goto :goto_bb

    .line 34078906
    :cond_ba
    const/4 v5, 0x0

    .line 34078907
    :goto_bb
    if-eqz v5, :cond_bf

    .line 34078908
    .line 34078909
    const-string v4, "reader_video_ball"

    .line 34078910
    .line 34078911
    :cond_bf
    iput-object v4, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->callerScene:Ljava/lang/String;

    .line 34078912
    .line 34078913
    const-string v2, "player"

    .line 34078914
    .line 34078915
    iput-object v2, v3, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->drScene:Ljava/lang/String;

    .line 34078916
    .line 34078917
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->dataCenterConfig:Lth4/b;

    .line 34078918
    .line 34078919
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078920
    .line 34078921
    .line 34078922
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078923
    .line 34078924
    .line 34078925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078926
    .line 34078927
    .line 34078928
    invoke-static {v3}, Law4/l2;->c(Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;)Lio/reactivex/Observable;

    .line 34078929
    .line 34078930
    .line 34078931
    move-result-object p1

    .line 34078932
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34078933
    .line 34078934
    .line 34078935
    move-result-object v1

    .line 34078936
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34078937
    .line 34078938
    .line 34078939
    move-result-object p1

    .line 34078940
    new-instance v1, Ljw4/u3;

    .line 34078941
    .line 34078942
    invoke-direct {v1, v0, p0}, Ljw4/u3;-><init>(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;)V

    .line 34078943
    .line 34078944
    .line 34078945
    new-instance v0, Ljw4/v3;

    .line 34078946
    .line 34078947
    invoke-direct {v0, v1}, Ljw4/v3;-><init>(Ljw4/u3;)V

    .line 34078948
    .line 34078949
    .line 34078950
    new-instance v1, Ljw4/w3;

    .line 34078951
    .line 34078952
    invoke-direct {v1, p0}, Ljw4/w3;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;)V

    .line 34078953
    .line 34078954
    .line 34078955
    new-instance v2, Ljw4/x3;

    .line 34078956
    .line 34078957
    invoke-direct {v2, v1}, Ljw4/x3;-><init>(Ljw4/w3;)V

    .line 34078958
    .line 34078959
    .line 34078960
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34078961
    .line 34078962
    .line 34078963
    move-result-object p1

    .line 34078964
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->multiVideoDetailDataTask:Lio/reactivex/disposables/Disposable;

    .line 34078965
    .line 34078966
    goto/16 :goto_208

    .line 34078967
    .line 34078968
    :cond_f8
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34078969
    .line 34078970
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078971
    .line 34078972
    const-string v4, "requestLostItem: recommend single video: contentType="

    .line 34078973
    .line 34078974
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078975
    .line 34078976
    .line 34078977
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->d:Ljava/lang/Integer;

    .line 34078978
    .line 34078979
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078980
    .line 34078981
    .line 34078982
    const-string v4, ", recommendSeriesId: "

    .line 34078983
    .line 34078984
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078985
    .line 34078986
    .line 34078987
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->c:Ljava/lang/String;

    .line 34078988
    .line 34078989
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078990
    .line 34078991
    .line 34078992
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078993
    .line 34078994
    .line 34078995
    move-result-object v3

    .line 34078996
    new-array v4, v1, [Ljava/lang/Object;

    .line 34078997
    .line 34078998
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078999
    .line 34079000
    .line 34079001
    move-result-object v0

    .line 34079002
    invoke-static {v2, v0, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079003
    .line 34079004
    .line 34079005
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->d:Ljava/lang/Integer;

    .line 34079006
    .line 34079007
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Album:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 34079008
    .line 34079009
    invoke-virtual {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 34079010
    .line 34079011
    .line 34079012
    move-result v3

    .line 34079013
    if-nez v0, :cond_128

    .line 34079014
    .line 34079015
    goto :goto_14f

    .line 34079016
    :cond_128
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34079017
    .line 34079018
    .line 34079019
    move-result v0

    .line 34079020
    if-ne v0, v3, :cond_14f

    .line 34079021
    .line 34079022
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->c:Ljava/lang/String;

    .line 34079023
    .line 34079024
    if-eqz p1, :cond_208

    .line 34079025
    .line 34079026
    new-instance v0, Lcw4/r;

    .line 34079027
    .line 34079028
    const/4 v6, 0x0

    .line 34079029
    const-string v8, ""

    .line 34079030
    .line 34079031
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSource:Ljava/lang/String;

    .line 34079032
    .line 34079033
    iget-object v10, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mAlbumDetailSource:Ljava/lang/String;

    .line 34079034
    .line 34079035
    move-object v4, v0

    .line 34079036
    move-object v5, p0

    .line 34079037
    move-object v7, p1

    .line 34079038
    invoke-direct/range {v4 .. v10}, Lcw4/r;-><init>(Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079039
    .line 34079040
    .line 34079041
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->detailChannelMap:Ljava/util/Map;

    .line 34079042
    .line 34079043
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079044
    .line 34079045
    .line 34079046
    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->needUpdate:Z

    .line 34079047
    .line 34079048
    iput-boolean p0, v0, Lcw4/r;->t:Z

    .line 34079049
    .line 34079050
    invoke-virtual {v0, v1}, Lcw4/r;->c(Z)V

    .line 34079051
    .line 34079052
    .line 34079053
    goto/16 :goto_208

    .line 34079054
    .line 34079055
    :cond_14f
    :goto_14f
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->c:Ljava/lang/String;

    .line 34079056
    .line 34079057
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->d:Ljava/lang/Integer;

    .line 34079058
    .line 34079059
    if-nez v0, :cond_157

    .line 34079060
    .line 34079061
    goto/16 :goto_208

    .line 34079062
    .line 34079063
    :cond_157
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 34079064
    .line 34079065
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079066
    .line 34079067
    const-string v5, "requestVideoDetailModel: seriesId = "

    .line 34079068
    .line 34079069
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079070
    .line 34079071
    .line 34079072
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079073
    .line 34079074
    .line 34079075
    const-string v5, ", contentType = "

    .line 34079076
    .line 34079077
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079078
    .line 34079079
    .line 34079080
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079081
    .line 34079082
    .line 34079083
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079084
    .line 34079085
    .line 34079086
    move-result-object v4

    .line 34079087
    new-array v1, v1, [Ljava/lang/Object;

    .line 34079088
    .line 34079089
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079090
    .line 34079091
    .line 34079092
    move-result-object v3

    .line 34079093
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079094
    .line 34079095
    .line 34079096
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->lostItemChannel:Lcw4/y;

    .line 34079097
    .line 34079098
    iget-boolean v1, v1, Lcw4/y;->p:Z

    .line 34079099
    .line 34079100
    if-nez v1, :cond_181

    .line 34079101
    .line 34079102
    const-string v1, "episode_end_inner"

    .line 34079103
    .line 34079104
    goto :goto_190

    .line 34079105
    :cond_181
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;

    .line 34079106
    .line 34079107
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->innerFeedTraceFrom:I

    .line 34079108
    .line 34079109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079110
    .line 34079111
    .line 34079112
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;->a(I)Ljava/lang/String;

    .line 34079113
    .line 34079114
    .line 34079115
    move-result-object v1

    .line 34079116
    if-nez v1, :cond_190

    .line 34079117
    .line 34079118
    const-string v1, ""

    .line 34079119
    .line 34079120
    :cond_190
    :goto_190
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->detailChannelMap:Ljava/util/Map;

    .line 34079121
    .line 34079122
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079123
    .line 34079124
    .line 34079125
    move-result-object v2

    .line 34079126
    instance-of v3, v2, Lcw4/f0;

    .line 34079127
    .line 34079128
    if-eqz v3, :cond_19d

    .line 34079129
    .line 34079130
    check-cast v2, Lcw4/f0;

    .line 34079131
    .line 34079132
    goto :goto_19e

    .line 34079133
    :cond_19d
    const/4 v2, 0x0

    .line 34079134
    :goto_19e
    if-nez v2, :cond_1ac

    .line 34079135
    .line 34079136
    new-instance v2, Lcw4/f0;

    .line 34079137
    .line 34079138
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSource:Ljava/lang/String;

    .line 34079139
    .line 34079140
    invoke-direct {v2, v0, v3, v1, p1}, Lcw4/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34079141
    .line 34079142
    .line 34079143
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->detailChannelMap:Ljava/util/Map;

    .line 34079144
    .line 34079145
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079146
    .line 34079147
    .line 34079148
    :cond_1ac
    invoke-virtual {v2}, Lcw4/f0;->a()Lio/reactivex/Observable;

    .line 34079149
    .line 34079150
    .line 34079151
    move-result-object p1

    .line 34079152
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesEndHistoryEpisodeV693;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesEndHistoryEpisodeV693$a;

    .line 34079153
    .line 34079154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079155
    .line 34079156
    .line 34079157
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesEndHistoryEpisodeV693;->b:Lkotlin/Lazy;

    .line 34079158
    .line 34079159
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079160
    .line 34079161
    .line 34079162
    move-result-object v1

    .line 34079163
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesEndHistoryEpisodeV693;

    .line 34079164
    .line 34079165
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesEndHistoryEpisodeV693;->enable:Z

    .line 34079166
    .line 34079167
    if-eqz v1, :cond_1ce

    .line 34079168
    .line 34079169
    new-instance v1, Ljw4/e4;

    .line 34079170
    .line 34079171
    invoke-direct {v1, v0}, Ljw4/e4;-><init>(Ljava/lang/String;)V

    .line 34079172
    .line 34079173
    .line 34079174
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 34079175
    .line 34079176
    .line 34079177
    move-result-object v0

    .line 34079178
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079179
    .line 34079180
    .line 34079181
    goto :goto_1d9

    .line 34079182
    :cond_1ce
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079183
    .line 34079184
    .line 34079185
    move-result-object v0

    .line 34079186
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 34079187
    .line 34079188
    .line 34079189
    move-result-object v0

    .line 34079190
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079191
    .line 34079192
    .line 34079193
    :goto_1d9
    new-instance v1, Ljw4/f4;

    .line 34079194
    .line 34079195
    invoke-direct {v1, p0}, Ljw4/f4;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;)V

    .line 34079196
    .line 34079197
    .line 34079198
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 34079199
    .line 34079200
    .line 34079201
    move-result-object p1

    .line 34079202
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079203
    .line 34079204
    .line 34079205
    move-result-object v0

    .line 34079206
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079207
    .line 34079208
    .line 34079209
    move-result-object p1

    .line 34079210
    new-instance v0, Ljw4/g4;

    .line 34079211
    .line 34079212
    invoke-direct {v0, p0}, Ljw4/g4;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;)V

    .line 34079213
    .line 34079214
    .line 34079215
    new-instance v1, Ljw4/h4;

    .line 34079216
    .line 34079217
    invoke-direct {v1, v0}, Ljw4/h4;-><init>(Ljw4/g4;)V

    .line 34079218
    .line 34079219
    .line 34079220
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 34079221
    .line 34079222
    .line 34079223
    move-result-object p1

    .line 34079224
    new-instance v0, Ljw4/i4;

    .line 34079225
    .line 34079226
    invoke-direct {v0, p0}, Ljw4/i4;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;)V

    .line 34079227
    .line 34079228
    .line 34079229
    new-instance v1, Ljw4/j4;

    .line 34079230
    .line 34079231
    invoke-direct {v1, v0}, Ljw4/j4;-><init>(Ljw4/i4;)V

    .line 34079232
    .line 34079233
    .line 34079234
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079235
    .line 34079236
    .line 34079237
    move-result-object p1

    .line 34079238
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->videoDetailDataTask:Lio/reactivex/disposables/Disposable;

    .line 34079239
    .line 34079240
    :cond_208
    :goto_208
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079241
    .line 34079242
    return-object p0
.end method


.method public static K(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static K(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33816576
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v1, "[requestVideoDetailModel] error: "

    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    move-result-object p1

    .line 33816596
    const/4 v0, 0x0

    .line 33816597
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816599
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816602
    move-result-object p0

    .line 33816603
    const-string v1, "default"

    .line 33816605
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816610
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static K(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .prologue
    .line 33816576
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v1, "[requestVideoDetailModel] error: "

    .line 33816581
    .line 33816582
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    const/4 v0, 0x0

    .line 33816597
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816598
    .line 33816599
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    const-string v1, "default"

    .line 33816604
    .line 33816605
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816609
    .line 33816610
    return-object p0
.end method


.method public static M(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
[MOD-CHANGED]
.method public static M(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 9

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67436546
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436548
    const-string v2, "requestVideoDetail success videoDetailModel:"

    .line 67436550
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436553
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436556
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436559
    move-result-object v1

    .line 67436560
    const/4 v2, 0x0

    .line 67436561
    new-array v3, v2, [Ljava/lang/Object;

    .line 67436563
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436566
    move-result-object v0

    .line 67436567
    const-string v4, "default"

    .line 67436569
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436572
    if-eqz p3, :cond_39

    .line 67436574
    invoke-virtual {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 67436577
    move-result-object v0

    .line 67436578
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67436581
    move-result v0

    .line 67436582
    if-eqz v0, :cond_29

    .line 67436584
    goto :goto_39

    .line 67436585
    :cond_29
    sget-object p0, Les4/f0;->k:Les4/f0$a;

    .line 67436587
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436590
    invoke-static {}, Les4/f0$a;->a()Les4/f0;

    .line 67436593
    move-result-object p0

    .line 67436594
    invoke-virtual {p0, p3, p1}, Les4/f0;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)V

    .line 67436597
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436600
    goto :goto_5f

    .line 67436601
    :cond_39
    :goto_39
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67436603
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436605
    const-string v0, "requestVideoDetail mSeriesId = "

    .line 67436607
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436610
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436613
    const-string p1, " videoDetailModel:"

    .line 67436615
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436618
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436621
    const-string p1, " or episodesList empty"

    .line 67436623
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436626
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436629
    move-result-object p1

    .line 67436630
    new-array p2, v2, [Ljava/lang/Object;

    .line 67436632
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436635
    move-result-object p0

    .line 67436636
    invoke-static {v4, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436639
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public static M(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 9

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67436545
    .line 67436546
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436547
    .line 67436548
    const-string v2, "requestVideoDetail success videoDetailModel:"

    .line 67436549
    .line 67436550
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436551
    .line 67436552
    .line 67436553
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436554
    .line 67436555
    .line 67436556
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object v1

    .line 67436560
    const/4 v2, 0x0

    .line 67436561
    new-array v3, v2, [Ljava/lang/Object;

    .line 67436562
    .line 67436563
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object v0

    .line 67436567
    const-string v4, "default"

    .line 67436568
    .line 67436569
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436570
    .line 67436571
    .line 67436572
    if-eqz p3, :cond_39

    .line 67436573
    .line 67436574
    invoke-virtual {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object v0

    .line 67436578
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67436579
    .line 67436580
    .line 67436581
    move-result v0

    .line 67436582
    if-eqz v0, :cond_29

    .line 67436583
    .line 67436584
    goto :goto_39

    .line 67436585
    :cond_29
    sget-object p0, Les4/f0;->k:Les4/f0$a;

    .line 67436586
    .line 67436587
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436588
    .line 67436589
    .line 67436590
    invoke-static {}, Les4/f0$a;->a()Les4/f0;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object p0

    .line 67436594
    invoke-virtual {p0, p3, p1}, Les4/f0;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)V

    .line 67436595
    .line 67436596
    .line 67436597
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436598
    .line 67436599
    .line 67436600
    goto :goto_5f

    .line 67436601
    :cond_39
    :goto_39
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67436602
    .line 67436603
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436604
    .line 67436605
    const-string v0, "requestVideoDetail mSeriesId = "

    .line 67436606
    .line 67436607
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436608
    .line 67436609
    .line 67436610
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436611
    .line 67436612
    .line 67436613
    const-string p1, " videoDetailModel:"

    .line 67436614
    .line 67436615
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436616
    .line 67436617
    .line 67436618
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436619
    .line 67436620
    .line 67436621
    const-string p1, " or episodesList empty"

    .line 67436622
    .line 67436623
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436624
    .line 67436625
    .line 67436626
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436627
    .line 67436628
    .line 67436629
    move-result-object p1

    .line 67436630
    new-array p2, v2, [Ljava/lang/Object;

    .line 67436631
    .line 67436632
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436633
    .line 67436634
    .line 67436635
    move-result-object p0

    .line 67436636
    invoke-static {v4, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436637
    .line 67436638
    .line 67436639
    :goto_5f
    return-void
.end method


.method public static P(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public static P(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Lio/reactivex/ObservableEmitter;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Ldk4/u;->a:Ldk4/u;

    .line 33882118
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 33882120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882126
    sget-object v1, Ldk4/u;->b:Luh4/a;

    .line 33882128
    invoke-interface {v1, v2}, Luh4/a;->C0(Ljava/lang/String;)Lzj4/d;

    .line 33882131
    move-result-object v1

    .line 33882132
    if-eqz v1, :cond_48

    .line 33882134
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->blockLocalProgressVid:Ljava/lang/String;

    .line 33882136
    iget-object v3, v1, Lzj4/d;->e:Ljava/lang/String;

    .line 33882138
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882141
    move-result v2

    .line 33882142
    if-nez v2, :cond_48

    .line 33882144
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->o0()Ljava/lang/String;

    .line 33882147
    move-result-object v2

    .line 33882148
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882151
    move-result v3

    .line 33882152
    if-lez v3, :cond_2b

    .line 33882154
    const/4 v0, 0x1

    .line 33882155
    :cond_2b
    if-eqz v0, :cond_44

    .line 33882157
    iget-object v0, v1, Lzj4/d;->e:Ljava/lang/String;

    .line 33882159
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882162
    move-result v0

    .line 33882163
    if-nez v0, :cond_44

    .line 33882165
    iget-object v0, v1, Lzj4/d;->e:Ljava/lang/String;

    .line 33882167
    iget v2, v1, Lzj4/d;->p:I

    .line 33882169
    invoke-static {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->b(I)Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33882172
    move-result-object v2

    .line 33882173
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->g0(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Lio/reactivex/Observable;

    .line 33882176
    move-result-object p0

    .line 33882177
    invoke-virtual {p0}, Lio/reactivex/Observable;->blockingSubscribe()V

    .line 33882180
    :cond_44
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 33882183
    goto :goto_50

    .line 33882184
    :cond_48
    new-instance p0, Lzj4/d;

    .line 33882186
    invoke-direct {p0, v0}, Lzj4/d;-><init>(I)V

    .line 33882189
    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 33882192
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public static P(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Lio/reactivex/ObservableEmitter;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Ldk4/u;->a:Ldk4/u;

    .line 33882117
    .line 33882118
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 33882119
    .line 33882120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    .line 33882125
    .line 33882126
    sget-object v1, Ldk4/u;->b:Luh4/a;

    .line 33882127
    .line 33882128
    invoke-interface {v1, v2}, Luh4/a;->C0(Ljava/lang/String;)Lzj4/d;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    if-eqz v1, :cond_48

    .line 33882133
    .line 33882134
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->blockLocalProgressVid:Ljava/lang/String;

    .line 33882135
    .line 33882136
    iget-object v3, v1, Lzj4/d;->e:Ljava/lang/String;

    .line 33882137
    .line 33882138
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v2

    .line 33882142
    if-nez v2, :cond_48

    .line 33882143
    .line 33882144
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->o0()Ljava/lang/String;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v2

    .line 33882148
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v3

    .line 33882152
    if-lez v3, :cond_2b

    .line 33882153
    .line 33882154
    const/4 v0, 0x1

    .line 33882155
    :cond_2b
    if-eqz v0, :cond_44

    .line 33882156
    .line 33882157
    iget-object v0, v1, Lzj4/d;->e:Ljava/lang/String;

    .line 33882158
    .line 33882159
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v0

    .line 33882163
    if-nez v0, :cond_44

    .line 33882164
    .line 33882165
    iget-object v0, v1, Lzj4/d;->e:Ljava/lang/String;

    .line 33882166
    .line 33882167
    iget v2, v1, Lzj4/d;->p:I

    .line 33882168
    .line 33882169
    invoke-static {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->b(I)Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v2

    .line 33882173
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->g0(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Lio/reactivex/Observable;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p0

    .line 33882177
    invoke-virtual {p0}, Lio/reactivex/Observable;->blockingSubscribe()V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_50

    .line 33882184
    :cond_48
    new-instance p0, Lzj4/d;

    .line 33882185
    .line 33882186
    invoke-direct {p0, v0}, Lzj4/d;-><init>(I)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 33882190
    .line 33882191
    .line 33882192
    :goto_50
    return-void
.end method


.method public static s(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Ljava/util/Map;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static s(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Ljava/util/Map;)Lkotlin/Unit;
    .registers 12

    .prologue
    .line 50724864
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724867
    move-result-object p0

    .line 50724868
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724871
    move-result v0

    .line 50724872
    if-eqz v0, :cond_d4

    .line 50724874
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724877
    move-result-object v0

    .line 50724878
    check-cast v0, Ljava/lang/String;

    .line 50724880
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->lostItemChannel:Lcw4/y;

    .line 50724882
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724885
    const/4 v2, 0x0

    .line 50724886
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724889
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 50724891
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724894
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 50724897
    move-result-object v3

    .line 50724898
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->supportPugcInEndRec:Z

    .line 50724900
    const/4 v4, 0x0

    .line 50724901
    if-eqz v3, :cond_30

    .line 50724903
    iget-object v1, v1, Lcw4/y;->r:Ljava/util/Map;

    .line 50724905
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724908
    move-result-object v1

    .line 50724909
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    move-object v1, v4

    .line 50724913
    :goto_31
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 50724916
    move-result-object v3

    .line 50724917
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->supportPugcInEndRec:Z

    .line 50724919
    if-eqz v3, :cond_4c

    .line 50724921
    if-eqz v1, :cond_4c

    .line 50724923
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50724925
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 50724928
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50724931
    move-result-object v1

    .line 50724932
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 50724934
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->recommendSeriesData:Ljava/util/List;

    .line 50724936
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50724939
    goto :goto_4

    .line 50724940
    :cond_4c
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724943
    move-result-object v1

    .line 50724944
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50724946
    if-eqz v1, :cond_4

    .line 50724948
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->lostItemChannel:Lcw4/y;

    .line 50724950
    iget-object v3, v3, Lcw4/y;->j:Ljava/util/Map;

    .line 50724952
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 50724954
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724957
    move-result-object v3

    .line 50724958
    check-cast v3, Lcw4/z;

    .line 50724960
    if-eqz v3, :cond_c6

    .line 50724962
    iget-object v5, v3, Lcw4/z;->a:Ljava/lang/String;

    .line 50724964
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o2(Ljava/lang/String;)V

    .line 50724967
    iget-object v5, v3, Lcw4/z;->b:Ljava/lang/String;

    .line 50724969
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n2(Ljava/lang/String;)V

    .line 50724972
    iget-object v5, v3, Lcw4/z;->d:Ljava/lang/String;

    .line 50724974
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->W1(Ljava/lang/String;)V

    .line 50724977
    iget-object v5, v3, Lcw4/z;->e:Ljava/lang/String;

    .line 50724979
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->V1(Ljava/lang/String;)V

    .line 50724982
    iget-object v5, v3, Lcw4/z;->g:Ljava/lang/String;

    .line 50724984
    const-string v6, ""

    .line 50724986
    if-nez v5, :cond_7d

    .line 50724988
    move-object v5, v6

    .line 50724989
    :cond_7d
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->c2(Ljava/lang/String;)V

    .line 50724992
    iget-object v5, v3, Lcw4/z;->g:Ljava/lang/String;

    .line 50724994
    if-eqz v5, :cond_ad

    .line 50724996
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 50724999
    move-result-object v7

    .line 50725000
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725003
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725006
    move-result-object v6

    .line 50725007
    :cond_8f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50725010
    move-result v7

    .line 50725011
    if-eqz v7, :cond_a5

    .line 50725013
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725016
    move-result-object v7

    .line 50725017
    move-object v8, v7

    .line 50725018
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50725020
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50725022
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725025
    move-result v8

    .line 50725026
    if-eqz v8, :cond_8f

    .line 50725028
    move-object v4, v7

    .line 50725029
    :cond_a5
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50725031
    if-eqz v4, :cond_ad

    .line 50725033
    iget-object v3, v3, Lcw4/z;->h:Ljava/lang/String;

    .line 50725035
    iput-object v3, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->backToFirstGuideContent:Ljava/lang/String;

    .line 50725037
    :cond_ad
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->lostItemChannel:Lcw4/y;

    .line 50725039
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725042
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725045
    iget-object v2, v3, Lcw4/y;->o:Ljava/util/Map;

    .line 50725047
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 50725049
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725052
    move-result-object v0

    .line 50725053
    check-cast v0, Ljava/util/Map;

    .line 50725055
    if-eqz v0, :cond_c6

    .line 50725057
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 50725059
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50725062
    :cond_c6
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50725064
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 50725067
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50725069
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->recommendSeriesData:Ljava/util/List;

    .line 50725071
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50725074
    goto/16 :goto_4

    .line 50725076
    :cond_d4
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->l()V

    .line 50725079
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725081
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static s(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Ljava/util/Map;)Lkotlin/Unit;
    .registers 12

    .prologue
    .line 50724864
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object p0

    .line 50724868
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v0

    .line 50724872
    if-eqz v0, :cond_d4

    .line 50724873
    .line 50724874
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v0

    .line 50724878
    check-cast v0, Ljava/lang/String;

    .line 50724879
    .line 50724880
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->lostItemChannel:Lcw4/y;

    .line 50724881
    .line 50724882
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724883
    .line 50724884
    .line 50724885
    const/4 v2, 0x0

    .line 50724886
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724887
    .line 50724888
    .line 50724889
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 50724890
    .line 50724891
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724892
    .line 50724893
    .line 50724894
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v3

    .line 50724898
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->supportPugcInEndRec:Z

    .line 50724899
    .line 50724900
    const/4 v4, 0x0

    .line 50724901
    if-eqz v3, :cond_30

    .line 50724902
    .line 50724903
    iget-object v1, v1, Lcw4/y;->r:Ljava/util/Map;

    .line 50724904
    .line 50724905
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v1

    .line 50724909
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50724910
    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    move-object v1, v4

    .line 50724913
    :goto_31
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v3

    .line 50724917
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->supportPugcInEndRec:Z

    .line 50724918
    .line 50724919
    if-eqz v3, :cond_4c

    .line 50724920
    .line 50724921
    if-eqz v1, :cond_4c

    .line 50724922
    .line 50724923
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50724924
    .line 50724925
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v1

    .line 50724932
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 50724933
    .line 50724934
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->recommendSeriesData:Ljava/util/List;

    .line 50724935
    .line 50724936
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50724937
    .line 50724938
    .line 50724939
    goto :goto_4

    .line 50724940
    :cond_4c
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v1

    .line 50724944
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50724945
    .line 50724946
    if-eqz v1, :cond_4

    .line 50724947
    .line 50724948
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->lostItemChannel:Lcw4/y;

    .line 50724949
    .line 50724950
    iget-object v3, v3, Lcw4/y;->j:Ljava/util/Map;

    .line 50724951
    .line 50724952
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 50724953
    .line 50724954
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v3

    .line 50724958
    check-cast v3, Lcw4/z;

    .line 50724959
    .line 50724960
    if-eqz v3, :cond_c6

    .line 50724961
    .line 50724962
    iget-object v5, v3, Lcw4/z;->a:Ljava/lang/String;

    .line 50724963
    .line 50724964
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o2(Ljava/lang/String;)V

    .line 50724965
    .line 50724966
    .line 50724967
    iget-object v5, v3, Lcw4/z;->b:Ljava/lang/String;

    .line 50724968
    .line 50724969
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n2(Ljava/lang/String;)V

    .line 50724970
    .line 50724971
    .line 50724972
    iget-object v5, v3, Lcw4/z;->d:Ljava/lang/String;

    .line 50724973
    .line 50724974
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->W1(Ljava/lang/String;)V

    .line 50724975
    .line 50724976
    .line 50724977
    iget-object v5, v3, Lcw4/z;->e:Ljava/lang/String;

    .line 50724978
    .line 50724979
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->V1(Ljava/lang/String;)V

    .line 50724980
    .line 50724981
    .line 50724982
    iget-object v5, v3, Lcw4/z;->g:Ljava/lang/String;

    .line 50724983
    .line 50724984
    const-string v6, ""

    .line 50724985
    .line 50724986
    if-nez v5, :cond_7d

    .line 50724987
    .line 50724988
    move-object v5, v6

    .line 50724989
    :cond_7d
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->c2(Ljava/lang/String;)V

    .line 50724990
    .line 50724991
    .line 50724992
    iget-object v5, v3, Lcw4/z;->g:Ljava/lang/String;

    .line 50724993
    .line 50724994
    if-eqz v5, :cond_ad

    .line 50724995
    .line 50724996
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v7

    .line 50725000
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object v6

    .line 50725007
    :cond_8f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50725008
    .line 50725009
    .line 50725010
    move-result v7

    .line 50725011
    if-eqz v7, :cond_a5

    .line 50725012
    .line 50725013
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object v7

    .line 50725017
    move-object v8, v7

    .line 50725018
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50725019
    .line 50725020
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50725021
    .line 50725022
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725023
    .line 50725024
    .line 50725025
    move-result v8

    .line 50725026
    if-eqz v8, :cond_8f

    .line 50725027
    .line 50725028
    move-object v4, v7

    .line 50725029
    :cond_a5
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50725030
    .line 50725031
    if-eqz v4, :cond_ad

    .line 50725032
    .line 50725033
    iget-object v3, v3, Lcw4/z;->h:Ljava/lang/String;

    .line 50725034
    .line 50725035
    iput-object v3, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->backToFirstGuideContent:Ljava/lang/String;

    .line 50725036
    .line 50725037
    :cond_ad
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->lostItemChannel:Lcw4/y;

    .line 50725038
    .line 50725039
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725040
    .line 50725041
    .line 50725042
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725043
    .line 50725044
    .line 50725045
    iget-object v2, v3, Lcw4/y;->o:Ljava/util/Map;

    .line 50725046
    .line 50725047
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 50725048
    .line 50725049
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725050
    .line 50725051
    .line 50725052
    move-result-object v0

    .line 50725053
    check-cast v0, Ljava/util/Map;

    .line 50725054
    .line 50725055
    if-eqz v0, :cond_c6

    .line 50725056
    .line 50725057
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 50725058
    .line 50725059
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50725060
    .line 50725061
    .line 50725062
    :cond_c6
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50725063
    .line 50725064
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 50725065
    .line 50725066
    .line 50725067
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50725068
    .line 50725069
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->recommendSeriesData:Ljava/util/List;

    .line 50725070
    .line 50725071
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50725072
    .line 50725073
    .line 50725074
    goto/16 :goto_4

    .line 50725075
    .line 50725076
    :cond_d4
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->l()V

    .line 50725077
    .line 50725078
    .line 50725079
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725080
    .line 50725081
    return-object p0
.end method


.method public static t(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static t(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "requestZipData error :"

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816588
    move-result-object v2

    .line 33816589
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    move-result-object v1

    .line 33816596
    const/4 v2, 0x0

    .line 33816597
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816599
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816602
    move-result-object v0

    .line 33816603
    const-string v3, "default"

    .line 33816605
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816611
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->k(Ljava/lang/Throwable;)V

    .line 33816614
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816616
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static t(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "requestZipData error :"

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v2

    .line 33816589
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    const/4 v2, 0x0

    .line 33816597
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816598
    .line 33816599
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    const-string v3, "default"

    .line 33816604
    .line 33816605
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->k(Ljava/lang/Throwable;)V

    .line 33816612
    .line 33816613
    .line 33816614
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816615
    .line 33816616
    return-object p0
.end method


.method public static u(Lio/reactivex/ObservableEmitter;JLcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static u(Lio/reactivex/ObservableEmitter;JLcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 67436544
    invoke-interface {p0, p4}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 67436547
    new-instance p0, Ljava/util/HashMap;

    .line 67436549
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 67436552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436555
    move-result-wide v0

    .line 67436556
    sub-long/2addr v0, p1

    .line 67436557
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436560
    move-result-object p1

    .line 67436561
    const-string p2, "wait_and_get_video_detail_time"

    .line 67436563
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436566
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67436568
    const-string p2, "wait_and_get_video_detail_cache"

    .line 67436570
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436573
    sget-object p1, Ler4/l;->l:Ler4/l$a;

    .line 67436575
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436578
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 67436581
    move-result-object p1

    .line 67436582
    const/4 p4, 0x4

    .line 67436583
    invoke-static {p1, p2, p0, p4}, Ler4/l;->f(Ler4/l;Ljava/lang/String;Ljava/util/Map;I)V

    .line 67436586
    iget-object p0, p3, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67436588
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436590
    const-string p2, "[generateFirstVideoDetailDataRequest] wait and get detail, seriesId:"

    .line 67436592
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436595
    iget-object p2, p3, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 67436597
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436600
    const/16 p2, 0x20

    .line 67436602
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436605
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436608
    move-result-object p1

    .line 67436609
    const/4 p2, 0x0

    .line 67436610
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436612
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436615
    move-result-object p0

    .line 67436616
    const-string p3, "default"

    .line 67436618
    invoke-static {p3, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436621
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436623
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static u(Lio/reactivex/ObservableEmitter;JLcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lkotlin/Unit;
    .registers 7

    .prologue
    .line 67436544
    invoke-interface {p0, p4}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    new-instance p0, Ljava/util/HashMap;

    .line 67436548
    .line 67436549
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 67436550
    .line 67436551
    .line 67436552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-wide v0

    .line 67436556
    sub-long/2addr v0, p1

    .line 67436557
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object p1

    .line 67436561
    const-string p2, "wait_and_get_video_detail_time"

    .line 67436562
    .line 67436563
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436564
    .line 67436565
    .line 67436566
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67436567
    .line 67436568
    const-string p2, "wait_and_get_video_detail_cache"

    .line 67436569
    .line 67436570
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436571
    .line 67436572
    .line 67436573
    sget-object p1, Ler4/l;->l:Ler4/l$a;

    .line 67436574
    .line 67436575
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436576
    .line 67436577
    .line 67436578
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object p1

    .line 67436582
    const/4 p4, 0x4

    .line 67436583
    invoke-static {p1, p2, p0, p4}, Ler4/l;->f(Ler4/l;Ljava/lang/String;Ljava/util/Map;I)V

    .line 67436584
    .line 67436585
    .line 67436586
    iget-object p0, p3, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67436587
    .line 67436588
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436589
    .line 67436590
    const-string p2, "[generateFirstVideoDetailDataRequest] wait and get detail, seriesId:"

    .line 67436591
    .line 67436592
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436593
    .line 67436594
    .line 67436595
    iget-object p2, p3, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 67436596
    .line 67436597
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436598
    .line 67436599
    .line 67436600
    const/16 p2, 0x20

    .line 67436601
    .line 67436602
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object p1

    .line 67436609
    const/4 p2, 0x0

    .line 67436610
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436611
    .line 67436612
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object p0

    .line 67436616
    const-string p3, "default"

    .line 67436617
    .line 67436618
    invoke-static {p3, p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436619
    .line 67436620
    .line 67436621
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436622
    .line 67436623
    return-object p0
.end method


.method public static v(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/util/List;)V
[MOD-CHANGED]
.method public static v(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    if-eqz p2, :cond_d

    .line 50659334
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50659337
    move-result-object p2

    .line 50659338
    check-cast p2, Lzj4/d;

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    const/4 p2, 0x0

    .line 50659342
    :goto_e
    if-eqz p2, :cond_4e

    .line 50659344
    iget-object p2, p2, Lzj4/d;->e:Ljava/lang/String;

    .line 50659346
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 50659349
    move-result-object v1

    .line 50659350
    const-string v2, ""

    .line 50659352
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659355
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659358
    move-result-object v1

    .line 50659359
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659362
    move-result v2

    .line 50659363
    if-eqz v2, :cond_37

    .line 50659365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659368
    move-result-object v2

    .line 50659369
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659371
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50659373
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659376
    move-result v2

    .line 50659377
    if-eqz v2, :cond_34

    .line 50659379
    goto :goto_38

    .line 50659380
    :cond_34
    add-int/lit8 v0, v0, 0x1

    .line 50659382
    goto :goto_1f

    .line 50659383
    :cond_37
    const/4 v0, -0x1

    .line 50659384
    :goto_38
    if-lez v0, :cond_4e

    .line 50659386
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->lostItemChannel:Lcw4/y;

    .line 50659388
    iget-object p0, p0, Lcw4/y;->j:Ljava/util/Map;

    .line 50659390
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 50659393
    move-result-object p1

    .line 50659394
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 50659396
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659399
    move-result-object p0

    .line 50659400
    check-cast p0, Lcw4/z;

    .line 50659402
    if-eqz p0, :cond_4e

    .line 50659404
    iput-object p2, p0, Lcw4/z;->j:Ljava/lang/String;

    .line 50659406
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public static v(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    if-eqz p2, :cond_d

    .line 50659333
    .line 50659334
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object p2

    .line 50659338
    check-cast p2, Lzj4/d;

    .line 50659339
    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    const/4 p2, 0x0

    .line 50659342
    :goto_e
    if-eqz p2, :cond_4e

    .line 50659343
    .line 50659344
    iget-object p2, p2, Lzj4/d;->e:Ljava/lang/String;

    .line 50659345
    .line 50659346
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v1

    .line 50659350
    const-string v2, ""

    .line 50659351
    .line 50659352
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v1

    .line 50659359
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v2

    .line 50659363
    if-eqz v2, :cond_37

    .line 50659364
    .line 50659365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v2

    .line 50659369
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50659370
    .line 50659371
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50659372
    .line 50659373
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659374
    .line 50659375
    .line 50659376
    move-result v2

    .line 50659377
    if-eqz v2, :cond_34

    .line 50659378
    .line 50659379
    goto :goto_38

    .line 50659380
    :cond_34
    add-int/lit8 v0, v0, 0x1

    .line 50659381
    .line 50659382
    goto :goto_1f

    .line 50659383
    :cond_37
    const/4 v0, -0x1

    .line 50659384
    :goto_38
    if-lez v0, :cond_4e

    .line 50659385
    .line 50659386
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->lostItemChannel:Lcw4/y;

    .line 50659387
    .line 50659388
    iget-object p0, p0, Lcw4/y;->j:Ljava/util/Map;

    .line 50659389
    .line 50659390
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1

    .line 50659394
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 50659395
    .line 50659396
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p0

    .line 50659400
    check-cast p0, Lcw4/z;

    .line 50659401
    .line 50659402
    if-eqz p0, :cond_4e

    .line 50659403
    .line 50659404
    iput-object p2, p0, Lcw4/z;->j:Ljava/lang/String;

    .line 50659405
    .line 50659406
    :cond_4e
    return-void
.end method


.method public static w(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static w(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33751042
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751044
    const-string v1, "requestVideoDetailAfterPageExit exception:"

    .line 33751046
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751049
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751055
    move-result-object p1

    .line 33751056
    const/4 v0, 0x0

    .line 33751057
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751059
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751062
    move-result-object p0

    .line 33751063
    const-string v1, "default"

    .line 33751065
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public static w(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33751041
    .line 33751042
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751043
    .line 33751044
    const-string v1, "requestVideoDetailAfterPageExit exception:"

    .line 33751045
    .line 33751046
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    const/4 v0, 0x0

    .line 33751057
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751058
    .line 33751059
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p0

    .line 33751063
    const-string v1, "default"

    .line 33751064
    .line 33751065
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public static y(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/Throwable;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static y(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p1, :cond_10

    .line 50659331
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659334
    move-result-object p2

    .line 50659335
    const/4 v1, 0x1

    .line 50659336
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->J0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;ZLjava/util/List;Z)Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50659339
    move-result-object p1

    .line 50659340
    invoke-virtual {p0, p1, v0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->s0(Lcom/dragon/read/component/shortvideo/api/model/DataSource;ZI)V

    .line 50659343
    goto :goto_3f

    .line 50659344
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50659346
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659348
    const-string v2, "[loadDataFromLanding] error:"

    .line 50659350
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659353
    if-eqz p2, :cond_20

    .line 50659355
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659358
    move-result-object v2

    .line 50659359
    goto :goto_21

    .line 50659360
    :cond_20
    const/4 v2, 0x0

    .line 50659361
    :goto_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659367
    move-result-object v1

    .line 50659368
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659370
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659373
    move-result-object p1

    .line 50659374
    const-string v2, "default"

    .line 50659376
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659379
    if-nez p2, :cond_3c

    .line 50659381
    new-instance p2, Ljava/lang/Throwable;

    .line 50659383
    const-string p1, "loadDataFromLanding error"

    .line 50659385
    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50659388
    :cond_3c
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->i(Ljava/lang/Throwable;)V

    .line 50659391
    :goto_3f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659393
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static y(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p1, :cond_10

    .line 50659330
    .line 50659331
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p2

    .line 50659335
    const/4 v1, 0x1

    .line 50659336
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->J0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;ZLjava/util/List;Z)Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p1

    .line 50659340
    invoke-virtual {p0, p1, v0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->s0(Lcom/dragon/read/component/shortvideo/api/model/DataSource;ZI)V

    .line 50659341
    .line 50659342
    .line 50659343
    goto :goto_3f

    .line 50659344
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50659345
    .line 50659346
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659347
    .line 50659348
    const-string v2, "[loadDataFromLanding] error:"

    .line 50659349
    .line 50659350
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659351
    .line 50659352
    .line 50659353
    if-eqz p2, :cond_20

    .line 50659354
    .line 50659355
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v2

    .line 50659359
    goto :goto_21

    .line 50659360
    :cond_20
    const/4 v2, 0x0

    .line 50659361
    :goto_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v1

    .line 50659368
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659369
    .line 50659370
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p1

    .line 50659374
    const-string v2, "default"

    .line 50659375
    .line 50659376
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659377
    .line 50659378
    .line 50659379
    if-nez p2, :cond_3c

    .line 50659380
    .line 50659381
    new-instance p2, Ljava/lang/Throwable;

    .line 50659382
    .line 50659383
    const-string p1, "loadDataFromLanding error"

    .line 50659384
    .line 50659385
    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    :cond_3c
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->i(Ljava/lang/Throwable;)V

    .line 50659389
    .line 50659390
    .line 50659391
    :goto_3f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659392
    .line 50659393
    return-object p0
.end method


.method public static z(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Lio/reactivex/ObservableEmitter;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static z(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Lio/reactivex/ObservableEmitter;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50593794
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593796
    const-string v2, "[generateFirstVideoDetailDataRequest] retry success, seriesId:"

    .line 50593798
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593801
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 50593803
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593806
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593809
    move-result-object p0

    .line 50593810
    const/4 v1, 0x0

    .line 50593811
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593813
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593816
    move-result-object v0

    .line 50593817
    const-string v2, "default"

    .line 50593819
    invoke-static {v2, v0, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593822
    invoke-interface {p1, p2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 50593825
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 50593828
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593830
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static z(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Lio/reactivex/ObservableEmitter;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50593793
    .line 50593794
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593795
    .line 50593796
    const-string v2, "[generateFirstVideoDetailDataRequest] retry success, seriesId:"

    .line 50593797
    .line 50593798
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    .line 50593800
    .line 50593801
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 50593802
    .line 50593803
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p0

    .line 50593810
    const/4 v1, 0x0

    .line 50593811
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593812
    .line 50593813
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v0

    .line 50593817
    const-string v2, "default"

    .line 50593818
    .line 50593819
    invoke-static {v2, v0, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-interface {p1, p2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 50593826
    .line 50593827
    .line 50593828
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593829
    .line 50593830
    return-object p0
.end method


.method public final A0(Lio/reactivex/Observable;Lio/reactivex/Observable;)V
[MOD-CHANGED]
.method public final A0(Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lzj4/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljw4/n4;

    .line 33816578
    invoke-direct {v0, p0}, Ljw4/n4;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;)V

    .line 33816581
    invoke-static {p1, p2, v0}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 33816584
    move-result-object p1

    .line 33816585
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816588
    move-result-object p2

    .line 33816589
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816592
    move-result-object p1

    .line 33816593
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816596
    move-result-object p2

    .line 33816597
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816600
    move-result-object p1

    .line 33816601
    new-instance p2, Ljw4/o4;

    .line 33816603
    invoke-direct {p2, p0}, Ljw4/o4;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;)V

    .line 33816606
    new-instance v0, Ljw4/p4;

    .line 33816608
    invoke-direct {v0, p2}, Ljw4/p4;-><init>(Ljw4/o4;)V

    .line 33816611
    new-instance p2, Ljw4/q4;

    .line 33816613
    invoke-direct {p2, p0}, Ljw4/q4;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;)V

    .line 33816616
    new-instance v1, Ljw4/r4;

    .line 33816618
    invoke-direct {v1, p2}, Ljw4/r4;-><init>(Ljw4/q4;)V

    .line 33816621
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public final A0(Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lzj4/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljw4/n4;

    .line 33816577
    .line 33816578
    invoke-direct {v0, p0}, Ljw4/n4;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;)V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {p1, p2, v0}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2

    .line 33816589
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    new-instance p2, Ljw4/o4;

    .line 33816602
    .line 33816603
    invoke-direct {p2, p0}, Ljw4/o4;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;)V

    .line 33816604
    .line 33816605
    .line 33816606
    new-instance v0, Ljw4/p4;

    .line 33816607
    .line 33816608
    invoke-direct {v0, p2}, Ljw4/p4;-><init>(Ljw4/o4;)V

    .line 33816609
    .line 33816610
    .line 33816611
    new-instance p2, Ljw4/q4;

    .line 33816612
    .line 33816613
    invoke-direct {p2, p0}, Ljw4/q4;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;)V

    .line 33816614
    .line 33816615
    .line 33816616
    new-instance v1, Ljw4/r4;

    .line 33816617
    .line 33816618
    invoke-direct {v1, p2}, Ljw4/r4;-><init>(Ljw4/q4;)V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816622
    .line 33816623
    .line 33816624
    return-void
.end method


.method public final B0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lio/reactivex/Observable;)V
[MOD-CHANGED]
.method public final B0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lio/reactivex/Observable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;",
            "Lio/reactivex/Observable<",
            "Lzj4/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816583
    move-result-object p2

    .line 33816584
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816591
    move-result-object p2

    .line 33816592
    new-instance v0, Ljw4/s5;

    .line 33816594
    invoke-direct {v0, p0, p1}, Ljw4/s5;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 33816597
    new-instance p1, Ljw4/u5;

    .line 33816599
    invoke-direct {p1, v0}, Ljw4/u5;-><init>(Ljw4/s5;)V

    .line 33816602
    new-instance v0, Ljw4/v5;

    .line 33816604
    invoke-direct {v0, p0}, Ljw4/v5;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;)V

    .line 33816607
    new-instance v1, Ljw4/w5;

    .line 33816609
    invoke-direct {v1, v0}, Ljw4/w5;-><init>(Ljw4/v5;)V

    .line 33816612
    invoke-virtual {p2, p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public final B0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lio/reactivex/Observable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;",
            "Lio/reactivex/Observable<",
            "Lzj4/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p2

    .line 33816584
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    new-instance v0, Ljw4/s5;

    .line 33816593
    .line 33816594
    invoke-direct {v0, p0, p1}, Ljw4/s5;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 33816595
    .line 33816596
    .line 33816597
    new-instance p1, Ljw4/u5;

    .line 33816598
    .line 33816599
    invoke-direct {p1, v0}, Ljw4/u5;-><init>(Ljw4/s5;)V

    .line 33816600
    .line 33816601
    .line 33816602
    new-instance v0, Ljw4/v5;

    .line 33816603
    .line 33816604
    invoke-direct {v0, p0}, Ljw4/v5;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;)V

    .line 33816605
    .line 33816606
    .line 33816607
    new-instance v1, Ljw4/w5;

    .line 33816608
    .line 33816609
    invoke-direct {v1, v0}, Ljw4/w5;-><init>(Ljw4/v5;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p2, p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


.method public final C0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lzj4/d;)V
[MOD-CHANGED]
.method public final C0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lzj4/d;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->e0(Z)Lio/reactivex/Observable;

    .line 33947652
    move-result-object v1

    .line 33947653
    iget-object v2, p2, Lzj4/d;->e:Ljava/lang/String;

    .line 33947655
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947658
    move-result v2

    .line 33947659
    const/4 v3, 0x1

    .line 33947660
    if-lez v2, :cond_10

    .line 33947662
    const/4 v2, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 v2, 0x0

    .line 33947665
    :goto_11
    if-eqz v2, :cond_26

    .line 33947667
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->u0()Z

    .line 33947670
    move-result v2

    .line 33947671
    if-nez v2, :cond_26

    .line 33947673
    iget-object v2, p2, Lzj4/d;->e:Ljava/lang/String;

    .line 33947675
    const-string v4, "0"

    .line 33947677
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947680
    move-result v2

    .line 33947681
    if-nez v2, :cond_26

    .line 33947683
    iget-object v2, p2, Lzj4/d;->e:Ljava/lang/String;

    .line 33947685
    goto :goto_2a

    .line 33947686
    :cond_26
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->o0()Ljava/lang/String;

    .line 33947689
    move-result-object v2

    .line 33947690
    :goto_2a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947693
    move-result v4

    .line 33947694
    if-lez v4, :cond_32

    .line 33947696
    const/4 v4, 0x1

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    const/4 v4, 0x0

    .line 33947699
    :goto_33
    if-eqz v4, :cond_46

    .line 33947701
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 33947703
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947706
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->b()Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 33947709
    move-result-object v4

    .line 33947710
    invoke-virtual {v4, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->b(Ljava/lang/String;Z)Lui4/r;

    .line 33947713
    move-result-object v4

    .line 33947714
    if-nez v4, :cond_46

    .line 33947716
    const/4 v4, 0x1

    .line 33947717
    goto :goto_47

    .line 33947718
    :cond_46
    const/4 v4, 0x0

    .line 33947719
    :goto_47
    const/4 v5, 0x0

    .line 33947720
    const-string v6, "default"

    .line 33947722
    if-eqz p1, :cond_a0

    .line 33947724
    if-eqz v4, :cond_87

    .line 33947726
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947728
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947730
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947733
    move-result-object v1

    .line 33947734
    const-string v3, "[loadOnlyProgressCache] videoDetail hit cache, just request videoModel"

    .line 33947736
    invoke-static {v6, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947739
    invoke-virtual {p0, v2, v5}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->g0(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Lio/reactivex/Observable;

    .line 33947742
    move-result-object v0

    .line 33947743
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947746
    move-result-object v1

    .line 33947747
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947750
    move-result-object v0

    .line 33947751
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947754
    move-result-object v1

    .line 33947755
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947758
    move-result-object v0

    .line 33947759
    new-instance v1, Ljw4/d5;

    .line 33947761
    invoke-direct {v1, p2, p1, p0}, Ljw4/d5;-><init>(Lzj4/d;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;)V

    .line 33947764
    new-instance v2, Ljw4/e5;

    .line 33947766
    invoke-direct {v2, v1}, Ljw4/e5;-><init>(Ljw4/d5;)V

    .line 33947769
    new-instance v1, Ljw4/f5;

    .line 33947771
    invoke-direct {v1, p2, p1, p0}, Ljw4/f5;-><init>(Lzj4/d;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;)V

    .line 33947774
    new-instance p1, Ljw4/g5;

    .line 33947776
    invoke-direct {p1, v1}, Ljw4/g5;-><init>(Ljw4/f5;)V

    .line 33947779
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947782
    goto :goto_f4

    .line 33947783
    :cond_87
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947785
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947787
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947790
    move-result-object v1

    .line 33947791
    const-string v2, "[loadOnlyProgressCache] videoDetail hit cache, no need to request anything"

    .line 33947793
    invoke-static {v6, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947796
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->m0(Lzj4/d;)Ljava/util/List;

    .line 33947799
    move-result-object p2

    .line 33947800
    invoke-virtual {p0, p1, v3, p2, v3}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->J0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;ZLjava/util/List;Z)Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33947803
    move-result-object p1

    .line 33947804
    invoke-virtual {p0, p1, v3, v3}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->s0(Lcom/dragon/read/component/shortvideo/api/model/DataSource;ZI)V

    .line 33947807
    goto :goto_f4

    .line 33947808
    :cond_a0
    if-eqz v4, :cond_e4

    .line 33947810
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947812
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947814
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947817
    move-result-object p1

    .line 33947818
    const-string v3, "[loadOnlyProgressCache] to request videoDetail and videoModel"

    .line 33947820
    invoke-static {v6, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947823
    invoke-virtual {p0, v2, v5}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->g0(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Lio/reactivex/Observable;

    .line 33947826
    move-result-object p1

    .line 33947827
    new-instance v0, Ljw4/m5;

    .line 33947829
    invoke-direct {v0, p0, p2}, Ljw4/m5;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Lzj4/d;)V

    .line 33947832
    invoke-static {v1, p1, v0}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 33947835
    move-result-object p1

    .line 33947836
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947839
    move-result-object p2

    .line 33947840
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947843
    move-result-object p1

    .line 33947844
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947847
    move-result-object p2

    .line 33947848
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947851
    move-result-object p1

    .line 33947852
    new-instance p2, Ljw4/n5;

    .line 33947854
    invoke-direct {p2, p0}, Ljw4/n5;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;)V

    .line 33947857
    new-instance v0, Ljw4/o5;

    .line 33947859
    invoke-direct {v0, p2}, Ljw4/o5;-><init>(Ljw4/n5;)V

    .line 33947862
    new-instance p2, Ljw4/p5;

    .line 33947864
    invoke-direct {p2, p0}, Ljw4/p5;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;)V

    .line 33947867
    new-instance v1, Ljw4/q5;

    .line 33947869
    invoke-direct {v1, p2}, Ljw4/q5;-><init>(Ljw4/p5;)V

    .line 33947872
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947875
    goto :goto_f4

    .line 33947876
    :cond_e4
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947878
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947880
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947883
    move-result-object p1

    .line 33947884
    const-string v1, "[loadOnlyProgressCache] just request videoDetail"

    .line 33947886
    invoke-static {v6, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947889
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->E0(Lzj4/d;)V

    .line 33947892
    :goto_f4
    return-void
.end method

[INNER-ORIGINAL]
.method public final C0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lzj4/d;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->e0(Z)Lio/reactivex/Observable;

    .line 33947650
    .line 33947651
    .line 33947652
    move-result-object v1

    .line 33947653
    iget-object v2, p2, Lzj4/d;->e:Ljava/lang/String;

    .line 33947654
    .line 33947655
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v2

    .line 33947659
    const/4 v3, 0x1

    .line 33947660
    if-lez v2, :cond_10

    .line 33947661
    .line 33947662
    const/4 v2, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 v2, 0x0

    .line 33947665
    :goto_11
    if-eqz v2, :cond_26

    .line 33947666
    .line 33947667
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->u0()Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v2

    .line 33947671
    if-nez v2, :cond_26

    .line 33947672
    .line 33947673
    iget-object v2, p2, Lzj4/d;->e:Ljava/lang/String;

    .line 33947674
    .line 33947675
    const-string v4, "0"

    .line 33947676
    .line 33947677
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v2

    .line 33947681
    if-nez v2, :cond_26

    .line 33947682
    .line 33947683
    iget-object v2, p2, Lzj4/d;->e:Ljava/lang/String;

    .line 33947684
    .line 33947685
    goto :goto_2a

    .line 33947686
    :cond_26
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->o0()Ljava/lang/String;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v2

    .line 33947690
    :goto_2a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v4

    .line 33947694
    if-lez v4, :cond_32

    .line 33947695
    .line 33947696
    const/4 v4, 0x1

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    const/4 v4, 0x0

    .line 33947699
    :goto_33
    if-eqz v4, :cond_46

    .line 33947700
    .line 33947701
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 33947702
    .line 33947703
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->b()Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v4

    .line 33947710
    invoke-virtual {v4, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->b(Ljava/lang/String;Z)Lui4/r;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v4

    .line 33947714
    if-nez v4, :cond_46

    .line 33947715
    .line 33947716
    const/4 v4, 0x1

    .line 33947717
    goto :goto_47

    .line 33947718
    :cond_46
    const/4 v4, 0x0

    .line 33947719
    :goto_47
    const/4 v5, 0x0

    .line 33947720
    const-string v6, "default"

    .line 33947721
    .line 33947722
    if-eqz p1, :cond_a0

    .line 33947723
    .line 33947724
    if-eqz v4, :cond_87

    .line 33947725
    .line 33947726
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947727
    .line 33947728
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947729
    .line 33947730
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v1

    .line 33947734
    const-string v3, "[loadOnlyProgressCache] videoDetail hit cache, just request videoModel"

    .line 33947735
    .line 33947736
    invoke-static {v6, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {p0, v2, v5}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->g0(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Lio/reactivex/Observable;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v0

    .line 33947743
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v1

    .line 33947747
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v0

    .line 33947751
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v1

    .line 33947755
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v0

    .line 33947759
    new-instance v1, Ljw4/d5;

    .line 33947760
    .line 33947761
    invoke-direct {v1, p2, p1, p0}, Ljw4/d5;-><init>(Lzj4/d;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;)V

    .line 33947762
    .line 33947763
    .line 33947764
    new-instance v2, Ljw4/e5;

    .line 33947765
    .line 33947766
    invoke-direct {v2, v1}, Ljw4/e5;-><init>(Ljw4/d5;)V

    .line 33947767
    .line 33947768
    .line 33947769
    new-instance v1, Ljw4/f5;

    .line 33947770
    .line 33947771
    invoke-direct {v1, p2, p1, p0}, Ljw4/f5;-><init>(Lzj4/d;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;)V

    .line 33947772
    .line 33947773
    .line 33947774
    new-instance p1, Ljw4/g5;

    .line 33947775
    .line 33947776
    invoke-direct {p1, v1}, Ljw4/g5;-><init>(Ljw4/f5;)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947780
    .line 33947781
    .line 33947782
    goto :goto_f4

    .line 33947783
    :cond_87
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947784
    .line 33947785
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947786
    .line 33947787
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v1

    .line 33947791
    const-string v2, "[loadOnlyProgressCache] videoDetail hit cache, no need to request anything"

    .line 33947792
    .line 33947793
    invoke-static {v6, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->m0(Lzj4/d;)Ljava/util/List;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p2

    .line 33947800
    invoke-virtual {p0, p1, v3, p2, v3}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->J0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;ZLjava/util/List;Z)Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p1

    .line 33947804
    invoke-virtual {p0, p1, v3, v3}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->s0(Lcom/dragon/read/component/shortvideo/api/model/DataSource;ZI)V

    .line 33947805
    .line 33947806
    .line 33947807
    goto :goto_f4

    .line 33947808
    :cond_a0
    if-eqz v4, :cond_e4

    .line 33947809
    .line 33947810
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947811
    .line 33947812
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947813
    .line 33947814
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p1

    .line 33947818
    const-string v3, "[loadOnlyProgressCache] to request videoDetail and videoModel"

    .line 33947819
    .line 33947820
    invoke-static {v6, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-virtual {p0, v2, v5}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->g0(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Lio/reactivex/Observable;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object p1

    .line 33947827
    new-instance v0, Ljw4/m5;

    .line 33947828
    .line 33947829
    invoke-direct {v0, p0, p2}, Ljw4/m5;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Lzj4/d;)V

    .line 33947830
    .line 33947831
    .line 33947832
    invoke-static {v1, p1, v0}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object p1

    .line 33947836
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object p2

    .line 33947840
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object p1

    .line 33947844
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object p2

    .line 33947848
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object p1

    .line 33947852
    new-instance p2, Ljw4/n5;

    .line 33947853
    .line 33947854
    invoke-direct {p2, p0}, Ljw4/n5;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;)V

    .line 33947855
    .line 33947856
    .line 33947857
    new-instance v0, Ljw4/o5;

    .line 33947858
    .line 33947859
    invoke-direct {v0, p2}, Ljw4/o5;-><init>(Ljw4/n5;)V

    .line 33947860
    .line 33947861
    .line 33947862
    new-instance p2, Ljw4/p5;

    .line 33947863
    .line 33947864
    invoke-direct {p2, p0}, Ljw4/p5;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;)V

    .line 33947865
    .line 33947866
    .line 33947867
    new-instance v1, Ljw4/q5;

    .line 33947868
    .line 33947869
    invoke-direct {v1, p2}, Ljw4/q5;-><init>(Ljw4/p5;)V

    .line 33947870
    .line 33947871
    .line 33947872
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947873
    .line 33947874
    .line 33947875
    goto :goto_f4

    .line 33947876
    :cond_e4
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33947877
    .line 33947878
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947879
    .line 33947880
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947881
    .line 33947882
    .line 33947883
    move-result-object p1

    .line 33947884
    const-string v1, "[loadOnlyProgressCache] just request videoDetail"

    .line 33947885
    .line 33947886
    invoke-static {v6, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947887
    .line 33947888
    .line 33947889
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->E0(Lzj4/d;)V

    .line 33947890
    .line 33947891
    .line 33947892
    :goto_f4
    return-void
.end method


.method public final E0(Lzj4/d;)V
[MOD-CHANGED]
.method public final E0(Lzj4/d;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->e0(Z)Lio/reactivex/Observable;

    .line 17039364
    move-result-object v0

    .line 17039365
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039380
    move-result-object v0

    .line 17039381
    new-instance v1, Ljw4/h5;

    .line 17039383
    invoke-direct {v1, p0, p1}, Ljw4/h5;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Lzj4/d;)V

    .line 17039386
    new-instance p1, Ljw4/j5;

    .line 17039388
    invoke-direct {p1, v1}, Ljw4/j5;-><init>(Ljw4/h5;)V

    .line 17039391
    new-instance v1, Ljw4/k5;

    .line 17039393
    invoke-direct {v1, p0}, Ljw4/k5;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;)V

    .line 17039396
    new-instance v2, Ljw4/l5;

    .line 17039398
    invoke-direct {v2, v1}, Ljw4/l5;-><init>(Ljw4/k5;)V

    .line 17039401
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final E0(Lzj4/d;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->e0(Z)Lio/reactivex/Observable;

    .line 17039362
    .line 17039363
    .line 17039364
    move-result-object v0

    .line 17039365
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    new-instance v1, Ljw4/h5;

    .line 17039382
    .line 17039383
    invoke-direct {v1, p0, p1}, Ljw4/h5;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Lzj4/d;)V

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance p1, Ljw4/j5;

    .line 17039387
    .line 17039388
    invoke-direct {p1, v1}, Ljw4/j5;-><init>(Ljw4/h5;)V

    .line 17039389
    .line 17039390
    .line 17039391
    new-instance v1, Ljw4/k5;

    .line 17039392
    .line 17039393
    invoke-direct {v1, p0}, Ljw4/k5;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;)V

    .line 17039394
    .line 17039395
    .line 17039396
    new-instance v2, Ljw4/l5;

    .line 17039397
    .line 17039398
    invoke-direct {v2, v1}, Ljw4/l5;-><init>(Ljw4/k5;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public final F()V
[MOD-CHANGED]
.method public final F()V
    .registers 17

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    invoke-super/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->F()V

    .line 524293
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->lostItemChannel:Lcw4/y;

    .line 524295
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->chapterEndStrategy:Ljava/lang/String;

    .line 524297
    iput-object v2, v1, Lcw4/y;->f:Ljava/lang/String;

    .line 524299
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 524301
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524304
    move-result v1

    .line 524305
    const-string v2, "default"

    .line 524307
    const/4 v3, 0x0

    .line 524308
    if-eqz v1, :cond_2c

    .line 524310
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 524312
    new-array v3, v3, [Ljava/lang/Object;

    .line 524314
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524317
    move-result-object v1

    .line 524318
    const-string v4, "loadData mSeriesId is Empty!!!"

    .line 524320
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524323
    new-instance v1, Ljava/lang/Throwable;

    .line 524325
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 524328
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->i(Ljava/lang/Throwable;)V

    .line 524331
    return-void

    .line 524332
    :cond_2c
    sget-object v1, Ldk4/g;->a:Ldk4/g;

    .line 524334
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->loadSingleDataTask:Lio/reactivex/disposables/Disposable;

    .line 524336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524339
    invoke-static {v4}, Ldk4/g;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 524342
    move-result v1

    .line 524343
    if-eqz v1, :cond_40

    .line 524345
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->loadSingleDataTask:Lio/reactivex/disposables/Disposable;

    .line 524347
    if-eqz v1, :cond_40

    .line 524349
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 524352
    :cond_40
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->videoDetailDisposable:Lio/reactivex/disposables/Disposable;

    .line 524354
    invoke-static {v1}, Ldk4/g;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 524357
    move-result v1

    .line 524358
    if-eqz v1, :cond_4f

    .line 524360
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->videoDetailDisposable:Lio/reactivex/disposables/Disposable;

    .line 524362
    if-eqz v1, :cond_4f

    .line 524364
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 524367
    :cond_4f
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->videoDetailCacheRefreshAfterExit:Lio/reactivex/disposables/Disposable;

    .line 524369
    invoke-static {v1}, Ldk4/g;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 524372
    move-result v1

    .line 524373
    if-eqz v1, :cond_6b

    .line 524375
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->videoDetailCacheRefreshAfterExit:Lio/reactivex/disposables/Disposable;

    .line 524377
    if-eqz v1, :cond_5e

    .line 524379
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 524382
    :cond_5e
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 524384
    new-array v4, v3, [Ljava/lang/Object;

    .line 524386
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524389
    move-result-object v1

    .line 524390
    const-string v5, "loadData videoDetailCacheRefreshAfterExit cancel"

    .line 524392
    invoke-static {v2, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524395
    :cond_6b
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 524397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524400
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 524403
    move-result-object v1

    .line 524404
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 524407
    move-result-object v1

    .line 524408
    const-class v4, Lth4/h;

    .line 524410
    invoke-virtual {v1, v4}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 524413
    move-result-object v1

    .line 524414
    check-cast v1, Lth4/h;

    .line 524416
    invoke-interface {v1}, Lth4/h;->enableVideoLandingOpt()Z

    .line 524419
    move-result v1

    .line 524420
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 524422
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524424
    const-string v6, "[loadData] mSeriesId: "

    .line 524426
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524429
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 524431
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524434
    const-string v7, ", enableVideoLandingOpt"

    .line 524436
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524439
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524442
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524445
    move-result-object v5

    .line 524446
    new-array v7, v3, [Ljava/lang/Object;

    .line 524448
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524451
    move-result-object v4

    .line 524452
    invoke-static {v2, v4, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524455
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 524457
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524459
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524462
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 524464
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524467
    const-string v6, ", moreSeriesIdList: "

    .line 524469
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524472
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->moreSeriesIdList:Ljava/util/List;

    .line 524474
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524477
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524480
    move-result-object v5

    .line 524481
    new-array v6, v3, [Ljava/lang/Object;

    .line 524483
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524486
    move-result-object v4

    .line 524487
    invoke-static {v2, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524490
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 524493
    move-result-object v4

    .line 524494
    const-string v5, "recommend_info"

    .line 524496
    invoke-virtual {v4, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 524499
    move-result-object v4

    .line 524500
    instance-of v6, v4, Ljava/lang/String;

    .line 524502
    const/4 v7, 0x0

    .line 524503
    if-eqz v6, :cond_dc

    .line 524505
    check-cast v4, Ljava/lang/String;

    .line 524507
    goto :goto_dd

    .line 524508
    :cond_dc
    move-object v4, v7

    .line 524509
    :goto_dd
    const-string v6, ""

    .line 524511
    if-nez v4, :cond_e2

    .line 524513
    move-object v4, v6

    .line 524514
    :cond_e2
    new-instance v8, Ljava/util/HashMap;

    .line 524516
    const/4 v9, 0x1

    .line 524517
    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 524520
    if-eqz v1, :cond_102

    .line 524522
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 524524
    new-instance v8, Ljw4/s3;

    .line 524526
    invoke-direct {v8, v0}, Ljw4/s3;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;)V

    .line 524529
    sget-object v10, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/c;

    .line 524531
    new-instance v11, Ljw4/y3;

    .line 524533
    invoke-direct {v11, v8}, Ljw4/y3;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 524536
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524539
    invoke-static {v1, v4, v11}, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Z

    .line 524542
    move-result v1

    .line 524543
    if-eqz v1, :cond_102

    .line 524545
    return-void

    .line 524546
    :cond_102
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 524549
    move-result-object v1

    .line 524550
    const-string v4, "inner_feed_trace_from"

    .line 524552
    invoke-virtual {v1, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 524555
    move-result-object v1

    .line 524556
    const/16 v4, 0x320

    .line 524558
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524561
    move-result-object v4

    .line 524562
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524565
    move-result v1

    .line 524566
    if-eqz v1, :cond_127

    .line 524568
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/PlayerAccelerateConfigV687;->a:Lcom/dragon/read/component/shortvideo/api/config/PlayerAccelerateConfigV687$a;

    .line 524570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524573
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/PlayerAccelerateConfigV687$a;->a()Lcom/dragon/read/component/shortvideo/api/config/PlayerAccelerateConfigV687;

    .line 524576
    move-result-object v1

    .line 524577
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/PlayerAccelerateConfigV687;->schemaEntranceOpt:Z

    .line 524579
    if-eqz v1, :cond_127

    .line 524581
    const/4 v1, 0x1

    .line 524582
    goto :goto_128

    .line 524583
    :cond_127
    const/4 v1, 0x0

    .line 524584
    :goto_128
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 524587
    move-result-object v4

    .line 524588
    invoke-virtual {v4, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 524591
    move-result-object v4

    .line 524592
    instance-of v5, v4, Ljava/lang/String;

    .line 524594
    if-eqz v5, :cond_137

    .line 524596
    check-cast v4, Ljava/lang/String;

    .line 524598
    goto :goto_138

    .line 524599
    :cond_137
    move-object v4, v7

    .line 524600
    :goto_138
    if-nez v4, :cond_13b

    .line 524602
    move-object v4, v6

    .line 524603
    :cond_13b
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 524605
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 524608
    const-string v8, " requestVid="

    .line 524610
    const-string v10, " hasForcePlayPosition="

    .line 524612
    const-string v11, " mVideoPlatform="

    .line 524614
    const-string v12, " mFirstVideoId="

    .line 524616
    const-string v13, "[loadDataWithVideoDetail] mSeriesId="

    .line 524618
    if-eqz v1, :cond_1a1

    .line 524620
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 524622
    new-instance v14, Ljava/lang/StringBuilder;

    .line 524624
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524627
    iget-object v15, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 524629
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524632
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524635
    iget-object v15, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mFirstVideoId:Ljava/lang/String;

    .line 524637
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524640
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524643
    iget-object v15, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mVideoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 524645
    invoke-virtual {v15}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->getValue()I

    .line 524648
    move-result v15

    .line 524649
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524652
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524655
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->u0()Z

    .line 524658
    move-result v15

    .line 524659
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524662
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524665
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->o0()Ljava/lang/String;

    .line 524668
    move-result-object v15

    .line 524669
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524672
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524675
    move-result-object v14

    .line 524676
    new-array v15, v3, [Ljava/lang/Object;

    .line 524678
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524681
    move-result-object v1

    .line 524682
    invoke-static {v2, v1, v14, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524685
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 524687
    new-instance v14, Ljw4/t3;

    .line 524689
    invoke-direct {v14, v5}, Ljw4/t3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 524692
    sget-object v15, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/c;

    .line 524694
    new-instance v9, Ljw4/y3;

    .line 524696
    invoke-direct {v9, v14}, Ljw4/y3;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 524699
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524702
    invoke-static {v1, v4, v9}, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Z

    .line 524705
    :cond_1a1
    sget-object v1, Les4/f0;->k:Les4/f0$a;

    .line 524707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524710
    invoke-static {}, Les4/f0$a;->a()Les4/f0;

    .line 524713
    move-result-object v1

    .line 524714
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 524716
    invoke-virtual {v1, v4}, Les4/f0;->c(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524719
    move-result-object v1

    .line 524720
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524722
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 524724
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524726
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524729
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 524731
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524734
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524737
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mFirstVideoId:Ljava/lang/String;

    .line 524739
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524742
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524745
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mVideoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 524747
    invoke-virtual {v9}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->getValue()I

    .line 524750
    move-result v9

    .line 524751
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524754
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524757
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->u0()Z

    .line 524760
    move-result v9

    .line 524761
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524764
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524767
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->o0()Ljava/lang/String;

    .line 524770
    move-result-object v8

    .line 524771
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524774
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524777
    move-result-object v4

    .line 524778
    new-array v8, v3, [Ljava/lang/Object;

    .line 524780
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524783
    move-result-object v1

    .line 524784
    invoke-static {v2, v1, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524787
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 524789
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524792
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->b()Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 524795
    move-result-object v4

    .line 524796
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->o0()Ljava/lang/String;

    .line 524799
    move-result-object v8

    .line 524800
    invoke-virtual {v4, v8, v3}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->b(Ljava/lang/String;Z)Lui4/r;

    .line 524803
    move-result-object v4

    .line 524804
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->u0()Z

    .line 524807
    move-result v8

    .line 524808
    if-eqz v8, :cond_228

    .line 524810
    if-eqz v4, :cond_21a

    .line 524812
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524814
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524816
    new-instance v2, Lzj4/d;

    .line 524818
    invoke-direct {v2, v3}, Lzj4/d;-><init>(I)V

    .line 524821
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->z0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lzj4/d;)V

    .line 524824
    goto/16 :goto_3d9

    .line 524826
    :cond_21a
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524828
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524830
    new-instance v2, Lzj4/d;

    .line 524832
    invoke-direct {v2, v3}, Lzj4/d;-><init>(I)V

    .line 524835
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->C0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lzj4/d;)V

    .line 524838
    goto/16 :goto_3d9

    .line 524840
    :cond_228
    iget-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524842
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524844
    sget-object v9, Ldk4/u;->a:Ldk4/u;

    .line 524846
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 524848
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524851
    invoke-static {v10}, Ldk4/u;->a(Ljava/lang/String;)Lzj4/d;

    .line 524854
    move-result-object v9

    .line 524855
    sget-object v10, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/WastedLocalVideoProgressVidFixV655;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/WastedLocalVideoProgressVidFixV655$a;

    .line 524857
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524860
    sget-object v10, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/WastedLocalVideoProgressVidFixV655;->b:Lkotlin/Lazy;

    .line 524862
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524865
    move-result-object v10

    .line 524866
    check-cast v10, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/WastedLocalVideoProgressVidFixV655;

    .line 524868
    iget-boolean v10, v10, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/WastedLocalVideoProgressVidFixV655;->enable:Z

    .line 524870
    if-nez v10, :cond_249

    .line 524872
    goto :goto_28b

    .line 524873
    :cond_249
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->blockLocalProgressVid:Ljava/lang/String;

    .line 524875
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 524878
    move-result v10

    .line 524879
    if-eqz v10, :cond_260

    .line 524881
    if-eqz v9, :cond_256

    .line 524883
    iget-object v10, v9, Lzj4/d;->e:Ljava/lang/String;

    .line 524885
    goto :goto_257

    .line 524886
    :cond_256
    move-object v10, v7

    .line 524887
    :goto_257
    iget-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->blockLocalProgressVid:Ljava/lang/String;

    .line 524889
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524892
    move-result v10

    .line 524893
    if-eqz v10, :cond_260

    .line 524895
    goto :goto_28a

    .line 524896
    :cond_260
    if-eqz v8, :cond_28b

    .line 524898
    if-eqz v9, :cond_28b

    .line 524900
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 524903
    move-result-object v10

    .line 524904
    if-eqz v10, :cond_28b

    .line 524906
    iget v11, v9, Lzj4/d;->d:I

    .line 524908
    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 524911
    move-result-object v10

    .line 524912
    check-cast v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524914
    if-eqz v10, :cond_28b

    .line 524916
    iget-object v10, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524918
    iget-object v11, v9, Lzj4/d;->e:Ljava/lang/String;

    .line 524920
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524923
    move-result v10

    .line 524924
    if-nez v10, :cond_28b

    .line 524926
    iget-object v9, v9, Lzj4/d;->e:Ljava/lang/String;

    .line 524928
    iput-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->blockLocalProgressVid:Ljava/lang/String;

    .line 524930
    new-instance v9, Ljw4/x5;

    .line 524932
    invoke-direct {v9, v8}, Ljw4/x5;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 524935
    invoke-static {v9}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 524938
    :goto_28a
    move-object v9, v7

    .line 524939
    :cond_28b
    :goto_28b
    if-eqz v9, :cond_2ab

    .line 524941
    if-eqz v4, :cond_2ab

    .line 524943
    iget-object v1, v9, Lzj4/d;->e:Ljava/lang/String;

    .line 524945
    iget-object v2, v4, Lui4/r;->g:Ljava/lang/String;

    .line 524947
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524950
    move-result v1

    .line 524951
    if-eqz v1, :cond_2a2

    .line 524953
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524955
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524957
    invoke-virtual {v0, v1, v9}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->z0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lzj4/d;)V

    .line 524960
    goto/16 :goto_3d9

    .line 524962
    :cond_2a2
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524964
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524966
    invoke-virtual {v0, v1, v9}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->C0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lzj4/d;)V

    .line 524969
    goto/16 :goto_3d9

    .line 524971
    :cond_2ab
    if-nez v9, :cond_398

    .line 524973
    if-nez v4, :cond_398

    .line 524975
    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524977
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524979
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->e0(Z)Lio/reactivex/Observable;

    .line 524982
    move-result-object v5

    .line 524983
    new-instance v8, Ljw4/r5;

    .line 524985
    invoke-direct {v8, v0}, Ljw4/r5;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;)V

    .line 524988
    invoke-static {v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 524991
    move-result-object v8

    .line 524992
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524995
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->o0()Ljava/lang/String;

    .line 524998
    move-result-object v6

    .line 524999
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 525002
    move-result v9

    .line 525003
    if-lez v9, :cond_2cf

    .line 525005
    const/4 v9, 0x1

    .line 525006
    goto :goto_2d0

    .line 525007
    :cond_2cf
    const/4 v9, 0x0

    .line 525008
    :goto_2d0
    if-eqz v9, :cond_2e1

    .line 525010
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525013
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->b()Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 525016
    move-result-object v1

    .line 525017
    invoke-virtual {v1, v6, v3}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->b(Ljava/lang/String;Z)Lui4/r;

    .line 525020
    move-result-object v1

    .line 525021
    if-nez v1, :cond_2e1

    .line 525023
    const/4 v9, 0x1

    .line 525024
    goto :goto_2e2

    .line 525025
    :cond_2e1
    const/4 v9, 0x0

    .line 525026
    :goto_2e2
    if-eqz v4, :cond_33f

    .line 525028
    if-eqz v9, :cond_32d

    .line 525030
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 525032
    new-array v3, v3, [Ljava/lang/Object;

    .line 525034
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 525037
    move-result-object v1

    .line 525038
    const-string v5, "[loadWithOutProgressAndModelCache] videoDetail hit cache, to request progress and videoModel"

    .line 525040
    invoke-static {v2, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525043
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->o0()Ljava/lang/String;

    .line 525046
    move-result-object v1

    .line 525047
    invoke-virtual {v0, v1, v7}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->g0(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Lio/reactivex/Observable;

    .line 525050
    move-result-object v1

    .line 525051
    new-instance v2, Ljw4/y4;

    .line 525053
    invoke-direct {v2, v0, v4}, Ljw4/y4;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 525056
    invoke-static {v8, v1, v2}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 525059
    move-result-object v1

    .line 525060
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 525063
    move-result-object v2

    .line 525064
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 525067
    move-result-object v1

    .line 525068
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 525071
    move-result-object v2

    .line 525072
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 525075
    move-result-object v1

    .line 525076
    new-instance v2, Ljw4/z4;

    .line 525078
    invoke-direct {v2, v0}, Ljw4/z4;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;)V

    .line 525081
    new-instance v3, Ljw4/a5;

    .line 525083
    invoke-direct {v3, v2}, Ljw4/a5;-><init>(Ljw4/z4;)V

    .line 525086
    new-instance v2, Ljw4/b5;

    .line 525088
    invoke-direct {v2, v0}, Ljw4/b5;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;)V

    .line 525091
    new-instance v4, Ljw4/c5;

    .line 525093
    invoke-direct {v4, v2}, Ljw4/c5;-><init>(Ljw4/b5;)V

    .line 525096
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 525099
    goto/16 :goto_3d9

    .line 525101
    :cond_32d
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 525103
    new-array v3, v3, [Ljava/lang/Object;

    .line 525105
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 525108
    move-result-object v1

    .line 525109
    const-string v5, "[loadWithOutProgressAndModelCache] videoDetail hit cache, just request progress"

    .line 525111
    invoke-static {v2, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525114
    invoke-virtual {v0, v4, v8}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->B0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lio/reactivex/Observable;)V

    .line 525117
    goto/16 :goto_3d9

    .line 525119
    :cond_33f
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->o0()Ljava/lang/String;

    .line 525122
    move-result-object v1

    .line 525123
    invoke-virtual {v0, v1, v7}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->g0(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Lio/reactivex/Observable;

    .line 525126
    move-result-object v1

    .line 525127
    if-eqz v9, :cond_387

    .line 525129
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 525131
    new-array v3, v3, [Ljava/lang/Object;

    .line 525133
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 525136
    move-result-object v4

    .line 525137
    const-string v6, "[loadWithOutProgressAndModelCache] to request videoDetail, progress and videoModel "

    .line 525139
    invoke-static {v2, v4, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525142
    new-instance v2, Ljw4/s4;

    .line 525144
    invoke-direct {v2, v0}, Ljw4/s4;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;)V

    .line 525147
    invoke-static {v5, v8, v1, v2}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    .line 525150
    move-result-object v1

    .line 525151
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 525154
    move-result-object v2

    .line 525155
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 525158
    move-result-object v1

    .line 525159
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 525162
    move-result-object v2

    .line 525163
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 525166
    move-result-object v1

    .line 525167
    new-instance v2, Ljw4/t4;

    .line 525169
    invoke-direct {v2, v0}, Ljw4/t4;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;)V

    .line 525172
    new-instance v3, Ljw4/u4;

    .line 525174
    invoke-direct {v3, v2}, Ljw4/u4;-><init>(Ljw4/t4;)V

    .line 525177
    new-instance v2, Ljw4/v4;

    .line 525179
    invoke-direct {v2, v0}, Ljw4/v4;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;)V

    .line 525182
    new-instance v4, Ljw4/w4;

    .line 525184
    invoke-direct {v4, v2}, Ljw4/w4;-><init>(Ljw4/v4;)V

    .line 525187
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 525190
    goto :goto_3d9

    .line 525191
    :cond_387
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 525193
    new-array v3, v3, [Ljava/lang/Object;

    .line 525195
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 525198
    move-result-object v1

    .line 525199
    const-string v4, "[loadWithOutProgressAndModelCache] to request videoDetail, progress"

    .line 525201
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525204
    invoke-virtual {v0, v5, v8}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->A0(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 525207
    goto :goto_3d9

    .line 525208
    :cond_398
    if-nez v9, :cond_3d2

    .line 525210
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 525212
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 525214
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->e0(Z)Lio/reactivex/Observable;

    .line 525217
    move-result-object v4

    .line 525218
    new-instance v5, Ljw4/r5;

    .line 525220
    invoke-direct {v5, v0}, Ljw4/r5;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;)V

    .line 525223
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 525226
    move-result-object v5

    .line 525227
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525230
    if-eqz v1, :cond_3c1

    .line 525232
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 525234
    new-array v3, v3, [Ljava/lang/Object;

    .line 525236
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 525239
    move-result-object v4

    .line 525240
    const-string v6, "[loadOnlyVideoModelCache] videoDetail hit cache, to request videoDetail, progress"

    .line 525242
    invoke-static {v2, v4, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525245
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->B0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lio/reactivex/Observable;)V

    .line 525248
    goto :goto_3d9

    .line 525249
    :cond_3c1
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 525251
    new-array v3, v3, [Ljava/lang/Object;

    .line 525253
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 525256
    move-result-object v1

    .line 525257
    const-string v6, "[loadOnlyVideoModelCache] to request videoDetail and progress"

    .line 525259
    invoke-static {v2, v1, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525262
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->A0(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 525265
    goto :goto_3d9

    .line 525266
    :cond_3d2
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 525268
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 525270
    invoke-virtual {v0, v1, v9}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->C0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lzj4/d;)V

    .line 525273
    :goto_3d9
    return-void
.end method

[INNER-ORIGINAL]
.method public final F()V
    .registers 17

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    invoke-super/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->F()V

    .line 524291
    .line 524292
    .line 524293
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->lostItemChannel:Lcw4/y;

    .line 524294
    .line 524295
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->chapterEndStrategy:Ljava/lang/String;

    .line 524296
    .line 524297
    iput-object v2, v1, Lcw4/y;->f:Ljava/lang/String;

    .line 524298
    .line 524299
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 524300
    .line 524301
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524302
    .line 524303
    .line 524304
    move-result v1

    .line 524305
    const-string v2, "default"

    .line 524306
    .line 524307
    const/4 v3, 0x0

    .line 524308
    if-eqz v1, :cond_2c

    .line 524309
    .line 524310
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 524311
    .line 524312
    new-array v3, v3, [Ljava/lang/Object;

    .line 524313
    .line 524314
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524315
    .line 524316
    .line 524317
    move-result-object v1

    .line 524318
    const-string v4, "loadData mSeriesId is Empty!!!"

    .line 524319
    .line 524320
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524321
    .line 524322
    .line 524323
    new-instance v1, Ljava/lang/Throwable;

    .line 524324
    .line 524325
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 524326
    .line 524327
    .line 524328
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->i(Ljava/lang/Throwable;)V

    .line 524329
    .line 524330
    .line 524331
    return-void

    .line 524332
    :cond_2c
    sget-object v1, Ldk4/g;->a:Ldk4/g;

    .line 524333
    .line 524334
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->loadSingleDataTask:Lio/reactivex/disposables/Disposable;

    .line 524335
    .line 524336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524337
    .line 524338
    .line 524339
    invoke-static {v4}, Ldk4/g;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 524340
    .line 524341
    .line 524342
    move-result v1

    .line 524343
    if-eqz v1, :cond_40

    .line 524344
    .line 524345
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->loadSingleDataTask:Lio/reactivex/disposables/Disposable;

    .line 524346
    .line 524347
    if-eqz v1, :cond_40

    .line 524348
    .line 524349
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 524350
    .line 524351
    .line 524352
    :cond_40
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->videoDetailDisposable:Lio/reactivex/disposables/Disposable;

    .line 524353
    .line 524354
    invoke-static {v1}, Ldk4/g;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 524355
    .line 524356
    .line 524357
    move-result v1

    .line 524358
    if-eqz v1, :cond_4f

    .line 524359
    .line 524360
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->videoDetailDisposable:Lio/reactivex/disposables/Disposable;

    .line 524361
    .line 524362
    if-eqz v1, :cond_4f

    .line 524363
    .line 524364
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 524365
    .line 524366
    .line 524367
    :cond_4f
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->videoDetailCacheRefreshAfterExit:Lio/reactivex/disposables/Disposable;

    .line 524368
    .line 524369
    invoke-static {v1}, Ldk4/g;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 524370
    .line 524371
    .line 524372
    move-result v1

    .line 524373
    if-eqz v1, :cond_6b

    .line 524374
    .line 524375
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->videoDetailCacheRefreshAfterExit:Lio/reactivex/disposables/Disposable;

    .line 524376
    .line 524377
    if-eqz v1, :cond_5e

    .line 524378
    .line 524379
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 524380
    .line 524381
    .line 524382
    :cond_5e
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 524383
    .line 524384
    new-array v4, v3, [Ljava/lang/Object;

    .line 524385
    .line 524386
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524387
    .line 524388
    .line 524389
    move-result-object v1

    .line 524390
    const-string v5, "loadData videoDetailCacheRefreshAfterExit cancel"

    .line 524391
    .line 524392
    invoke-static {v2, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524393
    .line 524394
    .line 524395
    :cond_6b
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 524396
    .line 524397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524398
    .line 524399
    .line 524400
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 524401
    .line 524402
    .line 524403
    move-result-object v1

    .line 524404
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 524405
    .line 524406
    .line 524407
    move-result-object v1

    .line 524408
    const-class v4, Lth4/h;

    .line 524409
    .line 524410
    invoke-virtual {v1, v4}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 524411
    .line 524412
    .line 524413
    move-result-object v1

    .line 524414
    check-cast v1, Lth4/h;

    .line 524415
    .line 524416
    invoke-interface {v1}, Lth4/h;->enableVideoLandingOpt()Z

    .line 524417
    .line 524418
    .line 524419
    move-result v1

    .line 524420
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 524421
    .line 524422
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524423
    .line 524424
    const-string v6, "[loadData] mSeriesId: "

    .line 524425
    .line 524426
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524427
    .line 524428
    .line 524429
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 524430
    .line 524431
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524432
    .line 524433
    .line 524434
    const-string v7, ", enableVideoLandingOpt"

    .line 524435
    .line 524436
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524437
    .line 524438
    .line 524439
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524440
    .line 524441
    .line 524442
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524443
    .line 524444
    .line 524445
    move-result-object v5

    .line 524446
    new-array v7, v3, [Ljava/lang/Object;

    .line 524447
    .line 524448
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524449
    .line 524450
    .line 524451
    move-result-object v4

    .line 524452
    invoke-static {v2, v4, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524453
    .line 524454
    .line 524455
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 524456
    .line 524457
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524458
    .line 524459
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524460
    .line 524461
    .line 524462
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 524463
    .line 524464
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524465
    .line 524466
    .line 524467
    const-string v6, ", moreSeriesIdList: "

    .line 524468
    .line 524469
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524470
    .line 524471
    .line 524472
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->moreSeriesIdList:Ljava/util/List;

    .line 524473
    .line 524474
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524475
    .line 524476
    .line 524477
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524478
    .line 524479
    .line 524480
    move-result-object v5

    .line 524481
    new-array v6, v3, [Ljava/lang/Object;

    .line 524482
    .line 524483
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524484
    .line 524485
    .line 524486
    move-result-object v4

    .line 524487
    invoke-static {v2, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524488
    .line 524489
    .line 524490
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 524491
    .line 524492
    .line 524493
    move-result-object v4

    .line 524494
    const-string v5, "recommend_info"

    .line 524495
    .line 524496
    invoke-virtual {v4, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 524497
    .line 524498
    .line 524499
    move-result-object v4

    .line 524500
    instance-of v6, v4, Ljava/lang/String;

    .line 524501
    .line 524502
    const/4 v7, 0x0

    .line 524503
    if-eqz v6, :cond_dc

    .line 524504
    .line 524505
    check-cast v4, Ljava/lang/String;

    .line 524506
    .line 524507
    goto :goto_dd

    .line 524508
    :cond_dc
    move-object v4, v7

    .line 524509
    :goto_dd
    const-string v6, ""

    .line 524510
    .line 524511
    if-nez v4, :cond_e2

    .line 524512
    .line 524513
    move-object v4, v6

    .line 524514
    :cond_e2
    new-instance v8, Ljava/util/HashMap;

    .line 524515
    .line 524516
    const/4 v9, 0x1

    .line 524517
    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 524518
    .line 524519
    .line 524520
    if-eqz v1, :cond_102

    .line 524521
    .line 524522
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 524523
    .line 524524
    new-instance v8, Ljw4/s3;

    .line 524525
    .line 524526
    invoke-direct {v8, v0}, Ljw4/s3;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;)V

    .line 524527
    .line 524528
    .line 524529
    sget-object v10, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/c;

    .line 524530
    .line 524531
    new-instance v11, Ljw4/y3;

    .line 524532
    .line 524533
    invoke-direct {v11, v8}, Ljw4/y3;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 524534
    .line 524535
    .line 524536
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524537
    .line 524538
    .line 524539
    invoke-static {v1, v4, v11}, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Z

    .line 524540
    .line 524541
    .line 524542
    move-result v1

    .line 524543
    if-eqz v1, :cond_102

    .line 524544
    .line 524545
    return-void

    .line 524546
    :cond_102
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 524547
    .line 524548
    .line 524549
    move-result-object v1

    .line 524550
    const-string v4, "inner_feed_trace_from"

    .line 524551
    .line 524552
    invoke-virtual {v1, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 524553
    .line 524554
    .line 524555
    move-result-object v1

    .line 524556
    const/16 v4, 0x320

    .line 524557
    .line 524558
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524559
    .line 524560
    .line 524561
    move-result-object v4

    .line 524562
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524563
    .line 524564
    .line 524565
    move-result v1

    .line 524566
    if-eqz v1, :cond_127

    .line 524567
    .line 524568
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/PlayerAccelerateConfigV687;->a:Lcom/dragon/read/component/shortvideo/api/config/PlayerAccelerateConfigV687$a;

    .line 524569
    .line 524570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524571
    .line 524572
    .line 524573
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/PlayerAccelerateConfigV687$a;->a()Lcom/dragon/read/component/shortvideo/api/config/PlayerAccelerateConfigV687;

    .line 524574
    .line 524575
    .line 524576
    move-result-object v1

    .line 524577
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/PlayerAccelerateConfigV687;->schemaEntranceOpt:Z

    .line 524578
    .line 524579
    if-eqz v1, :cond_127

    .line 524580
    .line 524581
    const/4 v1, 0x1

    .line 524582
    goto :goto_128

    .line 524583
    :cond_127
    const/4 v1, 0x0

    .line 524584
    :goto_128
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 524585
    .line 524586
    .line 524587
    move-result-object v4

    .line 524588
    invoke-virtual {v4, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 524589
    .line 524590
    .line 524591
    move-result-object v4

    .line 524592
    instance-of v5, v4, Ljava/lang/String;

    .line 524593
    .line 524594
    if-eqz v5, :cond_137

    .line 524595
    .line 524596
    check-cast v4, Ljava/lang/String;

    .line 524597
    .line 524598
    goto :goto_138

    .line 524599
    :cond_137
    move-object v4, v7

    .line 524600
    :goto_138
    if-nez v4, :cond_13b

    .line 524601
    .line 524602
    move-object v4, v6

    .line 524603
    :cond_13b
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 524604
    .line 524605
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 524606
    .line 524607
    .line 524608
    const-string v8, " requestVid="

    .line 524609
    .line 524610
    const-string v10, " hasForcePlayPosition="

    .line 524611
    .line 524612
    const-string v11, " mVideoPlatform="

    .line 524613
    .line 524614
    const-string v12, " mFirstVideoId="

    .line 524615
    .line 524616
    const-string v13, "[loadDataWithVideoDetail] mSeriesId="

    .line 524617
    .line 524618
    if-eqz v1, :cond_1a1

    .line 524619
    .line 524620
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 524621
    .line 524622
    new-instance v14, Ljava/lang/StringBuilder;

    .line 524623
    .line 524624
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524625
    .line 524626
    .line 524627
    iget-object v15, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 524628
    .line 524629
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524630
    .line 524631
    .line 524632
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524633
    .line 524634
    .line 524635
    iget-object v15, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mFirstVideoId:Ljava/lang/String;

    .line 524636
    .line 524637
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524638
    .line 524639
    .line 524640
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524641
    .line 524642
    .line 524643
    iget-object v15, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mVideoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 524644
    .line 524645
    invoke-virtual {v15}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->getValue()I

    .line 524646
    .line 524647
    .line 524648
    move-result v15

    .line 524649
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524650
    .line 524651
    .line 524652
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524653
    .line 524654
    .line 524655
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->u0()Z

    .line 524656
    .line 524657
    .line 524658
    move-result v15

    .line 524659
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524660
    .line 524661
    .line 524662
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524663
    .line 524664
    .line 524665
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->o0()Ljava/lang/String;

    .line 524666
    .line 524667
    .line 524668
    move-result-object v15

    .line 524669
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524670
    .line 524671
    .line 524672
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524673
    .line 524674
    .line 524675
    move-result-object v14

    .line 524676
    new-array v15, v3, [Ljava/lang/Object;

    .line 524677
    .line 524678
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524679
    .line 524680
    .line 524681
    move-result-object v1

    .line 524682
    invoke-static {v2, v1, v14, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524683
    .line 524684
    .line 524685
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 524686
    .line 524687
    new-instance v14, Ljw4/t3;

    .line 524688
    .line 524689
    invoke-direct {v14, v5}, Ljw4/t3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 524690
    .line 524691
    .line 524692
    sget-object v15, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/c;

    .line 524693
    .line 524694
    new-instance v9, Ljw4/y3;

    .line 524695
    .line 524696
    invoke-direct {v9, v14}, Ljw4/y3;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 524697
    .line 524698
    .line 524699
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524700
    .line 524701
    .line 524702
    invoke-static {v1, v4, v9}, Lcom/dragon/read/component/shortvideo/impl/v2/data/c;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Z

    .line 524703
    .line 524704
    .line 524705
    :cond_1a1
    sget-object v1, Les4/f0;->k:Les4/f0$a;

    .line 524706
    .line 524707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524708
    .line 524709
    .line 524710
    invoke-static {}, Les4/f0$a;->a()Les4/f0;

    .line 524711
    .line 524712
    .line 524713
    move-result-object v1

    .line 524714
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 524715
    .line 524716
    invoke-virtual {v1, v4}, Les4/f0;->c(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524717
    .line 524718
    .line 524719
    move-result-object v1

    .line 524720
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524721
    .line 524722
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 524723
    .line 524724
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524725
    .line 524726
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524727
    .line 524728
    .line 524729
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 524730
    .line 524731
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524732
    .line 524733
    .line 524734
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524735
    .line 524736
    .line 524737
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mFirstVideoId:Ljava/lang/String;

    .line 524738
    .line 524739
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524740
    .line 524741
    .line 524742
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524743
    .line 524744
    .line 524745
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mVideoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 524746
    .line 524747
    invoke-virtual {v9}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->getValue()I

    .line 524748
    .line 524749
    .line 524750
    move-result v9

    .line 524751
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524752
    .line 524753
    .line 524754
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524755
    .line 524756
    .line 524757
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->u0()Z

    .line 524758
    .line 524759
    .line 524760
    move-result v9

    .line 524761
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524762
    .line 524763
    .line 524764
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524765
    .line 524766
    .line 524767
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->o0()Ljava/lang/String;

    .line 524768
    .line 524769
    .line 524770
    move-result-object v8

    .line 524771
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524772
    .line 524773
    .line 524774
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524775
    .line 524776
    .line 524777
    move-result-object v4

    .line 524778
    new-array v8, v3, [Ljava/lang/Object;

    .line 524779
    .line 524780
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524781
    .line 524782
    .line 524783
    move-result-object v1

    .line 524784
    invoke-static {v2, v1, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524785
    .line 524786
    .line 524787
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 524788
    .line 524789
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524790
    .line 524791
    .line 524792
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->b()Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 524793
    .line 524794
    .line 524795
    move-result-object v4

    .line 524796
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->o0()Ljava/lang/String;

    .line 524797
    .line 524798
    .line 524799
    move-result-object v8

    .line 524800
    invoke-virtual {v4, v8, v3}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->b(Ljava/lang/String;Z)Lui4/r;

    .line 524801
    .line 524802
    .line 524803
    move-result-object v4

    .line 524804
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->u0()Z

    .line 524805
    .line 524806
    .line 524807
    move-result v8

    .line 524808
    if-eqz v8, :cond_228

    .line 524809
    .line 524810
    if-eqz v4, :cond_21a

    .line 524811
    .line 524812
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524813
    .line 524814
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524815
    .line 524816
    new-instance v2, Lzj4/d;

    .line 524817
    .line 524818
    invoke-direct {v2, v3}, Lzj4/d;-><init>(I)V

    .line 524819
    .line 524820
    .line 524821
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->z0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lzj4/d;)V

    .line 524822
    .line 524823
    .line 524824
    goto/16 :goto_3d9

    .line 524825
    .line 524826
    :cond_21a
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524827
    .line 524828
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524829
    .line 524830
    new-instance v2, Lzj4/d;

    .line 524831
    .line 524832
    invoke-direct {v2, v3}, Lzj4/d;-><init>(I)V

    .line 524833
    .line 524834
    .line 524835
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->C0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lzj4/d;)V

    .line 524836
    .line 524837
    .line 524838
    goto/16 :goto_3d9

    .line 524839
    .line 524840
    :cond_228
    iget-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524841
    .line 524842
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524843
    .line 524844
    sget-object v9, Ldk4/u;->a:Ldk4/u;

    .line 524845
    .line 524846
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 524847
    .line 524848
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524849
    .line 524850
    .line 524851
    invoke-static {v10}, Ldk4/u;->a(Ljava/lang/String;)Lzj4/d;

    .line 524852
    .line 524853
    .line 524854
    move-result-object v9

    .line 524855
    sget-object v10, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/WastedLocalVideoProgressVidFixV655;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/WastedLocalVideoProgressVidFixV655$a;

    .line 524856
    .line 524857
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524858
    .line 524859
    .line 524860
    sget-object v10, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/WastedLocalVideoProgressVidFixV655;->b:Lkotlin/Lazy;

    .line 524861
    .line 524862
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524863
    .line 524864
    .line 524865
    move-result-object v10

    .line 524866
    check-cast v10, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/WastedLocalVideoProgressVidFixV655;

    .line 524867
    .line 524868
    iget-boolean v10, v10, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/WastedLocalVideoProgressVidFixV655;->enable:Z

    .line 524869
    .line 524870
    if-nez v10, :cond_249

    .line 524871
    .line 524872
    goto :goto_28b

    .line 524873
    :cond_249
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->blockLocalProgressVid:Ljava/lang/String;

    .line 524874
    .line 524875
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 524876
    .line 524877
    .line 524878
    move-result v10

    .line 524879
    if-eqz v10, :cond_260

    .line 524880
    .line 524881
    if-eqz v9, :cond_256

    .line 524882
    .line 524883
    iget-object v10, v9, Lzj4/d;->e:Ljava/lang/String;

    .line 524884
    .line 524885
    goto :goto_257

    .line 524886
    :cond_256
    move-object v10, v7

    .line 524887
    :goto_257
    iget-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->blockLocalProgressVid:Ljava/lang/String;

    .line 524888
    .line 524889
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524890
    .line 524891
    .line 524892
    move-result v10

    .line 524893
    if-eqz v10, :cond_260

    .line 524894
    .line 524895
    goto :goto_28a

    .line 524896
    :cond_260
    if-eqz v8, :cond_28b

    .line 524897
    .line 524898
    if-eqz v9, :cond_28b

    .line 524899
    .line 524900
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 524901
    .line 524902
    .line 524903
    move-result-object v10

    .line 524904
    if-eqz v10, :cond_28b

    .line 524905
    .line 524906
    iget v11, v9, Lzj4/d;->d:I

    .line 524907
    .line 524908
    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 524909
    .line 524910
    .line 524911
    move-result-object v10

    .line 524912
    check-cast v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524913
    .line 524914
    if-eqz v10, :cond_28b

    .line 524915
    .line 524916
    iget-object v10, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524917
    .line 524918
    iget-object v11, v9, Lzj4/d;->e:Ljava/lang/String;

    .line 524919
    .line 524920
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 524921
    .line 524922
    .line 524923
    move-result v10

    .line 524924
    if-nez v10, :cond_28b

    .line 524925
    .line 524926
    iget-object v9, v9, Lzj4/d;->e:Ljava/lang/String;

    .line 524927
    .line 524928
    iput-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->blockLocalProgressVid:Ljava/lang/String;

    .line 524929
    .line 524930
    new-instance v9, Ljw4/x5;

    .line 524931
    .line 524932
    invoke-direct {v9, v8}, Ljw4/x5;-><init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 524933
    .line 524934
    .line 524935
    invoke-static {v9}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 524936
    .line 524937
    .line 524938
    :goto_28a
    move-object v9, v7

    .line 524939
    :cond_28b
    :goto_28b
    if-eqz v9, :cond_2ab

    .line 524940
    .line 524941
    if-eqz v4, :cond_2ab

    .line 524942
    .line 524943
    iget-object v1, v9, Lzj4/d;->e:Ljava/lang/String;

    .line 524944
    .line 524945
    iget-object v2, v4, Lui4/r;->g:Ljava/lang/String;

    .line 524946
    .line 524947
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524948
    .line 524949
    .line 524950
    move-result v1

    .line 524951
    if-eqz v1, :cond_2a2

    .line 524952
    .line 524953
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524954
    .line 524955
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524956
    .line 524957
    invoke-virtual {v0, v1, v9}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->z0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lzj4/d;)V

    .line 524958
    .line 524959
    .line 524960
    goto/16 :goto_3d9

    .line 524961
    .line 524962
    :cond_2a2
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524963
    .line 524964
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524965
    .line 524966
    invoke-virtual {v0, v1, v9}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->C0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lzj4/d;)V

    .line 524967
    .line 524968
    .line 524969
    goto/16 :goto_3d9

    .line 524970
    .line 524971
    :cond_2ab
    if-nez v9, :cond_398

    .line 524972
    .line 524973
    if-nez v4, :cond_398

    .line 524974
    .line 524975
    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 524976
    .line 524977
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524978
    .line 524979
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->e0(Z)Lio/reactivex/Observable;

    .line 524980
    .line 524981
    .line 524982
    move-result-object v5

    .line 524983
    new-instance v8, Ljw4/r5;

    .line 524984
    .line 524985
    invoke-direct {v8, v0}, Ljw4/r5;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;)V

    .line 524986
    .line 524987
    .line 524988
    invoke-static {v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 524989
    .line 524990
    .line 524991
    move-result-object v8

    .line 524992
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524993
    .line 524994
    .line 524995
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->o0()Ljava/lang/String;

    .line 524996
    .line 524997
    .line 524998
    move-result-object v6

    .line 524999
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 525000
    .line 525001
    .line 525002
    move-result v9

    .line 525003
    if-lez v9, :cond_2cf

    .line 525004
    .line 525005
    const/4 v9, 0x1

    .line 525006
    goto :goto_2d0

    .line 525007
    :cond_2cf
    const/4 v9, 0x0

    .line 525008
    :goto_2d0
    if-eqz v9, :cond_2e1

    .line 525009
    .line 525010
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525011
    .line 525012
    .line 525013
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->b()Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 525014
    .line 525015
    .line 525016
    move-result-object v1

    .line 525017
    invoke-virtual {v1, v6, v3}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->b(Ljava/lang/String;Z)Lui4/r;

    .line 525018
    .line 525019
    .line 525020
    move-result-object v1

    .line 525021
    if-nez v1, :cond_2e1

    .line 525022
    .line 525023
    const/4 v9, 0x1

    .line 525024
    goto :goto_2e2

    .line 525025
    :cond_2e1
    const/4 v9, 0x0

    .line 525026
    :goto_2e2
    if-eqz v4, :cond_33f

    .line 525027
    .line 525028
    if-eqz v9, :cond_32d

    .line 525029
    .line 525030
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 525031
    .line 525032
    new-array v3, v3, [Ljava/lang/Object;

    .line 525033
    .line 525034
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 525035
    .line 525036
    .line 525037
    move-result-object v1

    .line 525038
    const-string v5, "[loadWithOutProgressAndModelCache] videoDetail hit cache, to request progress and videoModel"

    .line 525039
    .line 525040
    invoke-static {v2, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525041
    .line 525042
    .line 525043
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->o0()Ljava/lang/String;

    .line 525044
    .line 525045
    .line 525046
    move-result-object v1

    .line 525047
    invoke-virtual {v0, v1, v7}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->g0(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Lio/reactivex/Observable;

    .line 525048
    .line 525049
    .line 525050
    move-result-object v1

    .line 525051
    new-instance v2, Ljw4/y4;

    .line 525052
    .line 525053
    invoke-direct {v2, v0, v4}, Ljw4/y4;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 525054
    .line 525055
    .line 525056
    invoke-static {v8, v1, v2}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 525057
    .line 525058
    .line 525059
    move-result-object v1

    .line 525060
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 525061
    .line 525062
    .line 525063
    move-result-object v2

    .line 525064
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 525065
    .line 525066
    .line 525067
    move-result-object v1

    .line 525068
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 525069
    .line 525070
    .line 525071
    move-result-object v2

    .line 525072
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 525073
    .line 525074
    .line 525075
    move-result-object v1

    .line 525076
    new-instance v2, Ljw4/z4;

    .line 525077
    .line 525078
    invoke-direct {v2, v0}, Ljw4/z4;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;)V

    .line 525079
    .line 525080
    .line 525081
    new-instance v3, Ljw4/a5;

    .line 525082
    .line 525083
    invoke-direct {v3, v2}, Ljw4/a5;-><init>(Ljw4/z4;)V

    .line 525084
    .line 525085
    .line 525086
    new-instance v2, Ljw4/b5;

    .line 525087
    .line 525088
    invoke-direct {v2, v0}, Ljw4/b5;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;)V

    .line 525089
    .line 525090
    .line 525091
    new-instance v4, Ljw4/c5;

    .line 525092
    .line 525093
    invoke-direct {v4, v2}, Ljw4/c5;-><init>(Ljw4/b5;)V

    .line 525094
    .line 525095
    .line 525096
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 525097
    .line 525098
    .line 525099
    goto/16 :goto_3d9

    .line 525100
    .line 525101
    :cond_32d
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 525102
    .line 525103
    new-array v3, v3, [Ljava/lang/Object;

    .line 525104
    .line 525105
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 525106
    .line 525107
    .line 525108
    move-result-object v1

    .line 525109
    const-string v5, "[loadWithOutProgressAndModelCache] videoDetail hit cache, just request progress"

    .line 525110
    .line 525111
    invoke-static {v2, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525112
    .line 525113
    .line 525114
    invoke-virtual {v0, v4, v8}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->B0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lio/reactivex/Observable;)V

    .line 525115
    .line 525116
    .line 525117
    goto/16 :goto_3d9

    .line 525118
    .line 525119
    :cond_33f
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->o0()Ljava/lang/String;

    .line 525120
    .line 525121
    .line 525122
    move-result-object v1

    .line 525123
    invoke-virtual {v0, v1, v7}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->g0(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Lio/reactivex/Observable;

    .line 525124
    .line 525125
    .line 525126
    move-result-object v1

    .line 525127
    if-eqz v9, :cond_387

    .line 525128
    .line 525129
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 525130
    .line 525131
    new-array v3, v3, [Ljava/lang/Object;

    .line 525132
    .line 525133
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 525134
    .line 525135
    .line 525136
    move-result-object v4

    .line 525137
    const-string v6, "[loadWithOutProgressAndModelCache] to request videoDetail, progress and videoModel "

    .line 525138
    .line 525139
    invoke-static {v2, v4, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525140
    .line 525141
    .line 525142
    new-instance v2, Ljw4/s4;

    .line 525143
    .line 525144
    invoke-direct {v2, v0}, Ljw4/s4;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;)V

    .line 525145
    .line 525146
    .line 525147
    invoke-static {v5, v8, v1, v2}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    .line 525148
    .line 525149
    .line 525150
    move-result-object v1

    .line 525151
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 525152
    .line 525153
    .line 525154
    move-result-object v2

    .line 525155
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 525156
    .line 525157
    .line 525158
    move-result-object v1

    .line 525159
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 525160
    .line 525161
    .line 525162
    move-result-object v2

    .line 525163
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 525164
    .line 525165
    .line 525166
    move-result-object v1

    .line 525167
    new-instance v2, Ljw4/t4;

    .line 525168
    .line 525169
    invoke-direct {v2, v0}, Ljw4/t4;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;)V

    .line 525170
    .line 525171
    .line 525172
    new-instance v3, Ljw4/u4;

    .line 525173
    .line 525174
    invoke-direct {v3, v2}, Ljw4/u4;-><init>(Ljw4/t4;)V

    .line 525175
    .line 525176
    .line 525177
    new-instance v2, Ljw4/v4;

    .line 525178
    .line 525179
    invoke-direct {v2, v0}, Ljw4/v4;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;)V

    .line 525180
    .line 525181
    .line 525182
    new-instance v4, Ljw4/w4;

    .line 525183
    .line 525184
    invoke-direct {v4, v2}, Ljw4/w4;-><init>(Ljw4/v4;)V

    .line 525185
    .line 525186
    .line 525187
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 525188
    .line 525189
    .line 525190
    goto :goto_3d9

    .line 525191
    :cond_387
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 525192
    .line 525193
    new-array v3, v3, [Ljava/lang/Object;

    .line 525194
    .line 525195
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 525196
    .line 525197
    .line 525198
    move-result-object v1

    .line 525199
    const-string v4, "[loadWithOutProgressAndModelCache] to request videoDetail, progress"

    .line 525200
    .line 525201
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525202
    .line 525203
    .line 525204
    invoke-virtual {v0, v5, v8}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->A0(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 525205
    .line 525206
    .line 525207
    goto :goto_3d9

    .line 525208
    :cond_398
    if-nez v9, :cond_3d2

    .line 525209
    .line 525210
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 525211
    .line 525212
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 525213
    .line 525214
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->e0(Z)Lio/reactivex/Observable;

    .line 525215
    .line 525216
    .line 525217
    move-result-object v4

    .line 525218
    new-instance v5, Ljw4/r5;

    .line 525219
    .line 525220
    invoke-direct {v5, v0}, Ljw4/r5;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;)V

    .line 525221
    .line 525222
    .line 525223
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 525224
    .line 525225
    .line 525226
    move-result-object v5

    .line 525227
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525228
    .line 525229
    .line 525230
    if-eqz v1, :cond_3c1

    .line 525231
    .line 525232
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 525233
    .line 525234
    new-array v3, v3, [Ljava/lang/Object;

    .line 525235
    .line 525236
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 525237
    .line 525238
    .line 525239
    move-result-object v4

    .line 525240
    const-string v6, "[loadOnlyVideoModelCache] videoDetail hit cache, to request videoDetail, progress"

    .line 525241
    .line 525242
    invoke-static {v2, v4, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525243
    .line 525244
    .line 525245
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->B0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lio/reactivex/Observable;)V

    .line 525246
    .line 525247
    .line 525248
    goto :goto_3d9

    .line 525249
    :cond_3c1
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 525250
    .line 525251
    new-array v3, v3, [Ljava/lang/Object;

    .line 525252
    .line 525253
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 525254
    .line 525255
    .line 525256
    move-result-object v1

    .line 525257
    const-string v6, "[loadOnlyVideoModelCache] to request videoDetail and progress"

    .line 525258
    .line 525259
    invoke-static {v2, v1, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525260
    .line 525261
    .line 525262
    invoke-virtual {v0, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->A0(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 525263
    .line 525264
    .line 525265
    goto :goto_3d9

    .line 525266
    :cond_3d2
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 525267
    .line 525268
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 525269
    .line 525270
    invoke-virtual {v0, v1, v9}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->C0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lzj4/d;)V

    .line 525271
    .line 525272
    .line 525273
    :goto_3d9
    return-void
.end method


.method public final F0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final F0(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "onSeriesChange newSeriesId: "

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "default"

    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039391
    move-result v0

    .line 17039392
    if-nez v0, :cond_27

    .line 17039394
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039397
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->currentSeriesId:Ljava/lang/String;

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final F0(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "onSeriesChange newSeriesId: "

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v3, "default"

    .line 17039384
    .line 17039385
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    if-nez v0, :cond_27

    .line 17039393
    .line 17039394
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->currentSeriesId:Ljava/lang/String;

    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public final G0(Ljava/lang/String;Lbw4/e1;)V
[MOD-CHANGED]
.method public final G0(Ljava/lang/String;Lbw4/e1;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-nez p1, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    sget-object v1, Ldk4/g;->a:Ldk4/g;

    .line 33882121
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->videoDetailRequestDisposable:Lio/reactivex/disposables/Disposable;

    .line 33882123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    invoke-static {v2}, Ldk4/g;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_15

    .line 33882132
    return-void

    .line 33882133
    :cond_15
    sget-object v1, Les4/f0;->k:Les4/f0$a;

    .line 33882135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882138
    invoke-static {}, Les4/f0$a;->a()Les4/f0;

    .line 33882141
    move-result-object v1

    .line 33882142
    const/4 v2, 0x0

    .line 33882143
    invoke-virtual {v1, v2, p1}, Les4/f0;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)V

    .line 33882146
    new-instance v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;

    .line 33882148
    invoke-direct {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;-><init>()V

    .line 33882151
    iput-object p1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->seriesId:Ljava/lang/String;

    .line 33882153
    new-instance v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 33882155
    invoke-direct {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 33882158
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 33882160
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->FromPlayer:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 33882162
    iput-object v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->source:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 33882164
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;

    .line 33882166
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->innerFeedTraceFrom:I

    .line 33882168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;->a(I)Ljava/lang/String;

    .line 33882174
    move-result-object v3

    .line 33882175
    iput-object v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->callerScene:Ljava/lang/String;

    .line 33882177
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->videoDetailHelper:Law4/l2;

    .line 33882179
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->dataCenterConfig:Lth4/b;

    .line 33882181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882184
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882190
    invoke-static {v1}, Law4/l2;->d(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;)Lio/reactivex/Observable;

    .line 33882193
    move-result-object v0

    .line 33882194
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882197
    move-result-object v1

    .line 33882198
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882201
    move-result-object v0

    .line 33882202
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882205
    move-result-object v1

    .line 33882206
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882209
    move-result-object v0

    .line 33882210
    new-instance v1, Ljw4/c6;

    .line 33882212
    invoke-direct {v1, p0, p1, p2}, Ljw4/c6;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Ljava/lang/String;Lbw4/e1;)V

    .line 33882215
    new-instance p1, Ljw4/r3;

    .line 33882217
    invoke-direct {p1, p0}, Ljw4/r3;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;)V

    .line 33882220
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882223
    move-result-object p1

    .line 33882224
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->videoDetailRequestDisposable:Lio/reactivex/disposables/Disposable;

    .line 33882226
    return-void
.end method

[INNER-ORIGINAL]
.method public final G0(Ljava/lang/String;Lbw4/e1;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-nez p1, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    sget-object v1, Ldk4/g;->a:Ldk4/g;

    .line 33882120
    .line 33882121
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->videoDetailRequestDisposable:Lio/reactivex/disposables/Disposable;

    .line 33882122
    .line 33882123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-static {v2}, Ldk4/g;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    if-eqz v1, :cond_15

    .line 33882131
    .line 33882132
    return-void

    .line 33882133
    :cond_15
    sget-object v1, Les4/f0;->k:Les4/f0$a;

    .line 33882134
    .line 33882135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-static {}, Les4/f0$a;->a()Les4/f0;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v1

    .line 33882142
    const/4 v2, 0x0

    .line 33882143
    invoke-virtual {v1, v2, p1}, Les4/f0;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    new-instance v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;

    .line 33882147
    .line 33882148
    invoke-direct {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;-><init>()V

    .line 33882149
    .line 33882150
    .line 33882151
    iput-object p1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->seriesId:Ljava/lang/String;

    .line 33882152
    .line 33882153
    new-instance v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 33882154
    .line 33882155
    invoke-direct {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 33882156
    .line 33882157
    .line 33882158
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 33882159
    .line 33882160
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->FromPlayer:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 33882161
    .line 33882162
    iput-object v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->source:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 33882163
    .line 33882164
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;

    .line 33882165
    .line 33882166
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->innerFeedTraceFrom:I

    .line 33882167
    .line 33882168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;->a(I)Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v3

    .line 33882175
    iput-object v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->callerScene:Ljava/lang/String;

    .line 33882176
    .line 33882177
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->videoDetailHelper:Law4/l2;

    .line 33882178
    .line 33882179
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->dataCenterConfig:Lth4/b;

    .line 33882180
    .line 33882181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-static {v1}, Law4/l2;->d(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;)Lio/reactivex/Observable;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v0

    .line 33882194
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v1

    .line 33882198
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v0

    .line 33882202
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object v1

    .line 33882206
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object v0

    .line 33882210
    new-instance v1, Ljw4/c6;

    .line 33882211
    .line 33882212
    invoke-direct {v1, p0, p1, p2}, Ljw4/c6;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Ljava/lang/String;Lbw4/e1;)V

    .line 33882213
    .line 33882214
    .line 33882215
    new-instance p1, Ljw4/r3;

    .line 33882216
    .line 33882217
    invoke-direct {p1, p0}, Ljw4/r3;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;)V

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object p1

    .line 33882224
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->videoDetailRequestDisposable:Lio/reactivex/disposables/Disposable;

    .line 33882225
    .line 33882226
    return-void
.end method


.method public final H0()V
[MOD-CHANGED]
.method public final H0()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenPreloadAndPrefetchABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenPreloadAndPrefetchABValue$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenPreloadAndPrefetchABValue;->b:Lkotlin/Lazy;

    .line 327687
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenPreloadAndPrefetchABValue;

    .line 327693
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenPreloadAndPrefetchABValue;->openVideoDetailRefreshAfterPageExit:Z

    .line 327695
    if-nez v0, :cond_22

    .line 327697
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 327699
    const/4 v1, 0x0

    .line 327700
    new-array v1, v1, [Ljava/lang/Object;

    .line 327702
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327705
    move-result-object v0

    .line 327706
    const-string v2, "default"

    .line 327708
    const-string v3, "requestVideoDetailAfterPageExit abTest false,do nothing"

    .line 327710
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327713
    return-void

    .line 327714
    :cond_22
    sget-object v0, Les4/f0;->k:Les4/f0$a;

    .line 327716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    invoke-static {}, Les4/f0$a;->a()Les4/f0;

    .line 327722
    move-result-object v0

    .line 327723
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 327725
    const/4 v2, 0x0

    .line 327726
    invoke-virtual {v0, v2, v1}, Les4/f0;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)V

    .line 327729
    const/4 v0, 0x1

    .line 327730
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->e0(Z)Lio/reactivex/Observable;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327745
    move-result-object v1

    .line 327746
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327749
    move-result-object v0

    .line 327750
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter$c;

    .line 327752
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 327754
    invoke-direct {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter$c;-><init>(Ljava/lang/String;)V

    .line 327757
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter$b;

    .line 327759
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter$b;-><init>()V

    .line 327762
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327765
    move-result-object v0

    .line 327766
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->videoDetailCacheRefreshAfterExit:Lio/reactivex/disposables/Disposable;

    .line 327768
    return-void
.end method

[INNER-ORIGINAL]
.method public final H0()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenPreloadAndPrefetchABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenPreloadAndPrefetchABValue$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenPreloadAndPrefetchABValue;->b:Lkotlin/Lazy;

    .line 327686
    .line 327687
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenPreloadAndPrefetchABValue;

    .line 327692
    .line 327693
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OpenPreloadAndPrefetchABValue;->openVideoDetailRefreshAfterPageExit:Z

    .line 327694
    .line 327695
    if-nez v0, :cond_22

    .line 327696
    .line 327697
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 327698
    .line 327699
    const/4 v1, 0x0

    .line 327700
    new-array v1, v1, [Ljava/lang/Object;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    const-string v2, "default"

    .line 327707
    .line 327708
    const-string v3, "requestVideoDetailAfterPageExit abTest false,do nothing"

    .line 327709
    .line 327710
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327711
    .line 327712
    .line 327713
    return-void

    .line 327714
    :cond_22
    sget-object v0, Les4/f0;->k:Les4/f0$a;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    .line 327718
    .line 327719
    invoke-static {}, Les4/f0$a;->a()Les4/f0;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 327724
    .line 327725
    const/4 v2, 0x0

    .line 327726
    invoke-virtual {v0, v2, v1}, Les4/f0;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    const/4 v0, 0x1

    .line 327730
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->e0(Z)Lio/reactivex/Observable;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter$c;

    .line 327751
    .line 327752
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 327753
    .line 327754
    invoke-direct {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter$c;-><init>(Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter$b;

    .line 327758
    .line 327759
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter$b;-><init>()V

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->videoDetailCacheRefreshAfterExit:Lio/reactivex/disposables/Disposable;

    .line 327767
    .line 327768
    return-void
.end method


.method public final I()V
[MOD-CHANGED]
.method public final I()V
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->dataCenterConfig:Lth4/b;

    .line 458754
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesController:Lqh4/h;

    .line 458756
    invoke-virtual {v0, v1}, Lth4/b;->a(Lqh4/h;)Z

    .line 458759
    move-result v0

    .line 458760
    const-string v1, ", not load more"

    .line 458762
    const-string v2, "default"

    .line 458764
    const/4 v3, 0x0

    .line 458765
    if-nez v0, :cond_2e

    .line 458767
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 458769
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458771
    const-string v5, "loadMore mSeriesId = "

    .line 458773
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458776
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 458778
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458781
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458784
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458787
    move-result-object v1

    .line 458788
    new-array v3, v3, [Ljava/lang/Object;

    .line 458790
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458793
    move-result-object v0

    .line 458794
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458797
    return-void

    .line 458798
    :cond_2e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 458800
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458802
    const-string v5, "notifyDataChange mSeriesId = "

    .line 458804
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458807
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 458809
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458812
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458815
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458818
    move-result-object v1

    .line 458819
    new-array v4, v3, [Ljava/lang/Object;

    .line 458821
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458824
    move-result-object v0

    .line 458825
    invoke-static {v2, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458828
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->h0()Lcw4/v;

    .line 458831
    move-result-object v0

    .line 458832
    instance-of v1, v0, Lcw4/r;

    .line 458834
    if-eqz v1, :cond_8b

    .line 458836
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 458838
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458840
    const-string v5, "channel code: "

    .line 458842
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458845
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->h0()Lcw4/v;

    .line 458848
    move-result-object v5

    .line 458849
    instance-of v6, v5, Lcw4/r;

    .line 458851
    if-eqz v6, :cond_68

    .line 458853
    check-cast v5, Lcw4/r;

    .line 458855
    goto :goto_69

    .line 458856
    :cond_68
    const/4 v5, 0x0

    .line 458857
    :goto_69
    if-eqz v5, :cond_70

    .line 458859
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 458862
    move-result v5

    .line 458863
    goto :goto_71

    .line 458864
    :cond_70
    const/4 v5, 0x0

    .line 458865
    :goto_71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458868
    const-string v5, " loadMore"

    .line 458870
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458873
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458876
    move-result-object v4

    .line 458877
    new-array v5, v3, [Ljava/lang/Object;

    .line 458879
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458882
    move-result-object v1

    .line 458883
    invoke-static {v2, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458886
    check-cast v0, Lcw4/r;

    .line 458888
    invoke-virtual {v0}, Lcw4/r;->f()V

    .line 458891
    :cond_8b
    sget-object v0, Ldk4/g;->a:Ldk4/g;

    .line 458893
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->zipDataTask:Lio/reactivex/disposables/Disposable;

    .line 458895
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458898
    invoke-static {v1}, Ldk4/g;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 458901
    move-result v0

    .line 458902
    if-eqz v0, :cond_9f

    .line 458904
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->zipDataTask:Lio/reactivex/disposables/Disposable;

    .line 458906
    if-eqz v0, :cond_9f

    .line 458908
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 458911
    :cond_9f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->currentDataProvider:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458913
    if-eqz v0, :cond_ac

    .line 458915
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458918
    move-result-object v0

    .line 458919
    if-eqz v0, :cond_ac

    .line 458921
    iget-wide v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 458923
    goto :goto_ae

    .line 458924
    :cond_ac
    const-wide/16 v0, -0x1

    .line 458926
    :goto_ae
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->currentDataProvider:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458928
    if-eqz v4, :cond_bd

    .line 458930
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 458933
    move-result-object v4

    .line 458934
    if-eqz v4, :cond_bd

    .line 458936
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->i()I

    .line 458939
    move-result v4

    .line 458940
    goto :goto_be

    .line 458941
    :cond_bd
    const/4 v4, 0x0

    .line 458942
    :goto_be
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 458944
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458946
    const-string v7, "onPageSelected: vidIndex: "

    .line 458948
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458951
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458954
    const-string v7, ", episodeCnt: "

    .line 458956
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458959
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458962
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458965
    move-result-object v6

    .line 458966
    new-array v7, v3, [Ljava/lang/Object;

    .line 458968
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458971
    move-result-object v5

    .line 458972
    invoke-static {v2, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458975
    int-to-long v4, v4

    .line 458976
    const/4 v6, 0x1

    .line 458977
    cmp-long v7, v0, v4

    .line 458979
    if-ltz v7, :cond_e7

    .line 458981
    const/4 v0, 0x1

    .line 458982
    goto :goto_e8

    .line 458983
    :cond_e7
    const/4 v0, 0x0

    .line 458984
    :goto_e8
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->needUpdate:Z

    .line 458986
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->arguments:Landroid/os/Bundle;

    .line 458988
    if-eqz v0, :cond_f8

    .line 458990
    const-string v1, "show_video_sync_setting"

    .line 458992
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 458995
    move-result v0

    .line 458996
    if-ne v0, v6, :cond_f8

    .line 458998
    const/4 v0, 0x1

    .line 458999
    goto :goto_f9

    .line 459000
    :cond_f8
    const/4 v0, 0x0

    .line 459001
    :goto_f9
    if-eqz v0, :cond_fe

    .line 459003
    const/16 v0, 0x11

    .line 459005
    goto :goto_111

    .line 459006
    :cond_fe
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->arguments:Landroid/os/Bundle;

    .line 459008
    if-eqz v0, :cond_109

    .line 459010
    const-string v1, "is_listen_mode"

    .line 459012
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 459015
    move-result v0

    .line 459016
    goto :goto_10a

    .line 459017
    :cond_109
    const/4 v0, 0x0

    .line 459018
    :goto_10a
    if-eqz v0, :cond_10f

    .line 459020
    const/16 v0, 0xf

    .line 459022
    goto :goto_111

    .line 459023
    :cond_10f
    const/16 v0, 0xa

    .line 459025
    :goto_111
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->lostItemChannel:Lcw4/y;

    .line 459027
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->i0()Ljava/lang/String;

    .line 459030
    move-result-object v4

    .line 459031
    invoke-virtual {v1, v4}, Lcw4/y;->b(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;

    .line 459034
    move-result-object v1

    .line 459035
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->i0()Ljava/lang/String;

    .line 459038
    move-result-object v4

    .line 459039
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->lostItemChannel:Lcw4/y;

    .line 459041
    invoke-virtual {v5, v4}, Lcw4/y;->b(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;

    .line 459044
    move-result-object v4

    .line 459045
    if-nez v4, :cond_128

    .line 459047
    const/4 v6, 0x0

    .line 459048
    :cond_128
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 459050
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459052
    const-string v7, "requestLostItem needUpdate: "

    .line 459054
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459057
    iget-boolean v7, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->needUpdate:Z

    .line 459059
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459062
    const-string v7, " cacheResponse: "

    .line 459064
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459067
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459070
    const-string v7, " checkData: "

    .line 459072
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459075
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459078
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459081
    move-result-object v5

    .line 459082
    new-array v3, v3, [Ljava/lang/Object;

    .line 459084
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459087
    move-result-object v4

    .line 459088
    invoke-static {v2, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459091
    if-eqz v1, :cond_163

    .line 459093
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->a:Z

    .line 459095
    if-nez v1, :cond_163

    .line 459097
    if-eqz v6, :cond_183

    .line 459099
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->needUpdate:Z

    .line 459101
    if-eqz v0, :cond_183

    .line 459103
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->n()V

    .line 459106
    goto :goto_183

    .line 459107
    :cond_163
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->lostItemChannel:Lcw4/y;

    .line 459109
    invoke-virtual {v1, v0}, Lcw4/y;->d(I)Lio/reactivex/Observable;

    .line 459112
    move-result-object v0

    .line 459113
    new-instance v1, Ljw4/b4;

    .line 459115
    invoke-direct {v1, p0}, Ljw4/b4;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;)V

    .line 459118
    new-instance v2, Ljw4/m4;

    .line 459120
    invoke-direct {v2, v1}, Ljw4/m4;-><init>(Ljw4/b4;)V

    .line 459123
    new-instance v1, Ljw4/x4;

    .line 459125
    invoke-direct {v1, p0}, Ljw4/x4;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;)V

    .line 459128
    new-instance v3, Ljw4/i5;

    .line 459130
    invoke-direct {v3, v1}, Ljw4/i5;-><init>(Ljw4/x4;)V

    .line 459133
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459136
    move-result-object v0

    .line 459137
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->zipDataTask:Lio/reactivex/disposables/Disposable;

    .line 459139
    :cond_183
    :goto_183
    return-void
.end method

[INNER-ORIGINAL]
.method public final I()V
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->dataCenterConfig:Lth4/b;

    .line 458753
    .line 458754
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesController:Lqh4/h;

    .line 458755
    .line 458756
    invoke-virtual {v0, v1}, Lth4/b;->a(Lqh4/h;)Z

    .line 458757
    .line 458758
    .line 458759
    move-result v0

    .line 458760
    const-string v1, ", not load more"

    .line 458761
    .line 458762
    const-string v2, "default"

    .line 458763
    .line 458764
    const/4 v3, 0x0

    .line 458765
    if-nez v0, :cond_2e

    .line 458766
    .line 458767
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 458768
    .line 458769
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458770
    .line 458771
    const-string v5, "loadMore mSeriesId = "

    .line 458772
    .line 458773
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458774
    .line 458775
    .line 458776
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 458777
    .line 458778
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458779
    .line 458780
    .line 458781
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458782
    .line 458783
    .line 458784
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v1

    .line 458788
    new-array v3, v3, [Ljava/lang/Object;

    .line 458789
    .line 458790
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v0

    .line 458794
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458795
    .line 458796
    .line 458797
    return-void

    .line 458798
    :cond_2e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 458799
    .line 458800
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458801
    .line 458802
    const-string v5, "notifyDataChange mSeriesId = "

    .line 458803
    .line 458804
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458805
    .line 458806
    .line 458807
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 458808
    .line 458809
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458810
    .line 458811
    .line 458812
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458813
    .line 458814
    .line 458815
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v1

    .line 458819
    new-array v4, v3, [Ljava/lang/Object;

    .line 458820
    .line 458821
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v0

    .line 458825
    invoke-static {v2, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458826
    .line 458827
    .line 458828
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->h0()Lcw4/v;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v0

    .line 458832
    instance-of v1, v0, Lcw4/r;

    .line 458833
    .line 458834
    if-eqz v1, :cond_8b

    .line 458835
    .line 458836
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 458837
    .line 458838
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458839
    .line 458840
    const-string v5, "channel code: "

    .line 458841
    .line 458842
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458843
    .line 458844
    .line 458845
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->h0()Lcw4/v;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v5

    .line 458849
    instance-of v6, v5, Lcw4/r;

    .line 458850
    .line 458851
    if-eqz v6, :cond_68

    .line 458852
    .line 458853
    check-cast v5, Lcw4/r;

    .line 458854
    .line 458855
    goto :goto_69

    .line 458856
    :cond_68
    const/4 v5, 0x0

    .line 458857
    :goto_69
    if-eqz v5, :cond_70

    .line 458858
    .line 458859
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 458860
    .line 458861
    .line 458862
    move-result v5

    .line 458863
    goto :goto_71

    .line 458864
    :cond_70
    const/4 v5, 0x0

    .line 458865
    :goto_71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458866
    .line 458867
    .line 458868
    const-string v5, " loadMore"

    .line 458869
    .line 458870
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458871
    .line 458872
    .line 458873
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v4

    .line 458877
    new-array v5, v3, [Ljava/lang/Object;

    .line 458878
    .line 458879
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v1

    .line 458883
    invoke-static {v2, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458884
    .line 458885
    .line 458886
    check-cast v0, Lcw4/r;

    .line 458887
    .line 458888
    invoke-virtual {v0}, Lcw4/r;->f()V

    .line 458889
    .line 458890
    .line 458891
    :cond_8b
    sget-object v0, Ldk4/g;->a:Ldk4/g;

    .line 458892
    .line 458893
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->zipDataTask:Lio/reactivex/disposables/Disposable;

    .line 458894
    .line 458895
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458896
    .line 458897
    .line 458898
    invoke-static {v1}, Ldk4/g;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 458899
    .line 458900
    .line 458901
    move-result v0

    .line 458902
    if-eqz v0, :cond_9f

    .line 458903
    .line 458904
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->zipDataTask:Lio/reactivex/disposables/Disposable;

    .line 458905
    .line 458906
    if-eqz v0, :cond_9f

    .line 458907
    .line 458908
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 458909
    .line 458910
    .line 458911
    :cond_9f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->currentDataProvider:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458912
    .line 458913
    if-eqz v0, :cond_ac

    .line 458914
    .line 458915
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v0

    .line 458919
    if-eqz v0, :cond_ac

    .line 458920
    .line 458921
    iget-wide v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 458922
    .line 458923
    goto :goto_ae

    .line 458924
    :cond_ac
    const-wide/16 v0, -0x1

    .line 458925
    .line 458926
    :goto_ae
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->currentDataProvider:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458927
    .line 458928
    if-eqz v4, :cond_bd

    .line 458929
    .line 458930
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v4

    .line 458934
    if-eqz v4, :cond_bd

    .line 458935
    .line 458936
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->i()I

    .line 458937
    .line 458938
    .line 458939
    move-result v4

    .line 458940
    goto :goto_be

    .line 458941
    :cond_bd
    const/4 v4, 0x0

    .line 458942
    :goto_be
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 458943
    .line 458944
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458945
    .line 458946
    const-string v7, "onPageSelected: vidIndex: "

    .line 458947
    .line 458948
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458949
    .line 458950
    .line 458951
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458952
    .line 458953
    .line 458954
    const-string v7, ", episodeCnt: "

    .line 458955
    .line 458956
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458957
    .line 458958
    .line 458959
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458960
    .line 458961
    .line 458962
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v6

    .line 458966
    new-array v7, v3, [Ljava/lang/Object;

    .line 458967
    .line 458968
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v5

    .line 458972
    invoke-static {v2, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458973
    .line 458974
    .line 458975
    int-to-long v4, v4

    .line 458976
    const/4 v6, 0x1

    .line 458977
    cmp-long v7, v0, v4

    .line 458978
    .line 458979
    if-ltz v7, :cond_e7

    .line 458980
    .line 458981
    const/4 v0, 0x1

    .line 458982
    goto :goto_e8

    .line 458983
    :cond_e7
    const/4 v0, 0x0

    .line 458984
    :goto_e8
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->needUpdate:Z

    .line 458985
    .line 458986
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->arguments:Landroid/os/Bundle;

    .line 458987
    .line 458988
    if-eqz v0, :cond_f8

    .line 458989
    .line 458990
    const-string v1, "show_video_sync_setting"

    .line 458991
    .line 458992
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 458993
    .line 458994
    .line 458995
    move-result v0

    .line 458996
    if-ne v0, v6, :cond_f8

    .line 458997
    .line 458998
    const/4 v0, 0x1

    .line 458999
    goto :goto_f9

    .line 459000
    :cond_f8
    const/4 v0, 0x0

    .line 459001
    :goto_f9
    if-eqz v0, :cond_fe

    .line 459002
    .line 459003
    const/16 v0, 0x11

    .line 459004
    .line 459005
    goto :goto_111

    .line 459006
    :cond_fe
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->arguments:Landroid/os/Bundle;

    .line 459007
    .line 459008
    if-eqz v0, :cond_109

    .line 459009
    .line 459010
    const-string v1, "is_listen_mode"

    .line 459011
    .line 459012
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 459013
    .line 459014
    .line 459015
    move-result v0

    .line 459016
    goto :goto_10a

    .line 459017
    :cond_109
    const/4 v0, 0x0

    .line 459018
    :goto_10a
    if-eqz v0, :cond_10f

    .line 459019
    .line 459020
    const/16 v0, 0xf

    .line 459021
    .line 459022
    goto :goto_111

    .line 459023
    :cond_10f
    const/16 v0, 0xa

    .line 459024
    .line 459025
    :goto_111
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->lostItemChannel:Lcw4/y;

    .line 459026
    .line 459027
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->i0()Ljava/lang/String;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v4

    .line 459031
    invoke-virtual {v1, v4}, Lcw4/y;->b(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v1

    .line 459035
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->i0()Ljava/lang/String;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v4

    .line 459039
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->lostItemChannel:Lcw4/y;

    .line 459040
    .line 459041
    invoke-virtual {v5, v4}, Lcw4/y;->b(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v4

    .line 459045
    if-nez v4, :cond_128

    .line 459046
    .line 459047
    const/4 v6, 0x0

    .line 459048
    :cond_128
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 459049
    .line 459050
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459051
    .line 459052
    const-string v7, "requestLostItem needUpdate: "

    .line 459053
    .line 459054
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459055
    .line 459056
    .line 459057
    iget-boolean v7, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->needUpdate:Z

    .line 459058
    .line 459059
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459060
    .line 459061
    .line 459062
    const-string v7, " cacheResponse: "

    .line 459063
    .line 459064
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459065
    .line 459066
    .line 459067
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459068
    .line 459069
    .line 459070
    const-string v7, " checkData: "

    .line 459071
    .line 459072
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459073
    .line 459074
    .line 459075
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459076
    .line 459077
    .line 459078
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459079
    .line 459080
    .line 459081
    move-result-object v5

    .line 459082
    new-array v3, v3, [Ljava/lang/Object;

    .line 459083
    .line 459084
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459085
    .line 459086
    .line 459087
    move-result-object v4

    .line 459088
    invoke-static {v2, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459089
    .line 459090
    .line 459091
    if-eqz v1, :cond_163

    .line 459092
    .line 459093
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->a:Z

    .line 459094
    .line 459095
    if-nez v1, :cond_163

    .line 459096
    .line 459097
    if-eqz v6, :cond_183

    .line 459098
    .line 459099
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->needUpdate:Z

    .line 459100
    .line 459101
    if-eqz v0, :cond_183

    .line 459102
    .line 459103
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->n()V

    .line 459104
    .line 459105
    .line 459106
    goto :goto_183

    .line 459107
    :cond_163
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->lostItemChannel:Lcw4/y;

    .line 459108
    .line 459109
    invoke-virtual {v1, v0}, Lcw4/y;->d(I)Lio/reactivex/Observable;

    .line 459110
    .line 459111
    .line 459112
    move-result-object v0

    .line 459113
    new-instance v1, Ljw4/b4;

    .line 459114
    .line 459115
    invoke-direct {v1, p0}, Ljw4/b4;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;)V

    .line 459116
    .line 459117
    .line 459118
    new-instance v2, Ljw4/m4;

    .line 459119
    .line 459120
    invoke-direct {v2, v1}, Ljw4/m4;-><init>(Ljw4/b4;)V

    .line 459121
    .line 459122
    .line 459123
    new-instance v1, Ljw4/x4;

    .line 459124
    .line 459125
    invoke-direct {v1, p0}, Ljw4/x4;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;)V

    .line 459126
    .line 459127
    .line 459128
    new-instance v3, Ljw4/i5;

    .line 459129
    .line 459130
    invoke-direct {v3, v1}, Ljw4/i5;-><init>(Ljw4/x4;)V

    .line 459131
    .line 459132
    .line 459133
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459134
    .line 459135
    .line 459136
    move-result-object v0

    .line 459137
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->zipDataTask:Lio/reactivex/disposables/Disposable;

    .line 459138
    .line 459139
    :cond_183
    :goto_183
    return-void
.end method


.method public final I0(ZLcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
[MOD-CHANGED]
.method public final I0(ZLcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 6

    .prologue
    .line 33882112
    if-nez p1, :cond_46

    .line 33882114
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33882116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882118
    const-string v1, "[requestVideoDetailToUpdatePrefetchData] episodesId="

    .line 33882120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    const/4 v1, 0x0

    .line 33882124
    if-eqz p2, :cond_13

    .line 33882126
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33882129
    move-result-object v2

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    move-object v2, v1

    .line 33882132
    :goto_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    const-string v2, " title="

    .line 33882137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    if-eqz p2, :cond_22

    .line 33882142
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 33882145
    move-result-object v1

    .line 33882146
    :cond_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882152
    move-result-object v0

    .line 33882153
    const/4 v1, 0x0

    .line 33882154
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882156
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882159
    move-result-object p1

    .line 33882160
    const-string v2, "default"

    .line 33882162
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882165
    if-eqz p2, :cond_45

    .line 33882167
    sget-object p1, Les4/f0;->k:Les4/f0$a;

    .line 33882169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882172
    invoke-static {}, Les4/f0$a;->a()Les4/f0;

    .line 33882175
    move-result-object p1

    .line 33882176
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 33882178
    invoke-virtual {p1, p2, v0}, Les4/f0;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)V

    .line 33882181
    :cond_45
    return-void

    .line 33882182
    :cond_46
    const/4 p1, 0x1

    .line 33882183
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->e0(Z)Lio/reactivex/Observable;

    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882190
    move-result-object v0

    .line 33882191
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882198
    move-result-object v0

    .line 33882199
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882202
    move-result-object p1

    .line 33882203
    new-instance v0, Ljw4/k4;

    .line 33882205
    invoke-direct {v0, p0, p2}, Ljw4/k4;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 33882208
    new-instance p2, Ljw4/l4;

    .line 33882210
    invoke-direct {p2, p0}, Ljw4/l4;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;)V

    .line 33882213
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882216
    move-result-object p1

    .line 33882217
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->videoDetailDisposable:Lio/reactivex/disposables/Disposable;

    .line 33882219
    return-void
.end method

[INNER-ORIGINAL]
.method public final I0(ZLcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V
    .registers 6

    .prologue
    .line 33882112
    if-nez p1, :cond_46

    .line 33882113
    .line 33882114
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33882115
    .line 33882116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    const-string v1, "[requestVideoDetailToUpdatePrefetchData] episodesId="

    .line 33882119
    .line 33882120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    const/4 v1, 0x0

    .line 33882124
    if-eqz p2, :cond_13

    .line 33882125
    .line 33882126
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v2

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    move-object v2, v1

    .line 33882132
    :goto_14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    const-string v2, " title="

    .line 33882136
    .line 33882137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    if-eqz p2, :cond_22

    .line 33882141
    .line 33882142
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v1

    .line 33882146
    :cond_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    const/4 v1, 0x0

    .line 33882154
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882155
    .line 33882156
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    const-string v2, "default"

    .line 33882161
    .line 33882162
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882163
    .line 33882164
    .line 33882165
    if-eqz p2, :cond_45

    .line 33882166
    .line 33882167
    sget-object p1, Les4/f0;->k:Les4/f0$a;

    .line 33882168
    .line 33882169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-static {}, Les4/f0$a;->a()Les4/f0;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 33882177
    .line 33882178
    invoke-virtual {p1, p2, v0}, Les4/f0;->g(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    return-void

    .line 33882182
    :cond_46
    const/4 p1, 0x1

    .line 33882183
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->e0(Z)Lio/reactivex/Observable;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v0

    .line 33882191
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v0

    .line 33882199
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1

    .line 33882203
    new-instance v0, Ljw4/k4;

    .line 33882204
    .line 33882205
    invoke-direct {v0, p0, p2}, Ljw4/k4;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 33882206
    .line 33882207
    .line 33882208
    new-instance p2, Ljw4/l4;

    .line 33882209
    .line 33882210
    invoke-direct {p2, p0}, Ljw4/l4;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;)V

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p1

    .line 33882217
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->videoDetailDisposable:Lio/reactivex/disposables/Disposable;

    .line 33882218
    .line 33882219
    return-void
.end method


.method public final J0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;ZLjava/util/List;Z)Lcom/dragon/read/component/shortvideo/api/model/DataSource;
[MOD-CHANGED]
.method public final J0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;ZLjava/util/List;Z)Lcom/dragon/read/component/shortvideo/api/model/DataSource;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;",
            "Z",
            "Ljava/util/List<",
            "Lzj4/d;",
            ">;Z)",
            "Lcom/dragon/read/component/shortvideo/api/model/DataSource;"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v1, p0

    .line 67633154
    move-object/from16 v0, p1

    .line 67633156
    const-string v2, "loadData mSeriesId = "

    .line 67633158
    const-string v3, "default"

    .line 67633160
    const/4 v4, 0x0

    .line 67633161
    if-eqz v0, :cond_2e8

    .line 67633163
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 67633166
    move-result-object v5

    .line 67633167
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67633170
    move-result v5

    .line 67633171
    if-eqz v5, :cond_17

    .line 67633173
    goto/16 :goto_2e8

    .line 67633175
    :cond_17
    iget-boolean v5, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mHasHighlight:Z

    .line 67633177
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Y1(Z)V

    .line 67633180
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mHighlightSeriesId:Ljava/lang/String;

    .line 67633182
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->b2(Ljava/lang/String;)V

    .line 67633185
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mHighlightVid:Ljava/lang/String;

    .line 67633187
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->c2(Ljava/lang/String;)V

    .line 67633190
    iget-boolean v5, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mCanShowBackToStartBtn:Z

    .line 67633192
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->t1(Z)V

    .line 67633195
    invoke-virtual/range {p1 .. p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->U1(Z)V

    .line 67633198
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->lostItemChannel:Lcw4/y;

    .line 67633200
    iget-object v5, v5, Lcw4/y;->j:Ljava/util/Map;

    .line 67633202
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 67633205
    move-result-object v6

    .line 67633206
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 67633208
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633211
    move-result-object v5

    .line 67633212
    check-cast v5, Lcw4/z;

    .line 67633214
    const/4 v6, 0x0

    .line 67633215
    if-eqz v5, :cond_44

    .line 67633217
    iget-object v7, v5, Lcw4/z;->b:Ljava/lang/String;

    .line 67633219
    goto :goto_45

    .line 67633220
    :cond_44
    move-object v7, v6

    .line 67633221
    :goto_45
    invoke-virtual {v0, v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n2(Ljava/lang/String;)V

    .line 67633224
    if-eqz v5, :cond_4d

    .line 67633226
    iget-object v7, v5, Lcw4/z;->a:Ljava/lang/String;

    .line 67633228
    goto :goto_4e

    .line 67633229
    :cond_4d
    move-object v7, v6

    .line 67633230
    :goto_4e
    invoke-virtual {v0, v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o2(Ljava/lang/String;)V

    .line 67633233
    if-eqz v5, :cond_56

    .line 67633235
    iget-object v7, v5, Lcw4/z;->c:Ljava/lang/String;

    .line 67633237
    goto :goto_57

    .line 67633238
    :cond_56
    move-object v7, v6

    .line 67633239
    :goto_57
    iput-object v7, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->recommendReasonList:Ljava/lang/String;

    .line 67633241
    if-eqz v5, :cond_5e

    .line 67633243
    iget-object v7, v5, Lcw4/z;->d:Ljava/lang/String;

    .line 67633245
    goto :goto_5f

    .line 67633246
    :cond_5e
    move-object v7, v6

    .line 67633247
    :goto_5f
    invoke-virtual {v0, v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->W1(Ljava/lang/String;)V

    .line 67633250
    if-eqz v5, :cond_67

    .line 67633252
    iget-object v5, v5, Lcw4/z;->e:Ljava/lang/String;

    .line 67633254
    goto :goto_68

    .line 67633255
    :cond_67
    move-object v5, v6

    .line 67633256
    :goto_68
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->V1(Ljava/lang/String;)V

    .line 67633259
    new-instance v5, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 67633261
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 67633264
    iput-object v0, v5, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 67633266
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633269
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 67633272
    move-result-object v7

    .line 67633273
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 67633276
    move-result v7

    .line 67633277
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 67633280
    move-result-object v8

    .line 67633281
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 67633284
    move-result v8

    .line 67633285
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67633287
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67633289
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633292
    iget-object v11, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 67633294
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633297
    const-string v11, " title = "

    .line 67633299
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633302
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 67633305
    move-result-object v11

    .line 67633306
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633309
    const-string v11, " listCnt = "

    .line 67633311
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633314
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633317
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633320
    move-result-object v10

    .line 67633321
    new-array v11, v4, [Ljava/lang/Object;

    .line 67633323
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633326
    move-result-object v9

    .line 67633327
    invoke-static {v3, v9, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633330
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 67633333
    move-result v9

    .line 67633334
    const/4 v10, 0x1

    .line 67633335
    xor-int/2addr v9, v10

    .line 67633336
    if-eqz v9, :cond_f5

    .line 67633338
    move-object/from16 v9, p3

    .line 67633340
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633343
    move-result-object v6

    .line 67633344
    check-cast v6, Lzj4/d;

    .line 67633346
    if-eqz v6, :cond_11e

    .line 67633348
    iget v9, v6, Lzj4/d;->d:I

    .line 67633350
    if-ltz v9, :cond_cc

    .line 67633352
    if-ge v9, v7, :cond_cc

    .line 67633354
    const/4 v11, 0x1

    .line 67633355
    goto :goto_cd

    .line 67633356
    :cond_cc
    const/4 v11, 0x0

    .line 67633357
    :goto_cd
    if-eqz v11, :cond_11e

    .line 67633359
    iget-object v11, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67633361
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67633363
    const-string v13, "loadData videoSeriesProgress pos = "

    .line 67633365
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633368
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633371
    const-string v13, " , currentPlayVideoId = "

    .line 67633373
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633376
    iget-object v6, v6, Lzj4/d;->e:Ljava/lang/String;

    .line 67633378
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633381
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633384
    move-result-object v6

    .line 67633385
    new-array v12, v4, [Ljava/lang/Object;

    .line 67633387
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633390
    move-result-object v11

    .line 67633391
    invoke-static {v3, v11, v6, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633394
    iput v9, v5, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->videoPos:I

    .line 67633396
    goto :goto_11e

    .line 67633397
    :cond_f5
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 67633400
    move-result-object v9

    .line 67633401
    if-eqz v9, :cond_105

    .line 67633403
    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67633406
    move-result-object v9

    .line 67633407
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633409
    if-eqz v9, :cond_105

    .line 67633411
    iget-object v6, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67633413
    :cond_105
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67633415
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67633417
    const-string v12, "loadData currentPlayVideoId = "

    .line 67633419
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633422
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633425
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633428
    move-result-object v6

    .line 67633429
    new-array v11, v4, [Ljava/lang/Object;

    .line 67633431
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633434
    move-result-object v9

    .line 67633435
    invoke-static {v3, v9, v6, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633438
    :cond_11e
    :goto_11e
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mForcePos:Ljw4/r;

    .line 67633440
    if-eqz v6, :cond_275

    .line 67633442
    iget v9, v6, Ljw4/r;->a:I

    .line 67633444
    if-ltz v9, :cond_12a

    .line 67633446
    if-ge v9, v7, :cond_12a

    .line 67633448
    const/4 v9, 0x1

    .line 67633449
    goto :goto_12b

    .line 67633450
    :cond_12a
    const/4 v9, 0x0

    .line 67633451
    :goto_12b
    const-wide/16 v12, 0x0

    .line 67633453
    if-eqz v9, :cond_1c7

    .line 67633455
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67633457
    new-instance v14, Ljava/lang/StringBuilder;

    .line 67633459
    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633462
    iget-object v15, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 67633464
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633467
    const-string v15, ", listCnt = "

    .line 67633469
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633472
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633475
    const-string v7, ", videoSeriesProgress pos = "

    .line 67633477
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633480
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633483
    const-string v7, " , mForcePos.seriesPos = "

    .line 67633485
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633488
    iget v7, v6, Ljw4/r;->a:I

    .line 67633490
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633493
    const-string v7, " mForcePos.vidPos = "

    .line 67633495
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633498
    iget-wide v10, v6, Ljw4/r;->b:J

    .line 67633500
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633503
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633506
    move-result-object v7

    .line 67633507
    new-array v10, v4, [Ljava/lang/Object;

    .line 67633509
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633512
    move-result-object v9

    .line 67633513
    invoke-static {v3, v9, v7, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633516
    iget v7, v6, Ljw4/r;->a:I

    .line 67633518
    iput v7, v5, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->videoPos:I

    .line 67633520
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 67633523
    move-result-object v7

    .line 67633524
    iget v9, v5, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->videoPos:I

    .line 67633526
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633529
    move-result-object v7

    .line 67633530
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633532
    if-eqz v7, :cond_1c7

    .line 67633534
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67633536
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67633538
    const-string v11, "loadData specify vidPos duration:"

    .line 67633540
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633543
    iget-wide v14, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 67633545
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633548
    const/16 v11, 0x79d2

    .line 67633550
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633553
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633556
    move-result-object v10

    .line 67633557
    new-array v11, v4, [Ljava/lang/Object;

    .line 67633559
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633562
    move-result-object v9

    .line 67633563
    invoke-static {v3, v9, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633566
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mForcePos:Ljw4/r;

    .line 67633568
    iget-wide v9, v9, Ljw4/r;->b:J

    .line 67633570
    cmp-long v11, v9, v12

    .line 67633572
    if-ltz v11, :cond_1b3

    .line 67633574
    iget-wide v14, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 67633576
    const/16 v11, 0x3e8

    .line 67633578
    int-to-long v12, v11

    .line 67633579
    mul-long v14, v14, v12

    .line 67633581
    cmp-long v11, v9, v14

    .line 67633583
    if-gtz v11, :cond_1b3

    .line 67633585
    iput-wide v9, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 67633587
    :cond_1b3
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->backToFirstGuideContent:Ljava/lang/String;

    .line 67633589
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67633592
    move-result v9

    .line 67633593
    if-eqz v9, :cond_1c7

    .line 67633595
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->backToFirstGuideContent:Ljava/lang/String;

    .line 67633597
    iput-object v9, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->backToFirstGuideContent:Ljava/lang/String;

    .line 67633599
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633601
    iput-object v9, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->showBackToFirstGuide:Ljava/lang/Boolean;

    .line 67633603
    iget v9, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->backToFirstGuideShowTime:I

    .line 67633605
    iput v9, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->backToFirstGuideShowTime:I

    .line 67633607
    :cond_1c7
    iget-object v7, v6, Ljw4/r;->c:Ljava/lang/String;

    .line 67633609
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633612
    move-result v7

    .line 67633613
    if-nez v7, :cond_275

    .line 67633615
    const/4 v7, 0x0

    .line 67633616
    :goto_1d0
    if-ge v7, v8, :cond_275

    .line 67633618
    iget-object v9, v6, Ljw4/r;->c:Ljava/lang/String;

    .line 67633620
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 67633623
    move-result-object v10

    .line 67633624
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633627
    move-result-object v10

    .line 67633628
    check-cast v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633630
    iget-object v10, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67633632
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633635
    move-result v9

    .line 67633636
    if-eqz v9, :cond_26d

    .line 67633638
    iput v7, v5, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->videoPos:I

    .line 67633640
    iget-object v8, v6, Ljw4/r;->c:Ljava/lang/String;

    .line 67633642
    iput-object v8, v5, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->vid:Ljava/lang/String;

    .line 67633644
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 67633647
    move-result-object v8

    .line 67633648
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633651
    move-result-object v8

    .line 67633652
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633654
    if-eqz v8, :cond_21f

    .line 67633656
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mForcePos:Ljw4/r;

    .line 67633658
    iget-wide v9, v9, Ljw4/r;->b:J

    .line 67633660
    const-wide/16 v11, 0x0

    .line 67633662
    cmp-long v13, v9, v11

    .line 67633664
    if-ltz v13, :cond_20f

    .line 67633666
    iget-wide v11, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 67633668
    const/16 v13, 0x3e8

    .line 67633670
    int-to-long v13, v13

    .line 67633671
    mul-long v11, v11, v13

    .line 67633673
    cmp-long v13, v9, v11

    .line 67633675
    if-gtz v13, :cond_20f

    .line 67633677
    iput-wide v9, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 67633679
    :cond_20f
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->backToFirstGuideContent:Ljava/lang/String;

    .line 67633681
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67633684
    move-result v9

    .line 67633685
    if-eqz v9, :cond_21f

    .line 67633687
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->backToFirstGuideContent:Ljava/lang/String;

    .line 67633689
    iput-object v9, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->backToFirstGuideContent:Ljava/lang/String;

    .line 67633691
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633693
    iput-object v9, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->showBackToFirstGuide:Ljava/lang/Boolean;

    .line 67633695
    :cond_21f
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67633697
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67633699
    const-string v11, "loadData specify vid and pos i:"

    .line 67633701
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633704
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633707
    const-string v11, " vidIndex:"

    .line 67633709
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633712
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 67633715
    move-result-object v11

    .line 67633716
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633719
    move-result-object v7

    .line 67633720
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633722
    iget-wide v11, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 67633724
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633727
    const-string v7, " vid:"

    .line 67633729
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633732
    iget-object v6, v6, Ljw4/r;->c:Ljava/lang/String;

    .line 67633734
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633737
    const-string v6, " pos:"

    .line 67633739
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633742
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mForcePos:Ljw4/r;

    .line 67633744
    iget-wide v6, v6, Ljw4/r;->b:J

    .line 67633746
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633749
    const-string v6, " duration:"

    .line 67633751
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633754
    iget-wide v6, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 67633756
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633759
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633762
    move-result-object v6

    .line 67633763
    new-array v7, v4, [Ljava/lang/Object;

    .line 67633765
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633768
    move-result-object v8

    .line 67633769
    invoke-static {v3, v8, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633772
    goto :goto_275

    .line 67633773
    :cond_26d
    const-wide/16 v11, 0x0

    .line 67633775
    const/16 v13, 0x3e8

    .line 67633777
    add-int/lit8 v7, v7, 0x1

    .line 67633779
    goto/16 :goto_1d0

    .line 67633781
    :cond_275
    :goto_275
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67633783
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633785
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633788
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 67633790
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633793
    const-string v2, " curIndex = "

    .line 67633795
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633798
    iget v2, v5, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->videoPos:I

    .line 67633800
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633803
    const-string v2, " vid = "

    .line 67633805
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633808
    iget-object v2, v5, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->vid:Ljava/lang/String;

    .line 67633810
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633813
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633816
    move-result-object v2

    .line 67633817
    new-array v7, v4, [Ljava/lang/Object;

    .line 67633819
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633822
    move-result-object v6

    .line 67633823
    invoke-static {v3, v6, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633826
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->firstData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67633828
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 67633830
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633833
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633836
    sget-object v2, Lxx4/q0;->a:Lxx4/q0;

    .line 67633838
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633841
    sget-object v2, Lzx4/b;->b:Lzx4/b;

    .line 67633843
    invoke-virtual {v2}, Lzx4/b;->i2()Z

    .line 67633846
    move-result v2

    .line 67633847
    if-nez v2, :cond_2ba

    .line 67633849
    goto :goto_2e7

    .line 67633850
    :cond_2ba
    :try_start_2ba
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 67633853
    move-result-object v2

    .line 67633854
    new-instance v6, Ljava/util/ArrayList;

    .line 67633856
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 67633859
    move-result-object v0

    .line 67633860
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67633863
    sget-object v0, Lcy4/t;->b:Lcy4/t;

    .line 67633865
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633868
    move/from16 v7, p4

    .line 67633870
    invoke-virtual {v0, v2, v6, v7}, Lcy4/t;->V1(Ljava/lang/String;Ljava/util/List;Z)V
    :try_end_2d1
    .catch Ljava/lang/Exception; {:try_start_2ba .. :try_end_2d1} :catch_2d2

    .line 67633873
    goto :goto_2e7

    .line 67633874
    :catch_2d2
    move-exception v0

    .line 67633875
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67633877
    const/4 v6, 0x1

    .line 67633878
    new-array v6, v6, [Ljava/lang/Object;

    .line 67633880
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67633883
    move-result-object v0

    .line 67633884
    aput-object v0, v6, v4

    .line 67633886
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633889
    move-result-object v0

    .line 67633890
    const-string v2, "fail to execute listening callback notifyFirstDataLoadedSync , error =%s "

    .line 67633892
    invoke-static {v3, v0, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633895
    :goto_2e7
    return-object v5

    .line 67633896
    :cond_2e8
    :goto_2e8
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67633898
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633900
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633903
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 67633905
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633908
    const-string v2, " videoDetailModel is null"

    .line 67633910
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633913
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633916
    move-result-object v2

    .line 67633917
    new-array v4, v4, [Ljava/lang/Object;

    .line 67633919
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633922
    move-result-object v0

    .line 67633923
    invoke-static {v3, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633926
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 67633928
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 67633931
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final J0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;ZLjava/util/List;Z)Lcom/dragon/read/component/shortvideo/api/model/DataSource;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;",
            "Z",
            "Ljava/util/List<",
            "Lzj4/d;",
            ">;Z)",
            "Lcom/dragon/read/component/shortvideo/api/model/DataSource;"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v1, p0

    .line 67633153
    .line 67633154
    move-object/from16 v0, p1

    .line 67633155
    .line 67633156
    const-string v2, "loadData mSeriesId = "

    .line 67633157
    .line 67633158
    const-string v3, "default"

    .line 67633159
    .line 67633160
    const/4 v4, 0x0

    .line 67633161
    if-eqz v0, :cond_2e8

    .line 67633162
    .line 67633163
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v5

    .line 67633167
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67633168
    .line 67633169
    .line 67633170
    move-result v5

    .line 67633171
    if-eqz v5, :cond_17

    .line 67633172
    .line 67633173
    goto/16 :goto_2e8

    .line 67633174
    .line 67633175
    :cond_17
    iget-boolean v5, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mHasHighlight:Z

    .line 67633176
    .line 67633177
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Y1(Z)V

    .line 67633178
    .line 67633179
    .line 67633180
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mHighlightSeriesId:Ljava/lang/String;

    .line 67633181
    .line 67633182
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->b2(Ljava/lang/String;)V

    .line 67633183
    .line 67633184
    .line 67633185
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mHighlightVid:Ljava/lang/String;

    .line 67633186
    .line 67633187
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->c2(Ljava/lang/String;)V

    .line 67633188
    .line 67633189
    .line 67633190
    iget-boolean v5, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mCanShowBackToStartBtn:Z

    .line 67633191
    .line 67633192
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->t1(Z)V

    .line 67633193
    .line 67633194
    .line 67633195
    invoke-virtual/range {p1 .. p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->U1(Z)V

    .line 67633196
    .line 67633197
    .line 67633198
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->lostItemChannel:Lcw4/y;

    .line 67633199
    .line 67633200
    iget-object v5, v5, Lcw4/y;->j:Ljava/util/Map;

    .line 67633201
    .line 67633202
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 67633203
    .line 67633204
    .line 67633205
    move-result-object v6

    .line 67633206
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 67633207
    .line 67633208
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633209
    .line 67633210
    .line 67633211
    move-result-object v5

    .line 67633212
    check-cast v5, Lcw4/z;

    .line 67633213
    .line 67633214
    const/4 v6, 0x0

    .line 67633215
    if-eqz v5, :cond_44

    .line 67633216
    .line 67633217
    iget-object v7, v5, Lcw4/z;->b:Ljava/lang/String;

    .line 67633218
    .line 67633219
    goto :goto_45

    .line 67633220
    :cond_44
    move-object v7, v6

    .line 67633221
    :goto_45
    invoke-virtual {v0, v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n2(Ljava/lang/String;)V

    .line 67633222
    .line 67633223
    .line 67633224
    if-eqz v5, :cond_4d

    .line 67633225
    .line 67633226
    iget-object v7, v5, Lcw4/z;->a:Ljava/lang/String;

    .line 67633227
    .line 67633228
    goto :goto_4e

    .line 67633229
    :cond_4d
    move-object v7, v6

    .line 67633230
    :goto_4e
    invoke-virtual {v0, v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o2(Ljava/lang/String;)V

    .line 67633231
    .line 67633232
    .line 67633233
    if-eqz v5, :cond_56

    .line 67633234
    .line 67633235
    iget-object v7, v5, Lcw4/z;->c:Ljava/lang/String;

    .line 67633236
    .line 67633237
    goto :goto_57

    .line 67633238
    :cond_56
    move-object v7, v6

    .line 67633239
    :goto_57
    iput-object v7, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->recommendReasonList:Ljava/lang/String;

    .line 67633240
    .line 67633241
    if-eqz v5, :cond_5e

    .line 67633242
    .line 67633243
    iget-object v7, v5, Lcw4/z;->d:Ljava/lang/String;

    .line 67633244
    .line 67633245
    goto :goto_5f

    .line 67633246
    :cond_5e
    move-object v7, v6

    .line 67633247
    :goto_5f
    invoke-virtual {v0, v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->W1(Ljava/lang/String;)V

    .line 67633248
    .line 67633249
    .line 67633250
    if-eqz v5, :cond_67

    .line 67633251
    .line 67633252
    iget-object v5, v5, Lcw4/z;->e:Ljava/lang/String;

    .line 67633253
    .line 67633254
    goto :goto_68

    .line 67633255
    :cond_67
    move-object v5, v6

    .line 67633256
    :goto_68
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->V1(Ljava/lang/String;)V

    .line 67633257
    .line 67633258
    .line 67633259
    new-instance v5, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 67633260
    .line 67633261
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 67633262
    .line 67633263
    .line 67633264
    iput-object v0, v5, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 67633265
    .line 67633266
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633267
    .line 67633268
    .line 67633269
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 67633270
    .line 67633271
    .line 67633272
    move-result-object v7

    .line 67633273
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 67633274
    .line 67633275
    .line 67633276
    move-result v7

    .line 67633277
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 67633278
    .line 67633279
    .line 67633280
    move-result-object v8

    .line 67633281
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 67633282
    .line 67633283
    .line 67633284
    move-result v8

    .line 67633285
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67633286
    .line 67633287
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67633288
    .line 67633289
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633290
    .line 67633291
    .line 67633292
    iget-object v11, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 67633293
    .line 67633294
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633295
    .line 67633296
    .line 67633297
    const-string v11, " title = "

    .line 67633298
    .line 67633299
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633300
    .line 67633301
    .line 67633302
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 67633303
    .line 67633304
    .line 67633305
    move-result-object v11

    .line 67633306
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633307
    .line 67633308
    .line 67633309
    const-string v11, " listCnt = "

    .line 67633310
    .line 67633311
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633312
    .line 67633313
    .line 67633314
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633315
    .line 67633316
    .line 67633317
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633318
    .line 67633319
    .line 67633320
    move-result-object v10

    .line 67633321
    new-array v11, v4, [Ljava/lang/Object;

    .line 67633322
    .line 67633323
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633324
    .line 67633325
    .line 67633326
    move-result-object v9

    .line 67633327
    invoke-static {v3, v9, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633328
    .line 67633329
    .line 67633330
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 67633331
    .line 67633332
    .line 67633333
    move-result v9

    .line 67633334
    const/4 v10, 0x1

    .line 67633335
    xor-int/2addr v9, v10

    .line 67633336
    if-eqz v9, :cond_f5

    .line 67633337
    .line 67633338
    move-object/from16 v9, p3

    .line 67633339
    .line 67633340
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633341
    .line 67633342
    .line 67633343
    move-result-object v6

    .line 67633344
    check-cast v6, Lzj4/d;

    .line 67633345
    .line 67633346
    if-eqz v6, :cond_11e

    .line 67633347
    .line 67633348
    iget v9, v6, Lzj4/d;->d:I

    .line 67633349
    .line 67633350
    if-ltz v9, :cond_cc

    .line 67633351
    .line 67633352
    if-ge v9, v7, :cond_cc

    .line 67633353
    .line 67633354
    const/4 v11, 0x1

    .line 67633355
    goto :goto_cd

    .line 67633356
    :cond_cc
    const/4 v11, 0x0

    .line 67633357
    :goto_cd
    if-eqz v11, :cond_11e

    .line 67633358
    .line 67633359
    iget-object v11, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67633360
    .line 67633361
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67633362
    .line 67633363
    const-string v13, "loadData videoSeriesProgress pos = "

    .line 67633364
    .line 67633365
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633366
    .line 67633367
    .line 67633368
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633369
    .line 67633370
    .line 67633371
    const-string v13, " , currentPlayVideoId = "

    .line 67633372
    .line 67633373
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633374
    .line 67633375
    .line 67633376
    iget-object v6, v6, Lzj4/d;->e:Ljava/lang/String;

    .line 67633377
    .line 67633378
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633379
    .line 67633380
    .line 67633381
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633382
    .line 67633383
    .line 67633384
    move-result-object v6

    .line 67633385
    new-array v12, v4, [Ljava/lang/Object;

    .line 67633386
    .line 67633387
    invoke-virtual {v11}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633388
    .line 67633389
    .line 67633390
    move-result-object v11

    .line 67633391
    invoke-static {v3, v11, v6, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633392
    .line 67633393
    .line 67633394
    iput v9, v5, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->videoPos:I

    .line 67633395
    .line 67633396
    goto :goto_11e

    .line 67633397
    :cond_f5
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 67633398
    .line 67633399
    .line 67633400
    move-result-object v9

    .line 67633401
    if-eqz v9, :cond_105

    .line 67633402
    .line 67633403
    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67633404
    .line 67633405
    .line 67633406
    move-result-object v9

    .line 67633407
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633408
    .line 67633409
    if-eqz v9, :cond_105

    .line 67633410
    .line 67633411
    iget-object v6, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67633412
    .line 67633413
    :cond_105
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67633414
    .line 67633415
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67633416
    .line 67633417
    const-string v12, "loadData currentPlayVideoId = "

    .line 67633418
    .line 67633419
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633420
    .line 67633421
    .line 67633422
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633423
    .line 67633424
    .line 67633425
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633426
    .line 67633427
    .line 67633428
    move-result-object v6

    .line 67633429
    new-array v11, v4, [Ljava/lang/Object;

    .line 67633430
    .line 67633431
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633432
    .line 67633433
    .line 67633434
    move-result-object v9

    .line 67633435
    invoke-static {v3, v9, v6, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633436
    .line 67633437
    .line 67633438
    :cond_11e
    :goto_11e
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mForcePos:Ljw4/r;

    .line 67633439
    .line 67633440
    if-eqz v6, :cond_275

    .line 67633441
    .line 67633442
    iget v9, v6, Ljw4/r;->a:I

    .line 67633443
    .line 67633444
    if-ltz v9, :cond_12a

    .line 67633445
    .line 67633446
    if-ge v9, v7, :cond_12a

    .line 67633447
    .line 67633448
    const/4 v9, 0x1

    .line 67633449
    goto :goto_12b

    .line 67633450
    :cond_12a
    const/4 v9, 0x0

    .line 67633451
    :goto_12b
    const-wide/16 v12, 0x0

    .line 67633452
    .line 67633453
    if-eqz v9, :cond_1c7

    .line 67633454
    .line 67633455
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67633456
    .line 67633457
    new-instance v14, Ljava/lang/StringBuilder;

    .line 67633458
    .line 67633459
    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633460
    .line 67633461
    .line 67633462
    iget-object v15, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 67633463
    .line 67633464
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633465
    .line 67633466
    .line 67633467
    const-string v15, ", listCnt = "

    .line 67633468
    .line 67633469
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633470
    .line 67633471
    .line 67633472
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633473
    .line 67633474
    .line 67633475
    const-string v7, ", videoSeriesProgress pos = "

    .line 67633476
    .line 67633477
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633478
    .line 67633479
    .line 67633480
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633481
    .line 67633482
    .line 67633483
    const-string v7, " , mForcePos.seriesPos = "

    .line 67633484
    .line 67633485
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633486
    .line 67633487
    .line 67633488
    iget v7, v6, Ljw4/r;->a:I

    .line 67633489
    .line 67633490
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633491
    .line 67633492
    .line 67633493
    const-string v7, " mForcePos.vidPos = "

    .line 67633494
    .line 67633495
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633496
    .line 67633497
    .line 67633498
    iget-wide v10, v6, Ljw4/r;->b:J

    .line 67633499
    .line 67633500
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633501
    .line 67633502
    .line 67633503
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633504
    .line 67633505
    .line 67633506
    move-result-object v7

    .line 67633507
    new-array v10, v4, [Ljava/lang/Object;

    .line 67633508
    .line 67633509
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633510
    .line 67633511
    .line 67633512
    move-result-object v9

    .line 67633513
    invoke-static {v3, v9, v7, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633514
    .line 67633515
    .line 67633516
    iget v7, v6, Ljw4/r;->a:I

    .line 67633517
    .line 67633518
    iput v7, v5, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->videoPos:I

    .line 67633519
    .line 67633520
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 67633521
    .line 67633522
    .line 67633523
    move-result-object v7

    .line 67633524
    iget v9, v5, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->videoPos:I

    .line 67633525
    .line 67633526
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633527
    .line 67633528
    .line 67633529
    move-result-object v7

    .line 67633530
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633531
    .line 67633532
    if-eqz v7, :cond_1c7

    .line 67633533
    .line 67633534
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67633535
    .line 67633536
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67633537
    .line 67633538
    const-string v11, "loadData specify vidPos duration:"

    .line 67633539
    .line 67633540
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633541
    .line 67633542
    .line 67633543
    iget-wide v14, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 67633544
    .line 67633545
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633546
    .line 67633547
    .line 67633548
    const/16 v11, 0x79d2

    .line 67633549
    .line 67633550
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633551
    .line 67633552
    .line 67633553
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633554
    .line 67633555
    .line 67633556
    move-result-object v10

    .line 67633557
    new-array v11, v4, [Ljava/lang/Object;

    .line 67633558
    .line 67633559
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633560
    .line 67633561
    .line 67633562
    move-result-object v9

    .line 67633563
    invoke-static {v3, v9, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633564
    .line 67633565
    .line 67633566
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mForcePos:Ljw4/r;

    .line 67633567
    .line 67633568
    iget-wide v9, v9, Ljw4/r;->b:J

    .line 67633569
    .line 67633570
    cmp-long v11, v9, v12

    .line 67633571
    .line 67633572
    if-ltz v11, :cond_1b3

    .line 67633573
    .line 67633574
    iget-wide v14, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 67633575
    .line 67633576
    const/16 v11, 0x3e8

    .line 67633577
    .line 67633578
    int-to-long v12, v11

    .line 67633579
    mul-long v14, v14, v12

    .line 67633580
    .line 67633581
    cmp-long v11, v9, v14

    .line 67633582
    .line 67633583
    if-gtz v11, :cond_1b3

    .line 67633584
    .line 67633585
    iput-wide v9, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 67633586
    .line 67633587
    :cond_1b3
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->backToFirstGuideContent:Ljava/lang/String;

    .line 67633588
    .line 67633589
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67633590
    .line 67633591
    .line 67633592
    move-result v9

    .line 67633593
    if-eqz v9, :cond_1c7

    .line 67633594
    .line 67633595
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->backToFirstGuideContent:Ljava/lang/String;

    .line 67633596
    .line 67633597
    iput-object v9, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->backToFirstGuideContent:Ljava/lang/String;

    .line 67633598
    .line 67633599
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633600
    .line 67633601
    iput-object v9, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->showBackToFirstGuide:Ljava/lang/Boolean;

    .line 67633602
    .line 67633603
    iget v9, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->backToFirstGuideShowTime:I

    .line 67633604
    .line 67633605
    iput v9, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->backToFirstGuideShowTime:I

    .line 67633606
    .line 67633607
    :cond_1c7
    iget-object v7, v6, Ljw4/r;->c:Ljava/lang/String;

    .line 67633608
    .line 67633609
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633610
    .line 67633611
    .line 67633612
    move-result v7

    .line 67633613
    if-nez v7, :cond_275

    .line 67633614
    .line 67633615
    const/4 v7, 0x0

    .line 67633616
    :goto_1d0
    if-ge v7, v8, :cond_275

    .line 67633617
    .line 67633618
    iget-object v9, v6, Ljw4/r;->c:Ljava/lang/String;

    .line 67633619
    .line 67633620
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 67633621
    .line 67633622
    .line 67633623
    move-result-object v10

    .line 67633624
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633625
    .line 67633626
    .line 67633627
    move-result-object v10

    .line 67633628
    check-cast v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633629
    .line 67633630
    iget-object v10, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67633631
    .line 67633632
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633633
    .line 67633634
    .line 67633635
    move-result v9

    .line 67633636
    if-eqz v9, :cond_26d

    .line 67633637
    .line 67633638
    iput v7, v5, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->videoPos:I

    .line 67633639
    .line 67633640
    iget-object v8, v6, Ljw4/r;->c:Ljava/lang/String;

    .line 67633641
    .line 67633642
    iput-object v8, v5, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->vid:Ljava/lang/String;

    .line 67633643
    .line 67633644
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 67633645
    .line 67633646
    .line 67633647
    move-result-object v8

    .line 67633648
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633649
    .line 67633650
    .line 67633651
    move-result-object v8

    .line 67633652
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633653
    .line 67633654
    if-eqz v8, :cond_21f

    .line 67633655
    .line 67633656
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mForcePos:Ljw4/r;

    .line 67633657
    .line 67633658
    iget-wide v9, v9, Ljw4/r;->b:J

    .line 67633659
    .line 67633660
    const-wide/16 v11, 0x0

    .line 67633661
    .line 67633662
    cmp-long v13, v9, v11

    .line 67633663
    .line 67633664
    if-ltz v13, :cond_20f

    .line 67633665
    .line 67633666
    iget-wide v11, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 67633667
    .line 67633668
    const/16 v13, 0x3e8

    .line 67633669
    .line 67633670
    int-to-long v13, v13

    .line 67633671
    mul-long v11, v11, v13

    .line 67633672
    .line 67633673
    cmp-long v13, v9, v11

    .line 67633674
    .line 67633675
    if-gtz v13, :cond_20f

    .line 67633676
    .line 67633677
    iput-wide v9, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 67633678
    .line 67633679
    :cond_20f
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->backToFirstGuideContent:Ljava/lang/String;

    .line 67633680
    .line 67633681
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67633682
    .line 67633683
    .line 67633684
    move-result v9

    .line 67633685
    if-eqz v9, :cond_21f

    .line 67633686
    .line 67633687
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->backToFirstGuideContent:Ljava/lang/String;

    .line 67633688
    .line 67633689
    iput-object v9, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->backToFirstGuideContent:Ljava/lang/String;

    .line 67633690
    .line 67633691
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633692
    .line 67633693
    iput-object v9, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->showBackToFirstGuide:Ljava/lang/Boolean;

    .line 67633694
    .line 67633695
    :cond_21f
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67633696
    .line 67633697
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67633698
    .line 67633699
    const-string v11, "loadData specify vid and pos i:"

    .line 67633700
    .line 67633701
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633702
    .line 67633703
    .line 67633704
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633705
    .line 67633706
    .line 67633707
    const-string v11, " vidIndex:"

    .line 67633708
    .line 67633709
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633710
    .line 67633711
    .line 67633712
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 67633713
    .line 67633714
    .line 67633715
    move-result-object v11

    .line 67633716
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633717
    .line 67633718
    .line 67633719
    move-result-object v7

    .line 67633720
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67633721
    .line 67633722
    iget-wide v11, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 67633723
    .line 67633724
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633725
    .line 67633726
    .line 67633727
    const-string v7, " vid:"

    .line 67633728
    .line 67633729
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633730
    .line 67633731
    .line 67633732
    iget-object v6, v6, Ljw4/r;->c:Ljava/lang/String;

    .line 67633733
    .line 67633734
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633735
    .line 67633736
    .line 67633737
    const-string v6, " pos:"

    .line 67633738
    .line 67633739
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633740
    .line 67633741
    .line 67633742
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mForcePos:Ljw4/r;

    .line 67633743
    .line 67633744
    iget-wide v6, v6, Ljw4/r;->b:J

    .line 67633745
    .line 67633746
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633747
    .line 67633748
    .line 67633749
    const-string v6, " duration:"

    .line 67633750
    .line 67633751
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633752
    .line 67633753
    .line 67633754
    iget-wide v6, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 67633755
    .line 67633756
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633757
    .line 67633758
    .line 67633759
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633760
    .line 67633761
    .line 67633762
    move-result-object v6

    .line 67633763
    new-array v7, v4, [Ljava/lang/Object;

    .line 67633764
    .line 67633765
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633766
    .line 67633767
    .line 67633768
    move-result-object v8

    .line 67633769
    invoke-static {v3, v8, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633770
    .line 67633771
    .line 67633772
    goto :goto_275

    .line 67633773
    :cond_26d
    const-wide/16 v11, 0x0

    .line 67633774
    .line 67633775
    const/16 v13, 0x3e8

    .line 67633776
    .line 67633777
    add-int/lit8 v7, v7, 0x1

    .line 67633778
    .line 67633779
    goto/16 :goto_1d0

    .line 67633780
    .line 67633781
    :cond_275
    :goto_275
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67633782
    .line 67633783
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633784
    .line 67633785
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633786
    .line 67633787
    .line 67633788
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 67633789
    .line 67633790
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633791
    .line 67633792
    .line 67633793
    const-string v2, " curIndex = "

    .line 67633794
    .line 67633795
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633796
    .line 67633797
    .line 67633798
    iget v2, v5, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->videoPos:I

    .line 67633799
    .line 67633800
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633801
    .line 67633802
    .line 67633803
    const-string v2, " vid = "

    .line 67633804
    .line 67633805
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633806
    .line 67633807
    .line 67633808
    iget-object v2, v5, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->vid:Ljava/lang/String;

    .line 67633809
    .line 67633810
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633811
    .line 67633812
    .line 67633813
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633814
    .line 67633815
    .line 67633816
    move-result-object v2

    .line 67633817
    new-array v7, v4, [Ljava/lang/Object;

    .line 67633818
    .line 67633819
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633820
    .line 67633821
    .line 67633822
    move-result-object v6

    .line 67633823
    invoke-static {v3, v6, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633824
    .line 67633825
    .line 67633826
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->firstData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67633827
    .line 67633828
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 67633829
    .line 67633830
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633831
    .line 67633832
    .line 67633833
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633834
    .line 67633835
    .line 67633836
    sget-object v2, Lxx4/q0;->a:Lxx4/q0;

    .line 67633837
    .line 67633838
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633839
    .line 67633840
    .line 67633841
    sget-object v2, Lzx4/b;->b:Lzx4/b;

    .line 67633842
    .line 67633843
    invoke-virtual {v2}, Lzx4/b;->i2()Z

    .line 67633844
    .line 67633845
    .line 67633846
    move-result v2

    .line 67633847
    if-nez v2, :cond_2ba

    .line 67633848
    .line 67633849
    goto :goto_2e7

    .line 67633850
    :cond_2ba
    :try_start_2ba
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 67633851
    .line 67633852
    .line 67633853
    move-result-object v2

    .line 67633854
    new-instance v6, Ljava/util/ArrayList;

    .line 67633855
    .line 67633856
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 67633857
    .line 67633858
    .line 67633859
    move-result-object v0

    .line 67633860
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67633861
    .line 67633862
    .line 67633863
    sget-object v0, Lcy4/t;->b:Lcy4/t;

    .line 67633864
    .line 67633865
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633866
    .line 67633867
    .line 67633868
    move/from16 v7, p4

    .line 67633869
    .line 67633870
    invoke-virtual {v0, v2, v6, v7}, Lcy4/t;->V1(Ljava/lang/String;Ljava/util/List;Z)V
    :try_end_2d1
    .catch Ljava/lang/Exception; {:try_start_2ba .. :try_end_2d1} :catch_2d2

    .line 67633871
    .line 67633872
    .line 67633873
    goto :goto_2e7

    .line 67633874
    :catch_2d2
    move-exception v0

    .line 67633875
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67633876
    .line 67633877
    const/4 v6, 0x1

    .line 67633878
    new-array v6, v6, [Ljava/lang/Object;

    .line 67633879
    .line 67633880
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67633881
    .line 67633882
    .line 67633883
    move-result-object v0

    .line 67633884
    aput-object v0, v6, v4

    .line 67633885
    .line 67633886
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633887
    .line 67633888
    .line 67633889
    move-result-object v0

    .line 67633890
    const-string v2, "fail to execute listening callback notifyFirstDataLoadedSync , error =%s "

    .line 67633891
    .line 67633892
    invoke-static {v3, v0, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633893
    .line 67633894
    .line 67633895
    :goto_2e7
    return-object v5

    .line 67633896
    :cond_2e8
    :goto_2e8
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 67633897
    .line 67633898
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633899
    .line 67633900
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633901
    .line 67633902
    .line 67633903
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 67633904
    .line 67633905
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633906
    .line 67633907
    .line 67633908
    const-string v2, " videoDetailModel is null"

    .line 67633909
    .line 67633910
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633911
    .line 67633912
    .line 67633913
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633914
    .line 67633915
    .line 67633916
    move-result-object v2

    .line 67633917
    new-array v4, v4, [Ljava/lang/Object;

    .line 67633918
    .line 67633919
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67633920
    .line 67633921
    .line 67633922
    move-result-object v0

    .line 67633923
    invoke-static {v3, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633924
    .line 67633925
    .line 67633926
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 67633927
    .line 67633928
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 67633929
    .line 67633930
    .line 67633931
    return-object v0
.end method


.method public final N()Ljava/lang/Object;
[MOD-CHANGED]
.method public final N()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->firstData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 262148
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 262154
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 262156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262158
    const-string v3, "getFirstLoadedData mSeriesId:"

    .line 262160
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262163
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 262165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    move-result-object v2

    .line 262172
    const/4 v3, 0x0

    .line 262173
    new-array v3, v3, [Ljava/lang/Object;

    .line 262175
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262178
    move-result-object v1

    .line 262179
    const-string v4, "default"

    .line 262181
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final N()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->firstData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    .line 262156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    const-string v3, "getFirstLoadedData mSeriesId:"

    .line 262159
    .line 262160
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    const/4 v3, 0x0

    .line 262173
    new-array v3, v3, [Ljava/lang/Object;

    .line 262174
    .line 262175
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    const-string v4, "default"

    .line 262180
    .line 262181
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    return-object v0
.end method


.method public final U()Ljava/lang/Object;
[MOD-CHANGED]
.method public final U()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->nextData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    monitor-enter v0

    .line 196613
    monitor-exit v0

    .line 196614
    goto :goto_13

    .line 196615
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->h0()Lcw4/v;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    invoke-interface {v0}, Lcw4/v;->getDataSource()Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 196624
    move-result-object v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final U()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->nextData:Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    monitor-enter v0

    .line 196613
    monitor-exit v0

    .line 196614
    goto :goto_13

    .line 196615
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->h0()Lcw4/v;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_12

    .line 196620
    .line 196621
    invoke-interface {v0}, Lcw4/v;->getDataSource()Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return-object v0
.end method


.method public final Y(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final Y(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 9

    .prologue
    .line 50593792
    new-instance v0, Ljava/util/ArrayList;

    .line 50593794
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50593797
    new-instance v1, Ljava/util/ArrayList;

    .line 50593799
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50593802
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593805
    move-result-object p3

    .line 50593806
    move-object v2, v0

    .line 50593807
    :goto_f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50593810
    move-result v3

    .line 50593811
    if-eqz v3, :cond_28

    .line 50593813
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593816
    move-result-object v3

    .line 50593817
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50593819
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50593821
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593824
    move-result v4

    .line 50593825
    if-eqz v4, :cond_24

    .line 50593827
    move-object v2, v1

    .line 50593828
    :cond_24
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593831
    goto :goto_f

    .line 50593832
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->videoDataFrontOfHighlightMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593834
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593837
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final Y(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 9

    .prologue
    .line 50593792
    new-instance v0, Ljava/util/ArrayList;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    new-instance v1, Ljava/util/ArrayList;

    .line 50593798
    .line 50593799
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p3

    .line 50593806
    move-object v2, v0

    .line 50593807
    :goto_f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v3

    .line 50593811
    if-eqz v3, :cond_28

    .line 50593812
    .line 50593813
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v3

    .line 50593817
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50593818
    .line 50593819
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50593820
    .line 50593821
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593822
    .line 50593823
    .line 50593824
    move-result v4

    .line 50593825
    if-eqz v4, :cond_24

    .line 50593826
    .line 50593827
    move-object v2, v1

    .line 50593828
    :cond_24
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50593829
    .line 50593830
    .line 50593831
    goto :goto_f

    .line 50593832
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->videoDataFrontOfHighlightMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593833
    .line 50593834
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593835
    .line 50593836
    .line 50593837
    return-object v1
.end method


.method public final b()Ljava/lang/Object;
[MOD-CHANGED]
.method public final b()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->h0()Lcw4/v;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lcw4/v;->getDataSource()Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->h0()Lcw4/v;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcw4/v;->getDataSource()Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final c()Ljava/lang/Object;
[MOD-CHANGED]
.method public final c()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->currentPosition:I

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_8a

    .line 393221
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->currentDataProvider:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393223
    const/4 v2, 0x0

    .line 393224
    const/4 v3, 0x1

    .line 393225
    if-eqz v0, :cond_17

    .line 393227
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393230
    move-result-object v0

    .line 393231
    if-eqz v0, :cond_17

    .line 393233
    iget v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 393235
    if-nez v0, :cond_17

    .line 393237
    const/4 v0, 0x1

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    const/4 v0, 0x0

    .line 393240
    :goto_18
    if-eqz v0, :cond_8a

    .line 393242
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->lostItemChannel:Lcw4/y;

    .line 393244
    iget-object v0, v0, Lcw4/y;->k:Ljava/util/List;

    .line 393246
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->currentDataProvider:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393248
    if-eqz v4, :cond_2d

    .line 393250
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 393253
    move-result-object v4

    .line 393254
    if-eqz v4, :cond_2d

    .line 393256
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 393259
    move-result-object v4

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    move-object v4, v1

    .line 393262
    :goto_2e
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 393265
    move-result v4

    .line 393266
    sub-int/2addr v4, v3

    .line 393267
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393270
    move-result-object v0

    .line 393271
    check-cast v0, Ljava/lang/String;

    .line 393273
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393276
    move-result v3

    .line 393277
    if-eqz v3, :cond_8a

    .line 393279
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 393281
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393283
    const-string v5, "getPreDataLoaded lastSeriesId: "

    .line 393285
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393288
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    const-string v5, " currentSeriesId: "

    .line 393293
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->currentDataProvider:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393298
    if-eqz v5, :cond_5e

    .line 393300
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 393303
    move-result-object v5

    .line 393304
    if-eqz v5, :cond_5e

    .line 393306
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 393309
    move-result-object v1

    .line 393310
    :cond_5e
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393316
    move-result-object v1

    .line 393317
    new-array v2, v2, [Ljava/lang/Object;

    .line 393319
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393322
    move-result-object v3

    .line 393323
    const-string v4, "default"

    .line 393325
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393328
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->detailChannelMap:Ljava/util/Map;

    .line 393330
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393333
    move-result-object v0

    .line 393334
    check-cast v0, Lcw4/v;

    .line 393336
    if-eqz v0, :cond_7f

    .line 393338
    invoke-interface {v0}, Lcw4/v;->getDataSource()Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 393341
    move-result-object v0

    .line 393342
    goto :goto_95

    .line 393343
    :cond_7f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->firstData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393345
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 393347
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393350
    move-result-object v0

    .line 393351
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 393353
    goto :goto_95

    .line 393354
    :cond_8a
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->h0()Lcw4/v;

    .line 393357
    move-result-object v0

    .line 393358
    if-eqz v0, :cond_94

    .line 393360
    invoke-interface {v0}, Lcw4/v;->getDataSource()Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 393363
    move-result-object v1

    .line 393364
    :cond_94
    move-object v0, v1

    .line 393365
    :goto_95
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->currentPosition:I

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_8a

    .line 393220
    .line 393221
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->currentDataProvider:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393222
    .line 393223
    const/4 v2, 0x0

    .line 393224
    const/4 v3, 0x1

    .line 393225
    if-eqz v0, :cond_17

    .line 393226
    .line 393227
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    if-eqz v0, :cond_17

    .line 393232
    .line 393233
    iget v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 393234
    .line 393235
    if-nez v0, :cond_17

    .line 393236
    .line 393237
    const/4 v0, 0x1

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    const/4 v0, 0x0

    .line 393240
    :goto_18
    if-eqz v0, :cond_8a

    .line 393241
    .line 393242
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->lostItemChannel:Lcw4/y;

    .line 393243
    .line 393244
    iget-object v0, v0, Lcw4/y;->k:Ljava/util/List;

    .line 393245
    .line 393246
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->currentDataProvider:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393247
    .line 393248
    if-eqz v4, :cond_2d

    .line 393249
    .line 393250
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v4

    .line 393254
    if-eqz v4, :cond_2d

    .line 393255
    .line 393256
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v4

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    move-object v4, v1

    .line 393262
    :goto_2e
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 393263
    .line 393264
    .line 393265
    move-result v4

    .line 393266
    sub-int/2addr v4, v3

    .line 393267
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v0

    .line 393271
    check-cast v0, Ljava/lang/String;

    .line 393272
    .line 393273
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393274
    .line 393275
    .line 393276
    move-result v3

    .line 393277
    if-eqz v3, :cond_8a

    .line 393278
    .line 393279
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 393280
    .line 393281
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    const-string v5, "getPreDataLoaded lastSeriesId: "

    .line 393284
    .line 393285
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    .line 393291
    const-string v5, " currentSeriesId: "

    .line 393292
    .line 393293
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    .line 393296
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->currentDataProvider:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393297
    .line 393298
    if-eqz v5, :cond_5e

    .line 393299
    .line 393300
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v5

    .line 393304
    if-eqz v5, :cond_5e

    .line 393305
    .line 393306
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v1

    .line 393310
    :cond_5e
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v1

    .line 393317
    new-array v2, v2, [Ljava/lang/Object;

    .line 393318
    .line 393319
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v3

    .line 393323
    const-string v4, "default"

    .line 393324
    .line 393325
    invoke-static {v4, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393326
    .line 393327
    .line 393328
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->detailChannelMap:Ljava/util/Map;

    .line 393329
    .line 393330
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    check-cast v0, Lcw4/v;

    .line 393335
    .line 393336
    if-eqz v0, :cond_7f

    .line 393337
    .line 393338
    invoke-interface {v0}, Lcw4/v;->getDataSource()Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    goto :goto_95

    .line 393343
    :cond_7f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->firstData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393344
    .line 393345
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 393346
    .line 393347
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 393352
    .line 393353
    goto :goto_95

    .line 393354
    :cond_8a
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->h0()Lcw4/v;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    if-eqz v0, :cond_94

    .line 393359
    .line 393360
    invoke-interface {v0}, Lcw4/v;->getDataSource()Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v1

    .line 393364
    :cond_94
    move-object v0, v1

    .line 393365
    :goto_95
    return-object v0
.end method


.method public final c0(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final c0(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->videoDataFrontOfHighlightMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Ljava/util/List;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c0(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->videoDataFrontOfHighlightMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Ljava/util/List;

    .line 16908299
    .line 16908300
    return-object p1
.end method


.method public final d()Ljava/lang/Object;
[MOD-CHANGED]
.method public final d()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->i0()Ljava/lang/String;

    .line 458755
    move-result-object v0

    .line 458756
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458759
    move-result v1

    .line 458760
    const/4 v2, 0x0

    .line 458761
    if-nez v1, :cond_d

    .line 458763
    const/4 v1, 0x1

    .line 458764
    goto :goto_e

    .line 458765
    :cond_d
    const/4 v1, 0x0

    .line 458766
    :goto_e
    const/4 v3, 0x0

    .line 458767
    if-eqz v1, :cond_33

    .line 458769
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->currentDataProvider:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458771
    if-eqz v1, :cond_1e

    .line 458773
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458776
    move-result-object v1

    .line 458777
    if-eqz v1, :cond_1e

    .line 458779
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458781
    goto :goto_1f

    .line 458782
    :cond_1e
    move-object v1, v3

    .line 458783
    :goto_1f
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458785
    if-ne v1, v4, :cond_33

    .line 458787
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->currentDataProvider:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458789
    if-eqz v0, :cond_31

    .line 458791
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458794
    move-result-object v0

    .line 458795
    if-eqz v0, :cond_31

    .line 458797
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458799
    if-nez v0, :cond_33

    .line 458801
    :cond_31
    const-string v0, ""

    .line 458803
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->lostItemChannel:Lcw4/y;

    .line 458805
    invoke-virtual {v1, v0}, Lcw4/y;->b(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;

    .line 458808
    move-result-object v1

    .line 458809
    if-nez v1, :cond_3d

    .line 458811
    goto/16 :goto_171

    .line 458813
    :cond_3d
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 458815
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458817
    const-string v6, "getRecommendDataLoaded: currentDetailId="

    .line 458819
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458822
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458825
    const-string v0, ", recommendSeriesId="

    .line 458827
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458830
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->c:Ljava/lang/String;

    .line 458832
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458835
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458838
    move-result-object v0

    .line 458839
    new-array v2, v2, [Ljava/lang/Object;

    .line 458841
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458844
    move-result-object v4

    .line 458845
    const-string v5, "default"

    .line 458847
    invoke-static {v5, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458850
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->d:Ljava/lang/Integer;

    .line 458852
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Album:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458854
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 458857
    move-result v2

    .line 458858
    if-nez v0, :cond_6e

    .line 458860
    goto/16 :goto_e7

    .line 458862
    :cond_6e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 458865
    move-result v0

    .line 458866
    if-ne v0, v2, :cond_e7

    .line 458868
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->c:Ljava/lang/String;

    .line 458870
    if-eqz v0, :cond_171

    .line 458872
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->detailChannelMap:Ljava/util/Map;

    .line 458874
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458877
    move-result-object v0

    .line 458878
    instance-of v2, v0, Lcw4/r;

    .line 458880
    if-eqz v2, :cond_85

    .line 458882
    check-cast v0, Lcw4/r;

    .line 458884
    goto :goto_86

    .line 458885
    :cond_85
    move-object v0, v3

    .line 458886
    :goto_86
    if-eqz v0, :cond_8d

    .line 458888
    invoke-virtual {v0}, Lcw4/r;->getDataSource()Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 458891
    move-result-object v0

    .line 458892
    goto :goto_8e

    .line 458893
    :cond_8d
    move-object v0, v3

    .line 458894
    :goto_8e
    if-eqz v0, :cond_93

    .line 458896
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 458898
    goto :goto_94

    .line 458899
    :cond_93
    move-object v2, v3

    .line 458900
    :goto_94
    instance-of v4, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 458902
    if-eqz v4, :cond_9b

    .line 458904
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 458906
    goto :goto_9c

    .line 458907
    :cond_9b
    move-object v2, v3

    .line 458908
    :goto_9c
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->lostItemChannel:Lcw4/y;

    .line 458910
    iget-object v4, v4, Lcw4/y;->j:Ljava/util/Map;

    .line 458912
    if-eqz v2, :cond_a5

    .line 458914
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 458916
    goto :goto_a6

    .line 458917
    :cond_a5
    move-object v5, v3

    .line 458918
    :goto_a6
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 458920
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458923
    move-result-object v4

    .line 458924
    check-cast v4, Lcw4/z;

    .line 458926
    if-eqz v2, :cond_b8

    .line 458928
    if-eqz v4, :cond_b5

    .line 458930
    iget-object v5, v4, Lcw4/z;->a:Ljava/lang/String;

    .line 458932
    goto :goto_b6

    .line 458933
    :cond_b5
    move-object v5, v3

    .line 458934
    :goto_b6
    iput-object v5, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->recommendInfo:Ljava/lang/String;

    .line 458936
    :cond_b8
    if-eqz v2, :cond_c2

    .line 458938
    if-eqz v4, :cond_bf

    .line 458940
    iget-object v5, v4, Lcw4/z;->b:Ljava/lang/String;

    .line 458942
    goto :goto_c0

    .line 458943
    :cond_bf
    move-object v5, v3

    .line 458944
    :goto_c0
    iput-object v5, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->recommendGroupId:Ljava/lang/String;

    .line 458946
    :cond_c2
    if-eqz v2, :cond_cc

    .line 458948
    if-eqz v4, :cond_c9

    .line 458950
    iget-object v5, v4, Lcw4/z;->e:Ljava/lang/String;

    .line 458952
    goto :goto_ca

    .line 458953
    :cond_c9
    move-object v5, v3

    .line 458954
    :goto_ca
    iput-object v5, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->fromSrcChannelId:Ljava/lang/String;

    .line 458956
    :cond_cc
    if-eqz v2, :cond_d6

    .line 458958
    if-eqz v4, :cond_d3

    .line 458960
    iget-object v5, v4, Lcw4/z;->f:Ljava/lang/String;

    .line 458962
    goto :goto_d4

    .line 458963
    :cond_d3
    move-object v5, v3

    .line 458964
    :goto_d4
    iput-object v5, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->fromPlayListId:Ljava/lang/String;

    .line 458966
    :cond_d6
    if-eqz v2, :cond_de

    .line 458968
    if-eqz v4, :cond_dc

    .line 458970
    iget-object v3, v4, Lcw4/z;->d:Ljava/lang/String;

    .line 458972
    :cond_dc
    iput-object v3, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->fromSrcMaterialId:Ljava/lang/String;

    .line 458974
    :cond_de
    if-eqz v2, :cond_e4

    .line 458976
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->k:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 458978
    iput-object v1, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 458980
    :cond_e4
    :goto_e4
    move-object v3, v0

    .line 458981
    goto/16 :goto_171

    .line 458983
    :cond_e7
    :goto_e7
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->c:Ljava/lang/String;

    .line 458985
    if-eqz v0, :cond_171

    .line 458987
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->detailChannelMap:Ljava/util/Map;

    .line 458989
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458992
    move-result-object v0

    .line 458993
    instance-of v2, v0, Lcw4/f0;

    .line 458995
    if-eqz v2, :cond_f8

    .line 458997
    check-cast v0, Lcw4/f0;

    .line 458999
    goto :goto_f9

    .line 459000
    :cond_f8
    move-object v0, v3

    .line 459001
    :goto_f9
    if-eqz v0, :cond_100

    .line 459003
    invoke-virtual {v0}, Lcw4/f0;->getDataSource()Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 459006
    move-result-object v0

    .line 459007
    goto :goto_101

    .line 459008
    :cond_100
    move-object v0, v3

    .line 459009
    :goto_101
    if-eqz v0, :cond_106

    .line 459011
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 459013
    goto :goto_107

    .line 459014
    :cond_106
    move-object v2, v3

    .line 459015
    :goto_107
    instance-of v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 459017
    if-eqz v4, :cond_10e

    .line 459019
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 459021
    goto :goto_10f

    .line 459022
    :cond_10e
    move-object v2, v3

    .line 459023
    :goto_10f
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->lostItemChannel:Lcw4/y;

    .line 459025
    iget-object v4, v4, Lcw4/y;->j:Ljava/util/Map;

    .line 459027
    if-eqz v2, :cond_11a

    .line 459029
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 459032
    move-result-object v5

    .line 459033
    goto :goto_11b

    .line 459034
    :cond_11a
    move-object v5, v3

    .line 459035
    :goto_11b
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 459037
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459040
    move-result-object v4

    .line 459041
    check-cast v4, Lcw4/z;

    .line 459043
    if-eqz v2, :cond_12e

    .line 459045
    if-eqz v4, :cond_12a

    .line 459047
    iget-object v5, v4, Lcw4/z;->a:Ljava/lang/String;

    .line 459049
    goto :goto_12b

    .line 459050
    :cond_12a
    move-object v5, v3

    .line 459051
    :goto_12b
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o2(Ljava/lang/String;)V

    .line 459054
    :cond_12e
    if-eqz v2, :cond_139

    .line 459056
    if-eqz v4, :cond_135

    .line 459058
    iget-object v5, v4, Lcw4/z;->b:Ljava/lang/String;

    .line 459060
    goto :goto_136

    .line 459061
    :cond_135
    move-object v5, v3

    .line 459062
    :goto_136
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n2(Ljava/lang/String;)V

    .line 459065
    :cond_139
    if-eqz v2, :cond_144

    .line 459067
    if-eqz v4, :cond_140

    .line 459069
    iget-object v5, v4, Lcw4/z;->e:Ljava/lang/String;

    .line 459071
    goto :goto_141

    .line 459072
    :cond_140
    move-object v5, v3

    .line 459073
    :goto_141
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->V1(Ljava/lang/String;)V

    .line 459076
    :cond_144
    if-eqz v2, :cond_14f

    .line 459078
    if-eqz v4, :cond_14b

    .line 459080
    iget-object v5, v4, Lcw4/z;->f:Ljava/lang/String;

    .line 459082
    goto :goto_14c

    .line 459083
    :cond_14b
    move-object v5, v3

    .line 459084
    :goto_14c
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->T1(Ljava/lang/String;)V

    .line 459087
    :cond_14f
    if-eqz v2, :cond_15a

    .line 459089
    if-eqz v4, :cond_156

    .line 459091
    iget-object v5, v4, Lcw4/z;->d:Ljava/lang/String;

    .line 459093
    goto :goto_157

    .line 459094
    :cond_156
    move-object v5, v3

    .line 459095
    :goto_157
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->W1(Ljava/lang/String;)V

    .line 459098
    :cond_15a
    if-eqz v2, :cond_162

    .line 459100
    if-eqz v4, :cond_160

    .line 459102
    iget-object v3, v4, Lcw4/z;->i:Ljava/util/List;

    .line 459104
    :cond_160
    iput-object v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->endRecommendRecTagList:Ljava/util/List;

    .line 459106
    :cond_162
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->j:Ljava/util/Map;

    .line 459108
    if-eqz v1, :cond_e4

    .line 459110
    if-eqz v2, :cond_e4

    .line 459112
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 459114
    if-eqz v2, :cond_e4

    .line 459116
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 459119
    goto/16 :goto_e4

    .line 459121
    :cond_171
    :goto_171
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->i0()Ljava/lang/String;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458757
    .line 458758
    .line 458759
    move-result v1

    .line 458760
    const/4 v2, 0x0

    .line 458761
    if-nez v1, :cond_d

    .line 458762
    .line 458763
    const/4 v1, 0x1

    .line 458764
    goto :goto_e

    .line 458765
    :cond_d
    const/4 v1, 0x0

    .line 458766
    :goto_e
    const/4 v3, 0x0

    .line 458767
    if-eqz v1, :cond_33

    .line 458768
    .line 458769
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->currentDataProvider:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458770
    .line 458771
    if-eqz v1, :cond_1e

    .line 458772
    .line 458773
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v1

    .line 458777
    if-eqz v1, :cond_1e

    .line 458778
    .line 458779
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458780
    .line 458781
    goto :goto_1f

    .line 458782
    :cond_1e
    move-object v1, v3

    .line 458783
    :goto_1f
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458784
    .line 458785
    if-ne v1, v4, :cond_33

    .line 458786
    .line 458787
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->currentDataProvider:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 458788
    .line 458789
    if-eqz v0, :cond_31

    .line 458790
    .line 458791
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v0

    .line 458795
    if-eqz v0, :cond_31

    .line 458796
    .line 458797
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 458798
    .line 458799
    if-nez v0, :cond_33

    .line 458800
    .line 458801
    :cond_31
    const-string v0, ""

    .line 458802
    .line 458803
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->lostItemChannel:Lcw4/y;

    .line 458804
    .line 458805
    invoke-virtual {v1, v0}, Lcw4/y;->b(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v1

    .line 458809
    if-nez v1, :cond_3d

    .line 458810
    .line 458811
    goto/16 :goto_171

    .line 458812
    .line 458813
    :cond_3d
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 458814
    .line 458815
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458816
    .line 458817
    const-string v6, "getRecommendDataLoaded: currentDetailId="

    .line 458818
    .line 458819
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458820
    .line 458821
    .line 458822
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458823
    .line 458824
    .line 458825
    const-string v0, ", recommendSeriesId="

    .line 458826
    .line 458827
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458828
    .line 458829
    .line 458830
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->c:Ljava/lang/String;

    .line 458831
    .line 458832
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458833
    .line 458834
    .line 458835
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v0

    .line 458839
    new-array v2, v2, [Ljava/lang/Object;

    .line 458840
    .line 458841
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v4

    .line 458845
    const-string v5, "default"

    .line 458846
    .line 458847
    invoke-static {v5, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458848
    .line 458849
    .line 458850
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->d:Ljava/lang/Integer;

    .line 458851
    .line 458852
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Album:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 458853
    .line 458854
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 458855
    .line 458856
    .line 458857
    move-result v2

    .line 458858
    if-nez v0, :cond_6e

    .line 458859
    .line 458860
    goto/16 :goto_e7

    .line 458861
    .line 458862
    :cond_6e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 458863
    .line 458864
    .line 458865
    move-result v0

    .line 458866
    if-ne v0, v2, :cond_e7

    .line 458867
    .line 458868
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->c:Ljava/lang/String;

    .line 458869
    .line 458870
    if-eqz v0, :cond_171

    .line 458871
    .line 458872
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->detailChannelMap:Ljava/util/Map;

    .line 458873
    .line 458874
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v0

    .line 458878
    instance-of v2, v0, Lcw4/r;

    .line 458879
    .line 458880
    if-eqz v2, :cond_85

    .line 458881
    .line 458882
    check-cast v0, Lcw4/r;

    .line 458883
    .line 458884
    goto :goto_86

    .line 458885
    :cond_85
    move-object v0, v3

    .line 458886
    :goto_86
    if-eqz v0, :cond_8d

    .line 458887
    .line 458888
    invoke-virtual {v0}, Lcw4/r;->getDataSource()Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v0

    .line 458892
    goto :goto_8e

    .line 458893
    :cond_8d
    move-object v0, v3

    .line 458894
    :goto_8e
    if-eqz v0, :cond_93

    .line 458895
    .line 458896
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 458897
    .line 458898
    goto :goto_94

    .line 458899
    :cond_93
    move-object v2, v3

    .line 458900
    :goto_94
    instance-of v4, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 458901
    .line 458902
    if-eqz v4, :cond_9b

    .line 458903
    .line 458904
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 458905
    .line 458906
    goto :goto_9c

    .line 458907
    :cond_9b
    move-object v2, v3

    .line 458908
    :goto_9c
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->lostItemChannel:Lcw4/y;

    .line 458909
    .line 458910
    iget-object v4, v4, Lcw4/y;->j:Ljava/util/Map;

    .line 458911
    .line 458912
    if-eqz v2, :cond_a5

    .line 458913
    .line 458914
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 458915
    .line 458916
    goto :goto_a6

    .line 458917
    :cond_a5
    move-object v5, v3

    .line 458918
    :goto_a6
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 458919
    .line 458920
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v4

    .line 458924
    check-cast v4, Lcw4/z;

    .line 458925
    .line 458926
    if-eqz v2, :cond_b8

    .line 458927
    .line 458928
    if-eqz v4, :cond_b5

    .line 458929
    .line 458930
    iget-object v5, v4, Lcw4/z;->a:Ljava/lang/String;

    .line 458931
    .line 458932
    goto :goto_b6

    .line 458933
    :cond_b5
    move-object v5, v3

    .line 458934
    :goto_b6
    iput-object v5, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->recommendInfo:Ljava/lang/String;

    .line 458935
    .line 458936
    :cond_b8
    if-eqz v2, :cond_c2

    .line 458937
    .line 458938
    if-eqz v4, :cond_bf

    .line 458939
    .line 458940
    iget-object v5, v4, Lcw4/z;->b:Ljava/lang/String;

    .line 458941
    .line 458942
    goto :goto_c0

    .line 458943
    :cond_bf
    move-object v5, v3

    .line 458944
    :goto_c0
    iput-object v5, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->recommendGroupId:Ljava/lang/String;

    .line 458945
    .line 458946
    :cond_c2
    if-eqz v2, :cond_cc

    .line 458947
    .line 458948
    if-eqz v4, :cond_c9

    .line 458949
    .line 458950
    iget-object v5, v4, Lcw4/z;->e:Ljava/lang/String;

    .line 458951
    .line 458952
    goto :goto_ca

    .line 458953
    :cond_c9
    move-object v5, v3

    .line 458954
    :goto_ca
    iput-object v5, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->fromSrcChannelId:Ljava/lang/String;

    .line 458955
    .line 458956
    :cond_cc
    if-eqz v2, :cond_d6

    .line 458957
    .line 458958
    if-eqz v4, :cond_d3

    .line 458959
    .line 458960
    iget-object v5, v4, Lcw4/z;->f:Ljava/lang/String;

    .line 458961
    .line 458962
    goto :goto_d4

    .line 458963
    :cond_d3
    move-object v5, v3

    .line 458964
    :goto_d4
    iput-object v5, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->fromPlayListId:Ljava/lang/String;

    .line 458965
    .line 458966
    :cond_d6
    if-eqz v2, :cond_de

    .line 458967
    .line 458968
    if-eqz v4, :cond_dc

    .line 458969
    .line 458970
    iget-object v3, v4, Lcw4/z;->d:Ljava/lang/String;

    .line 458971
    .line 458972
    :cond_dc
    iput-object v3, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->fromSrcMaterialId:Ljava/lang/String;

    .line 458973
    .line 458974
    :cond_de
    if-eqz v2, :cond_e4

    .line 458975
    .line 458976
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->k:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 458977
    .line 458978
    iput-object v1, v2, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 458979
    .line 458980
    :cond_e4
    :goto_e4
    move-object v3, v0

    .line 458981
    goto/16 :goto_171

    .line 458982
    .line 458983
    :cond_e7
    :goto_e7
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->c:Ljava/lang/String;

    .line 458984
    .line 458985
    if-eqz v0, :cond_171

    .line 458986
    .line 458987
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->detailChannelMap:Ljava/util/Map;

    .line 458988
    .line 458989
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v0

    .line 458993
    instance-of v2, v0, Lcw4/f0;

    .line 458994
    .line 458995
    if-eqz v2, :cond_f8

    .line 458996
    .line 458997
    check-cast v0, Lcw4/f0;

    .line 458998
    .line 458999
    goto :goto_f9

    .line 459000
    :cond_f8
    move-object v0, v3

    .line 459001
    :goto_f9
    if-eqz v0, :cond_100

    .line 459002
    .line 459003
    invoke-virtual {v0}, Lcw4/f0;->getDataSource()Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v0

    .line 459007
    goto :goto_101

    .line 459008
    :cond_100
    move-object v0, v3

    .line 459009
    :goto_101
    if-eqz v0, :cond_106

    .line 459010
    .line 459011
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 459012
    .line 459013
    goto :goto_107

    .line 459014
    :cond_106
    move-object v2, v3

    .line 459015
    :goto_107
    instance-of v4, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 459016
    .line 459017
    if-eqz v4, :cond_10e

    .line 459018
    .line 459019
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 459020
    .line 459021
    goto :goto_10f

    .line 459022
    :cond_10e
    move-object v2, v3

    .line 459023
    :goto_10f
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->lostItemChannel:Lcw4/y;

    .line 459024
    .line 459025
    iget-object v4, v4, Lcw4/y;->j:Ljava/util/Map;

    .line 459026
    .line 459027
    if-eqz v2, :cond_11a

    .line 459028
    .line 459029
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v5

    .line 459033
    goto :goto_11b

    .line 459034
    :cond_11a
    move-object v5, v3

    .line 459035
    :goto_11b
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 459036
    .line 459037
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v4

    .line 459041
    check-cast v4, Lcw4/z;

    .line 459042
    .line 459043
    if-eqz v2, :cond_12e

    .line 459044
    .line 459045
    if-eqz v4, :cond_12a

    .line 459046
    .line 459047
    iget-object v5, v4, Lcw4/z;->a:Ljava/lang/String;

    .line 459048
    .line 459049
    goto :goto_12b

    .line 459050
    :cond_12a
    move-object v5, v3

    .line 459051
    :goto_12b
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->o2(Ljava/lang/String;)V

    .line 459052
    .line 459053
    .line 459054
    :cond_12e
    if-eqz v2, :cond_139

    .line 459055
    .line 459056
    if-eqz v4, :cond_135

    .line 459057
    .line 459058
    iget-object v5, v4, Lcw4/z;->b:Ljava/lang/String;

    .line 459059
    .line 459060
    goto :goto_136

    .line 459061
    :cond_135
    move-object v5, v3

    .line 459062
    :goto_136
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n2(Ljava/lang/String;)V

    .line 459063
    .line 459064
    .line 459065
    :cond_139
    if-eqz v2, :cond_144

    .line 459066
    .line 459067
    if-eqz v4, :cond_140

    .line 459068
    .line 459069
    iget-object v5, v4, Lcw4/z;->e:Ljava/lang/String;

    .line 459070
    .line 459071
    goto :goto_141

    .line 459072
    :cond_140
    move-object v5, v3

    .line 459073
    :goto_141
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->V1(Ljava/lang/String;)V

    .line 459074
    .line 459075
    .line 459076
    :cond_144
    if-eqz v2, :cond_14f

    .line 459077
    .line 459078
    if-eqz v4, :cond_14b

    .line 459079
    .line 459080
    iget-object v5, v4, Lcw4/z;->f:Ljava/lang/String;

    .line 459081
    .line 459082
    goto :goto_14c

    .line 459083
    :cond_14b
    move-object v5, v3

    .line 459084
    :goto_14c
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->T1(Ljava/lang/String;)V

    .line 459085
    .line 459086
    .line 459087
    :cond_14f
    if-eqz v2, :cond_15a

    .line 459088
    .line 459089
    if-eqz v4, :cond_156

    .line 459090
    .line 459091
    iget-object v5, v4, Lcw4/z;->d:Ljava/lang/String;

    .line 459092
    .line 459093
    goto :goto_157

    .line 459094
    :cond_156
    move-object v5, v3

    .line 459095
    :goto_157
    invoke-virtual {v2, v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->W1(Ljava/lang/String;)V

    .line 459096
    .line 459097
    .line 459098
    :cond_15a
    if-eqz v2, :cond_162

    .line 459099
    .line 459100
    if-eqz v4, :cond_160

    .line 459101
    .line 459102
    iget-object v3, v4, Lcw4/z;->i:Ljava/util/List;

    .line 459103
    .line 459104
    :cond_160
    iput-object v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->endRecommendRecTagList:Ljava/util/List;

    .line 459105
    .line 459106
    :cond_162
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/depend/recommend/IVideoRecommendHelper$a;->j:Ljava/util/Map;

    .line 459107
    .line 459108
    if-eqz v1, :cond_e4

    .line 459109
    .line 459110
    if-eqz v2, :cond_e4

    .line 459111
    .line 459112
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 459113
    .line 459114
    if-eqz v2, :cond_e4

    .line 459115
    .line 459116
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 459117
    .line 459118
    .line 459119
    goto/16 :goto_e4

    .line 459120
    .line 459121
    :cond_171
    :goto_171
    return-object v3
.end method


.method public final e0(Z)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final e0(Z)Lio/reactivex/Observable;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez p1, :cond_44

    .line 17170437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170440
    move-result-wide v2

    .line 17170441
    sget-object p1, Les4/f0;->k:Les4/f0$a;

    .line 17170443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    invoke-static {}, Les4/f0$a;->a()Les4/f0;

    .line 17170449
    move-result-object p1

    .line 17170450
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 17170452
    invoke-virtual {p1, v4}, Les4/f0;->b(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17170455
    move-result-object p1

    .line 17170456
    if-eqz p1, :cond_44

    .line 17170458
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17170460
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170462
    const-string v6, "[generateFirstVideoDetailDataRequest] running task,id:"

    .line 17170464
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170467
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 17170469
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170475
    move-result-object v5

    .line 17170476
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170478
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170481
    move-result-object v4

    .line 17170482
    const-string v6, "default"

    .line 17170484
    invoke-static {v6, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170487
    new-instance v1, Ljw4/q3;

    .line 17170489
    invoke-direct {v1, p1, v2, v3, p0}, Ljw4/q3;-><init>(Lio/reactivex/Observable;JLcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;)V

    .line 17170492
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17170495
    move-result-object p1

    .line 17170496
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170499
    return-object p1

    .line 17170500
    :cond_44
    new-instance p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;

    .line 17170502
    invoke-direct {p1}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;-><init>()V

    .line 17170505
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 17170507
    iput-object v2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->seriesId:Ljava/lang/String;

    .line 17170509
    new-instance v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17170511
    invoke-direct {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 17170514
    iput-object v2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17170516
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->FromPlayer:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 17170518
    iput-object v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->source:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 17170520
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17170522
    iput-object v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17170524
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mFromVideoId:Ljava/lang/String;

    .line 17170526
    iput-object v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->fromVideoId:Ljava/lang/String;

    .line 17170528
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;

    .line 17170530
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->innerFeedTraceFrom:I

    .line 17170532
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;->a(I)Ljava/lang/String;

    .line 17170538
    move-result-object v3

    .line 17170539
    iput-object v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->callerScene:Ljava/lang/String;

    .line 17170541
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->videoDetailHelper:Law4/l2;

    .line 17170543
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->dataCenterConfig:Lth4/b;

    .line 17170545
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    invoke-static {p1}, Law4/l2;->d(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;)Lio/reactivex/Observable;

    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170561
    move-result-object v1

    .line 17170562
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170569
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e0(Z)Lio/reactivex/Observable;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez p1, :cond_44

    .line 17170436
    .line 17170437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-wide v2

    .line 17170441
    sget-object p1, Les4/f0;->k:Les4/f0$a;

    .line 17170442
    .line 17170443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-static {}, Les4/f0$a;->a()Les4/f0;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 17170451
    .line 17170452
    invoke-virtual {p1, v4}, Les4/f0;->b(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    if-eqz p1, :cond_44

    .line 17170457
    .line 17170458
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17170459
    .line 17170460
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    const-string v6, "[generateFirstVideoDetailDataRequest] running task,id:"

    .line 17170463
    .line 17170464
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 17170468
    .line 17170469
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v5

    .line 17170476
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170477
    .line 17170478
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v4

    .line 17170482
    const-string v6, "default"

    .line 17170483
    .line 17170484
    invoke-static {v6, v4, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170485
    .line 17170486
    .line 17170487
    new-instance v1, Ljw4/q3;

    .line 17170488
    .line 17170489
    invoke-direct {v1, p1, v2, v3, p0}, Ljw4/q3;-><init>(Lio/reactivex/Observable;JLcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    return-object p1

    .line 17170500
    :cond_44
    new-instance p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;

    .line 17170501
    .line 17170502
    invoke-direct {p1}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;-><init>()V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 17170506
    .line 17170507
    iput-object v2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->seriesId:Ljava/lang/String;

    .line 17170508
    .line 17170509
    new-instance v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17170510
    .line 17170511
    invoke-direct {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 17170512
    .line 17170513
    .line 17170514
    iput-object v2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17170515
    .line 17170516
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->FromPlayer:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 17170517
    .line 17170518
    iput-object v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->source:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 17170519
    .line 17170520
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->SeriesId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17170521
    .line 17170522
    iput-object v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17170523
    .line 17170524
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mFromVideoId:Ljava/lang/String;

    .line 17170525
    .line 17170526
    iput-object v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->fromVideoId:Ljava/lang/String;

    .line 17170527
    .line 17170528
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;

    .line 17170529
    .line 17170530
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->innerFeedTraceFrom:I

    .line 17170531
    .line 17170532
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;->a(I)Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v3

    .line 17170539
    iput-object v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->callerScene:Ljava/lang/String;

    .line 17170540
    .line 17170541
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->videoDetailHelper:Law4/l2;

    .line 17170542
    .line 17170543
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->dataCenterConfig:Lth4/b;

    .line 17170544
    .line 17170545
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {p1}, Law4/l2;->d(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoDetailRequest;)Lio/reactivex/Observable;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    return-object p1
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393220
    const-string v2, "channel code: "

    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393225
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->h0()Lcw4/v;

    .line 393228
    move-result-object v2

    .line 393229
    instance-of v3, v2, Lcw4/r;

    .line 393231
    const/4 v4, 0x0

    .line 393232
    if-eqz v3, :cond_15

    .line 393234
    check-cast v2, Lcw4/r;

    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    move-object v2, v4

    .line 393238
    :goto_16
    const/4 v3, 0x0

    .line 393239
    if-eqz v2, :cond_1e

    .line 393241
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 393244
    move-result v2

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    const/4 v2, 0x0

    .line 393247
    :goto_1f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393250
    const-string v2, " loadPre"

    .line 393252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393258
    move-result-object v1

    .line 393259
    new-array v2, v3, [Ljava/lang/Object;

    .line 393261
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393264
    move-result-object v0

    .line 393265
    const-string v5, "default"

    .line 393267
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393270
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->h0()Lcw4/v;

    .line 393273
    move-result-object v0

    .line 393274
    instance-of v1, v0, Lcw4/r;

    .line 393276
    if-eqz v1, :cond_41

    .line 393278
    move-object v4, v0

    .line 393279
    check-cast v4, Lcw4/r;

    .line 393281
    :cond_41
    if-eqz v4, :cond_46

    .line 393283
    invoke-virtual {v4}, Lcw4/r;->g()V

    .line 393286
    :cond_46
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->currentPosition:I

    .line 393288
    if-nez v0, :cond_91

    .line 393290
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->currentDataProvider:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393292
    if-eqz v0, :cond_5a

    .line 393294
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393297
    move-result-object v0

    .line 393298
    if-eqz v0, :cond_5a

    .line 393300
    iget v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 393302
    if-nez v0, :cond_5a

    .line 393304
    const/4 v0, 0x1

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    const/4 v0, 0x0

    .line 393307
    :goto_5b
    if-eqz v0, :cond_91

    .line 393309
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->lostItemChannel:Lcw4/y;

    .line 393311
    iget-object v0, v0, Lcw4/y;->k:Ljava/util/List;

    .line 393313
    check-cast v0, Ljava/util/ArrayList;

    .line 393315
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393318
    move-result v1

    .line 393319
    add-int/lit8 v1, v1, -0x2

    .line 393321
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393324
    move-result-object v0

    .line 393325
    check-cast v0, Ljava/lang/String;

    .line 393327
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393330
    move-result v1

    .line 393331
    if-eqz v1, :cond_91

    .line 393333
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 393335
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393337
    const-string v4, "loadPre lastSeriesId: "

    .line 393339
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393342
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393348
    move-result-object v0

    .line 393349
    new-array v2, v3, [Ljava/lang/Object;

    .line 393351
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393354
    move-result-object v1

    .line 393355
    invoke-static {v5, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393358
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->m()V

    .line 393361
    :cond_91
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 393217
    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393219
    .line 393220
    const-string v2, "channel code: "

    .line 393221
    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    .line 393224
    .line 393225
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->h0()Lcw4/v;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v2

    .line 393229
    instance-of v3, v2, Lcw4/r;

    .line 393230
    .line 393231
    const/4 v4, 0x0

    .line 393232
    if-eqz v3, :cond_15

    .line 393233
    .line 393234
    check-cast v2, Lcw4/r;

    .line 393235
    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    move-object v2, v4

    .line 393238
    :goto_16
    const/4 v3, 0x0

    .line 393239
    if-eqz v2, :cond_1e

    .line 393240
    .line 393241
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 393242
    .line 393243
    .line 393244
    move-result v2

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    const/4 v2, 0x0

    .line 393247
    :goto_1f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393248
    .line 393249
    .line 393250
    const-string v2, " loadPre"

    .line 393251
    .line 393252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    .line 393254
    .line 393255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    new-array v2, v3, [Ljava/lang/Object;

    .line 393260
    .line 393261
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v0

    .line 393265
    const-string v5, "default"

    .line 393266
    .line 393267
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->h0()Lcw4/v;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v0

    .line 393274
    instance-of v1, v0, Lcw4/r;

    .line 393275
    .line 393276
    if-eqz v1, :cond_41

    .line 393277
    .line 393278
    move-object v4, v0

    .line 393279
    check-cast v4, Lcw4/r;

    .line 393280
    .line 393281
    :cond_41
    if-eqz v4, :cond_46

    .line 393282
    .line 393283
    invoke-virtual {v4}, Lcw4/r;->g()V

    .line 393284
    .line 393285
    .line 393286
    :cond_46
    iget v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->currentPosition:I

    .line 393287
    .line 393288
    if-nez v0, :cond_91

    .line 393289
    .line 393290
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->currentDataProvider:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393291
    .line 393292
    if-eqz v0, :cond_5a

    .line 393293
    .line 393294
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v0

    .line 393298
    if-eqz v0, :cond_5a

    .line 393299
    .line 393300
    iget v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 393301
    .line 393302
    if-nez v0, :cond_5a

    .line 393303
    .line 393304
    const/4 v0, 0x1

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    const/4 v0, 0x0

    .line 393307
    :goto_5b
    if-eqz v0, :cond_91

    .line 393308
    .line 393309
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->lostItemChannel:Lcw4/y;

    .line 393310
    .line 393311
    iget-object v0, v0, Lcw4/y;->k:Ljava/util/List;

    .line 393312
    .line 393313
    check-cast v0, Ljava/util/ArrayList;

    .line 393314
    .line 393315
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393316
    .line 393317
    .line 393318
    move-result v1

    .line 393319
    add-int/lit8 v1, v1, -0x2

    .line 393320
    .line 393321
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    check-cast v0, Ljava/lang/String;

    .line 393326
    .line 393327
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393328
    .line 393329
    .line 393330
    move-result v1

    .line 393331
    if-eqz v1, :cond_91

    .line 393332
    .line 393333
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 393334
    .line 393335
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    const-string v4, "loadPre lastSeriesId: "

    .line 393338
    .line 393339
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    new-array v2, v3, [Ljava/lang/Object;

    .line 393350
    .line 393351
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v1

    .line 393355
    invoke-static {v5, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->m()V

    .line 393359
    .line 393360
    .line 393361
    :cond_91
    return-void
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104907
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->i0()Ljava/lang/String;

    .line 17104910
    move-result-object v2

    .line 17104911
    const-string v3, "loadTarget : seriesId="

    .line 17104913
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104916
    move-result-object v2

    .line 17104917
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104919
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104922
    move-result-object v1

    .line 17104923
    const-string v4, "default"

    .line 17104925
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->h0()Lcw4/v;

    .line 17104931
    move-result-object v1

    .line 17104932
    instance-of v2, v1, Lcw4/r;

    .line 17104934
    if-eqz v2, :cond_5f

    .line 17104936
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17104938
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104940
    const-string v5, "channel code: "

    .line 17104942
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->h0()Lcw4/v;

    .line 17104948
    move-result-object v5

    .line 17104949
    instance-of v6, v5, Lcw4/r;

    .line 17104951
    if-eqz v6, :cond_3c

    .line 17104953
    check-cast v5, Lcw4/r;

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v5, 0x0

    .line 17104957
    :goto_3d
    if-eqz v5, :cond_44

    .line 17104959
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 17104962
    move-result v5

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v5, 0x0

    .line 17104965
    :goto_45
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104968
    const-string v5, " loadMore"

    .line 17104970
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    move-result-object v3

    .line 17104977
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104979
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104982
    move-result-object v2

    .line 17104983
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104986
    check-cast v1, Lcw4/r;

    .line 17104988
    invoke-virtual {v1, p1}, Lcw4/r;->h(Ljava/lang/String;)V

    .line 17104991
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    .line 17104905
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->i0()Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    const-string v3, "loadTarget : seriesId="

    .line 17104912
    .line 17104913
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v2

    .line 17104917
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    const-string v4, "default"

    .line 17104924
    .line 17104925
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->h0()Lcw4/v;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    instance-of v2, v1, Lcw4/r;

    .line 17104933
    .line 17104934
    if-eqz v2, :cond_5f

    .line 17104935
    .line 17104936
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17104937
    .line 17104938
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    const-string v5, "channel code: "

    .line 17104941
    .line 17104942
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->h0()Lcw4/v;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v5

    .line 17104949
    instance-of v6, v5, Lcw4/r;

    .line 17104950
    .line 17104951
    if-eqz v6, :cond_3c

    .line 17104952
    .line 17104953
    check-cast v5, Lcw4/r;

    .line 17104954
    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v5, 0x0

    .line 17104957
    :goto_3d
    if-eqz v5, :cond_44

    .line 17104958
    .line 17104959
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v5

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v5, 0x0

    .line 17104965
    :goto_45
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    const-string v5, " loadMore"

    .line 17104969
    .line 17104970
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v3

    .line 17104977
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104978
    .line 17104979
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v2

    .line 17104983
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    check-cast v1, Lcw4/r;

    .line 17104987
    .line 17104988
    invoke-virtual {v1, p1}, Lcw4/r;->h(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    return-void
.end method


.method public final g0(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final g0(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Lio/reactivex/Observable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;",
            ")",
            "Lio/reactivex/Observable<",
            "Lui4/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->b()Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 33882120
    move-result-object v0

    .line 33882121
    sget-object v1, Ldk4/m;->a:Ldk4/m;

    .line 33882123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882126
    invoke-static {}, Ldk4/m;->a()Z

    .line 33882129
    move-result v1

    .line 33882130
    sget-object v2, Lui4/f;->k:Lui4/f$a;

    .line 33882132
    new-instance v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882134
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;-><init>()V

    .line 33882137
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mVideoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 33882139
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 33882141
    iput-object p1, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33882143
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mIsRelatedMaterialId:Z

    .line 33882145
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->d(Z)V

    .line 33882148
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mIsRelatedMaterialId:Z

    .line 33882150
    if-eqz p1, :cond_2b

    .line 33882152
    sget-object p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33882154
    goto :goto_2d

    .line 33882155
    :cond_2b
    sget-object p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33882157
    :goto_2d
    iput-object p1, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33882159
    if-eqz p2, :cond_33

    .line 33882161
    iput-object p2, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33882163
    :cond_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882165
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSource:Ljava/lang/String;

    .line 33882167
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ConvertKt;->toIntSafely(Ljava/lang/String;)I

    .line 33882170
    move-result p1

    .line 33882171
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mFromVideoId:Ljava/lang/String;

    .line 33882173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882176
    invoke-static {v3, p2, p1}, Lui4/f$a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;I)Lui4/f;

    .line 33882179
    move-result-object p1

    .line 33882180
    const/4 p2, 0x0

    .line 33882181
    invoke-virtual {v0, p1, v1, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d(Lui4/f;ZZ)Lio/reactivex/Observable;

    .line 33882184
    move-result-object p1

    .line 33882185
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g0(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Lio/reactivex/Observable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;",
            ")",
            "Lio/reactivex/Observable<",
            "Lui4/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->b()Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    sget-object v1, Ldk4/m;->a:Ldk4/m;

    .line 33882122
    .line 33882123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-static {}, Ldk4/m;->a()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    sget-object v2, Lui4/f;->k:Lui4/f$a;

    .line 33882131
    .line 33882132
    new-instance v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882133
    .line 33882134
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;-><init>()V

    .line 33882135
    .line 33882136
    .line 33882137
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mVideoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 33882138
    .line 33882139
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 33882140
    .line 33882141
    iput-object p1, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33882142
    .line 33882143
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mIsRelatedMaterialId:Z

    .line 33882144
    .line 33882145
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->d(Z)V

    .line 33882146
    .line 33882147
    .line 33882148
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mIsRelatedMaterialId:Z

    .line 33882149
    .line 33882150
    if-eqz p1, :cond_2b

    .line 33882151
    .line 33882152
    sget-object p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33882153
    .line 33882154
    goto :goto_2d

    .line 33882155
    :cond_2b
    sget-object p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33882156
    .line 33882157
    :goto_2d
    iput-object p1, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33882158
    .line 33882159
    if-eqz p2, :cond_33

    .line 33882160
    .line 33882161
    iput-object p2, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33882162
    .line 33882163
    :cond_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882164
    .line 33882165
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSource:Ljava/lang/String;

    .line 33882166
    .line 33882167
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ConvertKt;->toIntSafely(Ljava/lang/String;)I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p1

    .line 33882171
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mFromVideoId:Ljava/lang/String;

    .line 33882172
    .line 33882173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {v3, p2, p1}, Lui4/f$a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;I)Lui4/f;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    const/4 p2, 0x0

    .line 33882181
    invoke-virtual {v0, p1, v1, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d(Lui4/f;ZZ)Lio/reactivex/Observable;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    return-object p1
.end method


.method public final h0()Lcw4/v;
[MOD-CHANGED]
.method public final h0()Lcw4/v;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->i0()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->detailChannelMap:Ljava/util/Map;

    .line 131078
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcw4/v;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h0()Lcw4/v;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->i0()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->detailChannelMap:Ljava/util/Map;

    .line 131077
    .line 131078
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcw4/v;

    .line 131083
    .line 131084
    return-object v0
.end method


.method public final i0()Ljava/lang/String;
[MOD-CHANGED]
.method public final i0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->currentDataProvider:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_10

    .line 196618
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_12

    .line 196624
    :cond_10
    const-string v0, ""

    .line 196626
    :cond_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->currentDataProvider:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_10

    .line 196617
    .line 196618
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    :cond_10
    const-string v0, ""

    .line 196625
    .line 196626
    :cond_12
    return-object v0
.end method


.method public final j0()Ljava/util/List;
[MOD-CHANGED]
.method public final j0()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/api/model/DataSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->lostItemChannel:Lcw4/y;

    .line 262146
    iget v0, v0, Lcw4/y;->q:I

    .line 262148
    if-ltz v0, :cond_1d

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->recommendSeriesData:Ljava/util/List;

    .line 262152
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262155
    move-result v1

    .line 262156
    if-ge v0, v1, :cond_1d

    .line 262158
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->recommendSeriesData:Ljava/util/List;

    .line 262160
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->lostItemChannel:Lcw4/y;

    .line 262162
    iget v1, v1, Lcw4/y;->q:I

    .line 262164
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262167
    move-result v2

    .line 262168
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 262171
    move-result-object v0

    .line 262172
    goto :goto_21

    .line 262173
    :cond_1d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262176
    move-result-object v0

    .line 262177
    :goto_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j0()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/api/model/DataSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->lostItemChannel:Lcw4/y;

    .line 262145
    .line 262146
    iget v0, v0, Lcw4/y;->q:I

    .line 262147
    .line 262148
    if-ltz v0, :cond_1d

    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->recommendSeriesData:Ljava/util/List;

    .line 262151
    .line 262152
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-ge v0, v1, :cond_1d

    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->recommendSeriesData:Ljava/util/List;

    .line 262159
    .line 262160
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->lostItemChannel:Lcw4/y;

    .line 262161
    .line 262162
    iget v1, v1, Lcw4/y;->q:I

    .line 262163
    .line 262164
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    goto :goto_21

    .line 262173
    :cond_1d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    :goto_21
    return-object v0
.end method


.method public final m0(Lzj4/d;)Ljava/util/List;
[MOD-CHANGED]
.method public final m0(Lzj4/d;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj4/d;",
            ")",
            "Ljava/util/List<",
            "Lzj4/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p1, Lzj4/d;->e:Ljava/lang/String;

    .line 16973826
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16973829
    move-result v0

    .line 16973830
    if-lez v0, :cond_a

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v0, 0x0

    .line 16973835
    :goto_b
    if-eqz v0, :cond_12

    .line 16973837
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16973840
    move-result-object p1

    .line 16973841
    goto :goto_16

    .line 16973842
    :cond_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973845
    move-result-object p1

    .line 16973846
    :goto_16
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final m0(Lzj4/d;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj4/d;",
            ")",
            "Ljava/util/List<",
            "Lzj4/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p1, Lzj4/d;->e:Ljava/lang/String;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-lez v0, :cond_a

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v0, 0x0

    .line 16973835
    :goto_b
    if-eqz v0, :cond_12

    .line 16973836
    .line 16973837
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    goto :goto_16

    .line 16973842
    :cond_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    :goto_16
    return-object p1
.end method


.method public final o0()Ljava/lang/String;
[MOD-CHANGED]
.method public final o0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mForcePos:Ljw4/r;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    iget-object v0, v0, Ljw4/r;->c:Ljava/lang/String;

    .line 262150
    goto :goto_8

    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    :goto_8
    if-eqz v0, :cond_13

    .line 262154
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_11

    .line 262160
    goto :goto_13

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 262164
    :goto_14
    if-nez v0, :cond_1e

    .line 262166
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mForcePos:Ljw4/r;

    .line 262168
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262171
    iget-object v0, v0, Ljw4/r;->c:Ljava/lang/String;

    .line 262173
    goto :goto_2d

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mForcePos:Ljw4/r;

    .line 262176
    if-eqz v0, :cond_25

    .line 262178
    iget v0, v0, Ljw4/r;->a:I

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, -0x1

    .line 262182
    :goto_26
    if-ltz v0, :cond_2b

    .line 262184
    const-string v0, ""

    .line 262186
    goto :goto_2d

    .line 262187
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mFirstVideoId:Ljava/lang/String;

    .line 262189
    :goto_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final o0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mForcePos:Ljw4/r;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    iget-object v0, v0, Ljw4/r;->c:Ljava/lang/String;

    .line 262149
    .line 262150
    goto :goto_8

    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    :goto_8
    if-eqz v0, :cond_13

    .line 262153
    .line 262154
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-nez v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_13

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 262164
    :goto_14
    if-nez v0, :cond_1e

    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mForcePos:Ljw4/r;

    .line 262167
    .line 262168
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, v0, Ljw4/r;->c:Ljava/lang/String;

    .line 262172
    .line 262173
    goto :goto_2d

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mForcePos:Ljw4/r;

    .line 262175
    .line 262176
    if-eqz v0, :cond_25

    .line 262177
    .line 262178
    iget v0, v0, Ljw4/r;->a:I

    .line 262179
    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v0, -0x1

    .line 262182
    :goto_26
    if-ltz v0, :cond_2b

    .line 262183
    .line 262184
    const-string v0, ""

    .line 262185
    .line 262186
    goto :goto_2d

    .line 262187
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mFirstVideoId:Ljava/lang/String;

    .line 262188
    .line 262189
    :goto_2d
    return-object v0
.end method


.method public final q(IILcom/dragon/read/component/shortvideo/data/saas/video/c;)V
[MOD-CHANGED]
.method public final q(IILcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 8

    .prologue
    .line 50593792
    if-nez p3, :cond_3

    .line 50593794
    return-void

    .line 50593795
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50593797
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593799
    const-string v2, "onPageSelected: position: "

    .line 50593801
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593804
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593807
    const-string v2, ", itemCount: "

    .line 50593809
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593815
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593818
    move-result-object v1

    .line 50593819
    const/4 v2, 0x0

    .line 50593820
    new-array v2, v2, [Ljava/lang/Object;

    .line 50593822
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593825
    move-result-object v0

    .line 50593826
    const-string v3, "default"

    .line 50593828
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593831
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->currentDataProvider:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50593833
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->currentPosition:I

    .line 50593835
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->currentItemCount:I

    .line 50593837
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(IILcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 8

    .prologue
    .line 50593792
    if-nez p3, :cond_3

    .line 50593793
    .line 50593794
    return-void

    .line 50593795
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50593796
    .line 50593797
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593798
    .line 50593799
    const-string v2, "onPageSelected: position: "

    .line 50593800
    .line 50593801
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    .line 50593807
    const-string v2, ", itemCount: "

    .line 50593808
    .line 50593809
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v1

    .line 50593819
    const/4 v2, 0x0

    .line 50593820
    new-array v2, v2, [Ljava/lang/Object;

    .line 50593821
    .line 50593822
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object v0

    .line 50593826
    const-string v3, "default"

    .line 50593827
    .line 50593828
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593829
    .line 50593830
    .line 50593831
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->currentDataProvider:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50593832
    .line 50593833
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->currentPosition:I

    .line 50593834
    .line 50593835
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->currentItemCount:I

    .line 50593836
    .line 50593837
    return-void
.end method


.method public final q0(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;
[MOD-CHANGED]
.method public final q0(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->recommendSeriesData:Ljava/util/List;

    .line 33882117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882120
    move-result-object v0

    .line 33882121
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882124
    move-result v1

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    if-eqz v1, :cond_30

    .line 33882128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882131
    move-result-object v1

    .line 33882132
    move-object v3, v1

    .line 33882133
    check-cast v3, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33882135
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 33882137
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882139
    if-eqz v4, :cond_20

    .line 33882141
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-object v3, v2

    .line 33882145
    :goto_21
    if-eqz v3, :cond_28

    .line 33882147
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33882150
    move-result-object v3

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    move-object v3, v2

    .line 33882153
    :goto_29
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882156
    move-result v3

    .line 33882157
    if-eqz v3, :cond_9

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    move-object v1, v2

    .line 33882161
    :goto_31
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33882163
    if-eqz v1, :cond_38

    .line 33882165
    iget-object p2, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    move-object p2, v2

    .line 33882169
    :goto_39
    instance-of v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882171
    if-eqz v0, :cond_40

    .line 33882173
    check-cast p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    move-object p2, v2

    .line 33882177
    :goto_41
    if-eqz p2, :cond_65

    .line 33882179
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 33882182
    move-result-object v0

    .line 33882183
    if-eqz v0, :cond_65

    .line 33882185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882188
    move-result-object v0

    .line 33882189
    :cond_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882192
    move-result v1

    .line 33882193
    if-eqz v1, :cond_63

    .line 33882195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882198
    move-result-object v1

    .line 33882199
    move-object v3, v1

    .line 33882200
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882202
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33882204
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882207
    move-result v3

    .line 33882208
    if-eqz v3, :cond_4d

    .line 33882210
    move-object v2, v1

    .line 33882211
    :cond_63
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882213
    :cond_65
    new-instance p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 33882215
    const/4 v0, 0x5

    .line 33882216
    invoke-direct {p1, v0, v2, p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;-><init>(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 33882219
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final q0(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->recommendSeriesData:Ljava/util/List;

    .line 33882116
    .line 33882117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    const/4 v2, 0x0

    .line 33882126
    if-eqz v1, :cond_30

    .line 33882127
    .line 33882128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    move-object v3, v1

    .line 33882133
    check-cast v3, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33882134
    .line 33882135
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 33882136
    .line 33882137
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882138
    .line 33882139
    if-eqz v4, :cond_20

    .line 33882140
    .line 33882141
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882142
    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-object v3, v2

    .line 33882145
    :goto_21
    if-eqz v3, :cond_28

    .line 33882146
    .line 33882147
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v3

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    move-object v3, v2

    .line 33882153
    :goto_29
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v3

    .line 33882157
    if-eqz v3, :cond_9

    .line 33882158
    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    move-object v1, v2

    .line 33882161
    :goto_31
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33882162
    .line 33882163
    if-eqz v1, :cond_38

    .line 33882164
    .line 33882165
    iget-object p2, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 33882166
    .line 33882167
    goto :goto_39

    .line 33882168
    :cond_38
    move-object p2, v2

    .line 33882169
    :goto_39
    instance-of v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882170
    .line 33882171
    if-eqz v0, :cond_40

    .line 33882172
    .line 33882173
    check-cast p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33882174
    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    move-object p2, v2

    .line 33882177
    :goto_41
    if-eqz p2, :cond_65

    .line 33882178
    .line 33882179
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v0

    .line 33882183
    if-eqz v0, :cond_65

    .line 33882184
    .line 33882185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v0

    .line 33882189
    :cond_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v1

    .line 33882193
    if-eqz v1, :cond_63

    .line 33882194
    .line 33882195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v1

    .line 33882199
    move-object v3, v1

    .line 33882200
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882201
    .line 33882202
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33882203
    .line 33882204
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882205
    .line 33882206
    .line 33882207
    move-result v3

    .line 33882208
    if-eqz v3, :cond_4d

    .line 33882209
    .line 33882210
    move-object v2, v1

    .line 33882211
    :cond_63
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882212
    .line 33882213
    :cond_65
    new-instance p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 33882214
    .line 33882215
    const/4 v0, 0x5

    .line 33882216
    invoke-direct {p1, v0, v2, p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;-><init>(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 33882217
    .line 33882218
    .line 33882219
    return-object p1
.end method


.method public final r0(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final r0(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Ldk4/l;->a:Lth4/l;

    .line 17170434
    invoke-interface {v0, p1}, Lth4/l;->e(Ljava/lang/Throwable;)I

    .line 17170437
    move-result v0

    .line 17170438
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->ContentVerifying:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 17170440
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->getValue()I

    .line 17170443
    move-result v1

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    if-ne v0, v1, :cond_5b

    .line 17170447
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/WastedLocalVideoProgressVidFixV655;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/WastedLocalVideoProgressVidFixV655$a;

    .line 17170449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/WastedLocalVideoProgressVidFixV655;->b:Lkotlin/Lazy;

    .line 17170454
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170457
    move-result-object v0

    .line 17170458
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/WastedLocalVideoProgressVidFixV655;

    .line 17170460
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/WastedLocalVideoProgressVidFixV655;->enable:Z

    .line 17170462
    if-eqz v0, :cond_5b

    .line 17170464
    sget-object v0, Ldk4/u;->a:Ldk4/u;

    .line 17170466
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 17170468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    invoke-static {v1}, Ldk4/u;->a(Ljava/lang/String;)Lzj4/d;

    .line 17170474
    move-result-object v0

    .line 17170475
    if-eqz v0, :cond_5b

    .line 17170477
    iget-object v1, v0, Lzj4/d;->e:Ljava/lang/String;

    .line 17170479
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170482
    move-result v1

    .line 17170483
    const/4 v3, 0x1

    .line 17170484
    if-lez v1, :cond_38

    .line 17170486
    const/4 v1, 0x1

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 v1, 0x0

    .line 17170489
    :goto_39
    if-eqz v1, :cond_5b

    .line 17170491
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->u0()Z

    .line 17170494
    move-result v1

    .line 17170495
    if-nez v1, :cond_5b

    .line 17170497
    iget-object v1, v0, Lzj4/d;->e:Ljava/lang/String;

    .line 17170499
    const-string v4, "0"

    .line 17170501
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170504
    move-result v1

    .line 17170505
    if-nez v1, :cond_5b

    .line 17170507
    iget-object v1, v0, Lzj4/d;->e:Ljava/lang/String;

    .line 17170509
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->blockLocalProgressVid:Ljava/lang/String;

    .line 17170511
    new-instance v1, Ljw4/y5;

    .line 17170513
    invoke-direct {v1, v0}, Ljw4/y5;-><init>(Lzj4/d;)V

    .line 17170516
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170519
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->F()V

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v3, 0x0

    .line 17170524
    :goto_5c
    if-eqz v3, :cond_5f

    .line 17170526
    return-void

    .line 17170527
    :cond_5f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17170529
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170531
    const-string v3, "videoDetailHelper.requestVideoDetailData throwable:"

    .line 17170533
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170536
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170539
    move-result-object v3

    .line 17170540
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    move-result-object v1

    .line 17170547
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170549
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170552
    move-result-object v0

    .line 17170553
    const-string v4, "default"

    .line 17170555
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170558
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->i(Ljava/lang/Throwable;)V

    .line 17170561
    const/4 p1, 0x0

    .line 17170562
    invoke-virtual {p0, v2, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->I0(ZLcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17170565
    return-void
.end method

[INNER-ORIGINAL]
.method public final r0(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Ldk4/l;->a:Lth4/l;

    .line 17170433
    .line 17170434
    invoke-interface {v0, p1}, Lth4/l;->e(Ljava/lang/Throwable;)I

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->ContentVerifying:Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoErr;->getValue()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    if-ne v0, v1, :cond_5b

    .line 17170446
    .line 17170447
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/WastedLocalVideoProgressVidFixV655;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/WastedLocalVideoProgressVidFixV655$a;

    .line 17170448
    .line 17170449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/WastedLocalVideoProgressVidFixV655;->b:Lkotlin/Lazy;

    .line 17170453
    .line 17170454
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v0

    .line 17170458
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/WastedLocalVideoProgressVidFixV655;

    .line 17170459
    .line 17170460
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/WastedLocalVideoProgressVidFixV655;->enable:Z

    .line 17170461
    .line 17170462
    if-eqz v0, :cond_5b

    .line 17170463
    .line 17170464
    sget-object v0, Ldk4/u;->a:Ldk4/u;

    .line 17170465
    .line 17170466
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-static {v1}, Ldk4/u;->a(Ljava/lang/String;)Lzj4/d;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    if-eqz v0, :cond_5b

    .line 17170476
    .line 17170477
    iget-object v1, v0, Lzj4/d;->e:Ljava/lang/String;

    .line 17170478
    .line 17170479
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v1

    .line 17170483
    const/4 v3, 0x1

    .line 17170484
    if-lez v1, :cond_38

    .line 17170485
    .line 17170486
    const/4 v1, 0x1

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 v1, 0x0

    .line 17170489
    :goto_39
    if-eqz v1, :cond_5b

    .line 17170490
    .line 17170491
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->u0()Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v1

    .line 17170495
    if-nez v1, :cond_5b

    .line 17170496
    .line 17170497
    iget-object v1, v0, Lzj4/d;->e:Ljava/lang/String;

    .line 17170498
    .line 17170499
    const-string v4, "0"

    .line 17170500
    .line 17170501
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v1

    .line 17170505
    if-nez v1, :cond_5b

    .line 17170506
    .line 17170507
    iget-object v1, v0, Lzj4/d;->e:Ljava/lang/String;

    .line 17170508
    .line 17170509
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->blockLocalProgressVid:Ljava/lang/String;

    .line 17170510
    .line 17170511
    new-instance v1, Ljw4/y5;

    .line 17170512
    .line 17170513
    invoke-direct {v1, v0}, Ljw4/y5;-><init>(Lzj4/d;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->F()V

    .line 17170520
    .line 17170521
    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v3, 0x0

    .line 17170524
    :goto_5c
    if-eqz v3, :cond_5f

    .line 17170525
    .line 17170526
    return-void

    .line 17170527
    :cond_5f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 17170528
    .line 17170529
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    const-string v3, "videoDetailHelper.requestVideoDetailData throwable:"

    .line 17170532
    .line 17170533
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v3

    .line 17170540
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170548
    .line 17170549
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    const-string v4, "default"

    .line 17170554
    .line 17170555
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->i(Ljava/lang/Throwable;)V

    .line 17170559
    .line 17170560
    .line 17170561
    const/4 p1, 0x0

    .line 17170562
    invoke-virtual {p0, v2, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->I0(ZLcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17170563
    .line 17170564
    .line 17170565
    return-void
.end method


.method public final s0(Lcom/dragon/read/component/shortvideo/api/model/DataSource;ZI)V
[MOD-CHANGED]
.method public final s0(Lcom/dragon/read/component/shortvideo/api/model/DataSource;ZI)V
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    move/from16 v2, p2

    .line 50855942
    const-string v3, "default"

    .line 50855944
    const/4 v4, 0x0

    .line 50855945
    if-nez v1, :cond_36

    .line 50855947
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50855949
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50855951
    const-string v5, "handleVideoDetailResponse mSeriesId = "

    .line 50855953
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855956
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 50855958
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855961
    const-string v5, " detailInfo is null"

    .line 50855963
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855966
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855969
    move-result-object v2

    .line 50855970
    new-array v4, v4, [Ljava/lang/Object;

    .line 50855972
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50855975
    move-result-object v1

    .line 50855976
    invoke-static {v3, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855979
    new-instance v1, Ljava/lang/Throwable;

    .line 50855981
    const-string v2, "detailInfo is null"

    .line 50855983
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50855986
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->i(Ljava/lang/Throwable;)V

    .line 50855989
    return-void

    .line 50855990
    :cond_36
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50855992
    instance-of v6, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50855994
    if-eqz v6, :cond_3f

    .line 50855996
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50855998
    goto :goto_40

    .line 50855999
    :cond_3f
    const/4 v5, 0x0

    .line 50856000
    :goto_40
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50856002
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856004
    const-string v9, "notifyDataChange mSeriesId = "

    .line 50856006
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856009
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 50856011
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856014
    const-string v9, ", curIndex = "

    .line 50856016
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856019
    iget v9, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->videoPos:I

    .line 50856021
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856024
    const-string v9, ", title = "

    .line 50856026
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856029
    if-eqz v5, :cond_64

    .line 50856031
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 50856034
    move-result-object v9

    .line 50856035
    goto :goto_65

    .line 50856036
    :cond_64
    const/4 v9, 0x0

    .line 50856037
    :goto_65
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856040
    const-string v9, ", vid = "

    .line 50856042
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856045
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->vid:Ljava/lang/String;

    .line 50856047
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856050
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856053
    move-result-object v8

    .line 50856054
    new-array v9, v4, [Ljava/lang/Object;

    .line 50856056
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856059
    move-result-object v6

    .line 50856060
    invoke-static {v3, v6, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856063
    const/4 v3, 0x3

    .line 50856064
    new-array v3, v3, [Lkotlin/Pair;

    .line 50856066
    if-eqz v5, :cond_95

    .line 50856068
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 50856071
    move-result-object v6

    .line 50856072
    if-eqz v6, :cond_95

    .line 50856074
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50856077
    move-result-object v6

    .line 50856078
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856080
    if-eqz v6, :cond_95

    .line 50856082
    iget-wide v8, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 50856084
    goto :goto_97

    .line 50856085
    :cond_95
    const-wide/16 v8, -0x1

    .line 50856087
    :goto_97
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856090
    move-result-object v6

    .line 50856091
    const-string v8, "v_duration"

    .line 50856093
    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856096
    move-result-object v6

    .line 50856097
    aput-object v6, v3, v4

    .line 50856099
    if-eqz v5, :cond_b8

    .line 50856101
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 50856104
    move-result-object v6

    .line 50856105
    if-eqz v6, :cond_b8

    .line 50856107
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50856110
    move-result-object v6

    .line 50856111
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856113
    if-eqz v6, :cond_b8

    .line 50856115
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 50856117
    if-eqz v6, :cond_b8

    .line 50856119
    goto :goto_ba

    .line 50856120
    :cond_b8
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->Unknown:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 50856122
    :goto_ba
    invoke-virtual {v6}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->getValue()I

    .line 50856125
    move-result v6

    .line 50856126
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856129
    move-result-object v6

    .line 50856130
    const-string v8, "v_platform"

    .line 50856132
    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856135
    move-result-object v6

    .line 50856136
    const/4 v8, 0x1

    .line 50856137
    aput-object v6, v3, v8

    .line 50856139
    const-string v6, "load_data_type"

    .line 50856141
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856144
    move-result-object v9

    .line 50856145
    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856148
    move-result-object v6

    .line 50856149
    const/4 v9, 0x2

    .line 50856150
    aput-object v6, v3, v9

    .line 50856152
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856155
    move-result-object v3

    .line 50856156
    if-eqz v5, :cond_e3

    .line 50856158
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/util/List;

    .line 50856161
    move-result-object v6

    .line 50856162
    goto :goto_e4

    .line 50856163
    :cond_e3
    const/4 v6, 0x0

    .line 50856164
    :goto_e4
    iput-object v6, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 50856166
    if-nez v5, :cond_f2

    .line 50856168
    new-instance v3, Ljava/lang/Throwable;

    .line 50856170
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 50856173
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->i(Ljava/lang/Throwable;)V

    .line 50856176
    goto/16 :goto_26f

    .line 50856178
    :cond_f2
    if-eqz v6, :cond_26c

    .line 50856180
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50856183
    move-result-object v5

    .line 50856184
    if-nez v5, :cond_fc

    .line 50856186
    goto/16 :goto_26c

    .line 50856188
    :cond_fc
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50856190
    instance-of v10, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856192
    if-eqz v10, :cond_105

    .line 50856194
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856196
    goto :goto_106

    .line 50856197
    :cond_105
    const/4 v6, 0x0

    .line 50856198
    :goto_106
    if-eqz v6, :cond_10d

    .line 50856200
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 50856203
    move-result-object v6

    .line 50856204
    goto :goto_10e

    .line 50856205
    :cond_10d
    const/4 v6, 0x0

    .line 50856206
    :goto_10e
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->insertVideoData:Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;

    .line 50856208
    if-eqz v10, :cond_26c

    .line 50856210
    iget-object v11, v10, Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;->insertPosition:Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;

    .line 50856212
    sget-object v12, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter$d;->a:[I

    .line 50856214
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 50856217
    move-result v11

    .line 50856218
    aget v11, v12, v11

    .line 50856220
    const-string v13, ""

    .line 50856222
    if-eq v11, v8, :cond_1ee

    .line 50856224
    if-ne v11, v9, :cond_1e8

    .line 50856226
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->vid:Ljava/lang/String;

    .line 50856228
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856231
    move-result v9

    .line 50856232
    if-eqz v9, :cond_158

    .line 50856234
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856237
    move-result-object v9

    .line 50856238
    :goto_12e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50856241
    move-result v11

    .line 50856242
    if-eqz v11, :cond_189

    .line 50856244
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856247
    move-result-object v11

    .line 50856248
    check-cast v11, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50856250
    instance-of v14, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50856252
    if-eqz v14, :cond_13f

    .line 50856254
    goto :goto_140

    .line 50856255
    :cond_13f
    const/4 v11, 0x0

    .line 50856256
    :goto_140
    if-eqz v11, :cond_14b

    .line 50856258
    invoke-interface {v11}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856261
    move-result-object v11

    .line 50856262
    if-eqz v11, :cond_14b

    .line 50856264
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50856266
    goto :goto_14c

    .line 50856267
    :cond_14b
    const/4 v11, 0x0

    .line 50856268
    :goto_14c
    iget-object v14, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->vid:Ljava/lang/String;

    .line 50856270
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856273
    move-result v11

    .line 50856274
    if-eqz v11, :cond_155

    .line 50856276
    goto :goto_18a

    .line 50856277
    :cond_155
    add-int/lit8 v4, v4, 0x1

    .line 50856279
    goto :goto_12e

    .line 50856280
    :cond_158
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856283
    move-result-object v9

    .line 50856284
    const/4 v11, 0x0

    .line 50856285
    :goto_15d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50856288
    move-result v14

    .line 50856289
    if-eqz v14, :cond_189

    .line 50856291
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856294
    move-result-object v14

    .line 50856295
    check-cast v14, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50856297
    instance-of v15, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50856299
    if-eqz v15, :cond_16e

    .line 50856301
    goto :goto_16f

    .line 50856302
    :cond_16e
    const/4 v14, 0x0

    .line 50856303
    :goto_16f
    if-eqz v14, :cond_181

    .line 50856305
    invoke-interface {v14}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856308
    move-result-object v14

    .line 50856309
    if-eqz v14, :cond_181

    .line 50856311
    iget-wide v14, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 50856313
    long-to-int v15, v14

    .line 50856314
    iget v14, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->videoPos:I

    .line 50856316
    add-int/2addr v14, v8

    .line 50856317
    if-ne v15, v14, :cond_181

    .line 50856319
    const/4 v14, 0x1

    .line 50856320
    goto :goto_182

    .line 50856321
    :cond_181
    const/4 v14, 0x0

    .line 50856322
    :goto_182
    if-eqz v14, :cond_186

    .line 50856324
    move v4, v11

    .line 50856325
    goto :goto_18a

    .line 50856326
    :cond_186
    add-int/lit8 v11, v11, 0x1

    .line 50856328
    goto :goto_15d

    .line 50856329
    :cond_189
    const/4 v4, -0x1

    .line 50856330
    :goto_18a
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856333
    move-result-object v9

    .line 50856334
    instance-of v11, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50856336
    if-eqz v11, :cond_195

    .line 50856338
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50856340
    goto :goto_196

    .line 50856341
    :cond_195
    const/4 v9, 0x0

    .line 50856342
    :goto_196
    if-eqz v9, :cond_1a1

    .line 50856344
    invoke-interface {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856347
    move-result-object v9

    .line 50856348
    if-eqz v9, :cond_1a1

    .line 50856350
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50856352
    goto :goto_1a2

    .line 50856353
    :cond_1a1
    const/4 v9, 0x0

    .line 50856354
    :goto_1a2
    iget-object v11, v10, Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;->videoData:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50856356
    invoke-interface {v5, v4, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50856359
    iget-object v11, v10, Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;->videoData:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50856361
    invoke-interface {v11}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856364
    move-result-object v11

    .line 50856365
    if-eqz v11, :cond_1cd

    .line 50856367
    if-eqz v6, :cond_1cd

    .line 50856369
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50856372
    move-result v14

    .line 50856373
    move v15, v4

    .line 50856374
    :goto_1b6
    if-ge v15, v14, :cond_1c8

    .line 50856376
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856379
    move-result-object v16

    .line 50856380
    move-object/from16 v7, v16

    .line 50856382
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856384
    iget v12, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 50856386
    add-int/2addr v12, v8

    .line 50856387
    iput v12, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 50856389
    add-int/lit8 v15, v15, 0x1

    .line 50856391
    goto :goto_1b6

    .line 50856392
    :cond_1c8
    invoke-interface {v6, v4, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50856395
    iput v4, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 50856397
    :cond_1cd
    iget-boolean v4, v10, Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;->isPlayNextVideo:Z

    .line 50856399
    if-eqz v4, :cond_1d2

    .line 50856401
    goto :goto_1de

    .line 50856402
    :cond_1d2
    iget-object v4, v10, Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;->videoData:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50856404
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856407
    move-result-object v4

    .line 50856408
    if-eqz v4, :cond_1dd

    .line 50856410
    iget-object v9, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50856412
    goto :goto_1de

    .line 50856413
    :cond_1dd
    const/4 v9, 0x0

    .line 50856414
    :goto_1de
    if-nez v9, :cond_1e1

    .line 50856416
    goto :goto_1e2

    .line 50856417
    :cond_1e1
    move-object v13, v9

    .line 50856418
    :goto_1e2
    iput-object v13, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->vid:Ljava/lang/String;

    .line 50856420
    const/4 v4, -0x1

    .line 50856421
    iput v4, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->videoPos:I

    .line 50856423
    goto :goto_24c

    .line 50856424
    :cond_1e8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 50856426
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50856429
    throw v1

    .line 50856430
    :cond_1ee
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50856433
    move-result-object v7

    .line 50856434
    instance-of v9, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50856436
    if-eqz v9, :cond_1f9

    .line 50856438
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50856440
    goto :goto_1fa

    .line 50856441
    :cond_1f9
    const/4 v7, 0x0

    .line 50856442
    :goto_1fa
    if-eqz v7, :cond_205

    .line 50856444
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856447
    move-result-object v7

    .line 50856448
    if-eqz v7, :cond_205

    .line 50856450
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50856452
    goto :goto_206

    .line 50856453
    :cond_205
    const/4 v7, 0x0

    .line 50856454
    :goto_206
    iget-object v9, v10, Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;->videoData:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50856456
    invoke-interface {v5, v4, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50856459
    iget-object v9, v10, Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;->videoData:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50856461
    invoke-interface {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856464
    move-result-object v9

    .line 50856465
    if-eqz v9, :cond_232

    .line 50856467
    if-eqz v6, :cond_22b

    .line 50856469
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856472
    move-result-object v11

    .line 50856473
    :goto_219
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 50856476
    move-result v12

    .line 50856477
    if-eqz v12, :cond_22b

    .line 50856479
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856482
    move-result-object v12

    .line 50856483
    check-cast v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856485
    iget v14, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 50856487
    add-int/2addr v14, v8

    .line 50856488
    iput v14, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 50856490
    goto :goto_219

    .line 50856491
    :cond_22b
    if-eqz v6, :cond_230

    .line 50856493
    invoke-interface {v6, v4, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50856496
    :cond_230
    iput v4, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 50856498
    :cond_232
    iget-boolean v4, v10, Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;->isPlayNextVideo:Z

    .line 50856500
    if-eqz v4, :cond_237

    .line 50856502
    goto :goto_243

    .line 50856503
    :cond_237
    iget-object v4, v10, Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;->videoData:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50856505
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856508
    move-result-object v4

    .line 50856509
    if-eqz v4, :cond_242

    .line 50856511
    iget-object v7, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50856513
    goto :goto_243

    .line 50856514
    :cond_242
    const/4 v7, 0x0

    .line 50856515
    :goto_243
    if-nez v7, :cond_246

    .line 50856517
    goto :goto_247

    .line 50856518
    :cond_246
    move-object v13, v7

    .line 50856519
    :goto_247
    iput-object v13, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->vid:Ljava/lang/String;

    .line 50856521
    const/4 v4, -0x1

    .line 50856522
    iput v4, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->videoPos:I

    .line 50856524
    :goto_24c
    iput-object v5, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 50856526
    iget-object v4, v10, Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;->videoData:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50856528
    instance-of v5, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 50856530
    if-eqz v5, :cond_26c

    .line 50856532
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50856534
    instance-of v7, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856536
    if-eqz v7, :cond_26c

    .line 50856538
    if-eqz v5, :cond_25f

    .line 50856540
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 50856542
    goto :goto_260

    .line 50856543
    :cond_25f
    const/4 v4, 0x0

    .line 50856544
    :goto_260
    if-eqz v4, :cond_26c

    .line 50856546
    if-eqz v7, :cond_267

    .line 50856548
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856550
    goto :goto_268

    .line 50856551
    :cond_267
    const/4 v6, 0x0

    .line 50856552
    :goto_268
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 50856554
    iput-object v6, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856556
    :cond_26c
    :goto_26c
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->j(Ljava/util/Map;Z)V

    .line 50856559
    :goto_26f
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50856561
    instance-of v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856563
    if-eqz v3, :cond_279

    .line 50856565
    move-object v7, v1

    .line 50856566
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856568
    goto :goto_27a

    .line 50856569
    :cond_279
    const/4 v7, 0x0

    .line 50856570
    :goto_27a
    invoke-virtual {v0, v2, v7}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->I0(ZLcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 50856573
    return-void
.end method

[INNER-ORIGINAL]
.method public final s0(Lcom/dragon/read/component/shortvideo/api/model/DataSource;ZI)V
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    move/from16 v2, p2

    .line 50855941
    .line 50855942
    const-string v3, "default"

    .line 50855943
    .line 50855944
    const/4 v4, 0x0

    .line 50855945
    if-nez v1, :cond_36

    .line 50855946
    .line 50855947
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50855948
    .line 50855949
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50855950
    .line 50855951
    const-string v5, "handleVideoDetailResponse mSeriesId = "

    .line 50855952
    .line 50855953
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855954
    .line 50855955
    .line 50855956
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 50855957
    .line 50855958
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855959
    .line 50855960
    .line 50855961
    const-string v5, " detailInfo is null"

    .line 50855962
    .line 50855963
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855964
    .line 50855965
    .line 50855966
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855967
    .line 50855968
    .line 50855969
    move-result-object v2

    .line 50855970
    new-array v4, v4, [Ljava/lang/Object;

    .line 50855971
    .line 50855972
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50855973
    .line 50855974
    .line 50855975
    move-result-object v1

    .line 50855976
    invoke-static {v3, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855977
    .line 50855978
    .line 50855979
    new-instance v1, Ljava/lang/Throwable;

    .line 50855980
    .line 50855981
    const-string v2, "detailInfo is null"

    .line 50855982
    .line 50855983
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50855984
    .line 50855985
    .line 50855986
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->i(Ljava/lang/Throwable;)V

    .line 50855987
    .line 50855988
    .line 50855989
    return-void

    .line 50855990
    :cond_36
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50855991
    .line 50855992
    instance-of v6, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50855993
    .line 50855994
    if-eqz v6, :cond_3f

    .line 50855995
    .line 50855996
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50855997
    .line 50855998
    goto :goto_40

    .line 50855999
    :cond_3f
    const/4 v5, 0x0

    .line 50856000
    :goto_40
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 50856001
    .line 50856002
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856003
    .line 50856004
    const-string v9, "notifyDataChange mSeriesId = "

    .line 50856005
    .line 50856006
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856007
    .line 50856008
    .line 50856009
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mSeriesId:Ljava/lang/String;

    .line 50856010
    .line 50856011
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856012
    .line 50856013
    .line 50856014
    const-string v9, ", curIndex = "

    .line 50856015
    .line 50856016
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856017
    .line 50856018
    .line 50856019
    iget v9, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->videoPos:I

    .line 50856020
    .line 50856021
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856022
    .line 50856023
    .line 50856024
    const-string v9, ", title = "

    .line 50856025
    .line 50856026
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856027
    .line 50856028
    .line 50856029
    if-eqz v5, :cond_64

    .line 50856030
    .line 50856031
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 50856032
    .line 50856033
    .line 50856034
    move-result-object v9

    .line 50856035
    goto :goto_65

    .line 50856036
    :cond_64
    const/4 v9, 0x0

    .line 50856037
    :goto_65
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856038
    .line 50856039
    .line 50856040
    const-string v9, ", vid = "

    .line 50856041
    .line 50856042
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856043
    .line 50856044
    .line 50856045
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->vid:Ljava/lang/String;

    .line 50856046
    .line 50856047
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856048
    .line 50856049
    .line 50856050
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856051
    .line 50856052
    .line 50856053
    move-result-object v8

    .line 50856054
    new-array v9, v4, [Ljava/lang/Object;

    .line 50856055
    .line 50856056
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856057
    .line 50856058
    .line 50856059
    move-result-object v6

    .line 50856060
    invoke-static {v3, v6, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856061
    .line 50856062
    .line 50856063
    const/4 v3, 0x3

    .line 50856064
    new-array v3, v3, [Lkotlin/Pair;

    .line 50856065
    .line 50856066
    if-eqz v5, :cond_95

    .line 50856067
    .line 50856068
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 50856069
    .line 50856070
    .line 50856071
    move-result-object v6

    .line 50856072
    if-eqz v6, :cond_95

    .line 50856073
    .line 50856074
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50856075
    .line 50856076
    .line 50856077
    move-result-object v6

    .line 50856078
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856079
    .line 50856080
    if-eqz v6, :cond_95

    .line 50856081
    .line 50856082
    iget-wide v8, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 50856083
    .line 50856084
    goto :goto_97

    .line 50856085
    :cond_95
    const-wide/16 v8, -0x1

    .line 50856086
    .line 50856087
    :goto_97
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856088
    .line 50856089
    .line 50856090
    move-result-object v6

    .line 50856091
    const-string v8, "v_duration"

    .line 50856092
    .line 50856093
    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856094
    .line 50856095
    .line 50856096
    move-result-object v6

    .line 50856097
    aput-object v6, v3, v4

    .line 50856098
    .line 50856099
    if-eqz v5, :cond_b8

    .line 50856100
    .line 50856101
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 50856102
    .line 50856103
    .line 50856104
    move-result-object v6

    .line 50856105
    if-eqz v6, :cond_b8

    .line 50856106
    .line 50856107
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50856108
    .line 50856109
    .line 50856110
    move-result-object v6

    .line 50856111
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856112
    .line 50856113
    if-eqz v6, :cond_b8

    .line 50856114
    .line 50856115
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 50856116
    .line 50856117
    if-eqz v6, :cond_b8

    .line 50856118
    .line 50856119
    goto :goto_ba

    .line 50856120
    :cond_b8
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->Unknown:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 50856121
    .line 50856122
    :goto_ba
    invoke-virtual {v6}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->getValue()I

    .line 50856123
    .line 50856124
    .line 50856125
    move-result v6

    .line 50856126
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856127
    .line 50856128
    .line 50856129
    move-result-object v6

    .line 50856130
    const-string v8, "v_platform"

    .line 50856131
    .line 50856132
    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856133
    .line 50856134
    .line 50856135
    move-result-object v6

    .line 50856136
    const/4 v8, 0x1

    .line 50856137
    aput-object v6, v3, v8

    .line 50856138
    .line 50856139
    const-string v6, "load_data_type"

    .line 50856140
    .line 50856141
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856142
    .line 50856143
    .line 50856144
    move-result-object v9

    .line 50856145
    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856146
    .line 50856147
    .line 50856148
    move-result-object v6

    .line 50856149
    const/4 v9, 0x2

    .line 50856150
    aput-object v6, v3, v9

    .line 50856151
    .line 50856152
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856153
    .line 50856154
    .line 50856155
    move-result-object v3

    .line 50856156
    if-eqz v5, :cond_e3

    .line 50856157
    .line 50856158
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/util/List;

    .line 50856159
    .line 50856160
    .line 50856161
    move-result-object v6

    .line 50856162
    goto :goto_e4

    .line 50856163
    :cond_e3
    const/4 v6, 0x0

    .line 50856164
    :goto_e4
    iput-object v6, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 50856165
    .line 50856166
    if-nez v5, :cond_f2

    .line 50856167
    .line 50856168
    new-instance v3, Ljava/lang/Throwable;

    .line 50856169
    .line 50856170
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 50856171
    .line 50856172
    .line 50856173
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->i(Ljava/lang/Throwable;)V

    .line 50856174
    .line 50856175
    .line 50856176
    goto/16 :goto_26f

    .line 50856177
    .line 50856178
    :cond_f2
    if-eqz v6, :cond_26c

    .line 50856179
    .line 50856180
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50856181
    .line 50856182
    .line 50856183
    move-result-object v5

    .line 50856184
    if-nez v5, :cond_fc

    .line 50856185
    .line 50856186
    goto/16 :goto_26c

    .line 50856187
    .line 50856188
    :cond_fc
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50856189
    .line 50856190
    instance-of v10, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856191
    .line 50856192
    if-eqz v10, :cond_105

    .line 50856193
    .line 50856194
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856195
    .line 50856196
    goto :goto_106

    .line 50856197
    :cond_105
    const/4 v6, 0x0

    .line 50856198
    :goto_106
    if-eqz v6, :cond_10d

    .line 50856199
    .line 50856200
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 50856201
    .line 50856202
    .line 50856203
    move-result-object v6

    .line 50856204
    goto :goto_10e

    .line 50856205
    :cond_10d
    const/4 v6, 0x0

    .line 50856206
    :goto_10e
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->insertVideoData:Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;

    .line 50856207
    .line 50856208
    if-eqz v10, :cond_26c

    .line 50856209
    .line 50856210
    iget-object v11, v10, Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;->insertPosition:Lcom/dragon/read/component/shortvideo/api/model/VideoInsertPosition;

    .line 50856211
    .line 50856212
    sget-object v12, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter$d;->a:[I

    .line 50856213
    .line 50856214
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 50856215
    .line 50856216
    .line 50856217
    move-result v11

    .line 50856218
    aget v11, v12, v11

    .line 50856219
    .line 50856220
    const-string v13, ""

    .line 50856221
    .line 50856222
    if-eq v11, v8, :cond_1ee

    .line 50856223
    .line 50856224
    if-ne v11, v9, :cond_1e8

    .line 50856225
    .line 50856226
    iget-object v9, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->vid:Ljava/lang/String;

    .line 50856227
    .line 50856228
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856229
    .line 50856230
    .line 50856231
    move-result v9

    .line 50856232
    if-eqz v9, :cond_158

    .line 50856233
    .line 50856234
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856235
    .line 50856236
    .line 50856237
    move-result-object v9

    .line 50856238
    :goto_12e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50856239
    .line 50856240
    .line 50856241
    move-result v11

    .line 50856242
    if-eqz v11, :cond_189

    .line 50856243
    .line 50856244
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856245
    .line 50856246
    .line 50856247
    move-result-object v11

    .line 50856248
    check-cast v11, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50856249
    .line 50856250
    instance-of v14, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50856251
    .line 50856252
    if-eqz v14, :cond_13f

    .line 50856253
    .line 50856254
    goto :goto_140

    .line 50856255
    :cond_13f
    const/4 v11, 0x0

    .line 50856256
    :goto_140
    if-eqz v11, :cond_14b

    .line 50856257
    .line 50856258
    invoke-interface {v11}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856259
    .line 50856260
    .line 50856261
    move-result-object v11

    .line 50856262
    if-eqz v11, :cond_14b

    .line 50856263
    .line 50856264
    iget-object v11, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50856265
    .line 50856266
    goto :goto_14c

    .line 50856267
    :cond_14b
    const/4 v11, 0x0

    .line 50856268
    :goto_14c
    iget-object v14, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->vid:Ljava/lang/String;

    .line 50856269
    .line 50856270
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856271
    .line 50856272
    .line 50856273
    move-result v11

    .line 50856274
    if-eqz v11, :cond_155

    .line 50856275
    .line 50856276
    goto :goto_18a

    .line 50856277
    :cond_155
    add-int/lit8 v4, v4, 0x1

    .line 50856278
    .line 50856279
    goto :goto_12e

    .line 50856280
    :cond_158
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856281
    .line 50856282
    .line 50856283
    move-result-object v9

    .line 50856284
    const/4 v11, 0x0

    .line 50856285
    :goto_15d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50856286
    .line 50856287
    .line 50856288
    move-result v14

    .line 50856289
    if-eqz v14, :cond_189

    .line 50856290
    .line 50856291
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856292
    .line 50856293
    .line 50856294
    move-result-object v14

    .line 50856295
    check-cast v14, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50856296
    .line 50856297
    instance-of v15, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50856298
    .line 50856299
    if-eqz v15, :cond_16e

    .line 50856300
    .line 50856301
    goto :goto_16f

    .line 50856302
    :cond_16e
    const/4 v14, 0x0

    .line 50856303
    :goto_16f
    if-eqz v14, :cond_181

    .line 50856304
    .line 50856305
    invoke-interface {v14}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856306
    .line 50856307
    .line 50856308
    move-result-object v14

    .line 50856309
    if-eqz v14, :cond_181

    .line 50856310
    .line 50856311
    iget-wide v14, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 50856312
    .line 50856313
    long-to-int v15, v14

    .line 50856314
    iget v14, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->videoPos:I

    .line 50856315
    .line 50856316
    add-int/2addr v14, v8

    .line 50856317
    if-ne v15, v14, :cond_181

    .line 50856318
    .line 50856319
    const/4 v14, 0x1

    .line 50856320
    goto :goto_182

    .line 50856321
    :cond_181
    const/4 v14, 0x0

    .line 50856322
    :goto_182
    if-eqz v14, :cond_186

    .line 50856323
    .line 50856324
    move v4, v11

    .line 50856325
    goto :goto_18a

    .line 50856326
    :cond_186
    add-int/lit8 v11, v11, 0x1

    .line 50856327
    .line 50856328
    goto :goto_15d

    .line 50856329
    :cond_189
    const/4 v4, -0x1

    .line 50856330
    :goto_18a
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856331
    .line 50856332
    .line 50856333
    move-result-object v9

    .line 50856334
    instance-of v11, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50856335
    .line 50856336
    if-eqz v11, :cond_195

    .line 50856337
    .line 50856338
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50856339
    .line 50856340
    goto :goto_196

    .line 50856341
    :cond_195
    const/4 v9, 0x0

    .line 50856342
    :goto_196
    if-eqz v9, :cond_1a1

    .line 50856343
    .line 50856344
    invoke-interface {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856345
    .line 50856346
    .line 50856347
    move-result-object v9

    .line 50856348
    if-eqz v9, :cond_1a1

    .line 50856349
    .line 50856350
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50856351
    .line 50856352
    goto :goto_1a2

    .line 50856353
    :cond_1a1
    const/4 v9, 0x0

    .line 50856354
    :goto_1a2
    iget-object v11, v10, Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;->videoData:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50856355
    .line 50856356
    invoke-interface {v5, v4, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50856357
    .line 50856358
    .line 50856359
    iget-object v11, v10, Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;->videoData:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50856360
    .line 50856361
    invoke-interface {v11}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856362
    .line 50856363
    .line 50856364
    move-result-object v11

    .line 50856365
    if-eqz v11, :cond_1cd

    .line 50856366
    .line 50856367
    if-eqz v6, :cond_1cd

    .line 50856368
    .line 50856369
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50856370
    .line 50856371
    .line 50856372
    move-result v14

    .line 50856373
    move v15, v4

    .line 50856374
    :goto_1b6
    if-ge v15, v14, :cond_1c8

    .line 50856375
    .line 50856376
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856377
    .line 50856378
    .line 50856379
    move-result-object v16

    .line 50856380
    move-object/from16 v7, v16

    .line 50856381
    .line 50856382
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856383
    .line 50856384
    iget v12, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 50856385
    .line 50856386
    add-int/2addr v12, v8

    .line 50856387
    iput v12, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 50856388
    .line 50856389
    add-int/lit8 v15, v15, 0x1

    .line 50856390
    .line 50856391
    goto :goto_1b6

    .line 50856392
    :cond_1c8
    invoke-interface {v6, v4, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50856393
    .line 50856394
    .line 50856395
    iput v4, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 50856396
    .line 50856397
    :cond_1cd
    iget-boolean v4, v10, Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;->isPlayNextVideo:Z

    .line 50856398
    .line 50856399
    if-eqz v4, :cond_1d2

    .line 50856400
    .line 50856401
    goto :goto_1de

    .line 50856402
    :cond_1d2
    iget-object v4, v10, Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;->videoData:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50856403
    .line 50856404
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856405
    .line 50856406
    .line 50856407
    move-result-object v4

    .line 50856408
    if-eqz v4, :cond_1dd

    .line 50856409
    .line 50856410
    iget-object v9, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50856411
    .line 50856412
    goto :goto_1de

    .line 50856413
    :cond_1dd
    const/4 v9, 0x0

    .line 50856414
    :goto_1de
    if-nez v9, :cond_1e1

    .line 50856415
    .line 50856416
    goto :goto_1e2

    .line 50856417
    :cond_1e1
    move-object v13, v9

    .line 50856418
    :goto_1e2
    iput-object v13, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->vid:Ljava/lang/String;

    .line 50856419
    .line 50856420
    const/4 v4, -0x1

    .line 50856421
    iput v4, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->videoPos:I

    .line 50856422
    .line 50856423
    goto :goto_24c

    .line 50856424
    :cond_1e8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 50856425
    .line 50856426
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50856427
    .line 50856428
    .line 50856429
    throw v1

    .line 50856430
    :cond_1ee
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50856431
    .line 50856432
    .line 50856433
    move-result-object v7

    .line 50856434
    instance-of v9, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50856435
    .line 50856436
    if-eqz v9, :cond_1f9

    .line 50856437
    .line 50856438
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50856439
    .line 50856440
    goto :goto_1fa

    .line 50856441
    :cond_1f9
    const/4 v7, 0x0

    .line 50856442
    :goto_1fa
    if-eqz v7, :cond_205

    .line 50856443
    .line 50856444
    invoke-interface {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856445
    .line 50856446
    .line 50856447
    move-result-object v7

    .line 50856448
    if-eqz v7, :cond_205

    .line 50856449
    .line 50856450
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50856451
    .line 50856452
    goto :goto_206

    .line 50856453
    :cond_205
    const/4 v7, 0x0

    .line 50856454
    :goto_206
    iget-object v9, v10, Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;->videoData:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50856455
    .line 50856456
    invoke-interface {v5, v4, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50856457
    .line 50856458
    .line 50856459
    iget-object v9, v10, Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;->videoData:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50856460
    .line 50856461
    invoke-interface {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856462
    .line 50856463
    .line 50856464
    move-result-object v9

    .line 50856465
    if-eqz v9, :cond_232

    .line 50856466
    .line 50856467
    if-eqz v6, :cond_22b

    .line 50856468
    .line 50856469
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856470
    .line 50856471
    .line 50856472
    move-result-object v11

    .line 50856473
    :goto_219
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 50856474
    .line 50856475
    .line 50856476
    move-result v12

    .line 50856477
    if-eqz v12, :cond_22b

    .line 50856478
    .line 50856479
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856480
    .line 50856481
    .line 50856482
    move-result-object v12

    .line 50856483
    check-cast v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856484
    .line 50856485
    iget v14, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 50856486
    .line 50856487
    add-int/2addr v14, v8

    .line 50856488
    iput v14, v12, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 50856489
    .line 50856490
    goto :goto_219

    .line 50856491
    :cond_22b
    if-eqz v6, :cond_230

    .line 50856492
    .line 50856493
    invoke-interface {v6, v4, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50856494
    .line 50856495
    .line 50856496
    :cond_230
    iput v4, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 50856497
    .line 50856498
    :cond_232
    iget-boolean v4, v10, Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;->isPlayNextVideo:Z

    .line 50856499
    .line 50856500
    if-eqz v4, :cond_237

    .line 50856501
    .line 50856502
    goto :goto_243

    .line 50856503
    :cond_237
    iget-object v4, v10, Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;->videoData:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50856504
    .line 50856505
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856506
    .line 50856507
    .line 50856508
    move-result-object v4

    .line 50856509
    if-eqz v4, :cond_242

    .line 50856510
    .line 50856511
    iget-object v7, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50856512
    .line 50856513
    goto :goto_243

    .line 50856514
    :cond_242
    const/4 v7, 0x0

    .line 50856515
    :goto_243
    if-nez v7, :cond_246

    .line 50856516
    .line 50856517
    goto :goto_247

    .line 50856518
    :cond_246
    move-object v13, v7

    .line 50856519
    :goto_247
    iput-object v13, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->vid:Ljava/lang/String;

    .line 50856520
    .line 50856521
    const/4 v4, -0x1

    .line 50856522
    iput v4, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->videoPos:I

    .line 50856523
    .line 50856524
    :goto_24c
    iput-object v5, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDataProviderList:Ljava/util/List;

    .line 50856525
    .line 50856526
    iget-object v4, v10, Lcom/dragon/read/component/shortvideo/api/model/InsertVideoData;->videoData:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 50856527
    .line 50856528
    instance-of v5, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 50856529
    .line 50856530
    if-eqz v5, :cond_26c

    .line 50856531
    .line 50856532
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50856533
    .line 50856534
    instance-of v7, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856535
    .line 50856536
    if-eqz v7, :cond_26c

    .line 50856537
    .line 50856538
    if-eqz v5, :cond_25f

    .line 50856539
    .line 50856540
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 50856541
    .line 50856542
    goto :goto_260

    .line 50856543
    :cond_25f
    const/4 v4, 0x0

    .line 50856544
    :goto_260
    if-eqz v4, :cond_26c

    .line 50856545
    .line 50856546
    if-eqz v7, :cond_267

    .line 50856547
    .line 50856548
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856549
    .line 50856550
    goto :goto_268

    .line 50856551
    :cond_267
    const/4 v6, 0x0

    .line 50856552
    :goto_268
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 50856553
    .line 50856554
    iput-object v6, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;->videoDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856555
    .line 50856556
    :cond_26c
    :goto_26c
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;->j(Ljava/util/Map;Z)V

    .line 50856557
    .line 50856558
    .line 50856559
    :goto_26f
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/api/model/DataSource;->mDetailModel:Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 50856560
    .line 50856561
    instance-of v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856562
    .line 50856563
    if-eqz v3, :cond_279

    .line 50856564
    .line 50856565
    move-object v7, v1

    .line 50856566
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 50856567
    .line 50856568
    goto :goto_27a

    .line 50856569
    :cond_279
    const/4 v7, 0x0

    .line 50856570
    :goto_27a
    invoke-virtual {v0, v2, v7}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->I0(ZLcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 50856571
    .line 50856572
    .line 50856573
    return-void
.end method


.method public final u0()Z
[MOD-CHANGED]
.method public final u0()Z
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mForcePos:Ljw4/r;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_19

    .line 196613
    iget v2, v0, Ljw4/r;->a:I

    .line 196615
    const/4 v3, -0x1

    .line 196616
    const/4 v4, 0x1

    .line 196617
    if-gt v2, v3, :cond_18

    .line 196619
    iget-object v0, v0, Ljw4/r;->c:Ljava/lang/String;

    .line 196621
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196624
    move-result v0

    .line 196625
    if-lez v0, :cond_15

    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    if-eqz v0, :cond_19

    .line 196632
    :cond_18
    const/4 v1, 0x1

    .line 196633
    :cond_19
    return v1
.end method

[INNER-ORIGINAL]
.method public final u0()Z
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->mForcePos:Ljw4/r;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_19

    .line 196612
    .line 196613
    iget v2, v0, Ljw4/r;->a:I

    .line 196614
    .line 196615
    const/4 v3, -0x1

    .line 196616
    const/4 v4, 0x1

    .line 196617
    if-gt v2, v3, :cond_18

    .line 196618
    .line 196619
    iget-object v0, v0, Ljw4/r;->c:Ljava/lang/String;

    .line 196620
    .line 196621
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-lez v0, :cond_15

    .line 196626
    .line 196627
    const/4 v0, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    if-eqz v0, :cond_19

    .line 196631
    .line 196632
    :cond_18
    const/4 v1, 0x1

    .line 196633
    :cond_19
    return v1
.end method


.method public final v0()Z
[MOD-CHANGED]
.method public final v0()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->lostItemChannel:Lcw4/y;

    .line 65538
    iget-boolean v0, v0, Lcw4/y;->p:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final v0()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->lostItemChannel:Lcw4/y;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lcw4/y;->p:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public final w0(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final w0(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->videoDataFrontOfHighlightMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816581
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    move-result-object p1

    .line 33816585
    check-cast p1, Ljava/util/List;

    .line 33816587
    if-eqz p1, :cond_2e

    .line 33816589
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_14

    .line 33816595
    goto :goto_2e

    .line 33816596
    :cond_14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816599
    move-result-object p1

    .line 33816600
    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816603
    move-result v0

    .line 33816604
    if-eqz v0, :cond_2e

    .line 33816606
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816609
    move-result-object v0

    .line 33816610
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816612
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33816614
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816617
    move-result v0

    .line 33816618
    if-eqz v0, :cond_18

    .line 33816620
    const/4 p1, 0x1

    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    :goto_2e
    const/4 p1, 0x0

    .line 33816623
    :goto_2f
    return p1
.end method

[INNER-ORIGINAL]
.method public final w0(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->videoDataFrontOfHighlightMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816580
    .line 33816581
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    check-cast p1, Ljava/util/List;

    .line 33816586
    .line 33816587
    if-eqz p1, :cond_2e

    .line 33816588
    .line 33816589
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_14

    .line 33816594
    .line 33816595
    goto :goto_2e

    .line 33816596
    :cond_14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v0

    .line 33816604
    if-eqz v0, :cond_2e

    .line 33816605
    .line 33816606
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816611
    .line 33816612
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33816613
    .line 33816614
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result v0

    .line 33816618
    if-eqz v0, :cond_18

    .line 33816619
    .line 33816620
    const/4 p1, 0x1

    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    :goto_2e
    const/4 p1, 0x0

    .line 33816623
    :goto_2f
    return p1
.end method


.method public final z0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lzj4/d;)V
[MOD-CHANGED]
.method public final z0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lzj4/d;)V
    .registers 7

    .prologue
    .line 33816576
    const-string v0, "default"

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz p1, :cond_1f

    .line 33816581
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816583
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816585
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816588
    move-result-object v2

    .line 33816589
    const-string v3, "[loadBothProgressAndModelCache] videoDetail hit cache"

    .line 33816591
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816594
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->m0(Lzj4/d;)Ljava/util/List;

    .line 33816597
    move-result-object p2

    .line 33816598
    const/4 v0, 0x1

    .line 33816599
    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->J0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;ZLjava/util/List;Z)Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-virtual {p0, p1, v0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->s0(Lcom/dragon/read/component/shortvideo/api/model/DataSource;ZI)V

    .line 33816606
    goto :goto_2f

    .line 33816607
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816609
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816611
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    const-string v2, "[loadBothProgressAndModelCache] just request videoDetail"

    .line 33816617
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816620
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->E0(Lzj4/d;)V

    .line 33816623
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final z0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lzj4/d;)V
    .registers 7

    .prologue
    .line 33816576
    const-string v0, "default"

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz p1, :cond_1f

    .line 33816580
    .line 33816581
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816582
    .line 33816583
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816584
    .line 33816585
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v2

    .line 33816589
    const-string v3, "[loadBothProgressAndModelCache] videoDetail hit cache"

    .line 33816590
    .line 33816591
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->m0(Lzj4/d;)Ljava/util/List;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    const/4 v0, 0x1

    .line 33816599
    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->J0(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;ZLjava/util/List;Z)Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-virtual {p0, p1, v0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->s0(Lcom/dragon/read/component/shortvideo/api/model/DataSource;ZI)V

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_2f

    .line 33816607
    :cond_1f
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->log:Lcom/dragon/read/base/util/LogHelper;

    .line 33816608
    .line 33816609
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816610
    .line 33816611
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    const-string v2, "[loadBothProgressAndModelCache] just request videoDetail"

    .line 33816616
    .line 33816617
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/v2/data/SingleSeriesDataCenter;->E0(Lzj4/d;)V

    .line 33816621
    .line 33816622
    .line 33816623
    :goto_2f
    return-void
.end method


