## classes13/br3/y1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lbr3/y1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17170434
    check-cast p1, Ljava/util/List;

    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170444
    move-result v3

    .line 17170445
    if-ge v2, v3, :cond_e2

    .line 17170447
    mul-int/lit8 v3, v2, 0x3

    .line 17170449
    add-int/lit8 v4, v3, 0x3

    .line 17170451
    invoke-static {p1, v3, v4}, Lcom/dragon/read/base/util/ListUtils;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 17170454
    move-result-object v4

    .line 17170455
    if-eqz v4, :cond_de

    .line 17170457
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17170460
    move-result v5

    .line 17170461
    if-eqz v5, :cond_21

    .line 17170463
    goto/16 :goto_de

    .line 17170465
    :cond_21
    sget-object v5, Lpr3/l;->o:Lpr3/l$a;

    .line 17170467
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    sget v5, Lpr3/l;->q:I

    .line 17170472
    const/4 v6, -0x1

    .line 17170473
    sput v6, Lpr3/l;->q:I

    .line 17170475
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->g:Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorStaggeredGridLayoutManager;

    .line 17170477
    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 17170480
    move-result v7

    .line 17170481
    new-array v7, v7, [I

    .line 17170483
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->g:Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorStaggeredGridLayoutManager;

    .line 17170485
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 17170488
    aget v8, v7, v1

    .line 17170490
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->g:Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorStaggeredGridLayoutManager;

    .line 17170492
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 17170495
    aget v7, v7, v1

    .line 17170497
    if-gez v5, :cond_4a

    .line 17170499
    div-int/lit8 v8, v8, 0xc

    .line 17170501
    :goto_45
    add-int/lit8 v8, v8, 0x1

    .line 17170503
    mul-int/lit8 v8, v8, 0xc

    .line 17170505
    goto :goto_5d

    .line 17170506
    :cond_4a
    if-lt v5, v8, :cond_55

    .line 17170508
    if-gt v5, v7, :cond_55

    .line 17170510
    div-int/lit8 v5, v5, 0xc

    .line 17170512
    :goto_50
    add-int/lit8 v5, v5, 0x1

    .line 17170514
    mul-int/lit8 v8, v5, 0xc

    .line 17170516
    goto :goto_5d

    .line 17170517
    :cond_55
    if-ge v5, v8, :cond_5a

    .line 17170519
    div-int/lit8 v8, v8, 0xc

    .line 17170521
    goto :goto_45

    .line 17170522
    :cond_5a
    div-int/lit8 v5, v5, 0xc

    .line 17170524
    goto :goto_50

    .line 17170525
    :goto_5d
    mul-int/lit8 v5, v2, 0xc

    .line 17170527
    add-int/2addr v5, v3

    .line 17170528
    add-int/2addr v8, v5

    .line 17170529
    move v3, v8

    .line 17170530
    :goto_62
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 17170532
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17170535
    move-result v5

    .line 17170536
    if-ge v8, v5, :cond_7f

    .line 17170538
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 17170540
    invoke-virtual {v5, v8}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17170543
    move-result-object v5

    .line 17170544
    instance-of v7, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 17170546
    if-eqz v7, :cond_7c

    .line 17170548
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 17170550
    iget-boolean v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->isQuickFeedbackInserted:Z

    .line 17170552
    if-eqz v5, :cond_7c

    .line 17170554
    add-int/lit8 v3, v3, 0x1

    .line 17170556
    :cond_7c
    add-int/lit8 v8, v8, 0x1

    .line 17170558
    goto :goto_62

    .line 17170559
    :cond_7f
    move v5, v3

    .line 17170560
    move v7, v5

    .line 17170561
    :goto_81
    if-le v5, v6, :cond_98

    .line 17170563
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 17170565
    invoke-virtual {v8, v5}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17170568
    move-result-object v8

    .line 17170569
    instance-of v9, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 17170571
    if-eqz v9, :cond_95

    .line 17170573
    check-cast v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 17170575
    iget-boolean v8, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->isQuickFeedbackInserted:Z

    .line 17170577
    if-eqz v8, :cond_95

    .line 17170579
    add-int/lit8 v7, v7, -0x1

    .line 17170581
    :cond_95
    add-int/lit8 v5, v5, -0x1

    .line 17170583
    goto :goto_81

    .line 17170584
    :cond_98
    div-int/lit8 v7, v7, 0xc

    .line 17170586
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 17170588
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17170591
    move-result v5

    .line 17170592
    if-le v3, v5, :cond_c2

    .line 17170594
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->B:Ljava/util/HashMap;

    .line 17170596
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170599
    move-result-object v5

    .line 17170600
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170603
    move-result-object v3

    .line 17170604
    check-cast v3, Ljava/util/ArrayList;

    .line 17170606
    if-nez v3, :cond_b5

    .line 17170608
    new-instance v3, Ljava/util/ArrayList;

    .line 17170610
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170613
    :cond_b5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170616
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->B:Ljava/util/HashMap;

    .line 17170618
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170621
    move-result-object v5

    .line 17170622
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170625
    goto :goto_de

    .line 17170626
    :cond_c2
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 17170628
    invoke-virtual {v5, v3, v4}, Lbr3/r1;->B2(ILjava/util/List;)V

    .line 17170631
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170634
    move-result-object v3

    .line 17170635
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17170637
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 17170639
    instance-of v3, v3, Ljava/util/ArrayList;

    .line 17170641
    if-eqz v3, :cond_de

    .line 17170643
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170646
    move-result-object v3

    .line 17170647
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17170649
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 17170651
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170654
    :cond_de
    :goto_de
    add-int/lit8 v2, v2, 0x1

    .line 17170656
    goto/16 :goto_9

    .line 17170658
    :cond_e2
    const/4 p1, 0x0

    .line 17170659
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lbr3/y1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/util/List;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v3

    .line 17170445
    if-ge v2, v3, :cond_e2

    .line 17170446
    .line 17170447
    mul-int/lit8 v3, v2, 0x3

    .line 17170448
    .line 17170449
    add-int/lit8 v4, v3, 0x3

    .line 17170450
    .line 17170451
    invoke-static {p1, v3, v4}, Lcom/dragon/read/base/util/ListUtils;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v4

    .line 17170455
    if-eqz v4, :cond_de

    .line 17170456
    .line 17170457
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v5

    .line 17170461
    if-eqz v5, :cond_21

    .line 17170462
    .line 17170463
    goto/16 :goto_de

    .line 17170464
    .line 17170465
    :cond_21
    sget-object v5, Lpr3/l;->o:Lpr3/l$a;

    .line 17170466
    .line 17170467
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    sget v5, Lpr3/l;->q:I

    .line 17170471
    .line 17170472
    const/4 v6, -0x1

    .line 17170473
    sput v6, Lpr3/l;->q:I

    .line 17170474
    .line 17170475
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->g:Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorStaggeredGridLayoutManager;

    .line 17170476
    .line 17170477
    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v7

    .line 17170481
    new-array v7, v7, [I

    .line 17170482
    .line 17170483
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->g:Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorStaggeredGridLayoutManager;

    .line 17170484
    .line 17170485
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 17170486
    .line 17170487
    .line 17170488
    aget v8, v7, v1

    .line 17170489
    .line 17170490
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->g:Lcom/dragon/fluency/monitor/recyclerview/layoutmanager/MonitorStaggeredGridLayoutManager;

    .line 17170491
    .line 17170492
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 17170493
    .line 17170494
    .line 17170495
    aget v7, v7, v1

    .line 17170496
    .line 17170497
    if-gez v5, :cond_4a

    .line 17170498
    .line 17170499
    div-int/lit8 v8, v8, 0xc

    .line 17170500
    .line 17170501
    :goto_45
    add-int/lit8 v8, v8, 0x1

    .line 17170502
    .line 17170503
    mul-int/lit8 v8, v8, 0xc

    .line 17170504
    .line 17170505
    goto :goto_5d

    .line 17170506
    :cond_4a
    if-lt v5, v8, :cond_55

    .line 17170507
    .line 17170508
    if-gt v5, v7, :cond_55

    .line 17170509
    .line 17170510
    div-int/lit8 v5, v5, 0xc

    .line 17170511
    .line 17170512
    :goto_50
    add-int/lit8 v5, v5, 0x1

    .line 17170513
    .line 17170514
    mul-int/lit8 v8, v5, 0xc

    .line 17170515
    .line 17170516
    goto :goto_5d

    .line 17170517
    :cond_55
    if-ge v5, v8, :cond_5a

    .line 17170518
    .line 17170519
    div-int/lit8 v8, v8, 0xc

    .line 17170520
    .line 17170521
    goto :goto_45

    .line 17170522
    :cond_5a
    div-int/lit8 v5, v5, 0xc

    .line 17170523
    .line 17170524
    goto :goto_50

    .line 17170525
    :goto_5d
    mul-int/lit8 v5, v2, 0xc

    .line 17170526
    .line 17170527
    add-int/2addr v5, v3

    .line 17170528
    add-int/2addr v8, v5

    .line 17170529
    move v3, v8

    .line 17170530
    :goto_62
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 17170531
    .line 17170532
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v5

    .line 17170536
    if-ge v8, v5, :cond_7f

    .line 17170537
    .line 17170538
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 17170539
    .line 17170540
    invoke-virtual {v5, v8}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v5

    .line 17170544
    instance-of v7, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 17170545
    .line 17170546
    if-eqz v7, :cond_7c

    .line 17170547
    .line 17170548
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 17170549
    .line 17170550
    iget-boolean v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->isQuickFeedbackInserted:Z

    .line 17170551
    .line 17170552
    if-eqz v5, :cond_7c

    .line 17170553
    .line 17170554
    add-int/lit8 v3, v3, 0x1

    .line 17170555
    .line 17170556
    :cond_7c
    add-int/lit8 v8, v8, 0x1

    .line 17170557
    .line 17170558
    goto :goto_62

    .line 17170559
    :cond_7f
    move v5, v3

    .line 17170560
    move v7, v5

    .line 17170561
    :goto_81
    if-le v5, v6, :cond_98

    .line 17170562
    .line 17170563
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 17170564
    .line 17170565
    invoke-virtual {v8, v5}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v8

    .line 17170569
    instance-of v9, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 17170570
    .line 17170571
    if-eqz v9, :cond_95

    .line 17170572
    .line 17170573
    check-cast v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;

    .line 17170574
    .line 17170575
    iget-boolean v8, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->isQuickFeedbackInserted:Z

    .line 17170576
    .line 17170577
    if-eqz v8, :cond_95

    .line 17170578
    .line 17170579
    add-int/lit8 v7, v7, -0x1

    .line 17170580
    .line 17170581
    :cond_95
    add-int/lit8 v5, v5, -0x1

    .line 17170582
    .line 17170583
    goto :goto_81

    .line 17170584
    :cond_98
    div-int/lit8 v7, v7, 0xc

    .line 17170585
    .line 17170586
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 17170587
    .line 17170588
    invoke-virtual {v5}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v5

    .line 17170592
    if-le v3, v5, :cond_c2

    .line 17170593
    .line 17170594
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->B:Ljava/util/HashMap;

    .line 17170595
    .line 17170596
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v5

    .line 17170600
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v3

    .line 17170604
    check-cast v3, Ljava/util/ArrayList;

    .line 17170605
    .line 17170606
    if-nez v3, :cond_b5

    .line 17170607
    .line 17170608
    new-instance v3, Ljava/util/ArrayList;

    .line 17170609
    .line 17170610
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170611
    .line 17170612
    .line 17170613
    :cond_b5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170614
    .line 17170615
    .line 17170616
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->B:Ljava/util/HashMap;

    .line 17170617
    .line 17170618
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v5

    .line 17170622
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170623
    .line 17170624
    .line 17170625
    goto :goto_de

    .line 17170626
    :cond_c2
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 17170627
    .line 17170628
    invoke-virtual {v5, v3, v4}, Lbr3/r1;->B2(ILjava/util/List;)V

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v3

    .line 17170635
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17170636
    .line 17170637
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 17170638
    .line 17170639
    instance-of v3, v3, Ljava/util/ArrayList;

    .line 17170640
    .line 17170641
    if-eqz v3, :cond_de

    .line 17170642
    .line 17170643
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object v3

    .line 17170647
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17170648
    .line 17170649
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->dataList:Ljava/util/List;

    .line 17170650
    .line 17170651
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170652
    .line 17170653
    .line 17170654
    :cond_de
    :goto_de
    add-int/lit8 v2, v2, 0x1

    .line 17170655
    .line 17170656
    goto/16 :goto_9

    .line 17170657
    .line 17170658
    :cond_e2
    const/4 p1, 0x0

    .line 17170659
    return-object p1
.end method


