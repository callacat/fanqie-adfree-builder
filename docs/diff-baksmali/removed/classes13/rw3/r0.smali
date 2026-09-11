.class public final Lrw3/r0;
.super Lqw3/s0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrw3/x0;


# direct methods
.method public constructor <init>(Lrw3/x0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrw3/r0;->a:Lrw3/x0;

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
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 50790407
    .line 50790408
    .line 50790409
    move-result v3

    .line 50790410
    const-string v4, "profile"

    .line 50790411
    .line 50790412
    const/4 v5, 0x0

    .line 50790413
    const-string v6, "deliver"

    .line 50790414
    .line 50790415
    const/4 v7, 0x0

    .line 50790416
    if-nez v3, :cond_102

    .line 50790417
    .line 50790418
    iget-object v3, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790419
    .line 50790420
    instance-of v8, v3, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 50790421
    .line 50790422
    if-eqz v8, :cond_28

    .line 50790423
    .line 50790424
    iget-object v1, v0, Lrw3/r0;->a:Lrw3/x0;

    .line 50790425
    .line 50790426
    iget-object v1, v1, Lrw3/x0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 50790427
    .line 50790428
    new-array v2, v7, [Ljava/lang/Object;

    .line 50790429
    .line 50790430
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object v1

    .line 50790434
    const-string v3, "ProfileBookView onItemClick, \u4e0d\u5e94\u8be5\u51fa\u73b0\u672c\u5730\u4e66"

    .line 50790435
    .line 50790436
    invoke-static {v6, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790437
    .line 50790438
    .line 50790439
    return-void

    .line 50790440
    :cond_28
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790441
    .line 50790442
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-object v3

    .line 50790446
    invoke-interface {v6, v3}, Lcom/dragon/read/NsCommonDepend;->isListenType(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 50790447
    .line 50790448
    .line 50790449
    move-result v3

    .line 50790450
    if-eqz v3, :cond_71

    .line 50790451
    .line 50790452
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-object v7

    .line 50790456
    iget-object v3, v0, Lrw3/r0;->a:Lrw3/x0;

    .line 50790457
    .line 50790458
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object v8

    .line 50790462
    iget-object v3, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790463
    .line 50790464
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v9

    .line 50790468
    const/4 v10, 0x0

    .line 50790469
    iget-object v3, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790470
    .line 50790471
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getSquareCoverUrl()Ljava/lang/String;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v11

    .line 50790475
    iget-object v3, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790476
    .line 50790477
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object v12

    .line 50790481
    iget-object v3, v0, Lrw3/r0;->a:Lrw3/x0;

    .line 50790482
    .line 50790483
    iget-object v5, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790484
    .line 50790485
    invoke-virtual {v3, v1, v5}, Lrw3/x0;->U1(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Lcom/dragon/read/report/PageRecorder;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v13

    .line 50790489
    const-string v14, "cover"

    .line 50790490
    .line 50790491
    const/4 v15, 0x0

    .line 50790492
    const/16 v16, 0x1

    .line 50790493
    .line 50790494
    const/16 v17, 0x1

    .line 50790495
    .line 50790496
    const/16 v18, 0x0

    .line 50790497
    .line 50790498
    iget-object v3, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790499
    .line 50790500
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v3

    .line 50790504
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 50790505
    .line 50790506
    .line 50790507
    move-result v19

    .line 50790508
    invoke-interface/range {v7 .. v19}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->launchAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZLjava/lang/String;I)V

    .line 50790509
    .line 50790510
    .line 50790511
    goto/16 :goto_ee

    .line 50790512
    .line 50790513
    :cond_71
    iget-object v3, v0, Lrw3/r0;->a:Lrw3/x0;

    .line 50790514
    .line 50790515
    iget-object v6, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790516
    .line 50790517
    invoke-virtual {v3, v1, v6}, Lrw3/x0;->U1(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Lcom/dragon/read/report/PageRecorder;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v3

    .line 50790521
    new-instance v6, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 50790522
    .line 50790523
    iget-object v7, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790524
    .line 50790525
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getRelativePostSchema()Ljava/lang/String;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v7

    .line 50790529
    iget-object v8, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790530
    .line 50790531
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 50790532
    .line 50790533
    .line 50790534
    move-result v8

    .line 50790535
    invoke-direct {v6, v7, v8, v5}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 50790536
    .line 50790537
    .line 50790538
    new-instance v5, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790539
    .line 50790540
    iget-object v7, v0, Lrw3/r0;->a:Lrw3/x0;

    .line 50790541
    .line 50790542
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object v7

    .line 50790546
    iget-object v8, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790547
    .line 50790548
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v8

    .line 50790552
    iget-object v9, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790553
    .line 50790554
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object v9

    .line 50790558
    iget-object v10, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790559
    .line 50790560
    invoke-virtual {v10}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCoverUrl()Ljava/lang/String;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v10

    .line 50790564
    invoke-direct {v5, v7, v8, v9, v10}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790565
    .line 50790566
    .line 50790567
    sget-object v7, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50790568
    .line 50790569
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v7

    .line 50790573
    invoke-interface {v7}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v7

    .line 50790577
    iget-object v8, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790578
    .line 50790579
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v8

    .line 50790583
    invoke-virtual {v7, v8}, Lcom/dragon/read/reader/services/k0;->d(Ljava/lang/String;)I

    .line 50790584
    .line 50790585
    .line 50790586
    move-result v7

    .line 50790587
    invoke-virtual {v5, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v5

    .line 50790591
    iget-object v7, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790592
    .line 50790593
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->hasUpdate()Z

    .line 50790594
    .line 50790595
    .line 50790596
    move-result v7

    .line 50790597
    invoke-virtual {v5, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setHasUpdate(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v5

    .line 50790601
    sget-object v7, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50790602
    .line 50790603
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v7

    .line 50790607
    invoke-interface {v7}, Ltm3/j;->d()Z

    .line 50790608
    .line 50790609
    .line 50790610
    move-result v7

    .line 50790611
    invoke-virtual {v5, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setEnterBookend(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object v5

    .line 50790615
    invoke-virtual {v5, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v3

    .line 50790619
    iget-object v5, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790620
    .line 50790621
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 50790622
    .line 50790623
    .line 50790624
    move-result v5

    .line 50790625
    invoke-virtual {v3, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object v3

    .line 50790629
    const-string v5, "key_short_story_reader_param"

    .line 50790630
    .line 50790631
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object v3

    .line 50790635
    invoke-virtual {v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 50790636
    .line 50790637
    .line 50790638
    :goto_ee
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790639
    .line 50790640
    iget-object v3, v0, Lrw3/r0;->a:Lrw3/x0;

    .line 50790641
    .line 50790642
    iget-object v3, v3, Lrw3/x0;->q:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50790643
    .line 50790644
    iget-object v5, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 50790645
    .line 50790646
    const/4 v6, 0x0

    .line 50790647
    const/4 v7, 0x0

    .line 50790648
    move/from16 v1, p1

    .line 50790649
    .line 50790650
    move-object v3, v4

    .line 50790651
    move-object v4, v5

    .line 50790652
    move-object v5, v6

    .line 50790653
    move-object v6, v7

    .line 50790654
    invoke-static/range {v1 .. v6}, Ltw3/j;->c(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790655
    .line 50790656
    .line 50790657
    goto :goto_155

    .line 50790658
    :cond_102
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 50790659
    .line 50790660
    .line 50790661
    move-result v3

    .line 50790662
    const/4 v8, 0x2

    .line 50790663
    if-ne v3, v8, :cond_13b

    .line 50790664
    .line 50790665
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790666
    .line 50790667
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object v6

    .line 50790671
    iget-object v3, v0, Lrw3/r0;->a:Lrw3/x0;

    .line 50790672
    .line 50790673
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object v7

    .line 50790677
    iget-object v3, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 50790678
    .line 50790679
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 50790680
    .line 50790681
    .line 50790682
    move-result-object v8

    .line 50790683
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isPinned()Z

    .line 50790684
    .line 50790685
    .line 50790686
    move-result v9

    .line 50790687
    const/4 v10, 0x2

    .line 50790688
    iget-object v11, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 50790689
    .line 50790690
    iget-object v3, v0, Lrw3/r0;->a:Lrw3/x0;

    .line 50790691
    .line 50790692
    iget-object v12, v3, Lrw3/x0;->q:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50790693
    .line 50790694
    iget-object v12, v12, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 50790695
    .line 50790696
    invoke-virtual {v3}, Lrw3/x0;->getParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 50790697
    .line 50790698
    .line 50790699
    move-result-object v13

    .line 50790700
    invoke-interface/range {v6 .. v13}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBooklistActivity(Landroid/content/Context;Ljava/lang/String;ZILcom/dragon/read/pages/bookshelf/model/BookGroupModel;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50790701
    .line 50790702
    .line 50790703
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 50790704
    .line 50790705
    iget-object v3, v0, Lrw3/r0;->a:Lrw3/x0;

    .line 50790706
    .line 50790707
    iget-object v3, v3, Lrw3/x0;->q:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50790708
    .line 50790709
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 50790710
    .line 50790711
    invoke-static {v4, v1, v2, v3, v5}, Ltw3/j;->b(Ljava/lang/String;ILcom/dragon/read/pages/bookshelf/model/BookGroupModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790712
    .line 50790713
    .line 50790714
    goto :goto_155

    .line 50790715
    :cond_13b
    iget-object v1, v0, Lrw3/r0;->a:Lrw3/x0;

    .line 50790716
    .line 50790717
    iget-object v1, v1, Lrw3/x0;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 50790718
    .line 50790719
    const/4 v3, 0x1

    .line 50790720
    new-array v3, v3, [Ljava/lang/Object;

    .line 50790721
    .line 50790722
    invoke-virtual/range {p3 .. p3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 50790723
    .line 50790724
    .line 50790725
    move-result v2

    .line 50790726
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790727
    .line 50790728
    .line 50790729
    move-result-object v2

    .line 50790730
    aput-object v2, v3, v7

    .line 50790731
    .line 50790732
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790733
    .line 50790734
    .line 50790735
    move-result-object v1

    .line 50790736
    const-string v2, "ProfileBookView onItemClick, \u4e0d\u652f\u6301\u7684\u7c7b\u578b %s"

    .line 50790737
    .line 50790738
    invoke-static {v6, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790739
    .line 50790740
    .line 50790741
    :goto_155
    return-void
.end method

.method public final c(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 3

    return-void
.end method
