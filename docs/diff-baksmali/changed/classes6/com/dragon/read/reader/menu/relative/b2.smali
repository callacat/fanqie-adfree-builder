## classes6/com/dragon/read/reader/menu/relative/b2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/b2;->a:Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/b2;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/reader/menu/relative/b2;->c:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17170438
    iget v3, p0, Lcom/dragon/read/reader/menu/relative/b2;->d:I

    .line 17170440
    iget-object v4, p0, Lcom/dragon/read/reader/menu/relative/b2;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17170442
    check-cast p1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;

    .line 17170444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    const/4 v5, 0x0

    .line 17170448
    if-eqz p1, :cond_15

    .line 17170450
    iget-object v6, p1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    move-object v6, v5

    .line 17170454
    :goto_16
    sget-object v7, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170456
    const/4 v8, 0x0

    .line 17170457
    if-ne v6, v7, :cond_81

    .line 17170459
    sget-object p1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g$a;->a:[I

    .line 17170461
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170464
    move-result v2

    .line 17170465
    aget p1, p1, v2

    .line 17170467
    const/4 v2, 0x1

    .line 17170468
    if-eq p1, v2, :cond_38

    .line 17170470
    const/4 v2, 0x2

    .line 17170471
    if-eq p1, v2, :cond_2a

    .line 17170473
    goto :goto_4b

    .line 17170474
    :cond_2a
    iput-boolean v8, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->k:Z

    .line 17170476
    iput-boolean v8, v1, Lcom/dragon/read/rpc/model/VideoData;->onlineSubscribed:Z

    .line 17170478
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170480
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getSeriesSubscribeManager()Lof4/j0;

    .line 17170483
    move-result-object p1

    .line 17170484
    invoke-interface {p1}, Lof4/j0;->c()V

    .line 17170487
    goto :goto_4b

    .line 17170488
    :cond_38
    iput-boolean v2, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->k:Z

    .line 17170490
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/VideoData;->onlineSubscribed:Z

    .line 17170492
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170494
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getSeriesSubscribeManager()Lof4/j0;

    .line 17170497
    move-result-object p1

    .line 17170498
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17170500
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170503
    move-result-object v2

    .line 17170504
    invoke-static {p1, v2}, Lof4/j0$a;->a(Lof4/j0;Ljava/lang/String;)V

    .line 17170507
    :goto_4b
    sget-object p1, Lcom/dragon/read/reader/menu/relative/i0;->a:Lcom/dragon/read/reader/menu/relative/i0;

    .line 17170509
    iget-object v0, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->n:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 17170511
    iget-object v0, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->f:Ljava/lang/String;

    .line 17170513
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17170515
    if-nez v2, :cond_57

    .line 17170517
    const-string v2, ""

    .line 17170519
    :cond_57
    iget-boolean v5, v1, Lcom/dragon/read/rpc/model/VideoData;->onlineSubscribed:Z

    .line 17170521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    invoke-static {v0, v2, v5}, Lcom/dragon/read/reader/menu/relative/i0;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170527
    new-instance p1, Ljava/util/ArrayList;

    .line 17170529
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170532
    new-instance v0, Lkotlin/Pair;

    .line 17170534
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17170536
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170539
    move-result-object v2

    .line 17170540
    iget-boolean v5, v1, Lcom/dragon/read/rpc/model/VideoData;->onlineSubscribed:Z

    .line 17170542
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170545
    move-result-object v5

    .line 17170546
    invoke-direct {v0, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170549
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170552
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170554
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->onSeriesReserveStateChange(Ljava/util/List;)V

    .line 17170557
    invoke-virtual {v4, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 17170560
    goto :goto_a9

    .line 17170561
    :cond_81
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->c2(Lcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 17170564
    sget-object v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17170566
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170568
    const-string v2, "onRequestSubscribeFinish: errCode="

    .line 17170570
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170573
    if-eqz p1, :cond_97

    .line 17170575
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170577
    if-eqz p1, :cond_97

    .line 17170579
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170582
    move-result-object v5

    .line 17170583
    :cond_97
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    move-result-object p1

    .line 17170590
    new-array v1, v8, [Ljava/lang/Object;

    .line 17170592
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170595
    move-result-object v0

    .line 17170596
    const-string v2, "default"

    .line 17170598
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170601
    :goto_a9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170603
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/reader/menu/relative/b2;->a:Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/reader/menu/relative/b2;->b:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/reader/menu/relative/b2;->c:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17170437
    .line 17170438
    iget v3, p0, Lcom/dragon/read/reader/menu/relative/b2;->d:I

    .line 17170439
    .line 17170440
    iget-object v4, p0, Lcom/dragon/read/reader/menu/relative/b2;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17170441
    .line 17170442
    check-cast p1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;

    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    const/4 v5, 0x0

    .line 17170448
    if-eqz p1, :cond_15

    .line 17170449
    .line 17170450
    iget-object v6, p1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170451
    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    move-object v6, v5

    .line 17170454
    :goto_16
    sget-object v7, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170455
    .line 17170456
    const/4 v8, 0x0

    .line 17170457
    if-ne v6, v7, :cond_81

    .line 17170458
    .line 17170459
    sget-object p1, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g$a;->a:[I

    .line 17170460
    .line 17170461
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v2

    .line 17170465
    aget p1, p1, v2

    .line 17170466
    .line 17170467
    const/4 v2, 0x1

    .line 17170468
    if-eq p1, v2, :cond_38

    .line 17170469
    .line 17170470
    const/4 v2, 0x2

    .line 17170471
    if-eq p1, v2, :cond_2a

    .line 17170472
    .line 17170473
    goto :goto_4b

    .line 17170474
    :cond_2a
    iput-boolean v8, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->k:Z

    .line 17170475
    .line 17170476
    iput-boolean v8, v1, Lcom/dragon/read/rpc/model/VideoData;->onlineSubscribed:Z

    .line 17170477
    .line 17170478
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170479
    .line 17170480
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getSeriesSubscribeManager()Lof4/j0;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    invoke-interface {p1}, Lof4/j0;->c()V

    .line 17170485
    .line 17170486
    .line 17170487
    goto :goto_4b

    .line 17170488
    :cond_38
    iput-boolean v2, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->k:Z

    .line 17170489
    .line 17170490
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/VideoData;->onlineSubscribed:Z

    .line 17170491
    .line 17170492
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170493
    .line 17170494
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getSeriesSubscribeManager()Lof4/j0;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17170499
    .line 17170500
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v2

    .line 17170504
    invoke-static {p1, v2}, Lof4/j0$a;->a(Lof4/j0;Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    :goto_4b
    sget-object p1, Lcom/dragon/read/reader/menu/relative/i0;->a:Lcom/dragon/read/reader/menu/relative/i0;

    .line 17170508
    .line 17170509
    iget-object v0, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->n:Lcom/dragon/read/reader/menu/relative/RelativeListFragment;

    .line 17170510
    .line 17170511
    iget-object v0, v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->f:Ljava/lang/String;

    .line 17170512
    .line 17170513
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17170514
    .line 17170515
    if-nez v2, :cond_57

    .line 17170516
    .line 17170517
    const-string v2, ""

    .line 17170518
    .line 17170519
    :cond_57
    iget-boolean v5, v1, Lcom/dragon/read/rpc/model/VideoData;->onlineSubscribed:Z

    .line 17170520
    .line 17170521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-static {v0, v2, v5}, Lcom/dragon/read/reader/menu/relative/i0;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170525
    .line 17170526
    .line 17170527
    new-instance p1, Ljava/util/ArrayList;

    .line 17170528
    .line 17170529
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170530
    .line 17170531
    .line 17170532
    new-instance v0, Lkotlin/Pair;

    .line 17170533
    .line 17170534
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17170535
    .line 17170536
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v2

    .line 17170540
    iget-boolean v5, v1, Lcom/dragon/read/rpc/model/VideoData;->onlineSubscribed:Z

    .line 17170541
    .line 17170542
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v5

    .line 17170546
    invoke-direct {v0, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170550
    .line 17170551
    .line 17170552
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170553
    .line 17170554
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->onSeriesReserveStateChange(Ljava/util/List;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v4, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_a9

    .line 17170561
    :cond_81
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/menu/relative/RelativeListFragment$g;->c2(Lcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 17170562
    .line 17170563
    .line 17170564
    sget-object v0, Lcom/dragon/read/reader/menu/relative/RelativeListFragment;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17170565
    .line 17170566
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    const-string v2, "onRequestSubscribeFinish: errCode="

    .line 17170569
    .line 17170570
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    if-eqz p1, :cond_97

    .line 17170574
    .line 17170575
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170576
    .line 17170577
    if-eqz p1, :cond_97

    .line 17170578
    .line 17170579
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v5

    .line 17170583
    :cond_97
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    new-array v1, v8, [Ljava/lang/Object;

    .line 17170591
    .line 17170592
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v0

    .line 17170596
    const-string v2, "default"

    .line 17170597
    .line 17170598
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170599
    .line 17170600
    .line 17170601
    :goto_a9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170602
    .line 17170603
    return-object p1
.end method


