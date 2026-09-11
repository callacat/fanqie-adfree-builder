## classes3/f74/r3.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Ljava/util/ArrayList;

    .line 17170438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170441
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170443
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17170446
    move-result-object v2

    .line 17170447
    invoke-interface {v2}, Lof4/i0;->m()Ljava/util/List;

    .line 17170450
    move-result-object v2

    .line 17170451
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170454
    new-instance v2, Ljava/util/ArrayList;

    .line 17170456
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170459
    sget-object v3, Lmx5/c3;->a:Lmx5/c3;

    .line 17170461
    new-instance v4, Ljava/util/ArrayList;

    .line 17170463
    const/16 v5, 0xa

    .line 17170465
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170468
    move-result v5

    .line 17170469
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170472
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170475
    move-result-object v5

    .line 17170476
    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170479
    move-result v6

    .line 17170480
    if-eqz v6, :cond_3e

    .line 17170482
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170485
    move-result-object v6

    .line 17170486
    check-cast v6, Lby5/a;

    .line 17170488
    iget-object v6, v6, Lby5/a;->e:Ljava/lang/String;

    .line 17170490
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170493
    goto :goto_2c

    .line 17170494
    :cond_3e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    invoke-static {v4}, Lmx5/c3;->l(Ljava/util/List;)Ljava/util/List;

    .line 17170500
    move-result-object v3

    .line 17170501
    sget-object v4, Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;

    .line 17170503
    const/4 v5, 0x1

    .line 17170504
    if-eqz v4, :cond_52

    .line 17170506
    invoke-interface {v4}, Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;->enableMotionComic()Z

    .line 17170509
    move-result v4

    .line 17170510
    if-ne v4, v5, :cond_52

    .line 17170512
    const/4 v4, 0x1

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v4, 0x0

    .line 17170515
    :goto_53
    if-nez v4, :cond_58

    .line 17170517
    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170520
    :cond_58
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170523
    move-result-object v1

    .line 17170524
    :cond_5c
    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170527
    move-result v4

    .line 17170528
    if-eqz v4, :cond_bf

    .line 17170530
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170533
    move-result-object v4

    .line 17170534
    check-cast v4, Lby5/a;

    .line 17170536
    iget v6, v4, Lby5/a;->l:I

    .line 17170538
    sget-object v7, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170540
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170543
    move-result v7

    .line 17170544
    if-ne v6, v7, :cond_5c

    .line 17170546
    new-instance v6, Lm04/k;

    .line 17170548
    invoke-direct {v6, v4}, Lm04/k;-><init>(Lby5/a;)V

    .line 17170551
    sget-object v7, Lmx5/o2;->a:Lmx5/o2;

    .line 17170553
    iget-object v8, v4, Lby5/a;->e:Ljava/lang/String;

    .line 17170555
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    invoke-static {v8}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 17170561
    move-result v7

    .line 17170562
    iput-boolean v7, v6, Lm04/k;->g:Z

    .line 17170564
    move-object v7, v3

    .line 17170565
    check-cast v7, Ljava/util/ArrayList;

    .line 17170567
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170570
    move-result-object v7

    .line 17170571
    :cond_8b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17170574
    move-result v8

    .line 17170575
    if-eqz v8, :cond_a3

    .line 17170577
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170580
    move-result-object v8

    .line 17170581
    move-object v9, v8

    .line 17170582
    check-cast v9, Lau5/t1;

    .line 17170584
    iget-object v9, v9, Lau5/t1;->a:Ljava/lang/String;

    .line 17170586
    iget-object v10, v4, Lby5/a;->e:Ljava/lang/String;

    .line 17170588
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170591
    move-result v9

    .line 17170592
    if-eqz v9, :cond_8b

    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    const/4 v8, 0x0

    .line 17170596
    :goto_a4
    check-cast v8, Lau5/t1;

    .line 17170598
    if-eqz v8, :cond_bb

    .line 17170600
    iget v4, v8, Lau5/t1;->c:I

    .line 17170602
    iput v4, v6, Lm04/k;->c:I

    .line 17170604
    iget v4, v8, Lau5/t1;->d:I

    .line 17170606
    iput v4, v6, Lm04/k;->d:I

    .line 17170608
    iget-object v4, v8, Lau5/t1;->e:Ljava/lang/String;

    .line 17170610
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170613
    iput-object v4, v6, Lm04/k;->e:Ljava/lang/String;

    .line 17170615
    iget-wide v7, v8, Lau5/t1;->k:J

    .line 17170617
    iput-wide v7, v6, Lm04/k;->f:J

    .line 17170619
    :cond_bb
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170622
    goto :goto_5c

    .line 17170623
    :cond_bf
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170626
    move-result v0

    .line 17170627
    if-le v0, v5, :cond_cd

    .line 17170629
    new-instance v0, Lf74/u3;

    .line 17170631
    invoke-direct {v0}, Lf74/u3;-><init>()V

    .line 17170634
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17170637
    :cond_cd
    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170640
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170442
    .line 17170443
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    invoke-interface {v2}, Lof4/i0;->m()Ljava/util/List;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170452
    .line 17170453
    .line 17170454
    new-instance v2, Ljava/util/ArrayList;

    .line 17170455
    .line 17170456
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170457
    .line 17170458
    .line 17170459
    sget-object v3, Lmx5/c3;->a:Lmx5/c3;

    .line 17170460
    .line 17170461
    new-instance v4, Ljava/util/ArrayList;

    .line 17170462
    .line 17170463
    const/16 v5, 0xa

    .line 17170464
    .line 17170465
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v5

    .line 17170469
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v5

    .line 17170476
    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v6

    .line 17170480
    if-eqz v6, :cond_3e

    .line 17170481
    .line 17170482
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v6

    .line 17170486
    check-cast v6, Lby5/a;

    .line 17170487
    .line 17170488
    iget-object v6, v6, Lby5/a;->e:Ljava/lang/String;

    .line 17170489
    .line 17170490
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    goto :goto_2c

    .line 17170494
    :cond_3e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {v4}, Lmx5/c3;->l(Ljava/util/List;)Ljava/util/List;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v3

    .line 17170501
    sget-object v4, Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;

    .line 17170502
    .line 17170503
    const/4 v5, 0x1

    .line 17170504
    if-eqz v4, :cond_52

    .line 17170505
    .line 17170506
    invoke-interface {v4}, Lcom/dragon/read/component/biz/impl/brickservice/BsBookShelfConfigService;->enableMotionComic()Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v4

    .line 17170510
    if-ne v4, v5, :cond_52

    .line 17170511
    .line 17170512
    const/4 v4, 0x1

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    const/4 v4, 0x0

    .line 17170515
    :goto_53
    if-nez v4, :cond_58

    .line 17170516
    .line 17170517
    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170518
    .line 17170519
    .line 17170520
    :cond_58
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    :cond_5c
    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v4

    .line 17170528
    if-eqz v4, :cond_bf

    .line 17170529
    .line 17170530
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v4

    .line 17170534
    check-cast v4, Lby5/a;

    .line 17170535
    .line 17170536
    iget v6, v4, Lby5/a;->l:I

    .line 17170537
    .line 17170538
    sget-object v7, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170539
    .line 17170540
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v7

    .line 17170544
    if-ne v6, v7, :cond_5c

    .line 17170545
    .line 17170546
    new-instance v6, Lm04/k;

    .line 17170547
    .line 17170548
    invoke-direct {v6, v4}, Lm04/k;-><init>(Lby5/a;)V

    .line 17170549
    .line 17170550
    .line 17170551
    sget-object v7, Lmx5/o2;->a:Lmx5/o2;

    .line 17170552
    .line 17170553
    iget-object v8, v4, Lby5/a;->e:Ljava/lang/String;

    .line 17170554
    .line 17170555
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {v8}, Lmx5/o2;->e(Ljava/lang/String;)Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v7

    .line 17170562
    iput-boolean v7, v6, Lm04/k;->g:Z

    .line 17170563
    .line 17170564
    move-object v7, v3

    .line 17170565
    check-cast v7, Ljava/util/ArrayList;

    .line 17170566
    .line 17170567
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v7

    .line 17170571
    :cond_8b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v8

    .line 17170575
    if-eqz v8, :cond_a3

    .line 17170576
    .line 17170577
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v8

    .line 17170581
    move-object v9, v8

    .line 17170582
    check-cast v9, Lau5/t1;

    .line 17170583
    .line 17170584
    iget-object v9, v9, Lau5/t1;->a:Ljava/lang/String;

    .line 17170585
    .line 17170586
    iget-object v10, v4, Lby5/a;->e:Ljava/lang/String;

    .line 17170587
    .line 17170588
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v9

    .line 17170592
    if-eqz v9, :cond_8b

    .line 17170593
    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    const/4 v8, 0x0

    .line 17170596
    :goto_a4
    check-cast v8, Lau5/t1;

    .line 17170597
    .line 17170598
    if-eqz v8, :cond_bb

    .line 17170599
    .line 17170600
    iget v4, v8, Lau5/t1;->c:I

    .line 17170601
    .line 17170602
    iput v4, v6, Lm04/k;->c:I

    .line 17170603
    .line 17170604
    iget v4, v8, Lau5/t1;->d:I

    .line 17170605
    .line 17170606
    iput v4, v6, Lm04/k;->d:I

    .line 17170607
    .line 17170608
    iget-object v4, v8, Lau5/t1;->e:Ljava/lang/String;

    .line 17170609
    .line 17170610
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170611
    .line 17170612
    .line 17170613
    iput-object v4, v6, Lm04/k;->e:Ljava/lang/String;

    .line 17170614
    .line 17170615
    iget-wide v7, v8, Lau5/t1;->k:J

    .line 17170616
    .line 17170617
    iput-wide v7, v6, Lm04/k;->f:J

    .line 17170618
    .line 17170619
    :cond_bb
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170620
    .line 17170621
    .line 17170622
    goto :goto_5c

    .line 17170623
    :cond_bf
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17170624
    .line 17170625
    .line 17170626
    move-result v0

    .line 17170627
    if-le v0, v5, :cond_cd

    .line 17170628
    .line 17170629
    new-instance v0, Lf74/u3;

    .line 17170630
    .line 17170631
    invoke-direct {v0}, Lf74/u3;-><init>()V

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17170635
    .line 17170636
    .line 17170637
    :cond_cd
    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170638
    .line 17170639
    .line 17170640
    return-void
.end method


