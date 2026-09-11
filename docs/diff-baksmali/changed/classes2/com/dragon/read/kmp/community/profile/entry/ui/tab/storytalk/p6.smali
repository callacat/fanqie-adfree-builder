## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 52

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p6;->a:Ljava/util/Map;

    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p6;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170438
    move-object/from16 v3, p1

    .line 17170440
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 17170448
    new-instance v15, Ljava/util/ArrayList;

    .line 17170450
    const/16 v5, 0xa

    .line 17170452
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170455
    move-result v5

    .line 17170456
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170459
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170462
    move-result-object v4

    .line 17170463
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170466
    move-result v5

    .line 17170467
    if-eqz v5, :cond_58

    .line 17170469
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170472
    move-result-object v5

    .line 17170473
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 17170475
    invoke-interface {v5}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;->a()Ljava/lang/String;

    .line 17170478
    move-result-object v6

    .line 17170479
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170482
    move-result-object v6

    .line 17170483
    check-cast v6, Ljava/lang/Boolean;

    .line 17170485
    if-eqz v6, :cond_54

    .line 17170487
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170490
    move-result v6

    .line 17170491
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;)Ljava/lang/Boolean;

    .line 17170494
    move-result-object v7

    .line 17170495
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170498
    move-result-object v8

    .line 17170499
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170502
    move-result v7

    .line 17170503
    if-eqz v7, :cond_4a

    .line 17170505
    goto :goto_54

    .line 17170506
    :cond_4a
    iget v7, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170508
    add-int/lit8 v7, v7, 0x1

    .line 17170510
    iput v7, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170512
    invoke-static {v5, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->n(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Z)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 17170515
    move-result-object v5

    .line 17170516
    :cond_54
    :goto_54
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170519
    goto :goto_1f

    .line 17170520
    :cond_58
    iget-object v1, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 17170522
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_61

    .line 17170528
    goto :goto_a6

    .line 17170529
    :cond_61
    const/4 v4, 0x0

    .line 17170530
    const/4 v5, 0x0

    .line 17170531
    const/4 v6, 0x0

    .line 17170532
    const/4 v7, 0x0

    .line 17170533
    const/4 v8, 0x0

    .line 17170534
    const/4 v9, 0x0

    .line 17170535
    const/4 v10, 0x0

    .line 17170536
    const/4 v11, 0x0

    .line 17170537
    const/4 v12, 0x0

    .line 17170538
    const-wide/16 v13, 0x0

    .line 17170540
    const-wide/16 v1, 0x0

    .line 17170542
    move-object/from16 v38, v15

    .line 17170544
    move-wide v15, v1

    .line 17170545
    const-wide/16 v19, 0x0

    .line 17170547
    move-wide/from16 v17, v19

    .line 17170549
    const-wide/16 v21, 0x0

    .line 17170551
    const-wide/16 v23, 0x0

    .line 17170553
    const-wide/16 v25, 0x0

    .line 17170555
    const-wide/16 v27, 0x0

    .line 17170557
    const-wide/16 v29, 0x0

    .line 17170559
    const-wide/16 v31, 0x0

    .line 17170561
    const/16 v33, 0x0

    .line 17170563
    const/16 v34, 0x0

    .line 17170565
    const/16 v35, 0x0

    .line 17170567
    const/16 v36, 0x0

    .line 17170569
    const/16 v37, 0x0

    .line 17170571
    const/16 v39, 0x0

    .line 17170573
    const/16 v40, 0x0

    .line 17170575
    const/16 v41, 0x0

    .line 17170577
    const/16 v42, 0x0

    .line 17170579
    const/16 v43, 0x0

    .line 17170581
    const/16 v44, 0x0

    .line 17170583
    const/16 v45, 0x0

    .line 17170585
    const/16 v46, 0x0

    .line 17170587
    const/16 v47, 0x0

    .line 17170589
    const v48, -0x8000001

    .line 17170592
    const/16 v49, 0x1f

    .line 17170594
    invoke-static/range {v3 .. v49}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;JJJJJJJJJJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;II)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17170597
    move-result-object v3

    .line 17170598
    :goto_a6
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 52

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p6;->a:Ljava/util/Map;

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p6;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170437
    .line 17170438
    move-object/from16 v3, p1

    .line 17170439
    .line 17170440
    check-cast v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17170441
    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object v4, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 17170447
    .line 17170448
    new-instance v15, Ljava/util/ArrayList;

    .line 17170449
    .line 17170450
    const/16 v5, 0xa

    .line 17170451
    .line 17170452
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v5

    .line 17170456
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v4

    .line 17170463
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v5

    .line 17170467
    if-eqz v5, :cond_58

    .line 17170468
    .line 17170469
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v5

    .line 17170473
    check-cast v5, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 17170474
    .line 17170475
    invoke-interface {v5}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;->a()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v6

    .line 17170479
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v6

    .line 17170483
    check-cast v6, Ljava/lang/Boolean;

    .line 17170484
    .line 17170485
    if-eqz v6, :cond_54

    .line 17170486
    .line 17170487
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v6

    .line 17170491
    invoke-static {v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/h7;->a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;)Ljava/lang/Boolean;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v7

    .line 17170495
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v8

    .line 17170499
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v7

    .line 17170503
    if-eqz v7, :cond_4a

    .line 17170504
    .line 17170505
    goto :goto_54

    .line 17170506
    :cond_4a
    iget v7, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170507
    .line 17170508
    add-int/lit8 v7, v7, 0x1

    .line 17170509
    .line 17170510
    iput v7, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170511
    .line 17170512
    invoke-static {v5, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/m3;->n(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;Z)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v5

    .line 17170516
    :cond_54
    :goto_54
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    goto :goto_1f

    .line 17170520
    :cond_58
    iget-object v1, v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->B:Ljava/util/List;

    .line 17170521
    .line 17170522
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_61

    .line 17170527
    .line 17170528
    goto :goto_a6

    .line 17170529
    :cond_61
    const/4 v4, 0x0

    .line 17170530
    const/4 v5, 0x0

    .line 17170531
    const/4 v6, 0x0

    .line 17170532
    const/4 v7, 0x0

    .line 17170533
    const/4 v8, 0x0

    .line 17170534
    const/4 v9, 0x0

    .line 17170535
    const/4 v10, 0x0

    .line 17170536
    const/4 v11, 0x0

    .line 17170537
    const/4 v12, 0x0

    .line 17170538
    const-wide/16 v13, 0x0

    .line 17170539
    .line 17170540
    const-wide/16 v1, 0x0

    .line 17170541
    .line 17170542
    move-object/from16 v38, v15

    .line 17170543
    .line 17170544
    move-wide v15, v1

    .line 17170545
    const-wide/16 v19, 0x0

    .line 17170546
    .line 17170547
    move-wide/from16 v17, v19

    .line 17170548
    .line 17170549
    const-wide/16 v21, 0x0

    .line 17170550
    .line 17170551
    const-wide/16 v23, 0x0

    .line 17170552
    .line 17170553
    const-wide/16 v25, 0x0

    .line 17170554
    .line 17170555
    const-wide/16 v27, 0x0

    .line 17170556
    .line 17170557
    const-wide/16 v29, 0x0

    .line 17170558
    .line 17170559
    const-wide/16 v31, 0x0

    .line 17170560
    .line 17170561
    const/16 v33, 0x0

    .line 17170562
    .line 17170563
    const/16 v34, 0x0

    .line 17170564
    .line 17170565
    const/16 v35, 0x0

    .line 17170566
    .line 17170567
    const/16 v36, 0x0

    .line 17170568
    .line 17170569
    const/16 v37, 0x0

    .line 17170570
    .line 17170571
    const/16 v39, 0x0

    .line 17170572
    .line 17170573
    const/16 v40, 0x0

    .line 17170574
    .line 17170575
    const/16 v41, 0x0

    .line 17170576
    .line 17170577
    const/16 v42, 0x0

    .line 17170578
    .line 17170579
    const/16 v43, 0x0

    .line 17170580
    .line 17170581
    const/16 v44, 0x0

    .line 17170582
    .line 17170583
    const/16 v45, 0x0

    .line 17170584
    .line 17170585
    const/16 v46, 0x0

    .line 17170586
    .line 17170587
    const/16 v47, 0x0

    .line 17170588
    .line 17170589
    const v48, -0x8000001

    .line 17170590
    .line 17170591
    .line 17170592
    const/16 v49, 0x1f

    .line 17170593
    .line 17170594
    invoke-static/range {v3 .. v49}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/v2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/util/List;JJJJJJJJJJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;II)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/i6;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v3

    .line 17170598
    :goto_a6
    return-object v3
.end method


