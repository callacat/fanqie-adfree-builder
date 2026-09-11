## classes13/com/dragon/read/component/biz/impl/bookmall/f9.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/f9;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 17170434
    check-cast p1, Ljava/lang/Boolean;

    .line 17170436
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 17170438
    if-eqz v1, :cond_f1

    .line 17170440
    iget-object v1, v1, Lgs3/n0;->o:Landroidx/lifecycle/MutableLiveData;

    .line 17170442
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170445
    move-result-object v1

    .line 17170446
    check-cast v1, Lkotlin/Pair;

    .line 17170448
    if-eqz v1, :cond_f1

    .line 17170450
    new-instance v2, Ljava/util/ArrayList;

    .line 17170452
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 17170454
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170457
    move-result-object v3

    .line 17170458
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170461
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170464
    move-result-object v3

    .line 17170465
    check-cast v3, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17170467
    invoke-interface {v3}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->Z()I

    .line 17170470
    move-result v4

    .line 17170471
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Pg(I)I

    .line 17170474
    move-result v4

    .line 17170475
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170478
    move-result p1

    .line 17170479
    const-string v5, "size:"

    .line 17170481
    const/16 v6, -0xa

    .line 17170483
    const-string v7, "deliver"

    .line 17170485
    const/4 v8, 0x0

    .line 17170486
    if-eqz p1, :cond_87

    .line 17170488
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170491
    move-result-object p1

    .line 17170492
    check-cast p1, Ljava/lang/Integer;

    .line 17170494
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170497
    move-result p1

    .line 17170498
    if-ltz p1, :cond_f1

    .line 17170500
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170503
    move-result v1

    .line 17170504
    if-ge p1, v1, :cond_f1

    .line 17170506
    if-ne v4, v6, :cond_f1

    .line 17170508
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 17170510
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170512
    const-string v6, "add video history cell: index"

    .line 17170514
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170517
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170520
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170526
    move-result v5

    .line 17170527
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170530
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170533
    move-result-object v4

    .line 17170534
    new-array v5, v8, [Ljava/lang/Object;

    .line 17170536
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170539
    move-result-object v1

    .line 17170540
    invoke-static {v7, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170543
    invoke-virtual {v2, p1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17170546
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 17170548
    invoke-virtual {v1, v2, v8, v8, v8}, Lcq3/a;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17170551
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 17170553
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 17170556
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 17170558
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170561
    move-result v1

    .line 17170562
    sub-int/2addr v1, p1

    .line 17170563
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17170566
    goto :goto_f1

    .line 17170567
    :cond_87
    if-eq v4, v6, :cond_f1

    .line 17170569
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170572
    move-result-object p1

    .line 17170573
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder$MallCellModelWrapper;

    .line 17170575
    if-eqz v1, :cond_ba

    .line 17170577
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 17170579
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170581
    const-string v6, "recode video history cell index"

    .line 17170583
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170586
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170589
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170592
    move-result-object v3

    .line 17170593
    new-array v6, v8, [Ljava/lang/Object;

    .line 17170595
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170598
    move-result-object v1

    .line 17170599
    invoke-static {v7, v1, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170602
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder$MallCellModelWrapper;

    .line 17170604
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 17170606
    new-instance v3, Lkotlin/Pair;

    .line 17170608
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170611
    move-result-object v6

    .line 17170612
    invoke-direct {v3, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170615
    invoke-virtual {v1, v3}, Lgs3/n0;->n1(Lkotlin/Pair;)V

    .line 17170618
    :cond_ba
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 17170620
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170622
    const-string v3, "remove video history cell: index"

    .line 17170624
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170627
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170630
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170633
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170636
    move-result v3

    .line 17170637
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170640
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170643
    move-result-object v1

    .line 17170644
    new-array v3, v8, [Ljava/lang/Object;

    .line 17170646
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170649
    move-result-object p1

    .line 17170650
    invoke-static {v7, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170653
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 17170655
    invoke-virtual {p1, v2, v8, v8, v8}, Lcq3/a;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17170658
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 17170660
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 17170663
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 17170665
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170668
    move-result v0

    .line 17170669
    sub-int/2addr v0, v4

    .line 17170670
    invoke-virtual {p1, v4, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17170673
    :cond_f1
    :goto_f1
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/f9;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/lang/Boolean;

    .line 17170435
    .line 17170436
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_f1

    .line 17170439
    .line 17170440
    iget-object v1, v1, Lgs3/n0;->o:Landroidx/lifecycle/MutableLiveData;

    .line 17170441
    .line 17170442
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    check-cast v1, Lkotlin/Pair;

    .line 17170447
    .line 17170448
    if-eqz v1, :cond_f1

    .line 17170449
    .line 17170450
    new-instance v2, Ljava/util/ArrayList;

    .line 17170451
    .line 17170452
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 17170453
    .line 17170454
    invoke-virtual {v3}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v3

    .line 17170458
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    check-cast v3, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17170466
    .line 17170467
    invoke-interface {v3}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->Z()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v4

    .line 17170471
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->Pg(I)I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v4

    .line 17170475
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result p1

    .line 17170479
    const-string v5, "size:"

    .line 17170480
    .line 17170481
    const/16 v6, -0xa

    .line 17170482
    .line 17170483
    const-string v7, "deliver"

    .line 17170484
    .line 17170485
    const/4 v8, 0x0

    .line 17170486
    if-eqz p1, :cond_87

    .line 17170487
    .line 17170488
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    check-cast p1, Ljava/lang/Integer;

    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result p1

    .line 17170498
    if-ltz p1, :cond_f1

    .line 17170499
    .line 17170500
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v1

    .line 17170504
    if-ge p1, v1, :cond_f1

    .line 17170505
    .line 17170506
    if-ne v4, v6, :cond_f1

    .line 17170507
    .line 17170508
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 17170509
    .line 17170510
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    const-string v6, "add video history cell: index"

    .line 17170513
    .line 17170514
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v5

    .line 17170527
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v4

    .line 17170534
    new-array v5, v8, [Ljava/lang/Object;

    .line 17170535
    .line 17170536
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    invoke-static {v7, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v2, p1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 17170547
    .line 17170548
    invoke-virtual {v1, v2, v8, v8, v8}, Lcq3/a;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 17170552
    .line 17170553
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 17170557
    .line 17170558
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v1

    .line 17170562
    sub-int/2addr v1, p1

    .line 17170563
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_f1

    .line 17170567
    :cond_87
    if-eq v4, v6, :cond_f1

    .line 17170568
    .line 17170569
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p1

    .line 17170573
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder$MallCellModelWrapper;

    .line 17170574
    .line 17170575
    if-eqz v1, :cond_ba

    .line 17170576
    .line 17170577
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 17170578
    .line 17170579
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    const-string v6, "recode video history cell index"

    .line 17170582
    .line 17170583
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v3

    .line 17170593
    new-array v6, v8, [Ljava/lang/Object;

    .line 17170594
    .line 17170595
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v1

    .line 17170599
    invoke-static {v7, v1, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170600
    .line 17170601
    .line 17170602
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder$MallCellModelWrapper;

    .line 17170603
    .line 17170604
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H:Lgs3/n0;

    .line 17170605
    .line 17170606
    new-instance v3, Lkotlin/Pair;

    .line 17170607
    .line 17170608
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v6

    .line 17170612
    invoke-direct {v3, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-virtual {v1, v3}, Lgs3/n0;->n1(Lkotlin/Pair;)V

    .line 17170616
    .line 17170617
    .line 17170618
    :cond_ba
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 17170619
    .line 17170620
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170621
    .line 17170622
    const-string v3, "remove video history cell: index"

    .line 17170623
    .line 17170624
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170634
    .line 17170635
    .line 17170636
    move-result v3

    .line 17170637
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170638
    .line 17170639
    .line 17170640
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object v1

    .line 17170644
    new-array v3, v8, [Ljava/lang/Object;

    .line 17170645
    .line 17170646
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object p1

    .line 17170650
    invoke-static {v7, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170651
    .line 17170652
    .line 17170653
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 17170654
    .line 17170655
    invoke-virtual {p1, v2, v8, v8, v8}, Lcq3/a;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17170656
    .line 17170657
    .line 17170658
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 17170659
    .line 17170660
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 17170661
    .line 17170662
    .line 17170663
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->z:Lcq3/d;

    .line 17170664
    .line 17170665
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170666
    .line 17170667
    .line 17170668
    move-result v0

    .line 17170669
    sub-int/2addr v0, v4

    .line 17170670
    invoke-virtual {p1, v4, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17170671
    .line 17170672
    .line 17170673
    :cond_f1
    :goto_f1
    return-void
.end method


