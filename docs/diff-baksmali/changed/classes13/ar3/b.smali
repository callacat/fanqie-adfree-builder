## classes13/ar3/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lar3/b;->a:Lar3/g;

    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;

    .line 17170436
    iget-object v1, v0, Lar3/g;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170440
    const-string v3, "requestChange success "

    .line 17170442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170448
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170451
    move-result-object v2

    .line 17170452
    const/4 v3, 0x0

    .line 17170453
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170455
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170458
    move-result-object v1

    .line 17170459
    const-string v5, "deliver"

    .line 17170461
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170464
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170467
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17170469
    if-nez p1, :cond_39

    .line 17170471
    iget-object p1, v0, Lar3/g;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17170473
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170475
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170478
    move-result-object p1

    .line 17170479
    const-string v2, "doOnRequestSuccess fail, cellChangeData is null"

    .line 17170481
    invoke-static {v5, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170484
    invoke-virtual {v0}, Lds3/e;->t4()V

    .line 17170487
    goto/16 :goto_bc

    .line 17170489
    :cond_39
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170491
    if-nez v1, :cond_4e

    .line 17170493
    iget-object p1, v0, Lar3/g;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17170495
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170497
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170500
    move-result-object p1

    .line 17170501
    const-string v2, "doOnRequestSuccess fail, cellView is null"

    .line 17170503
    invoke-static {v5, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170506
    invoke-virtual {v0}, Lds3/e;->t4()V

    .line 17170509
    goto :goto_bc

    .line 17170510
    :cond_4e
    invoke-virtual {v0}, Lds3/e;->k4()V

    .line 17170513
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170516
    move-result-object v2

    .line 17170517
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;

    .line 17170519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->j(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/util/ArrayList;

    .line 17170525
    move-result-object v2

    .line 17170526
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170529
    move-result v4

    .line 17170530
    xor-int/lit8 v4, v4, 0x1

    .line 17170532
    if-eqz v4, :cond_70

    .line 17170534
    iget-object v4, v0, Lds3/e;->z:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;

    .line 17170536
    if-eqz v4, :cond_70

    .line 17170538
    iget-wide v5, p1, Lcom/dragon/read/rpc/model/CellChangeData;->nextOffset:J

    .line 17170540
    long-to-int p1, v5

    .line 17170541
    invoke-virtual {v4, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->h(I)V

    .line 17170544
    :cond_70
    iget-object p1, v0, Lds3/e;->z:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;

    .line 17170546
    if-eqz p1, :cond_7e

    .line 17170548
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17170550
    if-eqz v1, :cond_7b

    .line 17170552
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->seriesRankListStyle:Lcom/dragon/read/rpc/model/SeriesRankListCellStyle;

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    const/4 v1, 0x0

    .line 17170556
    :goto_7c
    iput-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->seriesRankListCardStyle:Lcom/dragon/read/rpc/model/SeriesRankListCellStyle;

    .line 17170558
    :cond_7e
    const/4 p1, 0x6

    .line 17170559
    invoke-static {v2, v3, p1}, Lcom/dragon/read/util/kotlin/CollectionKt;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170566
    move-result-object v1

    .line 17170567
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;

    .line 17170569
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->isMultiLeaderboard:Z

    .line 17170571
    if-eqz v1, :cond_9f

    .line 17170573
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170576
    move-result-object v1

    .line 17170577
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;

    .line 17170579
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170582
    move-result-object v2

    .line 17170583
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;

    .line 17170585
    iget v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->currentLeaderboardIndex:I

    .line 17170587
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->k(ILjava/util/List;)V

    .line 17170590
    goto :goto_b5

    .line 17170591
    :cond_9f
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170594
    move-result-object v1

    .line 17170595
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;

    .line 17170597
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->videoInfiniteHolderModes:Ljava/util/List;

    .line 17170599
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17170602
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170605
    move-result-object v1

    .line 17170606
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;

    .line 17170608
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->videoInfiniteHolderModes:Ljava/util/List;

    .line 17170610
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170613
    :goto_b5
    iget-object v0, v0, Lds3/e;->v:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170615
    if-eqz v0, :cond_bc

    .line 17170617
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170620
    :cond_bc
    :goto_bc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170622
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lar3/b;->a:Lar3/g;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;

    .line 17170435
    .line 17170436
    iget-object v1, v0, Lar3/g;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17170437
    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    const-string v3, "requestChange success "

    .line 17170441
    .line 17170442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    const/4 v3, 0x0

    .line 17170453
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170454
    .line 17170455
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    const-string v5, "deliver"

    .line 17170460
    .line 17170461
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeResponse;->data:Lcom/dragon/read/rpc/model/CellChangeData;

    .line 17170468
    .line 17170469
    if-nez p1, :cond_39

    .line 17170470
    .line 17170471
    iget-object p1, v0, Lar3/g;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17170472
    .line 17170473
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170474
    .line 17170475
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object p1

    .line 17170479
    const-string v2, "doOnRequestSuccess fail, cellChangeData is null"

    .line 17170480
    .line 17170481
    invoke-static {v5, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v0}, Lds3/e;->t4()V

    .line 17170485
    .line 17170486
    .line 17170487
    goto/16 :goto_bc

    .line 17170488
    .line 17170489
    :cond_39
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CellChangeData;->cellView:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170490
    .line 17170491
    if-nez v1, :cond_4e

    .line 17170492
    .line 17170493
    iget-object p1, v0, Lar3/g;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 17170494
    .line 17170495
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170496
    .line 17170497
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    const-string v2, "doOnRequestSuccess fail, cellView is null"

    .line 17170502
    .line 17170503
    invoke-static {v5, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v0}, Lds3/e;->t4()V

    .line 17170507
    .line 17170508
    .line 17170509
    goto :goto_bc

    .line 17170510
    :cond_4e
    invoke-virtual {v0}, Lds3/e;->k4()V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v2

    .line 17170517
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;

    .line 17170518
    .line 17170519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->j(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/util/ArrayList;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v2

    .line 17170526
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v4

    .line 17170530
    xor-int/lit8 v4, v4, 0x1

    .line 17170531
    .line 17170532
    if-eqz v4, :cond_70

    .line 17170533
    .line 17170534
    iget-object v4, v0, Lds3/e;->z:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;

    .line 17170535
    .line 17170536
    if-eqz v4, :cond_70

    .line 17170537
    .line 17170538
    iget-wide v5, p1, Lcom/dragon/read/rpc/model/CellChangeData;->nextOffset:J

    .line 17170539
    .line 17170540
    long-to-int p1, v5

    .line 17170541
    invoke-virtual {v4, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->h(I)V

    .line 17170542
    .line 17170543
    .line 17170544
    :cond_70
    iget-object p1, v0, Lds3/e;->z:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;

    .line 17170545
    .line 17170546
    if-eqz p1, :cond_7e

    .line 17170547
    .line 17170548
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17170549
    .line 17170550
    if-eqz v1, :cond_7b

    .line 17170551
    .line 17170552
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->seriesRankListStyle:Lcom/dragon/read/rpc/model/SeriesRankListCellStyle;

    .line 17170553
    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    const/4 v1, 0x0

    .line 17170556
    :goto_7c
    iput-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->seriesRankListCardStyle:Lcom/dragon/read/rpc/model/SeriesRankListCellStyle;

    .line 17170557
    .line 17170558
    :cond_7e
    const/4 p1, 0x6

    .line 17170559
    invoke-static {v2, v3, p1}, Lcom/dragon/read/util/kotlin/CollectionKt;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;

    .line 17170568
    .line 17170569
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->isMultiLeaderboard:Z

    .line 17170570
    .line 17170571
    if-eqz v1, :cond_9f

    .line 17170572
    .line 17170573
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v1

    .line 17170577
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;

    .line 17170578
    .line 17170579
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v2

    .line 17170583
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;

    .line 17170584
    .line 17170585
    iget v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->currentLeaderboardIndex:I

    .line 17170586
    .line 17170587
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->k(ILjava/util/List;)V

    .line 17170588
    .line 17170589
    .line 17170590
    goto :goto_b5

    .line 17170591
    :cond_9f
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v1

    .line 17170595
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;

    .line 17170596
    .line 17170597
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->videoInfiniteHolderModes:Ljava/util/List;

    .line 17170598
    .line 17170599
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v1

    .line 17170606
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;

    .line 17170607
    .line 17170608
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->videoInfiniteHolderModes:Ljava/util/List;

    .line 17170609
    .line 17170610
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170611
    .line 17170612
    .line 17170613
    :goto_b5
    iget-object v0, v0, Lds3/e;->v:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170614
    .line 17170615
    if-eqz v0, :cond_bc

    .line 17170616
    .line 17170617
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170618
    .line 17170619
    .line 17170620
    :cond_bc
    :goto_bc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170621
    .line 17170622
    return-object p1
.end method


