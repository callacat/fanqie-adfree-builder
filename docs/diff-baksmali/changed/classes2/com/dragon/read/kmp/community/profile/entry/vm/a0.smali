## classes2/com/dragon/read/kmp/community/profile/entry/vm/a0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/a0;->a:Ljava/lang/String;

    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/a0;->b:Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 17170438
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/a0;->c:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170440
    move-object/from16 v4, p1

    .line 17170442
    check-cast v4, Lqd5/f;

    .line 17170444
    sget v5, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeRecommendUserFollowState$1;->h:I

    .line 17170446
    iget-object v5, v4, Lqd5/f;->o:Lfd5/k0;

    .line 17170448
    iget-object v5, v5, Lfd5/k0;->c:Ljava/util/List;

    .line 17170450
    new-instance v15, Ljava/util/ArrayList;

    .line 17170452
    const/16 v6, 0xa

    .line 17170454
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170457
    move-result v6

    .line 17170458
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170461
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170464
    move-result-object v5

    .line 17170465
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170468
    move-result v6

    .line 17170469
    if-eqz v6, :cond_5d

    .line 17170471
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170474
    move-result-object v6

    .line 17170475
    check-cast v6, Lfd5/l0;

    .line 17170477
    iget-object v7, v6, Lfd5/l0;->a:Ljava/lang/String;

    .line 17170479
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170482
    move-result v7

    .line 17170483
    if-nez v7, :cond_36

    .line 17170485
    goto :goto_59

    .line 17170486
    :cond_36
    iget-boolean v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->e:Z

    .line 17170488
    if-eqz v7, :cond_48

    .line 17170490
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->b:Lfd5/n;

    .line 17170492
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->F1(Lfd5/n;)Z

    .line 17170498
    move-result v7

    .line 17170499
    if-eqz v7, :cond_48

    .line 17170501
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->b:Lfd5/n;

    .line 17170503
    goto :goto_55

    .line 17170504
    :cond_48
    iget-object v8, v6, Lfd5/l0;->h:Lfd5/n;

    .line 17170506
    const/4 v9, 0x0

    .line 17170507
    const/4 v10, 0x0

    .line 17170508
    const/4 v11, 0x0

    .line 17170509
    const/4 v12, 0x0

    .line 17170510
    const/4 v13, 0x0

    .line 17170511
    const/16 v14, 0xef

    .line 17170513
    invoke-static/range {v8 .. v14}, Lfd5/n;->a(Lfd5/n;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;ZZZZI)Lfd5/n;

    .line 17170516
    move-result-object v7

    .line 17170517
    :goto_55
    invoke-static {v6, v7}, Lfd5/l0;->a(Lfd5/l0;Lfd5/n;)Lfd5/l0;

    .line 17170520
    move-result-object v6

    .line 17170521
    :goto_59
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170524
    goto :goto_21

    .line 17170525
    :cond_5d
    const/4 v5, 0x0

    .line 17170526
    const/4 v6, 0x0

    .line 17170527
    const/4 v7, 0x0

    .line 17170528
    const/4 v8, 0x0

    .line 17170529
    const/4 v9, 0x0

    .line 17170530
    const/4 v10, 0x0

    .line 17170531
    const/4 v11, 0x0

    .line 17170532
    const/4 v12, 0x0

    .line 17170533
    const/4 v13, 0x0

    .line 17170534
    const/4 v14, 0x0

    .line 17170535
    const/4 v1, 0x0

    .line 17170536
    move-object v2, v15

    .line 17170537
    move-object v15, v1

    .line 17170538
    const/16 v16, 0x0

    .line 17170540
    const/16 v17, 0x0

    .line 17170542
    const/16 v18, 0x0

    .line 17170544
    iget-object v1, v4, Lqd5/f;->o:Lfd5/k0;

    .line 17170546
    const/16 v33, 0x0

    .line 17170548
    const/16 v34, 0x0

    .line 17170550
    const/16 v24, 0x0

    .line 17170552
    const/16 v29, 0x0

    .line 17170554
    const/16 v38, 0x0

    .line 17170556
    const/16 v31, 0x0

    .line 17170558
    const/16 v39, 0x7fb

    .line 17170560
    const/16 v36, 0x0

    .line 17170562
    const/16 v37, 0x0

    .line 17170564
    move-object/from16 v32, v1

    .line 17170566
    move-object/from16 v35, v2

    .line 17170568
    invoke-static/range {v32 .. v39}, Lfd5/k0;->a(Lfd5/k0;ZZLjava/util/List;Ljava/lang/String;ZZI)Lfd5/k0;

    .line 17170571
    move-result-object v19

    .line 17170572
    const/16 v20, 0x0

    .line 17170574
    const/16 v21, 0x0

    .line 17170576
    const/16 v22, 0x0

    .line 17170578
    const/16 v23, 0x0

    .line 17170580
    const/16 v25, 0x0

    .line 17170582
    const/16 v26, 0x0

    .line 17170584
    const/16 v27, 0x0

    .line 17170586
    const/16 v28, 0x0

    .line 17170588
    const/16 v30, 0x0

    .line 17170590
    const-wide/16 v32, 0x0

    .line 17170592
    const-wide/16 v34, 0x0

    .line 17170594
    const v36, 0x3fffbfff

    .line 17170597
    invoke-static/range {v4 .. v36}, Lqd5/f;->a(Lqd5/f;Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lfd5/g0;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/b;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Lfd5/m;Lfd5/q;Lfd5/s;Lfd5/k0;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLfd5/z;ZZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/n;JJI)Lqd5/f;

    .line 17170600
    move-result-object v1

    .line 17170601
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/a0;->a:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/a0;->b:Lcom/dragon/read/kmp/community/profile/entry/data/m0;

    .line 17170437
    .line 17170438
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/a0;->c:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170439
    .line 17170440
    move-object/from16 v4, p1

    .line 17170441
    .line 17170442
    check-cast v4, Lqd5/f;

    .line 17170443
    .line 17170444
    sget v5, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$changeRecommendUserFollowState$1;->h:I

    .line 17170445
    .line 17170446
    iget-object v5, v4, Lqd5/f;->o:Lfd5/k0;

    .line 17170447
    .line 17170448
    iget-object v5, v5, Lfd5/k0;->c:Ljava/util/List;

    .line 17170449
    .line 17170450
    new-instance v15, Ljava/util/ArrayList;

    .line 17170451
    .line 17170452
    const/16 v6, 0xa

    .line 17170453
    .line 17170454
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v6

    .line 17170458
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v5

    .line 17170465
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v6

    .line 17170469
    if-eqz v6, :cond_5d

    .line 17170470
    .line 17170471
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v6

    .line 17170475
    check-cast v6, Lfd5/l0;

    .line 17170476
    .line 17170477
    iget-object v7, v6, Lfd5/l0;->a:Ljava/lang/String;

    .line 17170478
    .line 17170479
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v7

    .line 17170483
    if-nez v7, :cond_36

    .line 17170484
    .line 17170485
    goto :goto_59

    .line 17170486
    :cond_36
    iget-boolean v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->e:Z

    .line 17170487
    .line 17170488
    if-eqz v7, :cond_48

    .line 17170489
    .line 17170490
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->b:Lfd5/n;

    .line 17170491
    .line 17170492
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {v7}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->F1(Lfd5/n;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v7

    .line 17170499
    if-eqz v7, :cond_48

    .line 17170500
    .line 17170501
    iget-object v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->b:Lfd5/n;

    .line 17170502
    .line 17170503
    goto :goto_55

    .line 17170504
    :cond_48
    iget-object v8, v6, Lfd5/l0;->h:Lfd5/n;

    .line 17170505
    .line 17170506
    const/4 v9, 0x0

    .line 17170507
    const/4 v10, 0x0

    .line 17170508
    const/4 v11, 0x0

    .line 17170509
    const/4 v12, 0x0

    .line 17170510
    const/4 v13, 0x0

    .line 17170511
    const/16 v14, 0xef

    .line 17170512
    .line 17170513
    invoke-static/range {v8 .. v14}, Lfd5/n;->a(Lfd5/n;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;ZZZZI)Lfd5/n;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v7

    .line 17170517
    :goto_55
    invoke-static {v6, v7}, Lfd5/l0;->a(Lfd5/l0;Lfd5/n;)Lfd5/l0;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v6

    .line 17170521
    :goto_59
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_21

    .line 17170525
    :cond_5d
    const/4 v5, 0x0

    .line 17170526
    const/4 v6, 0x0

    .line 17170527
    const/4 v7, 0x0

    .line 17170528
    const/4 v8, 0x0

    .line 17170529
    const/4 v9, 0x0

    .line 17170530
    const/4 v10, 0x0

    .line 17170531
    const/4 v11, 0x0

    .line 17170532
    const/4 v12, 0x0

    .line 17170533
    const/4 v13, 0x0

    .line 17170534
    const/4 v14, 0x0

    .line 17170535
    const/4 v1, 0x0

    .line 17170536
    move-object v2, v15

    .line 17170537
    move-object v15, v1

    .line 17170538
    const/16 v16, 0x0

    .line 17170539
    .line 17170540
    const/16 v17, 0x0

    .line 17170541
    .line 17170542
    const/16 v18, 0x0

    .line 17170543
    .line 17170544
    iget-object v1, v4, Lqd5/f;->o:Lfd5/k0;

    .line 17170545
    .line 17170546
    const/16 v33, 0x0

    .line 17170547
    .line 17170548
    const/16 v34, 0x0

    .line 17170549
    .line 17170550
    const/16 v24, 0x0

    .line 17170551
    .line 17170552
    const/16 v29, 0x0

    .line 17170553
    .line 17170554
    const/16 v38, 0x0

    .line 17170555
    .line 17170556
    const/16 v31, 0x0

    .line 17170557
    .line 17170558
    const/16 v39, 0x7fb

    .line 17170559
    .line 17170560
    const/16 v36, 0x0

    .line 17170561
    .line 17170562
    const/16 v37, 0x0

    .line 17170563
    .line 17170564
    move-object/from16 v32, v1

    .line 17170565
    .line 17170566
    move-object/from16 v35, v2

    .line 17170567
    .line 17170568
    invoke-static/range {v32 .. v39}, Lfd5/k0;->a(Lfd5/k0;ZZLjava/util/List;Ljava/lang/String;ZZI)Lfd5/k0;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v19

    .line 17170572
    const/16 v20, 0x0

    .line 17170573
    .line 17170574
    const/16 v21, 0x0

    .line 17170575
    .line 17170576
    const/16 v22, 0x0

    .line 17170577
    .line 17170578
    const/16 v23, 0x0

    .line 17170579
    .line 17170580
    const/16 v25, 0x0

    .line 17170581
    .line 17170582
    const/16 v26, 0x0

    .line 17170583
    .line 17170584
    const/16 v27, 0x0

    .line 17170585
    .line 17170586
    const/16 v28, 0x0

    .line 17170587
    .line 17170588
    const/16 v30, 0x0

    .line 17170589
    .line 17170590
    const-wide/16 v32, 0x0

    .line 17170591
    .line 17170592
    const-wide/16 v34, 0x0

    .line 17170593
    .line 17170594
    const v36, 0x3fffbfff

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-static/range {v4 .. v36}, Lqd5/f;->a(Lqd5/f;Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lfd5/g0;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/b;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Lfd5/m;Lfd5/q;Lfd5/s;Lfd5/k0;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLfd5/z;ZZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/n;JJI)Lqd5/f;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v1

    .line 17170601
    return-object v1
.end method


