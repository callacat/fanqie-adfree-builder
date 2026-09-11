## classes3/f74/t3.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170438
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-interface {v1}, Lof4/i0;->C()Lio/reactivex/Single;

    .line 17170445
    move-result-object v1

    .line 17170446
    invoke-virtual {v1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17170449
    move-result-object v1

    .line 17170450
    check-cast v1, Ljava/util/List;

    .line 17170452
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170455
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170458
    move-result v2

    .line 17170459
    const/4 v3, 0x1

    .line 17170460
    xor-int/2addr v2, v3

    .line 17170461
    if-eqz v2, :cond_e7

    .line 17170463
    const/4 v2, 0x0

    .line 17170464
    :try_start_20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170467
    move-result-object v4

    .line 17170468
    :cond_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170471
    move-result v5

    .line 17170472
    if-eqz v5, :cond_71

    .line 17170474
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170477
    move-result-object v5

    .line 17170478
    move-object v6, v5

    .line 17170479
    check-cast v6, Lby5/a;

    .line 17170481
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170484
    move-result-object v7

    .line 17170485
    invoke-virtual {v7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170488
    move-result-object v7

    .line 17170489
    const v8, 0x7f080074

    .line 17170492
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17170495
    move-result v7

    .line 17170496
    if-eqz v7, :cond_4d

    .line 17170498
    iget v6, v6, Lby5/a;->l:I

    .line 17170500
    sget-object v7, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170502
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170505
    move-result v7

    .line 17170506
    if-eq v6, v7, :cond_6d

    .line 17170508
    goto :goto_6b

    .line 17170509
    :cond_4d
    iget v7, v6, Lby5/a;->l:I

    .line 17170511
    sget-object v8, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170513
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170516
    move-result v8

    .line 17170517
    if-eq v7, v8, :cond_6d

    .line 17170519
    iget v7, v6, Lby5/a;->l:I

    .line 17170521
    sget-object v8, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170523
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170526
    move-result v8

    .line 17170527
    if-eq v7, v8, :cond_6d

    .line 17170529
    iget v6, v6, Lby5/a;->l:I

    .line 17170531
    sget-object v7, Lcom/dragon/read/rpc/model/VideoContentType;->Video1ColPushBookVideo:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170533
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170536
    move-result v7

    .line 17170537
    if-eq v6, v7, :cond_6d

    .line 17170539
    :goto_6b
    const/4 v6, 0x1

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    const/4 v6, 0x0

    .line 17170542
    :goto_6e
    if-eqz v6, :cond_24

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    move-object v5, v2

    .line 17170546
    :goto_72
    check-cast v5, Lby5/a;
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_74} :catch_75

    .line 17170548
    goto :goto_7c

    .line 17170549
    :catch_75
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170552
    move-result-object v1

    .line 17170553
    move-object v5, v1

    .line 17170554
    check-cast v5, Lby5/a;

    .line 17170556
    :goto_7c
    if-nez v5, :cond_86

    .line 17170558
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170561
    move-result-object v0

    .line 17170562
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170565
    goto :goto_ee

    .line 17170566
    :cond_86
    new-instance v1, Lcom/dragon/read/pages/video/model/a;

    .line 17170568
    invoke-direct {v1, v5}, Lcom/dragon/read/pages/video/model/a;-><init>(Lby5/a;)V

    .line 17170571
    iget v4, v5, Lby5/a;->t:I

    .line 17170573
    iput v4, v1, Lcom/dragon/read/pages/video/model/a;->i:I

    .line 17170575
    sget-object v4, Lmx5/c3;->a:Lmx5/c3;

    .line 17170577
    new-array v6, v3, [Ljava/lang/String;

    .line 17170579
    iget-object v7, v5, Lby5/a;->e:Ljava/lang/String;

    .line 17170581
    aput-object v7, v6, v0

    .line 17170583
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170586
    move-result-object v6

    .line 17170587
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170590
    invoke-static {v6}, Lmx5/c3;->l(Ljava/util/List;)Ljava/util/List;

    .line 17170593
    move-result-object v4

    .line 17170594
    check-cast v4, Ljava/util/ArrayList;

    .line 17170596
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170599
    move-result-object v4

    .line 17170600
    :cond_a8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170603
    move-result v6

    .line 17170604
    if-eqz v6, :cond_c0

    .line 17170606
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170609
    move-result-object v6

    .line 17170610
    move-object v7, v6

    .line 17170611
    check-cast v7, Lau5/t1;

    .line 17170613
    iget-object v7, v7, Lau5/t1;->a:Ljava/lang/String;

    .line 17170615
    iget-object v8, v5, Lby5/a;->e:Ljava/lang/String;

    .line 17170617
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170620
    move-result v7

    .line 17170621
    if-eqz v7, :cond_a8

    .line 17170623
    move-object v2, v6

    .line 17170624
    :cond_c0
    check-cast v2, Lau5/t1;

    .line 17170626
    if-eqz v2, :cond_db

    .line 17170628
    iget v4, v2, Lau5/t1;->d:I

    .line 17170630
    iput v4, v1, Lcom/dragon/read/pages/video/model/a;->j:I

    .line 17170632
    iget-object v4, v2, Lau5/t1;->e:Ljava/lang/String;

    .line 17170634
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170637
    iput-object v4, v1, Lcom/dragon/read/pages/video/model/a;->k:Ljava/lang/String;

    .line 17170639
    iget-wide v6, v2, Lau5/t1;->k:J

    .line 17170641
    iput-wide v6, v1, Lcom/dragon/read/pages/video/model/a;->l:J

    .line 17170643
    iget-object v2, v2, Lau5/t1;->a:Ljava/lang/String;

    .line 17170645
    iput-object v2, v1, Lcom/dragon/read/pages/video/model/a;->m:Ljava/lang/String;

    .line 17170647
    iget v2, v5, Lby5/a;->l:I

    .line 17170649
    iput v2, v1, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 17170651
    :cond_db
    new-array v2, v3, [Lcom/dragon/read/pages/video/model/a;

    .line 17170653
    aput-object v1, v2, v0

    .line 17170655
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170658
    move-result-object v0

    .line 17170659
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170662
    goto :goto_ee

    .line 17170663
    :cond_e7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170666
    move-result-object v0

    .line 17170667
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170670
    :goto_ee
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170437
    .line 17170438
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-interface {v1}, Lof4/i0;->C()Lio/reactivex/Single;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    invoke-virtual {v1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    check-cast v1, Ljava/util/List;

    .line 17170451
    .line 17170452
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v2

    .line 17170459
    const/4 v3, 0x1

    .line 17170460
    xor-int/2addr v2, v3

    .line 17170461
    if-eqz v2, :cond_e7

    .line 17170462
    .line 17170463
    const/4 v2, 0x0

    .line 17170464
    :try_start_20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v4

    .line 17170468
    :cond_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v5

    .line 17170472
    if-eqz v5, :cond_71

    .line 17170473
    .line 17170474
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v5

    .line 17170478
    move-object v6, v5

    .line 17170479
    check-cast v6, Lby5/a;

    .line 17170480
    .line 17170481
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v7

    .line 17170485
    invoke-virtual {v7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v7

    .line 17170489
    const v8, 0x7f080074

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v7

    .line 17170496
    if-eqz v7, :cond_4d

    .line 17170497
    .line 17170498
    iget v6, v6, Lby5/a;->l:I

    .line 17170499
    .line 17170500
    sget-object v7, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170501
    .line 17170502
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v7

    .line 17170506
    if-eq v6, v7, :cond_6d

    .line 17170507
    .line 17170508
    goto :goto_6b

    .line 17170509
    :cond_4d
    iget v7, v6, Lby5/a;->l:I

    .line 17170510
    .line 17170511
    sget-object v8, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170512
    .line 17170513
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v8

    .line 17170517
    if-eq v7, v8, :cond_6d

    .line 17170518
    .line 17170519
    iget v7, v6, Lby5/a;->l:I

    .line 17170520
    .line 17170521
    sget-object v8, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170522
    .line 17170523
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v8

    .line 17170527
    if-eq v7, v8, :cond_6d

    .line 17170528
    .line 17170529
    iget v6, v6, Lby5/a;->l:I

    .line 17170530
    .line 17170531
    sget-object v7, Lcom/dragon/read/rpc/model/VideoContentType;->Video1ColPushBookVideo:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170532
    .line 17170533
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v7

    .line 17170537
    if-eq v6, v7, :cond_6d

    .line 17170538
    .line 17170539
    :goto_6b
    const/4 v6, 0x1

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    const/4 v6, 0x0

    .line 17170542
    :goto_6e
    if-eqz v6, :cond_24

    .line 17170543
    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    move-object v5, v2

    .line 17170546
    :goto_72
    check-cast v5, Lby5/a;
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_74} :catch_75

    .line 17170547
    .line 17170548
    goto :goto_7c

    .line 17170549
    :catch_75
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    move-object v5, v1

    .line 17170554
    check-cast v5, Lby5/a;

    .line 17170555
    .line 17170556
    :goto_7c
    if-nez v5, :cond_86

    .line 17170557
    .line 17170558
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0

    .line 17170562
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_ee

    .line 17170566
    :cond_86
    new-instance v1, Lcom/dragon/read/pages/video/model/a;

    .line 17170567
    .line 17170568
    invoke-direct {v1, v5}, Lcom/dragon/read/pages/video/model/a;-><init>(Lby5/a;)V

    .line 17170569
    .line 17170570
    .line 17170571
    iget v4, v5, Lby5/a;->t:I

    .line 17170572
    .line 17170573
    iput v4, v1, Lcom/dragon/read/pages/video/model/a;->i:I

    .line 17170574
    .line 17170575
    sget-object v4, Lmx5/c3;->a:Lmx5/c3;

    .line 17170576
    .line 17170577
    new-array v6, v3, [Ljava/lang/String;

    .line 17170578
    .line 17170579
    iget-object v7, v5, Lby5/a;->e:Ljava/lang/String;

    .line 17170580
    .line 17170581
    aput-object v7, v6, v0

    .line 17170582
    .line 17170583
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v6

    .line 17170587
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-static {v6}, Lmx5/c3;->l(Ljava/util/List;)Ljava/util/List;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v4

    .line 17170594
    check-cast v4, Ljava/util/ArrayList;

    .line 17170595
    .line 17170596
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v4

    .line 17170600
    :cond_a8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v6

    .line 17170604
    if-eqz v6, :cond_c0

    .line 17170605
    .line 17170606
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v6

    .line 17170610
    move-object v7, v6

    .line 17170611
    check-cast v7, Lau5/t1;

    .line 17170612
    .line 17170613
    iget-object v7, v7, Lau5/t1;->a:Ljava/lang/String;

    .line 17170614
    .line 17170615
    iget-object v8, v5, Lby5/a;->e:Ljava/lang/String;

    .line 17170616
    .line 17170617
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170618
    .line 17170619
    .line 17170620
    move-result v7

    .line 17170621
    if-eqz v7, :cond_a8

    .line 17170622
    .line 17170623
    move-object v2, v6

    .line 17170624
    :cond_c0
    check-cast v2, Lau5/t1;

    .line 17170625
    .line 17170626
    if-eqz v2, :cond_db

    .line 17170627
    .line 17170628
    iget v4, v2, Lau5/t1;->d:I

    .line 17170629
    .line 17170630
    iput v4, v1, Lcom/dragon/read/pages/video/model/a;->j:I

    .line 17170631
    .line 17170632
    iget-object v4, v2, Lau5/t1;->e:Ljava/lang/String;

    .line 17170633
    .line 17170634
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170635
    .line 17170636
    .line 17170637
    iput-object v4, v1, Lcom/dragon/read/pages/video/model/a;->k:Ljava/lang/String;

    .line 17170638
    .line 17170639
    iget-wide v6, v2, Lau5/t1;->k:J

    .line 17170640
    .line 17170641
    iput-wide v6, v1, Lcom/dragon/read/pages/video/model/a;->l:J

    .line 17170642
    .line 17170643
    iget-object v2, v2, Lau5/t1;->a:Ljava/lang/String;

    .line 17170644
    .line 17170645
    iput-object v2, v1, Lcom/dragon/read/pages/video/model/a;->m:Ljava/lang/String;

    .line 17170646
    .line 17170647
    iget v2, v5, Lby5/a;->l:I

    .line 17170648
    .line 17170649
    iput v2, v1, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 17170650
    .line 17170651
    :cond_db
    new-array v2, v3, [Lcom/dragon/read/pages/video/model/a;

    .line 17170652
    .line 17170653
    aput-object v1, v2, v0

    .line 17170654
    .line 17170655
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170656
    .line 17170657
    .line 17170658
    move-result-object v0

    .line 17170659
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170660
    .line 17170661
    .line 17170662
    goto :goto_ee

    .line 17170663
    :cond_e7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170664
    .line 17170665
    .line 17170666
    move-result-object v0

    .line 17170667
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170668
    .line 17170669
    .line 17170670
    :goto_ee
    return-void
.end method


