.class public final synthetic Ljw3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljw3/u1;

.field public final synthetic b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;Ljw3/u1;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljw3/q;->a:Ljw3/u1;

    iput-object p3, p0, Ljw3/q;->b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    iput-object p1, p0, Ljw3/q;->c:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Ljw3/q;->a:Ljw3/u1;

    .line 17170435
    .line 17170436
    iget-object v2, v0, Ljw3/q;->b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170437
    .line 17170438
    iget-object v3, v0, Ljw3/q;->c:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;

    .line 17170439
    .line 17170440
    new-instance v4, Ljw3/x0;

    .line 17170441
    .line 17170442
    invoke-direct {v4, v3, v1, v2}, Ljw3/x0;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/ConfirmBottomAnimLayout;Ljw3/u1;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object v3, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170449
    .line 17170450
    instance-of v3, v3, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 17170451
    .line 17170452
    const/4 v5, 0x0

    .line 17170453
    const-string v6, ""

    .line 17170454
    .line 17170455
    if-eqz v3, :cond_74

    .line 17170456
    .line 17170457
    new-instance v3, Lzv5/k;

    .line 17170458
    .line 17170459
    invoke-direct {v3}, Lzv5/k;-><init>()V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170463
    .line 17170464
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 17170468
    .line 17170469
    const/4 v6, 0x1

    .line 17170470
    new-array v6, v6, [Lau5/d0;

    .line 17170471
    .line 17170472
    new-instance v16, Lau5/d0;

    .line 17170473
    .line 17170474
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v8

    .line 17170478
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v9

    .line 17170482
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCoverUrl()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v10

    .line 17170486
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v11

    .line 17170490
    iget-object v12, v2, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;->filePath:Ljava/lang/String;

    .line 17170491
    .line 17170492
    iget-boolean v13, v2, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;->isExternal:Z

    .line 17170493
    .line 17170494
    iget-object v14, v2, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;->mimeType:Ljava/lang/String;

    .line 17170495
    .line 17170496
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookGroupName()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v15

    .line 17170500
    move-object/from16 v7, v16

    .line 17170501
    .line 17170502
    invoke-direct/range {v7 .. v15}, Lau5/d0;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    aput-object v16, v6, v5

    .line 17170506
    .line 17170507
    invoke-virtual {v3, v6}, Lzv5/k;->e([Lau5/d0;)Lio/reactivex/Single;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    new-instance v3, Ljw3/i1;

    .line 17170512
    .line 17170513
    invoke-direct {v3, v4}, Ljw3/i1;-><init>(Ljw3/x0;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v2

    .line 17170520
    new-instance v3, Ljw3/j1;

    .line 17170521
    .line 17170522
    invoke-direct {v3}, Ljw3/j1;-><init>()V

    .line 17170523
    .line 17170524
    .line 17170525
    new-instance v4, Ljw3/l1;

    .line 17170526
    .line 17170527
    invoke-direct {v4, v3}, Ljw3/l1;-><init>(Ljw3/j1;)V

    .line 17170528
    .line 17170529
    .line 17170530
    new-instance v3, Ljw3/m1;

    .line 17170531
    .line 17170532
    invoke-direct {v3, v1}, Ljw3/m1;-><init>(Ljw3/u1;)V

    .line 17170533
    .line 17170534
    .line 17170535
    new-instance v1, Ljw3/n1;

    .line 17170536
    .line 17170537
    invoke-direct {v1, v3}, Ljw3/n1;-><init>(Ljw3/m1;)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v2, v4, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v1

    .line 17170544
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_e7

    .line 17170548
    :cond_74
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v1

    .line 17170552
    if-eqz v1, :cond_a8

    .line 17170553
    .line 17170554
    new-instance v1, Lmx5/m2;

    .line 17170555
    .line 17170556
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v3

    .line 17170560
    iget-object v3, v3, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17170561
    .line 17170562
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getShortSeriesModel()Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v2

    .line 17170569
    iget v2, v2, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesContentType:I

    .line 17170570
    .line 17170571
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v2

    .line 17170575
    invoke-direct {v1, v3, v2}, Lmx5/m2;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v1

    .line 17170582
    sget-object v2, Lmx5/o2;->a:Lmx5/o2;

    .line 17170583
    .line 17170584
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170585
    .line 17170586
    .line 17170587
    sget-object v2, Lmx5/o2;->d:Lmx5/c2;

    .line 17170588
    .line 17170589
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->BOOKSHELF_MORE_DETAIL:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17170590
    .line 17170591
    new-instance v5, Ljw3/v1;

    .line 17170592
    .line 17170593
    invoke-direct {v5, v1, v4}, Ljw3/v1;-><init>(Ljava/util/List;Ljw3/x0;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v2, v1, v3, v5}, Lmx5/c2;->f(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Lh17/c;)V

    .line 17170597
    .line 17170598
    .line 17170599
    goto :goto_e7

    .line 17170600
    :cond_a8
    new-instance v1, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170601
    .line 17170602
    iget-object v3, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170603
    .line 17170604
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v3

    .line 17170608
    iget-object v7, v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170609
    .line 17170610
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v7

    .line 17170614
    invoke-direct {v1, v3, v7}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v1

    .line 17170621
    invoke-static {}, Lyv5/c;->c()Lcom/dragon/read/pages/bookshelf/service/IBookshelfDataService;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v3

    .line 17170625
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170626
    .line 17170627
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v7

    .line 17170631
    invoke-interface {v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v7

    .line 17170635
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-interface {v3, v7, v1}, Lcom/dragon/read/pages/bookshelf/service/IBookshelfDataService;->deleteOnlineBook(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Completable;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object v1

    .line 17170642
    new-instance v3, Ljw3/o1;

    .line 17170643
    .line 17170644
    invoke-direct {v3, v4}, Ljw3/o1;-><init>(Ljw3/x0;)V

    .line 17170645
    .line 17170646
    .line 17170647
    invoke-virtual {v1, v3}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object v1

    .line 17170651
    new-instance v3, Ljw3/p1;

    .line 17170652
    .line 17170653
    invoke-direct {v3, v2}, Ljw3/p1;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 17170654
    .line 17170655
    .line 17170656
    invoke-virtual {v1, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 17170657
    .line 17170658
    .line 17170659
    move-result-object v1

    .line 17170660
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170661
    .line 17170662
    .line 17170663
    :goto_e7
    return-void
.end method
