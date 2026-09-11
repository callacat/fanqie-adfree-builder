## classes3/q44/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lq44/i;->a:Lq44/m;

    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/MGetUserActionListResponse;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    iput-object v1, v0, Lq44/m;->d:Lio/reactivex/disposables/Disposable;

    .line 17170439
    if-eqz p1, :cond_d5

    .line 17170441
    iget-object v2, p1, Lcom/dragon/read/rpc/model/MGetUserActionListResponse;->data:Lcom/dragon/read/rpc/model/MGetUserActionListData;

    .line 17170443
    if-eqz v2, :cond_d5

    .line 17170445
    iget-object v2, v2, Lcom/dragon/read/rpc/model/MGetUserActionListData;->tabTypeList:Ljava/util/List;

    .line 17170447
    if-eqz v2, :cond_d5

    .line 17170449
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->takeIfNotEmpty(Ljava/util/List;)Ljava/util/List;

    .line 17170452
    move-result-object v2

    .line 17170453
    if-nez v2, :cond_19

    .line 17170455
    goto/16 :goto_d5

    .line 17170457
    :cond_19
    iget-object v2, p1, Lcom/dragon/read/rpc/model/MGetUserActionListResponse;->data:Lcom/dragon/read/rpc/model/MGetUserActionListData;

    .line 17170459
    iget-object v2, v2, Lcom/dragon/read/rpc/model/MGetUserActionListData;->tabType:Lcom/dragon/read/rpc/model/ActionTabType;

    .line 17170461
    if-nez v2, :cond_24

    .line 17170463
    invoke-virtual {v0, v1}, Lq44/m;->j1(Ljava/lang/Throwable;)V

    .line 17170466
    goto/16 :goto_d8

    .line 17170468
    :cond_24
    iget-object v1, v0, Lq44/m;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17170470
    const/4 v2, 0x2

    .line 17170471
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170474
    move-result-object v2

    .line 17170475
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17170478
    iput-object p1, v0, Lq44/m;->f:Lcom/dragon/read/rpc/model/MGetUserActionListResponse;

    .line 17170480
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MGetUserActionListResponse;->data:Lcom/dragon/read/rpc/model/MGetUserActionListData;

    .line 17170482
    iget-object v1, p1, Lcom/dragon/read/rpc/model/MGetUserActionListData;->tabTypeList:Ljava/util/List;

    .line 17170484
    const/16 v2, 0xa

    .line 17170486
    if-eqz v1, :cond_57

    .line 17170488
    new-instance v3, Ljava/util/ArrayList;

    .line 17170490
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170493
    move-result v4

    .line 17170494
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170497
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170500
    move-result-object v1

    .line 17170501
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170504
    move-result v4

    .line 17170505
    if-eqz v4, :cond_5b

    .line 17170507
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170510
    move-result-object v4

    .line 17170511
    check-cast v4, Lcom/dragon/read/rpc/model/ActionTab;

    .line 17170513
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ActionTab;->tabName:Ljava/lang/String;

    .line 17170515
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170518
    goto :goto_45

    .line 17170519
    :cond_57
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170522
    move-result-object v3

    .line 17170523
    :cond_5b
    iput-object v3, v0, Lq44/m;->a:Ljava/util/List;

    .line 17170525
    iget-object v1, p1, Lcom/dragon/read/rpc/model/MGetUserActionListData;->tabTypeList:Ljava/util/List;

    .line 17170527
    if-eqz v1, :cond_80

    .line 17170529
    new-instance v3, Ljava/util/ArrayList;

    .line 17170531
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170534
    move-result v2

    .line 17170535
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170538
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170541
    move-result-object v1

    .line 17170542
    :goto_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170545
    move-result v2

    .line 17170546
    if-eqz v2, :cond_84

    .line 17170548
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170551
    move-result-object v2

    .line 17170552
    check-cast v2, Lcom/dragon/read/rpc/model/ActionTab;

    .line 17170554
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ActionTab;->tabType:Lcom/dragon/read/rpc/model/ActionTabType;

    .line 17170556
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170559
    goto :goto_6e

    .line 17170560
    :cond_80
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170563
    move-result-object v3

    .line 17170564
    :cond_84
    iput-object v3, v0, Lq44/m;->b:Ljava/util/List;

    .line 17170566
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170569
    move-result-object v1

    .line 17170570
    const/4 v2, 0x0

    .line 17170571
    const/4 v3, 0x0

    .line 17170572
    :goto_8c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170575
    move-result v4

    .line 17170576
    const/4 v5, -0x1

    .line 17170577
    if-eqz v4, :cond_b1

    .line 17170579
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170582
    move-result-object v4

    .line 17170583
    check-cast v4, Lcom/dragon/read/rpc/model/ActionTabType;

    .line 17170585
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/ActionTabType;->getValue()I

    .line 17170588
    move-result v4

    .line 17170589
    iget-object v6, p1, Lcom/dragon/read/rpc/model/MGetUserActionListData;->tabType:Lcom/dragon/read/rpc/model/ActionTabType;

    .line 17170591
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170594
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/ActionTabType;->getValue()I

    .line 17170597
    move-result v6

    .line 17170598
    if-ne v4, v6, :cond_aa

    .line 17170600
    const/4 v4, 0x1

    .line 17170601
    goto :goto_ab

    .line 17170602
    :cond_aa
    const/4 v4, 0x0

    .line 17170603
    :goto_ab
    if-eqz v4, :cond_ae

    .line 17170605
    goto :goto_b2

    .line 17170606
    :cond_ae
    add-int/lit8 v3, v3, 0x1

    .line 17170608
    goto :goto_8c

    .line 17170609
    :cond_b1
    const/4 v3, -0x1

    .line 17170610
    :goto_b2
    if-eq v3, v5, :cond_bd

    .line 17170612
    iget-object v1, v0, Lq44/m;->a:Ljava/util/List;

    .line 17170614
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170617
    move-result-object v1

    .line 17170618
    check-cast v1, Ljava/lang/String;

    .line 17170620
    goto :goto_bf

    .line 17170621
    :cond_bd
    const-string v1, ""

    .line 17170623
    :goto_bf
    iget-object v0, v0, Lq44/m;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17170625
    new-instance v2, Lq44/o;

    .line 17170627
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MGetUserActionListData;->tabType:Lcom/dragon/read/rpc/model/ActionTabType;

    .line 17170629
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170632
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/ActionTabType;->getValue()I

    .line 17170635
    move-result p1

    .line 17170636
    const-string v3, "default"

    .line 17170638
    invoke-direct {v2, v1, p1, v3}, Lq44/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17170641
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170644
    goto :goto_d8

    .line 17170645
    :cond_d5
    :goto_d5
    invoke-virtual {v0, v1}, Lq44/m;->j1(Ljava/lang/Throwable;)V

    .line 17170648
    :goto_d8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170650
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lq44/i;->a:Lq44/m;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/rpc/model/MGetUserActionListResponse;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    iput-object v1, v0, Lq44/m;->d:Lio/reactivex/disposables/Disposable;

    .line 17170438
    .line 17170439
    if-eqz p1, :cond_d5

    .line 17170440
    .line 17170441
    iget-object v2, p1, Lcom/dragon/read/rpc/model/MGetUserActionListResponse;->data:Lcom/dragon/read/rpc/model/MGetUserActionListData;

    .line 17170442
    .line 17170443
    if-eqz v2, :cond_d5

    .line 17170444
    .line 17170445
    iget-object v2, v2, Lcom/dragon/read/rpc/model/MGetUserActionListData;->tabTypeList:Ljava/util/List;

    .line 17170446
    .line 17170447
    if-eqz v2, :cond_d5

    .line 17170448
    .line 17170449
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->takeIfNotEmpty(Ljava/util/List;)Ljava/util/List;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    if-nez v2, :cond_19

    .line 17170454
    .line 17170455
    goto/16 :goto_d5

    .line 17170456
    .line 17170457
    :cond_19
    iget-object v2, p1, Lcom/dragon/read/rpc/model/MGetUserActionListResponse;->data:Lcom/dragon/read/rpc/model/MGetUserActionListData;

    .line 17170458
    .line 17170459
    iget-object v2, v2, Lcom/dragon/read/rpc/model/MGetUserActionListData;->tabType:Lcom/dragon/read/rpc/model/ActionTabType;

    .line 17170460
    .line 17170461
    if-nez v2, :cond_24

    .line 17170462
    .line 17170463
    invoke-virtual {v0, v1}, Lq44/m;->j1(Ljava/lang/Throwable;)V

    .line 17170464
    .line 17170465
    .line 17170466
    goto/16 :goto_d8

    .line 17170467
    .line 17170468
    :cond_24
    iget-object v1, v0, Lq44/m;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17170469
    .line 17170470
    const/4 v2, 0x2

    .line 17170471
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17170476
    .line 17170477
    .line 17170478
    iput-object p1, v0, Lq44/m;->f:Lcom/dragon/read/rpc/model/MGetUserActionListResponse;

    .line 17170479
    .line 17170480
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MGetUserActionListResponse;->data:Lcom/dragon/read/rpc/model/MGetUserActionListData;

    .line 17170481
    .line 17170482
    iget-object v1, p1, Lcom/dragon/read/rpc/model/MGetUserActionListData;->tabTypeList:Ljava/util/List;

    .line 17170483
    .line 17170484
    const/16 v2, 0xa

    .line 17170485
    .line 17170486
    if-eqz v1, :cond_57

    .line 17170487
    .line 17170488
    new-instance v3, Ljava/util/ArrayList;

    .line 17170489
    .line 17170490
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v4

    .line 17170494
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v4

    .line 17170505
    if-eqz v4, :cond_5b

    .line 17170506
    .line 17170507
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v4

    .line 17170511
    check-cast v4, Lcom/dragon/read/rpc/model/ActionTab;

    .line 17170512
    .line 17170513
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ActionTab;->tabName:Ljava/lang/String;

    .line 17170514
    .line 17170515
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_45

    .line 17170519
    :cond_57
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v3

    .line 17170523
    :cond_5b
    iput-object v3, v0, Lq44/m;->a:Ljava/util/List;

    .line 17170524
    .line 17170525
    iget-object v1, p1, Lcom/dragon/read/rpc/model/MGetUserActionListData;->tabTypeList:Ljava/util/List;

    .line 17170526
    .line 17170527
    if-eqz v1, :cond_80

    .line 17170528
    .line 17170529
    new-instance v3, Ljava/util/ArrayList;

    .line 17170530
    .line 17170531
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v2

    .line 17170535
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    :goto_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v2

    .line 17170546
    if-eqz v2, :cond_84

    .line 17170547
    .line 17170548
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v2

    .line 17170552
    check-cast v2, Lcom/dragon/read/rpc/model/ActionTab;

    .line 17170553
    .line 17170554
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ActionTab;->tabType:Lcom/dragon/read/rpc/model/ActionTabType;

    .line 17170555
    .line 17170556
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170557
    .line 17170558
    .line 17170559
    goto :goto_6e

    .line 17170560
    :cond_80
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v3

    .line 17170564
    :cond_84
    iput-object v3, v0, Lq44/m;->b:Ljava/util/List;

    .line 17170565
    .line 17170566
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    const/4 v2, 0x0

    .line 17170571
    const/4 v3, 0x0

    .line 17170572
    :goto_8c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v4

    .line 17170576
    const/4 v5, -0x1

    .line 17170577
    if-eqz v4, :cond_b1

    .line 17170578
    .line 17170579
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v4

    .line 17170583
    check-cast v4, Lcom/dragon/read/rpc/model/ActionTabType;

    .line 17170584
    .line 17170585
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/ActionTabType;->getValue()I

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v4

    .line 17170589
    iget-object v6, p1, Lcom/dragon/read/rpc/model/MGetUserActionListData;->tabType:Lcom/dragon/read/rpc/model/ActionTabType;

    .line 17170590
    .line 17170591
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/ActionTabType;->getValue()I

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v6

    .line 17170598
    if-ne v4, v6, :cond_aa

    .line 17170599
    .line 17170600
    const/4 v4, 0x1

    .line 17170601
    goto :goto_ab

    .line 17170602
    :cond_aa
    const/4 v4, 0x0

    .line 17170603
    :goto_ab
    if-eqz v4, :cond_ae

    .line 17170604
    .line 17170605
    goto :goto_b2

    .line 17170606
    :cond_ae
    add-int/lit8 v3, v3, 0x1

    .line 17170607
    .line 17170608
    goto :goto_8c

    .line 17170609
    :cond_b1
    const/4 v3, -0x1

    .line 17170610
    :goto_b2
    if-eq v3, v5, :cond_bd

    .line 17170611
    .line 17170612
    iget-object v1, v0, Lq44/m;->a:Ljava/util/List;

    .line 17170613
    .line 17170614
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v1

    .line 17170618
    check-cast v1, Ljava/lang/String;

    .line 17170619
    .line 17170620
    goto :goto_bf

    .line 17170621
    :cond_bd
    const-string v1, ""

    .line 17170622
    .line 17170623
    :goto_bf
    iget-object v0, v0, Lq44/m;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17170624
    .line 17170625
    new-instance v2, Lq44/o;

    .line 17170626
    .line 17170627
    iget-object p1, p1, Lcom/dragon/read/rpc/model/MGetUserActionListData;->tabType:Lcom/dragon/read/rpc/model/ActionTabType;

    .line 17170628
    .line 17170629
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/ActionTabType;->getValue()I

    .line 17170633
    .line 17170634
    .line 17170635
    move-result p1

    .line 17170636
    const-string v3, "default"

    .line 17170637
    .line 17170638
    invoke-direct {v2, v1, p1, v3}, Lq44/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17170639
    .line 17170640
    .line 17170641
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170642
    .line 17170643
    .line 17170644
    goto :goto_d8

    .line 17170645
    :cond_d5
    :goto_d5
    invoke-virtual {v0, v1}, Lq44/m;->j1(Ljava/lang/Throwable;)V

    .line 17170646
    .line 17170647
    .line 17170648
    :goto_d8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170649
    .line 17170650
    return-object p1
.end method


