.class public final Lou3/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho3/d;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lou3/f2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 22

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
    if-eqz v3, :cond_e

    .line 50790411
    .line 50790412
    goto/16 :goto_112

    .line 50790413
    .line 50790414
    :cond_e
    iget-object v3, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790415
    .line 50790416
    instance-of v4, v3, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 50790417
    .line 50790418
    if-eqz v4, :cond_27

    .line 50790419
    .line 50790420
    iget-object v1, v0, Lou3/f2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;

    .line 50790421
    .line 50790422
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790423
    .line 50790424
    const/4 v2, 0x0

    .line 50790425
    new-array v2, v2, [Ljava/lang/Object;

    .line 50790426
    .line 50790427
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790428
    .line 50790429
    .line 50790430
    move-result-object v1

    .line 50790431
    const-string v3, "deliver"

    .line 50790432
    .line 50790433
    const-string v4, "onItemClick, \u4e0d\u5e94\u8be5\u51fa\u73b0\u672c\u5730\u4e66"

    .line 50790434
    .line 50790435
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790436
    .line 50790437
    .line 50790438
    return-void

    .line 50790439
    :cond_27
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object v3

    .line 50790443
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isListenType(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 50790444
    .line 50790445
    .line 50790446
    move-result v3

    .line 50790447
    const-string v4, "profile"

    .line 50790448
    .line 50790449
    if-eqz v3, :cond_78

    .line 50790450
    .line 50790451
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790452
    .line 50790453
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-object v5

    .line 50790457
    iget-object v3, v0, Lou3/f2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;

    .line 50790458
    .line 50790459
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object v6

    .line 50790463
    iget-object v3, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790464
    .line 50790465
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v7

    .line 50790469
    const-string v8, ""

    .line 50790470
    .line 50790471
    iget-object v3, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790472
    .line 50790473
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getSquareCoverUrl()Ljava/lang/String;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v9

    .line 50790477
    iget-object v3, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790478
    .line 50790479
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v10

    .line 50790483
    iget-object v3, v0, Lou3/f2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;

    .line 50790484
    .line 50790485
    iget-object v11, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790486
    .line 50790487
    invoke-virtual {v3, v1, v11}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->kg(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Lcom/dragon/read/report/PageRecorder;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v11

    .line 50790491
    const-string v12, "cover"

    .line 50790492
    .line 50790493
    const/4 v13, 0x1

    .line 50790494
    const/4 v14, 0x1

    .line 50790495
    const/4 v15, 0x1

    .line 50790496
    const-string v16, ""

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
    move-result v17

    .line 50790508
    invoke-interface/range {v5 .. v17}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->launchAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZLjava/lang/String;I)V

    .line 50790509
    .line 50790510
    .line 50790511
    sget-object v3, Lyv5/c;->a:Lyv5/c;

    .line 50790512
    .line 50790513
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790514
    .line 50790515
    .line 50790516
    invoke-static {}, Lyv5/c;->a()V

    .line 50790517
    .line 50790518
    .line 50790519
    goto :goto_f4

    .line 50790520
    :cond_78
    iget-object v3, v0, Lou3/f2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;

    .line 50790521
    .line 50790522
    iget-object v5, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790523
    .line 50790524
    invoke-virtual {v3, v1, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->kg(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Lcom/dragon/read/report/PageRecorder;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v3

    .line 50790528
    new-instance v5, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 50790529
    .line 50790530
    const-string v6, "forum"

    .line 50790531
    .line 50790532
    invoke-direct {v5, v4, v6}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790533
    .line 50790534
    .line 50790535
    new-instance v6, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 50790536
    .line 50790537
    iget-object v7, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790538
    .line 50790539
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getRelativePostSchema()Ljava/lang/String;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v7

    .line 50790543
    iget-object v8, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790544
    .line 50790545
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 50790546
    .line 50790547
    .line 50790548
    move-result v8

    .line 50790549
    invoke-direct {v6, v7, v8, v5}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 50790550
    .line 50790551
    .line 50790552
    new-instance v5, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790553
    .line 50790554
    iget-object v7, v0, Lou3/f2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;

    .line 50790555
    .line 50790556
    invoke-virtual {v7}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v7

    .line 50790560
    iget-object v8, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790561
    .line 50790562
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v8

    .line 50790566
    iget-object v9, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790567
    .line 50790568
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v9

    .line 50790572
    iget-object v10, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790573
    .line 50790574
    invoke-virtual {v10}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCoverUrl()Ljava/lang/String;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v10

    .line 50790578
    invoke-direct {v5, v7, v8, v9, v10}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790579
    .line 50790580
    .line 50790581
    sget-object v7, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 50790582
    .line 50790583
    iget-object v8, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790584
    .line 50790585
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v8

    .line 50790589
    invoke-interface {v7, v8}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getReaderType(Ljava/lang/String;)I

    .line 50790590
    .line 50790591
    .line 50790592
    move-result v7

    .line 50790593
    invoke-virtual {v5, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v5

    .line 50790597
    iget-object v7, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790598
    .line 50790599
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->hasUpdate()Z

    .line 50790600
    .line 50790601
    .line 50790602
    move-result v7

    .line 50790603
    invoke-virtual {v5, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setHasUpdate(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v5

    .line 50790607
    sget-object v7, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50790608
    .line 50790609
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v7

    .line 50790613
    invoke-interface {v7}, Ltm3/j;->d()Z

    .line 50790614
    .line 50790615
    .line 50790616
    move-result v7

    .line 50790617
    invoke-virtual {v5, v7}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setEnterBookend(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v5

    .line 50790621
    invoke-virtual {v5, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object v3

    .line 50790625
    iget-object v5, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790626
    .line 50790627
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 50790628
    .line 50790629
    .line 50790630
    move-result v5

    .line 50790631
    invoke-virtual {v3, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(I)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object v3

    .line 50790635
    const-string v5, "key_short_story_reader_param"

    .line 50790636
    .line 50790637
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object v3

    .line 50790641
    invoke-virtual {v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 50790642
    .line 50790643
    .line 50790644
    :goto_f4
    iget-object v3, v0, Lou3/f2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;

    .line 50790645
    .line 50790646
    iget v5, v3, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->k:I

    .line 50790647
    .line 50790648
    const/4 v6, 0x3

    .line 50790649
    if-ne v5, v6, :cond_fe

    .line 50790650
    .line 50790651
    const-string v4, "profile_bookshelf"

    .line 50790652
    .line 50790653
    goto :goto_103

    .line 50790654
    :cond_fe
    const/4 v6, 0x2

    .line 50790655
    if-ne v5, v6, :cond_102

    .line 50790656
    .line 50790657
    goto :goto_103

    .line 50790658
    :cond_102
    const/4 v4, 0x0

    .line 50790659
    :goto_103
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790660
    .line 50790661
    iget-object v5, v3, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->j:Ljava/lang/String;

    .line 50790662
    .line 50790663
    const/4 v6, 0x0

    .line 50790664
    const/4 v7, 0x0

    .line 50790665
    move/from16 v1, p1

    .line 50790666
    .line 50790667
    move-object v3, v4

    .line 50790668
    move-object v4, v5

    .line 50790669
    move-object v5, v6

    .line 50790670
    move-object v6, v7

    .line 50790671
    invoke-static/range {v1 .. v6}, Ltw3/j;->c(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790672
    .line 50790673
    .line 50790674
    :goto_112
    return-void
.end method

.method public final b(IZ)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lou3/f2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;

    .line 33882113
    .line 33882114
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->l:Z

    .line 33882115
    .line 33882116
    if-nez v1, :cond_7

    .line 33882117
    .line 33882118
    goto :goto_50

    .line 33882119
    :cond_7
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 33882120
    .line 33882121
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->getViceTitle()Landroid/widget/TextView;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v2

    .line 33882129
    const v3, 0x7f061c14

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v2

    .line 33882136
    const/4 v3, 0x1

    .line 33882137
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882138
    .line 33882139
    const/4 v4, 0x0

    .line 33882140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v5

    .line 33882144
    aput-object v5, v3, v4

    .line 33882145
    .line 33882146
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v2

    .line 33882150
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882151
    .line 33882152
    .line 33882153
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 33882154
    .line 33882155
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->c:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;

    .line 33882156
    .line 33882157
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/multibook/MultiBooksView;->getBookshelfAdapter()Lju3/g;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v2

    .line 33882161
    invoke-virtual {v2}, Lju3/g;->F1()Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v2

    .line 33882165
    if-eqz v2, :cond_3f

    .line 33882166
    .line 33882167
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v2

    .line 33882171
    const v3, 0x7f06038c

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_46

    .line 33882175
    :cond_3f
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v2

    .line 33882179
    const v3, 0x7f060023

    .line 33882180
    .line 33882181
    .line 33882182
    :goto_46
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v2

    .line 33882186
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->setLeftText(Ljava/lang/String;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->mg(IZ)V

    .line 33882190
    .line 33882191
    .line 33882192
    :goto_50
    return-void
.end method

.method public final c(ILcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 11

    .prologue
    .line 33816576
    if-eqz p2, :cond_26

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_26

    .line 33816585
    :cond_9
    iget-object v0, p0, Lou3/f2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;

    .line 33816586
    .line 33816587
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->k:I

    .line 33816588
    .line 33816589
    const/4 v2, 0x3

    .line 33816590
    if-ne v1, v2, :cond_14

    .line 33816591
    .line 33816592
    const-string v1, "profile_bookshelf"

    .line 33816593
    .line 33816594
    :goto_12
    move-object v4, v1

    .line 33816595
    goto :goto_1c

    .line 33816596
    :cond_14
    const/4 v2, 0x2

    .line 33816597
    if-ne v1, v2, :cond_1a

    .line 33816598
    .line 33816599
    const-string v1, "profile"

    .line 33816600
    .line 33816601
    goto :goto_12

    .line 33816602
    :cond_1a
    const/4 v1, 0x0

    .line 33816603
    goto :goto_12

    .line 33816604
    :goto_1c
    iget-object v3, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 33816605
    .line 33816606
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->j:Ljava/lang/String;

    .line 33816607
    .line 33816608
    const/4 v6, 0x0

    .line 33816609
    const/4 v7, 0x0

    .line 33816610
    move v2, p1

    .line 33816611
    invoke-static/range {v2 .. v7}, Ltw3/j;->h(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    :goto_26
    return-void
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lou3/f2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->w5(Z)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public final e(I)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 16908288
    new-instance p1, Ljava/lang/Exception;

    .line 16908289
    .line 16908290
    const-string/jumbo v0, "\u8be5\u9875\u9762\u4e0d\u652f\u6301\u5206\u9875\u52a0\u8f7d\uff0c\u6ca1\u6709\u66f4\u591a\u6570\u636e\uff0c\u6b63\u5e38\u4e0d\u5e94\u8be5\u8d70\u5230\u8fd9\u4e00\u6b65"

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public final f(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_1e

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lou3/f2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;

    .line 17039363
    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->getLeftView()Landroid/widget/TextView;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object p1, p0, Lou3/f2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;

    .line 17039375
    .line 17039376
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->getRightView()Landroid/widget/TextView;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Lou3/f2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;

    .line 17039386
    .line 17039387
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->n:Z

    .line 17039388
    .line 17039389
    goto :goto_39

    .line 17039390
    :cond_1e
    iget-object p1, p0, Lou3/f2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;

    .line 17039391
    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->getLeftView()Landroid/widget/TextView;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    const/4 v0, 0x0

    .line 17039399
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object p1, p0, Lou3/f2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;

    .line 17039403
    .line 17039404
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->b:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 17039405
    .line 17039406
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;->getRightView()Landroid/widget/TextView;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039411
    .line 17039412
    .line 17039413
    iget-object p1, p0, Lou3/f2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;

    .line 17039414
    .line 17039415
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/ProfileBookListFragment;->n:Z

    .line 17039416
    .line 17039417
    :goto_39
    return-void
.end method
