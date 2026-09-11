## classes5/com/dragon/read/kmp/info/DlInfoProvider.smali
# added=0 removed=0 changed=2

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lkf5/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/kmp/info/DlInfoProvider$getDownloadedInfo$1;

    .line 17170434
    if-eqz v0, :cond_13

    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/kmp/info/DlInfoProvider$getDownloadedInfo$1;

    .line 17170439
    iget v1, v0, Lcom/dragon/read/kmp/info/DlInfoProvider$getDownloadedInfo$1;->label:I

    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170443
    and-int v3, v1, v2

    .line 17170445
    if-eqz v3, :cond_13

    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/kmp/info/DlInfoProvider$getDownloadedInfo$1;->label:I

    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/info/DlInfoProvider$getDownloadedInfo$1;

    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/info/DlInfoProvider$getDownloadedInfo$1;-><init>(Lcom/dragon/read/kmp/info/DlInfoProvider;Lkotlin/coroutines/Continuation;)V

    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/info/DlInfoProvider$getDownloadedInfo$1;->result:Ljava/lang/Object;

    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/kmp/info/DlInfoProvider$getDownloadedInfo$1;->label:I

    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    const/16 v4, 0xa

    .line 17170467
    if-eqz v2, :cond_33

    .line 17170469
    if-ne v2, v3, :cond_2b

    .line 17170471
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170474
    goto :goto_91

    .line 17170475
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170477
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170479
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170482
    throw p1

    .line 17170483
    :cond_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170486
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;

    .line 17170488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->b:Liv7/c;

    .line 17170493
    invoke-virtual {p1}, Liv7/a;->isEmpty()Z

    .line 17170496
    move-result v2

    .line 17170497
    if-eqz v2, :cond_48

    .line 17170499
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170502
    move-result-object p1

    .line 17170503
    goto :goto_4c

    .line 17170504
    :cond_48
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170507
    move-result-object p1

    .line 17170508
    :goto_4c
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170511
    move-result v2

    .line 17170512
    xor-int/2addr v2, v3

    .line 17170513
    if-eqz v2, :cond_7d

    .line 17170515
    new-instance v0, Lcom/dragon/read/kmp/info/DlInfoProvider$a;

    .line 17170517
    invoke-direct {v0}, Lcom/dragon/read/kmp/info/DlInfoProvider$a;-><init>()V

    .line 17170520
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17170523
    move-result-object p1

    .line 17170524
    new-instance v0, Ljava/util/ArrayList;

    .line 17170526
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170529
    move-result v1

    .line 17170530
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170533
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170536
    move-result-object p1

    .line 17170537
    :goto_69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170540
    move-result v1

    .line 17170541
    if-eqz v1, :cond_df

    .line 17170543
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170546
    move-result-object v1

    .line 17170547
    check-cast v1, Lpw5/b;

    .line 17170549
    invoke-static {v1}, Lcom/dragon/read/kmp/info/a;->a(Lpw5/b;)Lkf5/a;

    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170556
    goto :goto_69

    .line 17170557
    :cond_7d
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;

    .line 17170559
    iput v3, v0, Lcom/dragon/read/kmp/info/DlInfoProvider$getDownloadedInfo$1;->label:I

    .line 17170561
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    invoke-static {p1}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->c(Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;)Lcom/dragon/read/kmp/component/download/impl/info/data/b;

    .line 17170567
    move-result-object p1

    .line 17170568
    iget-object p1, p1, Lcom/dragon/read/kmp/component/download/impl/info/data/b;->a:Lcu5/l1;

    .line 17170570
    invoke-interface {p1}, Lcu5/l1;->a()Ljava/util/List;

    .line 17170573
    move-result-object p1

    .line 17170574
    if-ne p1, v1, :cond_91

    .line 17170576
    return-object v1

    .line 17170577
    :cond_91
    :goto_91
    check-cast p1, Ljava/util/List;

    .line 17170579
    new-instance v0, Ljava/util/ArrayList;

    .line 17170581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170584
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170587
    move-result-object p1

    .line 17170588
    :cond_9c
    :goto_9c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170591
    move-result v1

    .line 17170592
    if-eqz v1, :cond_bd

    .line 17170594
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170597
    move-result-object v1

    .line 17170598
    move-object v2, v1

    .line 17170599
    check-cast v2, Lpw5/b;

    .line 17170601
    iget v2, v2, Lpw5/b;->c:I

    .line 17170603
    sget-object v5, Lkf5/a;->b:Lkf5/a$a;

    .line 17170605
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170608
    sget v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 17170610
    if-ne v2, v5, :cond_b6

    .line 17170612
    const/4 v2, 0x1

    .line 17170613
    goto :goto_b7

    .line 17170614
    :cond_b6
    const/4 v2, 0x0

    .line 17170615
    :goto_b7
    if-eqz v2, :cond_9c

    .line 17170617
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170620
    goto :goto_9c

    .line 17170621
    :cond_bd
    new-instance p1, Ljava/util/ArrayList;

    .line 17170623
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170626
    move-result v1

    .line 17170627
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170630
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170633
    move-result-object v0

    .line 17170634
    :goto_ca
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170637
    move-result v1

    .line 17170638
    if-eqz v1, :cond_de

    .line 17170640
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170643
    move-result-object v1

    .line 17170644
    check-cast v1, Lpw5/b;

    .line 17170646
    invoke-static {v1}, Lcom/dragon/read/kmp/info/a;->a(Lpw5/b;)Lkf5/a;

    .line 17170649
    move-result-object v1

    .line 17170650
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170653
    goto :goto_ca

    .line 17170654
    :cond_de
    move-object v0, p1

    .line 17170655
    :cond_df
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lkf5/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/kmp/info/DlInfoProvider$getDownloadedInfo$1;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_13

    .line 17170435
    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/kmp/info/DlInfoProvider$getDownloadedInfo$1;

    .line 17170438
    .line 17170439
    iget v1, v0, Lcom/dragon/read/kmp/info/DlInfoProvider$getDownloadedInfo$1;->label:I

    .line 17170440
    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170442
    .line 17170443
    and-int v3, v1, v2

    .line 17170444
    .line 17170445
    if-eqz v3, :cond_13

    .line 17170446
    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/kmp/info/DlInfoProvider$getDownloadedInfo$1;->label:I

    .line 17170449
    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/info/DlInfoProvider$getDownloadedInfo$1;

    .line 17170452
    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/info/DlInfoProvider$getDownloadedInfo$1;-><init>(Lcom/dragon/read/kmp/info/DlInfoProvider;Lkotlin/coroutines/Continuation;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/info/DlInfoProvider$getDownloadedInfo$1;->result:Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/kmp/info/DlInfoProvider$getDownloadedInfo$1;->label:I

    .line 17170463
    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    const/16 v4, 0xa

    .line 17170466
    .line 17170467
    if-eqz v2, :cond_33

    .line 17170468
    .line 17170469
    if-ne v2, v3, :cond_2b

    .line 17170470
    .line 17170471
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170472
    .line 17170473
    .line 17170474
    goto :goto_91

    .line 17170475
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170476
    .line 17170477
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170478
    .line 17170479
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    throw p1

    .line 17170483
    :cond_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170484
    .line 17170485
    .line 17170486
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;

    .line 17170487
    .line 17170488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    .line 17170490
    .line 17170491
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->b:Liv7/c;

    .line 17170492
    .line 17170493
    invoke-virtual {p1}, Liv7/a;->isEmpty()Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v2

    .line 17170497
    if-eqz v2, :cond_48

    .line 17170498
    .line 17170499
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    goto :goto_4c

    .line 17170504
    :cond_48
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    :goto_4c
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v2

    .line 17170512
    xor-int/2addr v2, v3

    .line 17170513
    if-eqz v2, :cond_7d

    .line 17170514
    .line 17170515
    new-instance v0, Lcom/dragon/read/kmp/info/DlInfoProvider$a;

    .line 17170516
    .line 17170517
    invoke-direct {v0}, Lcom/dragon/read/kmp/info/DlInfoProvider$a;-><init>()V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    new-instance v0, Ljava/util/ArrayList;

    .line 17170525
    .line 17170526
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v1

    .line 17170530
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    :goto_69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v1

    .line 17170541
    if-eqz v1, :cond_df

    .line 17170542
    .line 17170543
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    check-cast v1, Lpw5/b;

    .line 17170548
    .line 17170549
    invoke-static {v1}, Lcom/dragon/read/kmp/info/a;->a(Lpw5/b;)Lkf5/a;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_69

    .line 17170557
    :cond_7d
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;

    .line 17170558
    .line 17170559
    iput v3, v0, Lcom/dragon/read/kmp/info/DlInfoProvider$getDownloadedInfo$1;->label:I

    .line 17170560
    .line 17170561
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-static {p1}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->c(Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;)Lcom/dragon/read/kmp/component/download/impl/info/data/b;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    iget-object p1, p1, Lcom/dragon/read/kmp/component/download/impl/info/data/b;->a:Lcu5/l1;

    .line 17170569
    .line 17170570
    invoke-interface {p1}, Lcu5/l1;->a()Ljava/util/List;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    if-ne p1, v1, :cond_91

    .line 17170575
    .line 17170576
    return-object v1

    .line 17170577
    :cond_91
    :goto_91
    check-cast p1, Ljava/util/List;

    .line 17170578
    .line 17170579
    new-instance v0, Ljava/util/ArrayList;

    .line 17170580
    .line 17170581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    :cond_9c
    :goto_9c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v1

    .line 17170592
    if-eqz v1, :cond_bd

    .line 17170593
    .line 17170594
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v1

    .line 17170598
    move-object v2, v1

    .line 17170599
    check-cast v2, Lpw5/b;

    .line 17170600
    .line 17170601
    iget v2, v2, Lpw5/b;->c:I

    .line 17170602
    .line 17170603
    sget-object v5, Lkf5/a;->b:Lkf5/a$a;

    .line 17170604
    .line 17170605
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170606
    .line 17170607
    .line 17170608
    sget v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 17170609
    .line 17170610
    if-ne v2, v5, :cond_b6

    .line 17170611
    .line 17170612
    const/4 v2, 0x1

    .line 17170613
    goto :goto_b7

    .line 17170614
    :cond_b6
    const/4 v2, 0x0

    .line 17170615
    :goto_b7
    if-eqz v2, :cond_9c

    .line 17170616
    .line 17170617
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170618
    .line 17170619
    .line 17170620
    goto :goto_9c

    .line 17170621
    :cond_bd
    new-instance p1, Ljava/util/ArrayList;

    .line 17170622
    .line 17170623
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170624
    .line 17170625
    .line 17170626
    move-result v1

    .line 17170627
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v0

    .line 17170634
    :goto_ca
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170635
    .line 17170636
    .line 17170637
    move-result v1

    .line 17170638
    if-eqz v1, :cond_de

    .line 17170639
    .line 17170640
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object v1

    .line 17170644
    check-cast v1, Lpw5/b;

    .line 17170645
    .line 17170646
    invoke-static {v1}, Lcom/dragon/read/kmp/info/a;->a(Lpw5/b;)Lkf5/a;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object v1

    .line 17170650
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170651
    .line 17170652
    .line 17170653
    goto :goto_ca

    .line 17170654
    :cond_de
    move-object v0, p1

    .line 17170655
    :cond_df
    return-object v0
.end method


.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lkf5/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/kmp/info/DlInfoProvider$getDownloadingInfo$1;

    .line 17170434
    if-eqz v0, :cond_13

    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/kmp/info/DlInfoProvider$getDownloadingInfo$1;

    .line 17170439
    iget v1, v0, Lcom/dragon/read/kmp/info/DlInfoProvider$getDownloadingInfo$1;->label:I

    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170443
    and-int v3, v1, v2

    .line 17170445
    if-eqz v3, :cond_13

    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/kmp/info/DlInfoProvider$getDownloadingInfo$1;->label:I

    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/info/DlInfoProvider$getDownloadingInfo$1;

    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/info/DlInfoProvider$getDownloadingInfo$1;-><init>(Lcom/dragon/read/kmp/info/DlInfoProvider;Lkotlin/coroutines/Continuation;)V

    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/info/DlInfoProvider$getDownloadingInfo$1;->result:Ljava/lang/Object;

    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/kmp/info/DlInfoProvider$getDownloadingInfo$1;->label:I

    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    const/16 v4, 0xa

    .line 17170467
    if-eqz v2, :cond_33

    .line 17170469
    if-ne v2, v3, :cond_2b

    .line 17170471
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170474
    goto :goto_91

    .line 17170475
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170477
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170479
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170482
    throw p1

    .line 17170483
    :cond_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170486
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;

    .line 17170488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->c:Liv7/c;

    .line 17170493
    invoke-virtual {p1}, Liv7/a;->isEmpty()Z

    .line 17170496
    move-result v2

    .line 17170497
    if-eqz v2, :cond_48

    .line 17170499
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170502
    move-result-object p1

    .line 17170503
    goto :goto_4c

    .line 17170504
    :cond_48
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170507
    move-result-object p1

    .line 17170508
    :goto_4c
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170511
    move-result v2

    .line 17170512
    xor-int/2addr v2, v3

    .line 17170513
    if-eqz v2, :cond_7d

    .line 17170515
    new-instance v0, Lcom/dragon/read/kmp/info/DlInfoProvider$b;

    .line 17170517
    invoke-direct {v0}, Lcom/dragon/read/kmp/info/DlInfoProvider$b;-><init>()V

    .line 17170520
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17170523
    move-result-object p1

    .line 17170524
    new-instance v0, Ljava/util/ArrayList;

    .line 17170526
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170529
    move-result v1

    .line 17170530
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170533
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170536
    move-result-object p1

    .line 17170537
    :goto_69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170540
    move-result v1

    .line 17170541
    if-eqz v1, :cond_df

    .line 17170543
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170546
    move-result-object v1

    .line 17170547
    check-cast v1, Lpw5/b;

    .line 17170549
    invoke-static {v1}, Lcom/dragon/read/kmp/info/a;->a(Lpw5/b;)Lkf5/a;

    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170556
    goto :goto_69

    .line 17170557
    :cond_7d
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;

    .line 17170559
    iput v3, v0, Lcom/dragon/read/kmp/info/DlInfoProvider$getDownloadingInfo$1;->label:I

    .line 17170561
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    invoke-static {p1}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->c(Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;)Lcom/dragon/read/kmp/component/download/impl/info/data/b;

    .line 17170567
    move-result-object p1

    .line 17170568
    iget-object p1, p1, Lcom/dragon/read/kmp/component/download/impl/info/data/b;->a:Lcu5/l1;

    .line 17170570
    invoke-interface {p1}, Lcu5/l1;->a()Ljava/util/List;

    .line 17170573
    move-result-object p1

    .line 17170574
    if-ne p1, v1, :cond_91

    .line 17170576
    return-object v1

    .line 17170577
    :cond_91
    :goto_91
    check-cast p1, Ljava/util/List;

    .line 17170579
    new-instance v0, Ljava/util/ArrayList;

    .line 17170581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170584
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170587
    move-result-object p1

    .line 17170588
    :cond_9c
    :goto_9c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170591
    move-result v1

    .line 17170592
    if-eqz v1, :cond_bd

    .line 17170594
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170597
    move-result-object v1

    .line 17170598
    move-object v2, v1

    .line 17170599
    check-cast v2, Lpw5/b;

    .line 17170601
    iget v2, v2, Lpw5/b;->c:I

    .line 17170603
    sget-object v5, Lkf5/a;->b:Lkf5/a$a;

    .line 17170605
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170608
    sget v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 17170610
    if-ne v2, v5, :cond_b6

    .line 17170612
    const/4 v2, 0x1

    .line 17170613
    goto :goto_b7

    .line 17170614
    :cond_b6
    const/4 v2, 0x0

    .line 17170615
    :goto_b7
    if-eqz v2, :cond_9c

    .line 17170617
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170620
    goto :goto_9c

    .line 17170621
    :cond_bd
    new-instance p1, Ljava/util/ArrayList;

    .line 17170623
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170626
    move-result v1

    .line 17170627
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170630
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170633
    move-result-object v0

    .line 17170634
    :goto_ca
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170637
    move-result v1

    .line 17170638
    if-eqz v1, :cond_de

    .line 17170640
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170643
    move-result-object v1

    .line 17170644
    check-cast v1, Lpw5/b;

    .line 17170646
    invoke-static {v1}, Lcom/dragon/read/kmp/info/a;->a(Lpw5/b;)Lkf5/a;

    .line 17170649
    move-result-object v1

    .line 17170650
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170653
    goto :goto_ca

    .line 17170654
    :cond_de
    move-object v0, p1

    .line 17170655
    :cond_df
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lkf5/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/kmp/info/DlInfoProvider$getDownloadingInfo$1;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_13

    .line 17170435
    .line 17170436
    move-object v0, p1

    .line 17170437
    check-cast v0, Lcom/dragon/read/kmp/info/DlInfoProvider$getDownloadingInfo$1;

    .line 17170438
    .line 17170439
    iget v1, v0, Lcom/dragon/read/kmp/info/DlInfoProvider$getDownloadingInfo$1;->label:I

    .line 17170440
    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170442
    .line 17170443
    and-int v3, v1, v2

    .line 17170444
    .line 17170445
    if-eqz v3, :cond_13

    .line 17170446
    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Lcom/dragon/read/kmp/info/DlInfoProvider$getDownloadingInfo$1;->label:I

    .line 17170449
    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/info/DlInfoProvider$getDownloadingInfo$1;

    .line 17170452
    .line 17170453
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/info/DlInfoProvider$getDownloadingInfo$1;-><init>(Lcom/dragon/read/kmp/info/DlInfoProvider;Lkotlin/coroutines/Continuation;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/kmp/info/DlInfoProvider$getDownloadingInfo$1;->result:Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Lcom/dragon/read/kmp/info/DlInfoProvider$getDownloadingInfo$1;->label:I

    .line 17170463
    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    const/16 v4, 0xa

    .line 17170466
    .line 17170467
    if-eqz v2, :cond_33

    .line 17170468
    .line 17170469
    if-ne v2, v3, :cond_2b

    .line 17170470
    .line 17170471
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170472
    .line 17170473
    .line 17170474
    goto :goto_91

    .line 17170475
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170476
    .line 17170477
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170478
    .line 17170479
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    throw p1

    .line 17170483
    :cond_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170484
    .line 17170485
    .line 17170486
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;

    .line 17170487
    .line 17170488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    .line 17170490
    .line 17170491
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlInfoCacheMgr;->c:Liv7/c;

    .line 17170492
    .line 17170493
    invoke-virtual {p1}, Liv7/a;->isEmpty()Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v2

    .line 17170497
    if-eqz v2, :cond_48

    .line 17170498
    .line 17170499
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    goto :goto_4c

    .line 17170504
    :cond_48
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    :goto_4c
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v2

    .line 17170512
    xor-int/2addr v2, v3

    .line 17170513
    if-eqz v2, :cond_7d

    .line 17170514
    .line 17170515
    new-instance v0, Lcom/dragon/read/kmp/info/DlInfoProvider$b;

    .line 17170516
    .line 17170517
    invoke-direct {v0}, Lcom/dragon/read/kmp/info/DlInfoProvider$b;-><init>()V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    new-instance v0, Ljava/util/ArrayList;

    .line 17170525
    .line 17170526
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v1

    .line 17170530
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    :goto_69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v1

    .line 17170541
    if-eqz v1, :cond_df

    .line 17170542
    .line 17170543
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    check-cast v1, Lpw5/b;

    .line 17170548
    .line 17170549
    invoke-static {v1}, Lcom/dragon/read/kmp/info/a;->a(Lpw5/b;)Lkf5/a;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_69

    .line 17170557
    :cond_7d
    sget-object p1, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->a:Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;

    .line 17170558
    .line 17170559
    iput v3, v0, Lcom/dragon/read/kmp/info/DlInfoProvider$getDownloadingInfo$1;->label:I

    .line 17170560
    .line 17170561
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-static {p1}, Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;->c(Lcom/dragon/read/kmp/component/download/impl/info/data/DlBookInfoServer;)Lcom/dragon/read/kmp/component/download/impl/info/data/b;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    iget-object p1, p1, Lcom/dragon/read/kmp/component/download/impl/info/data/b;->a:Lcu5/l1;

    .line 17170569
    .line 17170570
    invoke-interface {p1}, Lcu5/l1;->a()Ljava/util/List;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    if-ne p1, v1, :cond_91

    .line 17170575
    .line 17170576
    return-object v1

    .line 17170577
    :cond_91
    :goto_91
    check-cast p1, Ljava/util/List;

    .line 17170578
    .line 17170579
    new-instance v0, Ljava/util/ArrayList;

    .line 17170580
    .line 17170581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    :cond_9c
    :goto_9c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v1

    .line 17170592
    if-eqz v1, :cond_bd

    .line 17170593
    .line 17170594
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v1

    .line 17170598
    move-object v2, v1

    .line 17170599
    check-cast v2, Lpw5/b;

    .line 17170600
    .line 17170601
    iget v2, v2, Lpw5/b;->c:I

    .line 17170602
    .line 17170603
    sget-object v5, Lkf5/a;->b:Lkf5/a$a;

    .line 17170604
    .line 17170605
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170606
    .line 17170607
    .line 17170608
    sget v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->L:I

    .line 17170609
    .line 17170610
    if-ne v2, v5, :cond_b6

    .line 17170611
    .line 17170612
    const/4 v2, 0x1

    .line 17170613
    goto :goto_b7

    .line 17170614
    :cond_b6
    const/4 v2, 0x0

    .line 17170615
    :goto_b7
    if-eqz v2, :cond_9c

    .line 17170616
    .line 17170617
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170618
    .line 17170619
    .line 17170620
    goto :goto_9c

    .line 17170621
    :cond_bd
    new-instance p1, Ljava/util/ArrayList;

    .line 17170622
    .line 17170623
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170624
    .line 17170625
    .line 17170626
    move-result v1

    .line 17170627
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v0

    .line 17170634
    :goto_ca
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170635
    .line 17170636
    .line 17170637
    move-result v1

    .line 17170638
    if-eqz v1, :cond_de

    .line 17170639
    .line 17170640
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object v1

    .line 17170644
    check-cast v1, Lpw5/b;

    .line 17170645
    .line 17170646
    invoke-static {v1}, Lcom/dragon/read/kmp/info/a;->a(Lpw5/b;)Lkf5/a;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object v1

    .line 17170650
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170651
    .line 17170652
    .line 17170653
    goto :goto_ca

    .line 17170654
    :cond_de
    move-object v0, p1

    .line 17170655
    :cond_df
    return-object v0
.end method


