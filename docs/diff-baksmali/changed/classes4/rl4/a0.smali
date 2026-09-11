## classes4/rl4/a0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lrl4/a0;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;

    .line 17170434
    iget-object v1, p0, Lrl4/a0;->b:Ljava/lang/String;

    .line 17170436
    check-cast p1, Lkotlin/Pair;

    .line 17170438
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170441
    move-result-object v2

    .line 17170442
    const-string v3, ""

    .line 17170444
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170447
    check-cast v2, Ljava/util/List;

    .line 17170449
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170452
    move-result-object p1

    .line 17170453
    check-cast p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;

    .line 17170455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    new-instance v4, Ljava/util/ArrayList;

    .line 17170460
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170463
    const/4 v5, 0x0

    .line 17170464
    if-eqz p1, :cond_2c

    .line 17170466
    sget-object v6, Laj4/c;->a:Laj4/c;

    .line 17170468
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    invoke-static {p1}, Laj4/c;->a(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)Laj4/b;

    .line 17170474
    move-result-object p1

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    move-object p1, v5

    .line 17170477
    :goto_2d
    const/4 v6, 0x1

    .line 17170478
    if-eqz p1, :cond_45

    .line 17170480
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170483
    move-result v7

    .line 17170484
    xor-int/2addr v7, v6

    .line 17170485
    if-eqz v7, :cond_45

    .line 17170487
    sget-object v7, Lst4/c;->a:Lst4/c;

    .line 17170489
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    invoke-static {p1, v1}, Lst4/c;->b(Laj4/b;Ljava/lang/String;)Lst4/c0;

    .line 17170495
    move-result-object v7

    .line 17170496
    if-eqz v7, :cond_45

    .line 17170498
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170501
    :cond_45
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170504
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170506
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170509
    move-result-object v2

    .line 17170510
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170516
    move-result-object v2

    .line 17170517
    new-instance v7, Lrl4/t;

    .line 17170519
    invoke-direct {v7}, Lrl4/t;-><init>()V

    .line 17170522
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17170525
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170528
    move-result v7

    .line 17170529
    xor-int/2addr v7, v6

    .line 17170530
    if-nez v7, :cond_6f

    .line 17170532
    if-eqz p1, :cond_69

    .line 17170534
    iget-object v7, p1, Laj4/b;->a:Laj4/b$a;

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object v7, v5

    .line 17170538
    :goto_6a
    if-eqz v7, :cond_6d

    .line 17170540
    goto :goto_6f

    .line 17170541
    :cond_6d
    const/4 v7, 0x0

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    :goto_6f
    const/4 v7, 0x1

    .line 17170544
    :goto_70
    if-eqz v7, :cond_e4

    .line 17170546
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170549
    move-result v7

    .line 17170550
    xor-int/2addr v6, v7

    .line 17170551
    if-eqz v6, :cond_8e

    .line 17170553
    new-instance p1, Lml4/r0;

    .line 17170555
    invoke-direct {p1}, Lml4/r0;-><init>()V

    .line 17170558
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->i:Ljava/lang/String;

    .line 17170560
    iput-object v3, p1, Lml4/r0;->a:Ljava/lang/String;

    .line 17170562
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170565
    new-instance p1, Lol4/h;

    .line 17170567
    invoke-direct {p1, v1, v4}, Lol4/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17170570
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170573
    goto :goto_e4

    .line 17170574
    :cond_8e
    if-eqz p1, :cond_92

    .line 17170576
    iget-object v5, p1, Laj4/b;->a:Laj4/b$a;

    .line 17170578
    :cond_92
    if-eqz v5, :cond_e4

    .line 17170580
    new-instance v1, Lml4/r0;

    .line 17170582
    invoke-direct {v1}, Lml4/r0;-><init>()V

    .line 17170585
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->h:Ljava/lang/String;

    .line 17170587
    iput-object v4, v1, Lml4/r0;->a:Ljava/lang/String;

    .line 17170589
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170592
    iget-object p1, p1, Laj4/b;->a:Laj4/b$a;

    .line 17170594
    sget-object v1, Lst4/c;->a:Lst4/c;

    .line 17170596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170599
    invoke-static {p1}, Lst4/c;->d(Laj4/b$a;)Ljava/util/List;

    .line 17170602
    move-result-object v1

    .line 17170603
    new-instance v4, Ljava/util/ArrayList;

    .line 17170605
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170608
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170611
    move-result-object v1

    .line 17170612
    :cond_b4
    :goto_b4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170615
    move-result v5

    .line 17170616
    if-eqz v5, :cond_c8

    .line 17170618
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170621
    move-result-object v5

    .line 17170622
    check-cast v5, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17170624
    iget-object v5, v5, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170626
    if-eqz v5, :cond_b4

    .line 17170628
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170631
    goto :goto_b4

    .line 17170632
    :cond_c8
    new-instance v1, Lnl4/d;

    .line 17170634
    if-eqz p1, :cond_d0

    .line 17170636
    iget-object v5, p1, Laj4/b$a;->e:Ljava/lang/String;

    .line 17170638
    if-nez v5, :cond_d1

    .line 17170640
    :cond_d0
    move-object v5, v3

    .line 17170641
    :cond_d1
    if-eqz p1, :cond_d9

    .line 17170643
    iget-object p1, p1, Laj4/b$a;->b:Ljava/lang/String;

    .line 17170645
    if-nez p1, :cond_d8

    .line 17170647
    goto :goto_d9

    .line 17170648
    :cond_d8
    move-object v3, p1

    .line 17170649
    :cond_d9
    :goto_d9
    new-instance p1, Lrl4/u;

    .line 17170651
    invoke-direct {p1, v0}, Lrl4/u;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;)V

    .line 17170654
    invoke-direct {v1, v5, v3, v4, p1}, Lnl4/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 17170657
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170660
    :cond_e4
    :goto_e4
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->g:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c$a;

    .line 17170662
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170665
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 17170668
    move-result-object p1

    .line 17170669
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170671
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170674
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170676
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lrl4/a0;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lrl4/a0;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    check-cast p1, Lkotlin/Pair;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    const-string v3, ""

    .line 17170443
    .line 17170444
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    check-cast v2, Ljava/util/List;

    .line 17170448
    .line 17170449
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    check-cast p1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;

    .line 17170454
    .line 17170455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    new-instance v4, Ljava/util/ArrayList;

    .line 17170459
    .line 17170460
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170461
    .line 17170462
    .line 17170463
    const/4 v5, 0x0

    .line 17170464
    if-eqz p1, :cond_2c

    .line 17170465
    .line 17170466
    sget-object v6, Laj4/c;->a:Laj4/c;

    .line 17170467
    .line 17170468
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-static {p1}, Laj4/c;->a(Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;)Laj4/b;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    move-object p1, v5

    .line 17170477
    :goto_2d
    const/4 v6, 0x1

    .line 17170478
    if-eqz p1, :cond_45

    .line 17170479
    .line 17170480
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v7

    .line 17170484
    xor-int/2addr v7, v6

    .line 17170485
    if-eqz v7, :cond_45

    .line 17170486
    .line 17170487
    sget-object v7, Lst4/c;->a:Lst4/c;

    .line 17170488
    .line 17170489
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {p1, v1}, Lst4/c;->b(Laj4/b;Ljava/lang/String;)Lst4/c0;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v7

    .line 17170496
    if-eqz v7, :cond_45

    .line 17170497
    .line 17170498
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    :cond_45
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170505
    .line 17170506
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v2

    .line 17170510
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v2

    .line 17170517
    new-instance v7, Lrl4/t;

    .line 17170518
    .line 17170519
    invoke-direct {v7}, Lrl4/t;-><init>()V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v7

    .line 17170529
    xor-int/2addr v7, v6

    .line 17170530
    if-nez v7, :cond_6f

    .line 17170531
    .line 17170532
    if-eqz p1, :cond_69

    .line 17170533
    .line 17170534
    iget-object v7, p1, Laj4/b;->a:Laj4/b$a;

    .line 17170535
    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object v7, v5

    .line 17170538
    :goto_6a
    if-eqz v7, :cond_6d

    .line 17170539
    .line 17170540
    goto :goto_6f

    .line 17170541
    :cond_6d
    const/4 v7, 0x0

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    :goto_6f
    const/4 v7, 0x1

    .line 17170544
    :goto_70
    if-eqz v7, :cond_e4

    .line 17170545
    .line 17170546
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v7

    .line 17170550
    xor-int/2addr v6, v7

    .line 17170551
    if-eqz v6, :cond_8e

    .line 17170552
    .line 17170553
    new-instance p1, Lml4/r0;

    .line 17170554
    .line 17170555
    invoke-direct {p1}, Lml4/r0;-><init>()V

    .line 17170556
    .line 17170557
    .line 17170558
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->i:Ljava/lang/String;

    .line 17170559
    .line 17170560
    iput-object v3, p1, Lml4/r0;->a:Ljava/lang/String;

    .line 17170561
    .line 17170562
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    new-instance p1, Lol4/h;

    .line 17170566
    .line 17170567
    invoke-direct {p1, v1, v4}, Lol4/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_e4

    .line 17170574
    :cond_8e
    if-eqz p1, :cond_92

    .line 17170575
    .line 17170576
    iget-object v5, p1, Laj4/b;->a:Laj4/b$a;

    .line 17170577
    .line 17170578
    :cond_92
    if-eqz v5, :cond_e4

    .line 17170579
    .line 17170580
    new-instance v1, Lml4/r0;

    .line 17170581
    .line 17170582
    invoke-direct {v1}, Lml4/r0;-><init>()V

    .line 17170583
    .line 17170584
    .line 17170585
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->h:Ljava/lang/String;

    .line 17170586
    .line 17170587
    iput-object v4, v1, Lml4/r0;->a:Ljava/lang/String;

    .line 17170588
    .line 17170589
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170590
    .line 17170591
    .line 17170592
    iget-object p1, p1, Laj4/b;->a:Laj4/b$a;

    .line 17170593
    .line 17170594
    sget-object v1, Lst4/c;->a:Lst4/c;

    .line 17170595
    .line 17170596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-static {p1}, Lst4/c;->d(Laj4/b$a;)Ljava/util/List;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v1

    .line 17170603
    new-instance v4, Ljava/util/ArrayList;

    .line 17170604
    .line 17170605
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v1

    .line 17170612
    :cond_b4
    :goto_b4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v5

    .line 17170616
    if-eqz v5, :cond_c8

    .line 17170617
    .line 17170618
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v5

    .line 17170622
    check-cast v5, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17170623
    .line 17170624
    iget-object v5, v5, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170625
    .line 17170626
    if-eqz v5, :cond_b4

    .line 17170627
    .line 17170628
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170629
    .line 17170630
    .line 17170631
    goto :goto_b4

    .line 17170632
    :cond_c8
    new-instance v1, Lnl4/d;

    .line 17170633
    .line 17170634
    if-eqz p1, :cond_d0

    .line 17170635
    .line 17170636
    iget-object v5, p1, Laj4/b$a;->e:Ljava/lang/String;

    .line 17170637
    .line 17170638
    if-nez v5, :cond_d1

    .line 17170639
    .line 17170640
    :cond_d0
    move-object v5, v3

    .line 17170641
    :cond_d1
    if-eqz p1, :cond_d9

    .line 17170642
    .line 17170643
    iget-object p1, p1, Laj4/b$a;->b:Ljava/lang/String;

    .line 17170644
    .line 17170645
    if-nez p1, :cond_d8

    .line 17170646
    .line 17170647
    goto :goto_d9

    .line 17170648
    :cond_d8
    move-object v3, p1

    .line 17170649
    :cond_d9
    :goto_d9
    new-instance p1, Lrl4/u;

    .line 17170650
    .line 17170651
    invoke-direct {p1, v0}, Lrl4/u;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;)V

    .line 17170652
    .line 17170653
    .line 17170654
    invoke-direct {v1, v5, v3, v4, p1}, Lnl4/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 17170655
    .line 17170656
    .line 17170657
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170658
    .line 17170659
    .line 17170660
    :cond_e4
    :goto_e4
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->g:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c$a;

    .line 17170661
    .line 17170662
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170663
    .line 17170664
    .line 17170665
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 17170666
    .line 17170667
    .line 17170668
    move-result-object p1

    .line 17170669
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/c;->c:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170670
    .line 17170671
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17170672
    .line 17170673
    .line 17170674
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170675
    .line 17170676
    return-object p1
.end method


