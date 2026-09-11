## classes2/com/dragon/read/kmp/community/profile/entry/vm/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 45

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/k;->a:Ljava/lang/String;

    .line 17170436
    iget-boolean v9, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/k;->b:Z

    .line 17170438
    move-object/from16 v10, p1

    .line 17170440
    check-cast v10, Lqd5/f;

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    iget-object v2, v10, Lqd5/f;->o:Lfd5/k0;

    .line 17170448
    iget-object v2, v2, Lfd5/k0;->c:Ljava/util/List;

    .line 17170450
    new-instance v11, Ljava/util/ArrayList;

    .line 17170452
    const/16 v3, 0xa

    .line 17170454
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170457
    move-result v3

    .line 17170458
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170461
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170464
    move-result-object v12

    .line 17170465
    :goto_21
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17170468
    move-result v2

    .line 17170469
    if-eqz v2, :cond_4b

    .line 17170471
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170474
    move-result-object v2

    .line 17170475
    move-object v13, v2

    .line 17170476
    check-cast v13, Lfd5/l0;

    .line 17170478
    iget-object v2, v13, Lfd5/l0;->a:Ljava/lang/String;

    .line 17170480
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170483
    move-result v2

    .line 17170484
    if-eqz v2, :cond_47

    .line 17170486
    iget-object v2, v13, Lfd5/l0;->h:Lfd5/n;

    .line 17170488
    const/4 v3, 0x0

    .line 17170489
    const/4 v4, 0x0

    .line 17170490
    const/4 v5, 0x0

    .line 17170491
    const/4 v6, 0x0

    .line 17170492
    const/16 v8, 0xef

    .line 17170494
    move v7, v9

    .line 17170495
    invoke-static/range {v2 .. v8}, Lfd5/n;->a(Lfd5/n;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;ZZZZI)Lfd5/n;

    .line 17170498
    move-result-object v2

    .line 17170499
    invoke-static {v13, v2}, Lfd5/l0;->a(Lfd5/l0;Lfd5/n;)Lfd5/l0;

    .line 17170502
    move-result-object v13

    .line 17170503
    :cond_47
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170506
    goto :goto_21

    .line 17170507
    :cond_4b
    const/4 v12, 0x0

    .line 17170508
    const/4 v13, 0x0

    .line 17170509
    const/4 v14, 0x0

    .line 17170510
    const/4 v15, 0x0

    .line 17170511
    const/16 v16, 0x0

    .line 17170513
    const/16 v17, 0x0

    .line 17170515
    const/16 v18, 0x0

    .line 17170517
    const/16 v19, 0x0

    .line 17170519
    const/16 v20, 0x0

    .line 17170521
    const/16 v21, 0x0

    .line 17170523
    const/16 v22, 0x0

    .line 17170525
    const/16 v23, 0x0

    .line 17170527
    const/16 v24, 0x0

    .line 17170529
    iget-object v1, v10, Lqd5/f;->o:Lfd5/k0;

    .line 17170531
    const/16 v26, 0x0

    .line 17170533
    const/16 v27, 0x0

    .line 17170535
    const/16 v29, 0x0

    .line 17170537
    const/16 v30, 0x0

    .line 17170539
    const/16 v35, 0x0

    .line 17170541
    const/16 v36, 0x0

    .line 17170543
    const/16 v32, 0x7fb

    .line 17170545
    const/16 v31, 0x0

    .line 17170547
    move-object/from16 v25, v1

    .line 17170549
    move-object/from16 v28, v11

    .line 17170551
    invoke-static/range {v25 .. v32}, Lfd5/k0;->a(Lfd5/k0;ZZLjava/util/List;Ljava/lang/String;ZZI)Lfd5/k0;

    .line 17170554
    move-result-object v25

    .line 17170555
    const/16 v26, 0x0

    .line 17170557
    const/16 v27, 0x0

    .line 17170559
    const/16 v28, 0x0

    .line 17170561
    const/16 v31, 0x0

    .line 17170563
    const/16 v32, 0x0

    .line 17170565
    const/16 v33, 0x0

    .line 17170567
    const/16 v34, 0x0

    .line 17170569
    const/16 v37, 0x0

    .line 17170571
    const-wide/16 v38, 0x0

    .line 17170573
    const-wide/16 v40, 0x0

    .line 17170575
    const v42, 0x3fffbfff

    .line 17170578
    const/4 v11, 0x0

    .line 17170579
    invoke-static/range {v10 .. v42}, Lqd5/f;->a(Lqd5/f;Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lfd5/g0;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/b;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Lfd5/m;Lfd5/q;Lfd5/s;Lfd5/k0;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLfd5/z;ZZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/n;JJI)Lqd5/f;

    .line 17170582
    move-result-object v1

    .line 17170583
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 45

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/k;->a:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-boolean v9, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/k;->b:Z

    .line 17170437
    .line 17170438
    move-object/from16 v10, p1

    .line 17170439
    .line 17170440
    check-cast v10, Lqd5/f;

    .line 17170441
    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object v2, v10, Lqd5/f;->o:Lfd5/k0;

    .line 17170447
    .line 17170448
    iget-object v2, v2, Lfd5/k0;->c:Ljava/util/List;

    .line 17170449
    .line 17170450
    new-instance v11, Ljava/util/ArrayList;

    .line 17170451
    .line 17170452
    const/16 v3, 0xa

    .line 17170453
    .line 17170454
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v3

    .line 17170458
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v12

    .line 17170465
    :goto_21
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v2

    .line 17170469
    if-eqz v2, :cond_4b

    .line 17170470
    .line 17170471
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    move-object v13, v2

    .line 17170476
    check-cast v13, Lfd5/l0;

    .line 17170477
    .line 17170478
    iget-object v2, v13, Lfd5/l0;->a:Ljava/lang/String;

    .line 17170479
    .line 17170480
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v2

    .line 17170484
    if-eqz v2, :cond_47

    .line 17170485
    .line 17170486
    iget-object v2, v13, Lfd5/l0;->h:Lfd5/n;

    .line 17170487
    .line 17170488
    const/4 v3, 0x0

    .line 17170489
    const/4 v4, 0x0

    .line 17170490
    const/4 v5, 0x0

    .line 17170491
    const/4 v6, 0x0

    .line 17170492
    const/16 v8, 0xef

    .line 17170493
    .line 17170494
    move v7, v9

    .line 17170495
    invoke-static/range {v2 .. v8}, Lfd5/n;->a(Lfd5/n;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;ZZZZI)Lfd5/n;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v2

    .line 17170499
    invoke-static {v13, v2}, Lfd5/l0;->a(Lfd5/l0;Lfd5/n;)Lfd5/l0;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v13

    .line 17170503
    :cond_47
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    goto :goto_21

    .line 17170507
    :cond_4b
    const/4 v12, 0x0

    .line 17170508
    const/4 v13, 0x0

    .line 17170509
    const/4 v14, 0x0

    .line 17170510
    const/4 v15, 0x0

    .line 17170511
    const/16 v16, 0x0

    .line 17170512
    .line 17170513
    const/16 v17, 0x0

    .line 17170514
    .line 17170515
    const/16 v18, 0x0

    .line 17170516
    .line 17170517
    const/16 v19, 0x0

    .line 17170518
    .line 17170519
    const/16 v20, 0x0

    .line 17170520
    .line 17170521
    const/16 v21, 0x0

    .line 17170522
    .line 17170523
    const/16 v22, 0x0

    .line 17170524
    .line 17170525
    const/16 v23, 0x0

    .line 17170526
    .line 17170527
    const/16 v24, 0x0

    .line 17170528
    .line 17170529
    iget-object v1, v10, Lqd5/f;->o:Lfd5/k0;

    .line 17170530
    .line 17170531
    const/16 v26, 0x0

    .line 17170532
    .line 17170533
    const/16 v27, 0x0

    .line 17170534
    .line 17170535
    const/16 v29, 0x0

    .line 17170536
    .line 17170537
    const/16 v30, 0x0

    .line 17170538
    .line 17170539
    const/16 v35, 0x0

    .line 17170540
    .line 17170541
    const/16 v36, 0x0

    .line 17170542
    .line 17170543
    const/16 v32, 0x7fb

    .line 17170544
    .line 17170545
    const/16 v31, 0x0

    .line 17170546
    .line 17170547
    move-object/from16 v25, v1

    .line 17170548
    .line 17170549
    move-object/from16 v28, v11

    .line 17170550
    .line 17170551
    invoke-static/range {v25 .. v32}, Lfd5/k0;->a(Lfd5/k0;ZZLjava/util/List;Ljava/lang/String;ZZI)Lfd5/k0;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v25

    .line 17170555
    const/16 v26, 0x0

    .line 17170556
    .line 17170557
    const/16 v27, 0x0

    .line 17170558
    .line 17170559
    const/16 v28, 0x0

    .line 17170560
    .line 17170561
    const/16 v31, 0x0

    .line 17170562
    .line 17170563
    const/16 v32, 0x0

    .line 17170564
    .line 17170565
    const/16 v33, 0x0

    .line 17170566
    .line 17170567
    const/16 v34, 0x0

    .line 17170568
    .line 17170569
    const/16 v37, 0x0

    .line 17170570
    .line 17170571
    const-wide/16 v38, 0x0

    .line 17170572
    .line 17170573
    const-wide/16 v40, 0x0

    .line 17170574
    .line 17170575
    const v42, 0x3fffbfff

    .line 17170576
    .line 17170577
    .line 17170578
    const/4 v11, 0x0

    .line 17170579
    invoke-static/range {v10 .. v42}, Lqd5/f;->a(Lqd5/f;Lfd5/p;Lfd5/l;Lcom/dragon/read/kmp/community/profile/entry/state/ProfileEntryLoadStatus;Ljava/lang/String;Lfd5/g0;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;Lfd5/b;Lfd5/n;Lfd5/c;Lbd5/e;Lbd5/k;Lfd5/m;Lfd5/q;Lfd5/s;Lfd5/k0;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLfd5/z;ZZZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/n;JJI)Lqd5/f;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v1

    .line 17170583
    return-object v1
.end method


