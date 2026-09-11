## classes2/com/dragon/read/kmp/community/characterprofile/view/t2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/t2;->a:Landroidx/compose/runtime/snapshots/d0;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/t2;->b:Landroidx/compose/runtime/State;

    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/t2;->c:Landroidx/compose/runtime/State;

    .line 17170438
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/t2;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170440
    check-cast p1, Lec5/m;

    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    iget-object v5, p1, Lec5/m;->a:Ljava/lang/String;

    .line 17170448
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170450
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/snapshots/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170453
    iget-object v0, p1, Lec5/m;->a:Ljava/lang/String;

    .line 17170455
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170458
    move-result-object v1

    .line 17170459
    check-cast v1, Ljava/util/List;

    .line 17170461
    invoke-static {v1}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->j(Ljava/util/List;)Lec5/m;

    .line 17170464
    move-result-object v1

    .line 17170465
    const/4 v5, 0x0

    .line 17170466
    if-eqz v1, :cond_27

    .line 17170468
    iget-object v1, v1, Lec5/m;->a:Ljava/lang/String;

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object v1, v5

    .line 17170472
    :goto_28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170475
    move-result v0

    .line 17170476
    if-eqz v0, :cond_99

    .line 17170478
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170481
    move-result-object v0

    .line 17170482
    check-cast v0, Ljava/util/Map;

    .line 17170484
    iget-object p1, p1, Lec5/m;->a:Ljava/lang/String;

    .line 17170486
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    move-result-object p1

    .line 17170490
    check-cast p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;

    .line 17170492
    if-eqz p1, :cond_99

    .line 17170494
    iget-object p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;->a:Lyh5/a;

    .line 17170496
    if-nez p1, :cond_43

    .line 17170498
    goto :goto_99

    .line 17170499
    :cond_43
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 17170502
    move-result v0

    .line 17170503
    if-eqz v0, :cond_4a

    .line 17170505
    goto :goto_99

    .line 17170506
    :cond_4a
    invoke-interface {p1}, Lyh5/a;->getCurrentData()Ljava/util/List;

    .line 17170509
    move-result-object v0

    .line 17170510
    new-instance v1, Ljava/util/ArrayList;

    .line 17170512
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170515
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17170518
    move-result-object v2

    .line 17170519
    :cond_57
    :goto_57
    move-object v6, v2

    .line 17170520
    check-cast v6, Landroidx/compose/runtime/snapshots/m0;

    .line 17170522
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17170525
    move-result v7

    .line 17170526
    const/4 v8, 0x1

    .line 17170527
    if-eqz v7, :cond_8a

    .line 17170529
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17170532
    move-result-object v6

    .line 17170533
    move-object v7, v6

    .line 17170534
    check-cast v7, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17170536
    iget-object v7, v7, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170538
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/CellViewData;->Q0:Ljava/util/List;

    .line 17170540
    if-eqz v7, :cond_79

    .line 17170542
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170545
    move-result-object v7

    .line 17170546
    check-cast v7, Lcom/bytedance/kmp/reading/model/qo;

    .line 17170548
    if-eqz v7, :cond_79

    .line 17170550
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/qo;->a:Ljava/lang/String;

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    move-object v7, v5

    .line 17170554
    :goto_7a
    if-eqz v7, :cond_84

    .line 17170556
    invoke-static {v7, v0}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->m(Ljava/lang/String;Ljava/util/List;)Z

    .line 17170559
    move-result v7

    .line 17170560
    if-eqz v7, :cond_83

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    const/4 v8, 0x0

    .line 17170564
    :cond_84
    :goto_84
    if-nez v8, :cond_57

    .line 17170566
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170569
    goto :goto_57

    .line 17170570
    :cond_8a
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 17170573
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170576
    move-result v0

    .line 17170577
    xor-int/2addr v0, v8

    .line 17170578
    if-eqz v0, :cond_99

    .line 17170580
    sget v0, Lyh5/a$a;->a:I

    .line 17170582
    invoke-interface {p1, v1, v8}, Lyh5/a;->n(Ljava/util/List;Z)V

    .line 17170585
    :cond_99
    :goto_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170587
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/view/t2;->a:Landroidx/compose/runtime/snapshots/d0;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/community/characterprofile/view/t2;->b:Landroidx/compose/runtime/State;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/kmp/community/characterprofile/view/t2;->c:Landroidx/compose/runtime/State;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lcom/dragon/read/kmp/community/characterprofile/view/t2;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170439
    .line 17170440
    check-cast p1, Lec5/m;

    .line 17170441
    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object v5, p1, Lec5/m;->a:Ljava/lang/String;

    .line 17170447
    .line 17170448
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170449
    .line 17170450
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/snapshots/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v0, p1, Lec5/m;->a:Ljava/lang/String;

    .line 17170454
    .line 17170455
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    check-cast v1, Ljava/util/List;

    .line 17170460
    .line 17170461
    invoke-static {v1}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->j(Ljava/util/List;)Lec5/m;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    const/4 v5, 0x0

    .line 17170466
    if-eqz v1, :cond_27

    .line 17170467
    .line 17170468
    iget-object v1, v1, Lec5/m;->a:Ljava/lang/String;

    .line 17170469
    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    move-object v1, v5

    .line 17170472
    :goto_28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v0

    .line 17170476
    if-eqz v0, :cond_99

    .line 17170477
    .line 17170478
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    check-cast v0, Ljava/util/Map;

    .line 17170483
    .line 17170484
    iget-object p1, p1, Lec5/m;->a:Ljava/lang/String;

    .line 17170485
    .line 17170486
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    check-cast p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;

    .line 17170491
    .line 17170492
    if-eqz p1, :cond_99

    .line 17170493
    .line 17170494
    iget-object p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l0;->a:Lyh5/a;

    .line 17170495
    .line 17170496
    if-nez p1, :cond_43

    .line 17170497
    .line 17170498
    goto :goto_99

    .line 17170499
    :cond_43
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v0

    .line 17170503
    if-eqz v0, :cond_4a

    .line 17170504
    .line 17170505
    goto :goto_99

    .line 17170506
    :cond_4a
    invoke-interface {p1}, Lyh5/a;->getCurrentData()Ljava/util/List;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    new-instance v1, Ljava/util/ArrayList;

    .line 17170511
    .line 17170512
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    :cond_57
    :goto_57
    move-object v6, v2

    .line 17170520
    check-cast v6, Landroidx/compose/runtime/snapshots/m0;

    .line 17170521
    .line 17170522
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v7

    .line 17170526
    const/4 v8, 0x1

    .line 17170527
    if-eqz v7, :cond_8a

    .line 17170528
    .line 17170529
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v6

    .line 17170533
    move-object v7, v6

    .line 17170534
    check-cast v7, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17170535
    .line 17170536
    iget-object v7, v7, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170537
    .line 17170538
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/CellViewData;->Q0:Ljava/util/List;

    .line 17170539
    .line 17170540
    if-eqz v7, :cond_79

    .line 17170541
    .line 17170542
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v7

    .line 17170546
    check-cast v7, Lcom/bytedance/kmp/reading/model/qo;

    .line 17170547
    .line 17170548
    if-eqz v7, :cond_79

    .line 17170549
    .line 17170550
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/qo;->a:Ljava/lang/String;

    .line 17170551
    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    move-object v7, v5

    .line 17170554
    :goto_7a
    if-eqz v7, :cond_84

    .line 17170555
    .line 17170556
    invoke-static {v7, v0}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->m(Ljava/lang/String;Ljava/util/List;)Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v7

    .line 17170560
    if-eqz v7, :cond_83

    .line 17170561
    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    const/4 v8, 0x0

    .line 17170564
    :cond_84
    :goto_84
    if-nez v8, :cond_57

    .line 17170565
    .line 17170566
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_57

    .line 17170570
    :cond_8a
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v0

    .line 17170577
    xor-int/2addr v0, v8

    .line 17170578
    if-eqz v0, :cond_99

    .line 17170579
    .line 17170580
    sget v0, Lyh5/a$a;->a:I

    .line 17170581
    .line 17170582
    invoke-interface {p1, v1, v8}, Lyh5/a;->n(Ljava/util/List;Z)V

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    :goto_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170586
    .line 17170587
    return-object p1
.end method


