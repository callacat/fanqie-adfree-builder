.class public final synthetic Lgu3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu3/z;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lgu3/z;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;

    .line 17170435
    .line 17170436
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;->listData:Ljava/util/List;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    const-string v2, "showCacheData: listData="

    .line 17170444
    .line 17170445
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    const/4 v2, 0x0

    .line 17170456
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170457
    .line 17170458
    const-string v4, "deliver"

    .line 17170459
    .line 17170460
    const-string v5, "VideoTabStaggeredDelegate"

    .line 17170461
    .line 17170462
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v3

    .line 17170473
    const/4 v6, 0x0

    .line 17170474
    if-eqz v3, :cond_38

    .line 17170475
    .line 17170476
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v3

    .line 17170480
    move-object v7, v3

    .line 17170481
    check-cast v7, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17170482
    .line 17170483
    instance-of v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17170484
    .line 17170485
    if-eqz v7, :cond_25

    .line 17170486
    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    move-object v3, v6

    .line 17170489
    :goto_39
    instance-of v1, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17170490
    .line 17170491
    if-eqz v1, :cond_40

    .line 17170492
    .line 17170493
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17170494
    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    move-object v3, v6

    .line 17170497
    :goto_41
    if-eqz v3, :cond_47

    .line 17170498
    .line 17170499
    iget-object v1, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 17170500
    .line 17170501
    if-nez v1, :cond_4b

    .line 17170502
    .line 17170503
    :cond_47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v1

    .line 17170507
    :cond_4b
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 17170508
    .line 17170509
    invoke-interface {v3}, Lo05/g;->n0()Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v3

    .line 17170513
    if-eqz v3, :cond_5c

    .line 17170514
    .line 17170515
    const-string p1, "showCacheData: firstPageData is not null"

    .line 17170516
    .line 17170517
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170518
    .line 17170519
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170520
    .line 17170521
    .line 17170522
    goto/16 :goto_e4

    .line 17170523
    .line 17170524
    :cond_5c
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 17170525
    .line 17170526
    invoke-interface {v3}, Lo05/g;->R6()Landroidx/fragment/app/Fragment;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v3

    .line 17170530
    instance-of v7, v3, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 17170531
    .line 17170532
    if-eqz v7, :cond_69

    .line 17170533
    .line 17170534
    move-object v6, v3

    .line 17170535
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;

    .line 17170536
    .line 17170537
    :cond_69
    const/4 v3, 0x1

    .line 17170538
    if-eqz v6, :cond_72

    .line 17170539
    .line 17170540
    iget-boolean v7, v6, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 17170541
    .line 17170542
    if-ne v7, v3, :cond_72

    .line 17170543
    .line 17170544
    const/4 v7, 0x1

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    const/4 v7, 0x0

    .line 17170547
    :goto_73
    if-eqz v7, :cond_85

    .line 17170548
    .line 17170549
    iget-object v7, v6, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->E:Ljava/util/ArrayList;

    .line 17170550
    .line 17170551
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v7

    .line 17170555
    if-nez v7, :cond_85

    .line 17170556
    .line 17170557
    const-string p1, "showCacheData: isDefaultTab"

    .line 17170558
    .line 17170559
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170560
    .line 17170561
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_e4

    .line 17170565
    :cond_85
    sget-object v7, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->a:Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;

    .line 17170566
    .line 17170567
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 17170568
    .line 17170569
    invoke-interface {v8}, Lo05/g;->Q1()I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v8

    .line 17170573
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-static {v8, v1}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->e(ILjava/util/List;)Z

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v1

    .line 17170580
    if-nez v1, :cond_9e

    .line 17170581
    .line 17170582
    const-string p1, "showCacheData: cache data is not valid"

    .line 17170583
    .line 17170584
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170585
    .line 17170586
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170587
    .line 17170588
    .line 17170589
    goto :goto_e4

    .line 17170590
    :cond_9e
    if-eqz v6, :cond_a8

    .line 17170591
    .line 17170592
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Qg()Z

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v1

    .line 17170596
    if-ne v1, v3, :cond_a8

    .line 17170597
    .line 17170598
    const/4 v1, 0x1

    .line 17170599
    goto :goto_a9

    .line 17170600
    :cond_a8
    const/4 v1, 0x0

    .line 17170601
    :goto_a9
    if-eqz v1, :cond_b7

    .line 17170602
    .line 17170603
    iget-boolean v1, v6, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->O:Z

    .line 17170604
    .line 17170605
    if-eqz v1, :cond_b7

    .line 17170606
    .line 17170607
    const-string p1, "showCacheData: hit observed tab preload cache"

    .line 17170608
    .line 17170609
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170610
    .line 17170611
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170612
    .line 17170613
    .line 17170614
    goto :goto_e4

    .line 17170615
    :cond_b7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170616
    .line 17170617
    .line 17170618
    move-result v1

    .line 17170619
    xor-int/2addr v1, v3

    .line 17170620
    if-eqz v1, :cond_e4

    .line 17170621
    .line 17170622
    if-eqz v6, :cond_c5

    .line 17170623
    .line 17170624
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170625
    .line 17170626
    invoke-virtual {v6, v1}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/StaggeredFeedTab;->Og(Ljava/lang/Boolean;)V

    .line 17170627
    .line 17170628
    .line 17170629
    :cond_c5
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->f(Ljava/util/List;)V

    .line 17170630
    .line 17170631
    .line 17170632
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 17170633
    .line 17170634
    invoke-interface {v1, p1}, Lo05/g;->qc(Ljava/util/List;)V

    .line 17170635
    .line 17170636
    .line 17170637
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->j:Z

    .line 17170638
    .line 17170639
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 17170640
    .line 17170641
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->getSeriesMallTopTabStrategyHelper()Lih4/j;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object p1

    .line 17170645
    invoke-interface {p1}, Lih4/j;->s()Z

    .line 17170646
    .line 17170647
    .line 17170648
    move-result p1

    .line 17170649
    if-eqz p1, :cond_e4

    .line 17170650
    .line 17170651
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/staggered/VideoTabStaggeredDelegate;->b:Lo05/g;

    .line 17170652
    .line 17170653
    invoke-interface {p1}, Lo05/g;->O()Ls05/t;

    .line 17170654
    .line 17170655
    .line 17170656
    move-result-object p1

    .line 17170657
    invoke-interface {p1, v2}, Ls05/k;->setSupportLoadMore(Z)V

    .line 17170658
    .line 17170659
    .line 17170660
    :cond_e4
    :goto_e4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170661
    .line 17170662
    return-object p1
.end method
