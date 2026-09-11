.class public final synthetic Lxq3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq3/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lxq3/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/lang/Integer;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v1

    .line 17170443
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 17170448
    .line 17170449
    iput v1, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;->rankIndex:I

    .line 17170450
    .line 17170451
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result p1

    .line 17170455
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->o4()I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v1

    .line 17170459
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->u4(II)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;

    .line 17170464
    .line 17170465
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;->getLastRankIndex()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v2

    .line 17170469
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->o4()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v3

    .line 17170473
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->u4(II)Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    const/4 v3, 0x1

    .line 17170478
    const/4 v4, 0x0

    .line 17170479
    if-nez v1, :cond_42

    .line 17170480
    .line 17170481
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17170482
    .line 17170483
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170484
    .line 17170485
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    const-string v2, "deliver"

    .line 17170490
    .line 17170491
    const-string v4, "data is null, do not request!"

    .line 17170492
    .line 17170493
    invoke-static {v2, p1, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170494
    .line 17170495
    .line 17170496
    goto/16 :goto_bf

    .line 17170497
    .line 17170498
    :cond_42
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->K4()Lxq3/b;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v5

    .line 17170502
    instance-of v6, v5, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 17170503
    .line 17170504
    if-eqz v6, :cond_58

    .line 17170505
    .line 17170506
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;

    .line 17170507
    .line 17170508
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout;->getCurrentScrollPos()[I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v5

    .line 17170512
    aget v6, v5, v4

    .line 17170513
    .line 17170514
    iput v6, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->index:I

    .line 17170515
    .line 17170516
    aget v5, v5, v3

    .line 17170517
    .line 17170518
    iput v5, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->offset:I

    .line 17170519
    .line 17170520
    :cond_58
    iget-boolean v2, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->isLoaded:Z

    .line 17170521
    .line 17170522
    if-eqz v2, :cond_88

    .line 17170523
    .line 17170524
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->T4()V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v2

    .line 17170531
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 17170532
    .line 17170533
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->cellUrl:Ljava/lang/String;

    .line 17170534
    .line 17170535
    iput-object v5, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 17170536
    .line 17170537
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->K4()Lxq3/b;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v2

    .line 17170541
    invoke-interface {v2, v1, v4}, Lxq3/b;->d(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;Z)V

    .line 17170542
    .line 17170543
    .line 17170544
    move-object v4, v2

    .line 17170545
    check-cast v4, Landroid/view/ViewGroup;

    .line 17170546
    .line 17170547
    invoke-virtual {v4}, Landroid/view/ViewGroup;->invalidate()V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v4}, Landroid/view/ViewGroup;->requestLayout()V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->v:Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;

    .line 17170554
    .line 17170555
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->J4()Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v6

    .line 17170559
    invoke-virtual {v5, v3, v3, v6, v4}, Lcom/dragon/read/component/biz/impl/bookmall/widge/AnimatorContainerLayout;->d(IZLcom/dragon/read/component/biz/impl/bookmall/widge/e;Landroid/view/ViewGroup;)V

    .line 17170560
    .line 17170561
    .line 17170562
    iget v4, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->index:I

    .line 17170563
    .line 17170564
    invoke-interface {v2, v4}, Lxq3/b;->g(I)V

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_95

    .line 17170568
    :cond_88
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v2

    .line 17170572
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;

    .line 17170573
    .line 17170574
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->cellUrl:Ljava/lang/String;

    .line 17170575
    .line 17170576
    iput-object v4, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 17170577
    .line 17170578
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->S4(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;I)V

    .line 17170579
    .line 17170580
    .line 17170581
    :goto_95
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v2

    .line 17170585
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v4

    .line 17170589
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->algoInfo:Lcom/dragon/read/rpc/model/RankListAlgoInfo;

    .line 17170590
    .line 17170591
    iget-object v5, v5, Lcom/dragon/read/rpc/model/RankListAlgoInfo;->rankAlgo:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 17170592
    .line 17170593
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->getValue()I

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v5

    .line 17170597
    int-to-long v5, v5

    .line 17170598
    invoke-virtual {v2, v4, v5, v6}, Lf05/m;->e(IJ)V

    .line 17170599
    .line 17170600
    .line 17170601
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$RankCategoryDataModel;->categoryInfo:Lcom/dragon/read/rpc/model/RankListSubInfo;

    .line 17170602
    .line 17170603
    if-nez v1, :cond_ba

    .line 17170604
    .line 17170605
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v1

    .line 17170609
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v2

    .line 17170613
    const-wide/16 v4, 0x0

    .line 17170614
    .line 17170615
    invoke-virtual {v1, v2, v4, v5}, Lf05/m;->f(IJ)V

    .line 17170616
    .line 17170617
    .line 17170618
    :cond_ba
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/TextRankLayout;

    .line 17170619
    .line 17170620
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17170621
    .line 17170622
    .line 17170623
    :goto_bf
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->J4()Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object p1

    .line 17170627
    if-eqz p1, :cond_e0

    .line 17170628
    .line 17170629
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->A4()I

    .line 17170630
    .line 17170631
    .line 17170632
    move-result v1

    .line 17170633
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->B4(I)Ljava/util/List;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v1

    .line 17170637
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->a(Ljava/util/List;)V

    .line 17170638
    .line 17170639
    .line 17170640
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->c:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 17170641
    .line 17170642
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17170643
    .line 17170644
    .line 17170645
    move-result v1

    .line 17170646
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->c:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 17170647
    .line 17170648
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17170649
    .line 17170650
    .line 17170651
    move-result v2

    .line 17170652
    add-int/2addr v2, v3

    .line 17170653
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->c(II)V

    .line 17170654
    .line 17170655
    .line 17170656
    :cond_e0
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 17170657
    .line 17170658
    .line 17170659
    move-result-object p1

    .line 17170660
    const-string v1, "click_to"

    .line 17170661
    .line 17170662
    const-string v2, "list"

    .line 17170663
    .line 17170664
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170665
    .line 17170666
    .line 17170667
    move-result-object p1

    .line 17170668
    const-string/jumbo v1, "type"

    .line 17170669
    .line 17170670
    .line 17170671
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170672
    .line 17170673
    .line 17170674
    move-result-object p1

    .line 17170675
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l3(Lcom/dragon/read/base/Args;)V

    .line 17170676
    .line 17170677
    .line 17170678
    const/4 p1, 0x0

    .line 17170679
    return-object p1
.end method
