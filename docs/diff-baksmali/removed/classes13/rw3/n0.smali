.class public final Lrw3/n0;
.super Lqw3/s0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrw3/q0;


# direct methods
.method public constructor <init>(Lrw3/q0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrw3/n0;->a:Lrw3/q0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lqw3/s0;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 24

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p1

    .line 50790403
    .line 50790404
    move-object/from16 v2, p3

    .line 50790405
    .line 50790406
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790407
    .line 50790408
    .line 50790409
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 50790410
    .line 50790411
    .line 50790412
    move-result v3

    .line 50790413
    const-string v4, "deliver"

    .line 50790414
    .line 50790415
    const/4 v5, 0x0

    .line 50790416
    const/4 v6, 0x0

    .line 50790417
    if-eqz v3, :cond_e8

    .line 50790418
    .line 50790419
    const/4 v7, 0x2

    .line 50790420
    const-string v8, "profile"

    .line 50790421
    .line 50790422
    if-eq v3, v7, :cond_ac

    .line 50790423
    .line 50790424
    const/4 v7, 0x6

    .line 50790425
    const/4 v9, 0x1

    .line 50790426
    if-eq v3, v7, :cond_37

    .line 50790427
    .line 50790428
    iget-object v1, v0, Lrw3/n0;->a:Lrw3/q0;

    .line 50790429
    .line 50790430
    iget-object v1, v1, Lrw3/q0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790431
    .line 50790432
    new-array v3, v9, [Ljava/lang/Object;

    .line 50790433
    .line 50790434
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 50790435
    .line 50790436
    .line 50790437
    move-result v2

    .line 50790438
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790439
    .line 50790440
    .line 50790441
    move-result-object v2

    .line 50790442
    aput-object v2, v3, v5

    .line 50790443
    .line 50790444
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object v1

    .line 50790448
    const-string v2, "onItemClick, \u4e0d\u652f\u6301\u7684\u7c7b\u578b %s"

    .line 50790449
    .line 50790450
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790451
    .line 50790452
    .line 50790453
    goto/16 :goto_1db

    .line 50790454
    .line 50790455
    :cond_37
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object v3

    .line 50790459
    if-eqz v3, :cond_4b

    .line 50790460
    .line 50790461
    const-string v4, "module_name"

    .line 50790462
    .line 50790463
    const-string v5, "profile_bookshelf"

    .line 50790464
    .line 50790465
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790466
    .line 50790467
    .line 50790468
    const-string v4, "page_name"

    .line 50790469
    .line 50790470
    invoke-virtual {v3, v4, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v3

    .line 50790474
    goto :goto_4c

    .line 50790475
    :cond_4b
    move-object v3, v6

    .line 50790476
    :goto_4c
    new-instance v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 50790477
    .line 50790478
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 50790479
    .line 50790480
    .line 50790481
    iget-object v5, v0, Lrw3/n0;->a:Lrw3/q0;

    .line 50790482
    .line 50790483
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v5

    .line 50790487
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 50790488
    .line 50790489
    .line 50790490
    iget-object v5, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790491
    .line 50790492
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object v5

    .line 50790496
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 50790497
    .line 50790498
    .line 50790499
    move-object/from16 v5, p2

    .line 50790500
    .line 50790501
    iput-object v5, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 50790502
    .line 50790503
    if-eqz v3, :cond_6b

    .line 50790504
    .line 50790505
    iput-object v3, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 50790506
    .line 50790507
    :cond_6b
    iput v9, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 50790508
    .line 50790509
    sget-object v3, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromDetailPage:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 50790510
    .line 50790511
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 50790512
    .line 50790513
    .line 50790514
    move-result v3

    .line 50790515
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v3

    .line 50790519
    invoke-virtual {v4, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 50790520
    .line 50790521
    .line 50790522
    const/16 v3, 0x192

    .line 50790523
    .line 50790524
    iput v3, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 50790525
    .line 50790526
    const-string v3, "Collection"

    .line 50790527
    .line 50790528
    invoke-virtual {v4, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 50790529
    .line 50790530
    .line 50790531
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790532
    .line 50790533
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object v3

    .line 50790537
    invoke-interface {v3, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 50790538
    .line 50790539
    .line 50790540
    const-string v3, "profile"

    .line 50790541
    .line 50790542
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790543
    .line 50790544
    iget-object v4, v0, Lrw3/n0;->a:Lrw3/q0;

    .line 50790545
    .line 50790546
    iget-object v5, v4, Lrw3/q0;->k:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50790547
    .line 50790548
    if-eqz v5, :cond_99

    .line 50790549
    .line 50790550
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 50790551
    .line 50790552
    goto :goto_9a

    .line 50790553
    :cond_99
    move-object v5, v6

    .line 50790554
    :goto_9a
    iget-object v4, v4, Lrw3/q0;->d:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 50790555
    .line 50790556
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->getCurrentTabName()Ljava/lang/String;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v6

    .line 50790560
    const-string v7, "outside"

    .line 50790561
    .line 50790562
    move/from16 v1, p1

    .line 50790563
    .line 50790564
    move-object v4, v5

    .line 50790565
    move-object v5, v6

    .line 50790566
    move-object v6, v7

    .line 50790567
    invoke-static/range {v1 .. v6}, Ltw3/j;->c(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790568
    .line 50790569
    .line 50790570
    goto/16 :goto_1db

    .line 50790571
    .line 50790572
    :cond_ac
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790573
    .line 50790574
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v9

    .line 50790578
    iget-object v3, v0, Lrw3/n0;->a:Lrw3/q0;

    .line 50790579
    .line 50790580
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v10

    .line 50790584
    iget-object v3, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 50790585
    .line 50790586
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v11

    .line 50790590
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isPinned()Z

    .line 50790591
    .line 50790592
    .line 50790593
    move-result v12

    .line 50790594
    const/4 v13, 0x2

    .line 50790595
    iget-object v14, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 50790596
    .line 50790597
    iget-object v3, v0, Lrw3/n0;->a:Lrw3/q0;

    .line 50790598
    .line 50790599
    iget-object v4, v3, Lrw3/q0;->k:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50790600
    .line 50790601
    if-eqz v4, :cond_cf

    .line 50790602
    .line 50790603
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 50790604
    .line 50790605
    move-object v15, v4

    .line 50790606
    goto :goto_d0

    .line 50790607
    :cond_cf
    move-object v15, v6

    .line 50790608
    :goto_d0
    invoke-virtual {v3}, Lrw3/q0;->getParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object v16

    .line 50790612
    invoke-interface/range {v9 .. v16}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBooklistActivity(Landroid/content/Context;Ljava/lang/String;ZILcom/dragon/read/pages/bookshelf/model/BookGroupModel;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50790613
    .line 50790614
    .line 50790615
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 50790616
    .line 50790617
    iget-object v3, v0, Lrw3/n0;->a:Lrw3/q0;

    .line 50790618
    .line 50790619
    iget-object v3, v3, Lrw3/q0;->k:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50790620
    .line 50790621
    if-eqz v3, :cond_e1

    .line 50790622
    .line 50790623
    iget-object v6, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 50790624
    .line 50790625
    :cond_e1
    const-string v3, "outside"

    .line 50790626
    .line 50790627
    invoke-static {v8, v1, v2, v6, v3}, Ltw3/j;->b(Ljava/lang/String;ILcom/dragon/read/pages/bookshelf/model/BookGroupModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790628
    .line 50790629
    .line 50790630
    goto/16 :goto_1db

    .line 50790631
    .line 50790632
    :cond_e8
    iget-object v3, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790633
    .line 50790634
    instance-of v7, v3, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 50790635
    .line 50790636
    if-eqz v7, :cond_fe

    .line 50790637
    .line 50790638
    iget-object v1, v0, Lrw3/n0;->a:Lrw3/q0;

    .line 50790639
    .line 50790640
    iget-object v1, v1, Lrw3/q0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790641
    .line 50790642
    new-array v2, v5, [Ljava/lang/Object;

    .line 50790643
    .line 50790644
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object v1

    .line 50790648
    const-string v3, "onItemClick, \u4e0d\u5e94\u8be5\u51fa\u73b0\u672c\u5730\u4e66"

    .line 50790649
    .line 50790650
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790651
    .line 50790652
    .line 50790653
    return-void

    .line 50790654
    :cond_fe
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790655
    .line 50790656
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object v3

    .line 50790660
    invoke-interface {v4, v3}, Lcom/dragon/read/NsCommonDepend;->isListenType(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 50790661
    .line 50790662
    .line 50790663
    move-result v3

    .line 50790664
    const-string v5, ""

    .line 50790665
    .line 50790666
    if-eqz v3, :cond_14b

    .line 50790667
    .line 50790668
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-object v7

    .line 50790672
    iget-object v3, v0, Lrw3/n0;->a:Lrw3/q0;

    .line 50790673
    .line 50790674
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object v8

    .line 50790678
    iget-object v3, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790679
    .line 50790680
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object v9

    .line 50790684
    const/4 v10, 0x0

    .line 50790685
    iget-object v3, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790686
    .line 50790687
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getSquareCoverUrl()Ljava/lang/String;

    .line 50790688
    .line 50790689
    .line 50790690
    move-result-object v11

    .line 50790691
    iget-object v3, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790692
    .line 50790693
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object v12

    .line 50790697
    iget-object v3, v0, Lrw3/n0;->a:Lrw3/q0;

    .line 50790698
    .line 50790699
    iget-object v4, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790700
    .line 50790701
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790702
    .line 50790703
    .line 50790704
    invoke-virtual {v3, v1, v4}, Lrw3/q0;->g(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Lcom/dragon/read/report/PageRecorder;

    .line 50790705
    .line 50790706
    .line 50790707
    move-result-object v13

    .line 50790708
    const-string v14, "cover"

    .line 50790709
    .line 50790710
    const/4 v15, 0x0

    .line 50790711
    const/16 v16, 0x1

    .line 50790712
    .line 50790713
    const/16 v17, 0x1

    .line 50790714
    .line 50790715
    const/16 v18, 0x0

    .line 50790716
    .line 50790717
    iget-object v3, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790718
    .line 50790719
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50790720
    .line 50790721
    .line 50790722
    move-result-object v3

    .line 50790723
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 50790724
    .line 50790725
    .line 50790726
    move-result v19

    .line 50790727
    invoke-interface/range {v7 .. v19}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->launchAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZLjava/lang/String;I)V

    .line 50790728
    .line 50790729
    .line 50790730
    goto :goto_1bd

    .line 50790731
    :cond_14b
    iget-object v3, v0, Lrw3/n0;->a:Lrw3/q0;

    .line 50790732
    .line 50790733
    iget-object v4, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790734
    .line 50790735
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790736
    .line 50790737
    .line 50790738
    invoke-virtual {v3, v1, v4}, Lrw3/q0;->g(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Lcom/dragon/read/report/PageRecorder;

    .line 50790739
    .line 50790740
    .line 50790741
    move-result-object v3

    .line 50790742
    new-instance v4, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790743
    .line 50790744
    iget-object v5, v0, Lrw3/n0;->a:Lrw3/q0;

    .line 50790745
    .line 50790746
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790747
    .line 50790748
    .line 50790749
    move-result-object v5

    .line 50790750
    iget-object v7, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790751
    .line 50790752
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 50790753
    .line 50790754
    .line 50790755
    move-result-object v7

    .line 50790756
    iget-object v8, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790757
    .line 50790758
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 50790759
    .line 50790760
    .line 50790761
    move-result-object v8

    .line 50790762
    iget-object v9, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790763
    .line 50790764
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCoverUrl()Ljava/lang/String;

    .line 50790765
    .line 50790766
    .line 50790767
    move-result-object v9

    .line 50790768
    invoke-direct {v4, v5, v7, v8, v9}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790769
    .line 50790770
    .line 50790771
    sget-object v5, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50790772
    .line 50790773
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 50790774
    .line 50790775
    .line 50790776
    move-result-object v5

    .line 50790777
    invoke-interface {v5}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 50790778
    .line 50790779
    .line 50790780
    move-result-object v5

    .line 50790781
    iget-object v7, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790782
    .line 50790783
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 50790784
    .line 50790785
    .line 50790786
    move-result-object v7

    .line 50790787
    invoke-virtual {v5, v7}, Lcom/dragon/read/reader/services/k0;->d(Ljava/lang/String;)I

    .line 50790788
    .line 50790789
    .line 50790790
    move-result v5

    .line 50790791
    invoke-virtual {v4, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790792
    .line 50790793
    .line 50790794
    move-result-object v4

    .line 50790795
    iget-object v5, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790796
    .line 50790797
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->hasUpdate()Z

    .line 50790798
    .line 50790799
    .line 50790800
    move-result v5

    .line 50790801
    invoke-virtual {v4, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setHasUpdate(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790802
    .line 50790803
    .line 50790804
    move-result-object v4

    .line 50790805
    invoke-virtual {v4, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790806
    .line 50790807
    .line 50790808
    move-result-object v3

    .line 50790809
    iget-object v4, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790810
    .line 50790811
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 50790812
    .line 50790813
    .line 50790814
    move-result v4

    .line 50790815
    invoke-virtual {v3, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790816
    .line 50790817
    .line 50790818
    move-result-object v3

    .line 50790819
    new-instance v4, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 50790820
    .line 50790821
    iget-object v5, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790822
    .line 50790823
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getRelativePostSchema()Ljava/lang/String;

    .line 50790824
    .line 50790825
    .line 50790826
    move-result-object v5

    .line 50790827
    iget-object v7, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790828
    .line 50790829
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 50790830
    .line 50790831
    .line 50790832
    move-result v7

    .line 50790833
    invoke-direct {v4, v5, v7, v6}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 50790834
    .line 50790835
    .line 50790836
    const-string v5, "key_short_story_reader_param"

    .line 50790837
    .line 50790838
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790839
    .line 50790840
    .line 50790841
    move-result-object v3

    .line 50790842
    invoke-virtual {v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 50790843
    .line 50790844
    .line 50790845
    :goto_1bd
    const-string v3, "profile"

    .line 50790846
    .line 50790847
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790848
    .line 50790849
    iget-object v4, v0, Lrw3/n0;->a:Lrw3/q0;

    .line 50790850
    .line 50790851
    iget-object v5, v4, Lrw3/q0;->k:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50790852
    .line 50790853
    if-eqz v5, :cond_1ca

    .line 50790854
    .line 50790855
    iget-object v5, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 50790856
    .line 50790857
    goto :goto_1cb

    .line 50790858
    :cond_1ca
    move-object v5, v6

    .line 50790859
    :goto_1cb
    iget-object v4, v4, Lrw3/q0;->d:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 50790860
    .line 50790861
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->getCurrentTabName()Ljava/lang/String;

    .line 50790862
    .line 50790863
    .line 50790864
    move-result-object v6

    .line 50790865
    const-string v7, "outside"

    .line 50790866
    .line 50790867
    move/from16 v1, p1

    .line 50790868
    .line 50790869
    move-object v4, v5

    .line 50790870
    move-object v5, v6

    .line 50790871
    move-object v6, v7

    .line 50790872
    invoke-static/range {v1 .. v6}, Ltw3/j;->c(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790873
    .line 50790874
    .line 50790875
    :goto_1db
    return-void
.end method
