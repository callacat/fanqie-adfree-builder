## classes5/com/dragon/read/kmp/profile/collectionfolder/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/x;->a:Lcom/dragon/read/kmp/profile/collectionfolder/z;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/x;->b:Ljava/lang/String;

    .line 17170436
    check-cast p1, Lcom/dragon/read/kmp/profile/collectionfolder/b0;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    iget-object v3, p1, Lcom/dragon/read/kmp/profile/collectionfolder/b0;->a:Ljava/util/List;

    .line 17170444
    iget-boolean v4, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->d:Z

    .line 17170446
    const-string v5, ""

    .line 17170448
    if-eqz v4, :cond_b8

    .line 17170450
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17170453
    move-result v4

    .line 17170454
    if-eqz v4, :cond_1a

    .line 17170456
    goto/16 :goto_b8

    .line 17170458
    :cond_1a
    new-instance v4, Ljava/util/ArrayList;

    .line 17170460
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170463
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170466
    move-result-object v3

    .line 17170467
    :cond_23
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170470
    move-result v6

    .line 17170471
    const/4 v7, 0x0

    .line 17170472
    if-eqz v6, :cond_5f

    .line 17170474
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170477
    move-result-object v6

    .line 17170478
    check-cast v6, Lcom/bytedance/kmp/reading/model/l1;

    .line 17170480
    iget-object v8, v6, Lcom/bytedance/kmp/reading/model/l1;->f:Lcom/bytedance/kmp/reading/model/q8;

    .line 17170482
    if-nez v8, :cond_35

    .line 17170484
    goto :goto_59

    .line 17170485
    :cond_35
    invoke-static {v6}, Lcom/dragon/read/kmp/profile/collectionfolder/z;->i(Lcom/bytedance/kmp/reading/model/l1;)Ljava/lang/String;

    .line 17170488
    move-result-object v9

    .line 17170489
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17170492
    move-result v10

    .line 17170493
    if-nez v10, :cond_41

    .line 17170495
    const/4 v10, 0x1

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v10, 0x0

    .line 17170498
    :goto_42
    if-eqz v10, :cond_45

    .line 17170500
    goto :goto_59

    .line 17170501
    :cond_45
    new-instance v7, Lcom/dragon/read/kmp/profile/collectionfolder/w4;

    .line 17170503
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/l1;->b:Ljava/lang/Integer;

    .line 17170505
    if-eqz v6, :cond_50

    .line 17170507
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17170510
    move-result v6

    .line 17170511
    goto :goto_56

    .line 17170512
    :cond_50
    iget-object v6, v8, Lcom/bytedance/kmp/reading/model/q8;->h:Ljava/lang/Integer;

    .line 17170514
    invoke-static {v6}, Lcom/dragon/read/kmp/profile/collectionfolder/h4;->c(Ljava/lang/Integer;)I

    .line 17170517
    move-result v6

    .line 17170518
    :goto_56
    invoke-direct {v7, v9, v6}, Lcom/dragon/read/kmp/profile/collectionfolder/w4;-><init>(Ljava/lang/String;I)V

    .line 17170521
    :goto_59
    if-eqz v7, :cond_23

    .line 17170523
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170526
    goto :goto_23

    .line 17170527
    :cond_5f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170530
    move-result v2

    .line 17170531
    if-eqz v2, :cond_73

    .line 17170533
    sget v2, Lrv0/e;->a:I

    .line 17170535
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170538
    move-result-object v2

    .line 17170539
    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170542
    move-result-object v2

    .line 17170543
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    goto :goto_c5

    .line 17170547
    :cond_73
    :try_start_73
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170549
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->e:Lxm5/a;

    .line 17170551
    if-eqz v2, :cond_7e

    .line 17170553
    invoke-interface {v2, v4}, Lxm5/a;->n(Ljava/util/List;)Lio/reactivex/Single;

    .line 17170556
    move-result-object v2

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    move-object v2, v7

    .line 17170559
    :goto_7f
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    move-result-object v2
    :try_end_83
    .catchall {:try_start_73 .. :try_end_83} :catchall_84

    .line 17170563
    goto :goto_8f

    .line 17170564
    :catchall_84
    move-exception v2

    .line 17170565
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170567
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170570
    move-result-object v2

    .line 17170571
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170574
    move-result-object v2

    .line 17170575
    :goto_8f
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170578
    move-result v3

    .line 17170579
    if-eqz v3, :cond_96

    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    move-object v7, v2

    .line 17170583
    :goto_97
    check-cast v7, Lio/reactivex/Single;

    .line 17170585
    if-nez v7, :cond_a9

    .line 17170587
    sget v2, Lrv0/e;->a:I

    .line 17170589
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170592
    move-result-object v2

    .line 17170593
    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170596
    move-result-object v2

    .line 17170597
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170600
    goto :goto_c5

    .line 17170601
    :cond_a9
    sget v2, Lrv0/e;->a:I

    .line 17170603
    new-instance v2, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderDetailContentDataSource$loadVideoProgressIfNeed$1;

    .line 17170605
    invoke-direct {v2, v7}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderDetailContentDataSource$loadVideoProgressIfNeed$1;-><init>(Lio/reactivex/Single;)V

    .line 17170608
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17170611
    move-result-object v2

    .line 17170612
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170615
    goto :goto_c5

    .line 17170616
    :cond_b8
    :goto_b8
    sget v2, Lrv0/e;->a:I

    .line 17170618
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170621
    move-result-object v2

    .line 17170622
    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170625
    move-result-object v2

    .line 17170626
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170629
    :goto_c5
    new-instance v3, Lcom/dragon/read/kmp/profile/collectionfolder/t;

    .line 17170631
    invoke-direct {v3, v0, p1, v1}, Lcom/dragon/read/kmp/profile/collectionfolder/t;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/z;Lcom/dragon/read/kmp/profile/collectionfolder/b0;Ljava/lang/String;)V

    .line 17170634
    new-instance p1, Lcom/dragon/read/kmp/profile/collectionfolder/u;

    .line 17170636
    invoke-direct {p1, v3}, Lcom/dragon/read/kmp/profile/collectionfolder/u;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/t;)V

    .line 17170639
    invoke-virtual {v2, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170642
    move-result-object p1

    .line 17170643
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/x;->a:Lcom/dragon/read/kmp/profile/collectionfolder/z;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/x;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/kmp/profile/collectionfolder/b0;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object v3, p1, Lcom/dragon/read/kmp/profile/collectionfolder/b0;->a:Ljava/util/List;

    .line 17170443
    .line 17170444
    iget-boolean v4, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->d:Z

    .line 17170445
    .line 17170446
    const-string v5, ""

    .line 17170447
    .line 17170448
    if-eqz v4, :cond_b8

    .line 17170449
    .line 17170450
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v4

    .line 17170454
    if-eqz v4, :cond_1a

    .line 17170455
    .line 17170456
    goto/16 :goto_b8

    .line 17170457
    .line 17170458
    :cond_1a
    new-instance v4, Ljava/util/ArrayList;

    .line 17170459
    .line 17170460
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    :cond_23
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v6

    .line 17170471
    const/4 v7, 0x0

    .line 17170472
    if-eqz v6, :cond_5f

    .line 17170473
    .line 17170474
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v6

    .line 17170478
    check-cast v6, Lcom/bytedance/kmp/reading/model/l1;

    .line 17170479
    .line 17170480
    iget-object v8, v6, Lcom/bytedance/kmp/reading/model/l1;->f:Lcom/bytedance/kmp/reading/model/q8;

    .line 17170481
    .line 17170482
    if-nez v8, :cond_35

    .line 17170483
    .line 17170484
    goto :goto_59

    .line 17170485
    :cond_35
    invoke-static {v6}, Lcom/dragon/read/kmp/profile/collectionfolder/z;->i(Lcom/bytedance/kmp/reading/model/l1;)Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v9

    .line 17170489
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v10

    .line 17170493
    if-nez v10, :cond_41

    .line 17170494
    .line 17170495
    const/4 v10, 0x1

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v10, 0x0

    .line 17170498
    :goto_42
    if-eqz v10, :cond_45

    .line 17170499
    .line 17170500
    goto :goto_59

    .line 17170501
    :cond_45
    new-instance v7, Lcom/dragon/read/kmp/profile/collectionfolder/w4;

    .line 17170502
    .line 17170503
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/l1;->b:Ljava/lang/Integer;

    .line 17170504
    .line 17170505
    if-eqz v6, :cond_50

    .line 17170506
    .line 17170507
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v6

    .line 17170511
    goto :goto_56

    .line 17170512
    :cond_50
    iget-object v6, v8, Lcom/bytedance/kmp/reading/model/q8;->h:Ljava/lang/Integer;

    .line 17170513
    .line 17170514
    invoke-static {v6}, Lcom/dragon/read/kmp/profile/collectionfolder/h4;->c(Ljava/lang/Integer;)I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v6

    .line 17170518
    :goto_56
    invoke-direct {v7, v9, v6}, Lcom/dragon/read/kmp/profile/collectionfolder/w4;-><init>(Ljava/lang/String;I)V

    .line 17170519
    .line 17170520
    .line 17170521
    :goto_59
    if-eqz v7, :cond_23

    .line 17170522
    .line 17170523
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_23

    .line 17170527
    :cond_5f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v2

    .line 17170531
    if-eqz v2, :cond_73

    .line 17170532
    .line 17170533
    sget v2, Lrv0/e;->a:I

    .line 17170534
    .line 17170535
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v2

    .line 17170539
    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v2

    .line 17170543
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_c5

    .line 17170547
    :cond_73
    :try_start_73
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170548
    .line 17170549
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/collectionfolder/z;->e:Lxm5/a;

    .line 17170550
    .line 17170551
    if-eqz v2, :cond_7e

    .line 17170552
    .line 17170553
    invoke-interface {v2, v4}, Lxm5/a;->n(Ljava/util/List;)Lio/reactivex/Single;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v2

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    move-object v2, v7

    .line 17170559
    :goto_7f
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2
    :try_end_83
    .catchall {:try_start_73 .. :try_end_83} :catchall_84

    .line 17170563
    goto :goto_8f

    .line 17170564
    :catchall_84
    move-exception v2

    .line 17170565
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170566
    .line 17170567
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v2

    .line 17170571
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v2

    .line 17170575
    :goto_8f
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v3

    .line 17170579
    if-eqz v3, :cond_96

    .line 17170580
    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    move-object v7, v2

    .line 17170583
    :goto_97
    check-cast v7, Lio/reactivex/Single;

    .line 17170584
    .line 17170585
    if-nez v7, :cond_a9

    .line 17170586
    .line 17170587
    sget v2, Lrv0/e;->a:I

    .line 17170588
    .line 17170589
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v2

    .line 17170593
    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v2

    .line 17170597
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    goto :goto_c5

    .line 17170601
    :cond_a9
    sget v2, Lrv0/e;->a:I

    .line 17170602
    .line 17170603
    new-instance v2, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderDetailContentDataSource$loadVideoProgressIfNeed$1;

    .line 17170604
    .line 17170605
    invoke-direct {v2, v7}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderDetailContentDataSource$loadVideoProgressIfNeed$1;-><init>(Lio/reactivex/Single;)V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v2

    .line 17170612
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170613
    .line 17170614
    .line 17170615
    goto :goto_c5

    .line 17170616
    :cond_b8
    :goto_b8
    sget v2, Lrv0/e;->a:I

    .line 17170617
    .line 17170618
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v2

    .line 17170622
    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v2

    .line 17170626
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170627
    .line 17170628
    .line 17170629
    :goto_c5
    new-instance v3, Lcom/dragon/read/kmp/profile/collectionfolder/t;

    .line 17170630
    .line 17170631
    invoke-direct {v3, v0, p1, v1}, Lcom/dragon/read/kmp/profile/collectionfolder/t;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/z;Lcom/dragon/read/kmp/profile/collectionfolder/b0;Ljava/lang/String;)V

    .line 17170632
    .line 17170633
    .line 17170634
    new-instance p1, Lcom/dragon/read/kmp/profile/collectionfolder/u;

    .line 17170635
    .line 17170636
    invoke-direct {p1, v3}, Lcom/dragon/read/kmp/profile/collectionfolder/u;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/t;)V

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-virtual {v2, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object p1

    .line 17170643
    return-object p1
.end method


