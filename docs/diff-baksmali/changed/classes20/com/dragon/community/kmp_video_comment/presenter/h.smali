## classes20/com/dragon/community/kmp_video_comment/presenter/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/presenter/h;->a:Lcom/dragon/community/kmp_video_comment/presenter/u;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/presenter/h;->b:Lmp2/a;

    .line 17170436
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/presenter/h;->c:Lkotlin/jvm/functions/Function1;

    .line 17170438
    check-cast p1, Loa6/i0;

    .line 17170440
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_comment/presenter/u;->e()Lmb2/k;

    .line 17170443
    move-result-object v3

    .line 17170444
    const-string v4, "\u89c6\u9891\u8bc4\u8bba\u5217\u8868\u66f4\u591a\u52a0\u8f7d\u6210\u529f"

    .line 17170446
    invoke-virtual {v3, v4}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17170449
    invoke-virtual {v1}, Lmp2/a;->e()V

    .line 17170452
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/presenter/u;->h:Lcom/dragon/community/kmp_video_comment/j;

    .line 17170454
    if-eqz v0, :cond_86

    .line 17170456
    iget-object v1, p1, Loa6/i0;->a:Ljava/util/List;

    .line 17170458
    sget-object v3, Lpp2/t;->a:Lpp2/t;

    .line 17170460
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp_video_comment/j;->x(Ljava/util/List;)Ljava/util/List;

    .line 17170463
    move-result-object v1

    .line 17170464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    invoke-static {v1}, Lpp2/t;->j(Ljava/util/List;)Ljava/util/List;

    .line 17170470
    move-result-object v1

    .line 17170471
    new-instance v3, Ljava/util/ArrayList;

    .line 17170473
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170476
    check-cast v1, Ljava/util/ArrayList;

    .line 17170478
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170481
    move-result-object v1

    .line 17170482
    :cond_32
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170485
    move-result v4

    .line 17170486
    if-eqz v4, :cond_4f

    .line 17170488
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170491
    move-result-object v4

    .line 17170492
    move-object v5, v4

    .line 17170493
    check-cast v5, Lip2/l0;

    .line 17170495
    iget-object v6, v0, Lcom/dragon/community/kmp_video_comment/j;->j:Ljava/util/HashSet;

    .line 17170497
    iget-object v5, v5, Lwn2/t;->b:Ljava/lang/String;

    .line 17170499
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170502
    move-result v5

    .line 17170503
    xor-int/lit8 v5, v5, 0x1

    .line 17170505
    if-eqz v5, :cond_32

    .line 17170507
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170510
    goto :goto_32

    .line 17170511
    :cond_4f
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/j;->j:Ljava/util/HashSet;

    .line 17170513
    new-instance v4, Ljava/util/ArrayList;

    .line 17170515
    const/16 v5, 0xa

    .line 17170517
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170520
    move-result v5

    .line 17170521
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170524
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170527
    move-result-object v5

    .line 17170528
    :goto_60
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170531
    move-result v6

    .line 17170532
    if-eqz v6, :cond_72

    .line 17170534
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170537
    move-result-object v6

    .line 17170538
    check-cast v6, Lip2/l0;

    .line 17170540
    iget-object v6, v6, Lwn2/t;->b:Ljava/lang/String;

    .line 17170542
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170545
    goto :goto_60

    .line 17170546
    :cond_72
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 17170549
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/j;->e:Lip2/m0;

    .line 17170551
    invoke-virtual {v1, v3}, Lip2/m0;->addAll(Ljava/util/Collection;)Z

    .line 17170554
    invoke-virtual {v0, v3}, Lcom/dragon/community/kmp_video_comment/j;->w(Ljava/util/List;)V

    .line 17170557
    invoke-virtual {v0, v3}, Lcom/dragon/community/kmp_video_comment/j;->d(Ljava/util/List;)Ljava/util/List;

    .line 17170560
    move-result-object v1

    .line 17170561
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp_video_comment/j;->v(Ljava/util/List;)Ljava/util/List;

    .line 17170564
    move-result-object v0

    .line 17170565
    goto :goto_8b

    .line 17170566
    :cond_86
    new-instance v0, Ljava/util/ArrayList;

    .line 17170568
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170571
    :goto_8b
    sget-object v1, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 17170573
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170576
    sget-object v1, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 17170578
    iget-object v1, v1, Lep2/d;->a:Lep2/c;

    .line 17170580
    invoke-interface {v1}, Lep2/c;->J()Z

    .line 17170583
    move-result v1

    .line 17170584
    if-eqz v1, :cond_a2

    .line 17170586
    sget-object v1, Lkp2/b;->a:Lkp2/b;

    .line 17170588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170591
    invoke-static {v0}, Lkp2/b;->a(Ljava/util/List;)V

    .line 17170594
    :cond_a2
    new-instance v1, Lzo2/e;

    .line 17170596
    iget-object p1, p1, Loa6/i0;->b:Loa6/t2;

    .line 17170598
    if-eqz p1, :cond_ab

    .line 17170600
    iget-object v3, p1, Loa6/t2;->c:Ljava/lang/String;

    .line 17170602
    goto :goto_ac

    .line 17170603
    :cond_ab
    const/4 v3, 0x0

    .line 17170604
    :goto_ac
    if-eqz p1, :cond_b7

    .line 17170606
    iget-object p1, p1, Loa6/t2;->b:Ljava/lang/Boolean;

    .line 17170608
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170610
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170613
    move-result p1

    .line 17170614
    goto :goto_b8

    .line 17170615
    :cond_b7
    const/4 p1, 0x0

    .line 17170616
    :goto_b8
    invoke-direct {v1, v0, v3, p1}, Lzo2/e;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 17170619
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170622
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170624
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/presenter/h;->a:Lcom/dragon/community/kmp_video_comment/presenter/u;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/community/kmp_video_comment/presenter/h;->b:Lmp2/a;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/community/kmp_video_comment/presenter/h;->c:Lkotlin/jvm/functions/Function1;

    .line 17170437
    .line 17170438
    check-cast p1, Loa6/i0;

    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_comment/presenter/u;->e()Lmb2/k;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v3

    .line 17170444
    const-string v4, "\u89c6\u9891\u8bc4\u8bba\u5217\u8868\u66f4\u591a\u52a0\u8f7d\u6210\u529f"

    .line 17170445
    .line 17170446
    invoke-virtual {v3, v4}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v1}, Lmp2/a;->e()V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object v0, v0, Lcom/dragon/community/kmp_video_comment/presenter/u;->h:Lcom/dragon/community/kmp_video_comment/j;

    .line 17170453
    .line 17170454
    if-eqz v0, :cond_86

    .line 17170455
    .line 17170456
    iget-object v1, p1, Loa6/i0;->a:Ljava/util/List;

    .line 17170457
    .line 17170458
    sget-object v3, Lpp2/t;->a:Lpp2/t;

    .line 17170459
    .line 17170460
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp_video_comment/j;->x(Ljava/util/List;)Ljava/util/List;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {v1}, Lpp2/t;->j(Ljava/util/List;)Ljava/util/List;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    new-instance v3, Ljava/util/ArrayList;

    .line 17170472
    .line 17170473
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170474
    .line 17170475
    .line 17170476
    check-cast v1, Ljava/util/ArrayList;

    .line 17170477
    .line 17170478
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    :cond_32
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v4

    .line 17170486
    if-eqz v4, :cond_4f

    .line 17170487
    .line 17170488
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v4

    .line 17170492
    move-object v5, v4

    .line 17170493
    check-cast v5, Lip2/l0;

    .line 17170494
    .line 17170495
    iget-object v6, v0, Lcom/dragon/community/kmp_video_comment/j;->j:Ljava/util/HashSet;

    .line 17170496
    .line 17170497
    iget-object v5, v5, Lwn2/t;->b:Ljava/lang/String;

    .line 17170498
    .line 17170499
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v5

    .line 17170503
    xor-int/lit8 v5, v5, 0x1

    .line 17170504
    .line 17170505
    if-eqz v5, :cond_32

    .line 17170506
    .line 17170507
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_32

    .line 17170511
    :cond_4f
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/j;->j:Ljava/util/HashSet;

    .line 17170512
    .line 17170513
    new-instance v4, Ljava/util/ArrayList;

    .line 17170514
    .line 17170515
    const/16 v5, 0xa

    .line 17170516
    .line 17170517
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v5

    .line 17170521
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v5

    .line 17170528
    :goto_60
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v6

    .line 17170532
    if-eqz v6, :cond_72

    .line 17170533
    .line 17170534
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v6

    .line 17170538
    check-cast v6, Lip2/l0;

    .line 17170539
    .line 17170540
    iget-object v6, v6, Lwn2/t;->b:Ljava/lang/String;

    .line 17170541
    .line 17170542
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_60

    .line 17170546
    :cond_72
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v1, v0, Lcom/dragon/community/kmp_video_comment/j;->e:Lip2/m0;

    .line 17170550
    .line 17170551
    invoke-virtual {v1, v3}, Lip2/m0;->addAll(Ljava/util/Collection;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v0, v3}, Lcom/dragon/community/kmp_video_comment/j;->w(Ljava/util/List;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v0, v3}, Lcom/dragon/community/kmp_video_comment/j;->d(Ljava/util/List;)Ljava/util/List;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    invoke-virtual {v0, v1}, Lcom/dragon/community/kmp_video_comment/j;->v(Ljava/util/List;)Ljava/util/List;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    goto :goto_8b

    .line 17170566
    :cond_86
    new-instance v0, Ljava/util/ArrayList;

    .line 17170567
    .line 17170568
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170569
    .line 17170570
    .line 17170571
    :goto_8b
    sget-object v1, Lcom/dragon/community/kmp_video_comment/z;->a:Lcom/dragon/community/kmp_video_comment/z;

    .line 17170572
    .line 17170573
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170574
    .line 17170575
    .line 17170576
    sget-object v1, Lcom/dragon/community/kmp_video_comment/z;->b:Lep2/d;

    .line 17170577
    .line 17170578
    iget-object v1, v1, Lep2/d;->a:Lep2/c;

    .line 17170579
    .line 17170580
    invoke-interface {v1}, Lep2/c;->J()Z

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v1

    .line 17170584
    if-eqz v1, :cond_a2

    .line 17170585
    .line 17170586
    sget-object v1, Lkp2/b;->a:Lkp2/b;

    .line 17170587
    .line 17170588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-static {v0}, Lkp2/b;->a(Ljava/util/List;)V

    .line 17170592
    .line 17170593
    .line 17170594
    :cond_a2
    new-instance v1, Lzo2/e;

    .line 17170595
    .line 17170596
    iget-object p1, p1, Loa6/i0;->b:Loa6/t2;

    .line 17170597
    .line 17170598
    if-eqz p1, :cond_ab

    .line 17170599
    .line 17170600
    iget-object v3, p1, Loa6/t2;->c:Ljava/lang/String;

    .line 17170601
    .line 17170602
    goto :goto_ac

    .line 17170603
    :cond_ab
    const/4 v3, 0x0

    .line 17170604
    :goto_ac
    if-eqz p1, :cond_b7

    .line 17170605
    .line 17170606
    iget-object p1, p1, Loa6/t2;->b:Ljava/lang/Boolean;

    .line 17170607
    .line 17170608
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170609
    .line 17170610
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170611
    .line 17170612
    .line 17170613
    move-result p1

    .line 17170614
    goto :goto_b8

    .line 17170615
    :cond_b7
    const/4 p1, 0x0

    .line 17170616
    :goto_b8
    invoke-direct {v1, v0, v3, p1}, Lzo2/e;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170620
    .line 17170621
    .line 17170622
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170623
    .line 17170624
    return-object p1
.end method


