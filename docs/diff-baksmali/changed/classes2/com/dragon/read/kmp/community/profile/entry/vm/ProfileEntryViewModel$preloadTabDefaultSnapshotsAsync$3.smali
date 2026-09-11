## classes2/com/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3;->label:I

    .line 17170439
    if-nez v1, :cond_c0

    .line 17170441
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3;->L$0:Ljava/lang/Object;

    .line 17170446
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170448
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3;->$pagerTabs:Ljava/util/List;

    .line 17170450
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3;->$targetIds:Ljava/util/Set;

    .line 17170452
    new-instance v4, Ljava/util/ArrayList;

    .line 17170454
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170457
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170460
    move-result-object v2

    .line 17170461
    :cond_1d
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170464
    move-result v5

    .line 17170465
    if-eqz v5, :cond_38

    .line 17170467
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170470
    move-result-object v5

    .line 17170471
    move-object v6, v5

    .line 17170472
    check-cast v6, Lfd5/u;

    .line 17170474
    invoke-static {v6}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17170477
    move-result-object v6

    .line 17170478
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170481
    move-result v6

    .line 17170482
    if-eqz v6, :cond_1d

    .line 17170484
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170487
    goto :goto_1d

    .line 17170488
    :cond_38
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170490
    iget v6, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3;->$requestGeneration:I

    .line 17170492
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3;->$baseState:Lqd5/f;

    .line 17170494
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3;->$pagerTabs:Ljava/util/List;

    .line 17170496
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170499
    move-result-object v16

    .line 17170500
    :goto_44
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 17170503
    move-result v2

    .line 17170504
    if-eqz v2, :cond_b4

    .line 17170506
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170509
    move-result-object v2

    .line 17170510
    move-object v11, v2

    .line 17170511
    check-cast v11, Lfd5/u;

    .line 17170513
    invoke-static {v11}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17170516
    move-result-object v9

    .line 17170517
    iget-object v2, v15, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->B:Ljava/util/Map;

    .line 17170519
    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    move-result-object v2

    .line 17170523
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/usecase/l;

    .line 17170525
    iget-object v4, v15, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 17170527
    invoke-virtual {v4}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 17170530
    move-result-object v4

    .line 17170531
    iget-object v4, v4, Lqd5/f;->q:Ljava/util/Map;

    .line 17170533
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    move-result-object v4

    .line 17170537
    check-cast v4, Lfd5/y;

    .line 17170539
    if-eqz v4, :cond_74

    .line 17170541
    iget-object v4, v4, Lfd5/y;->a:Lfd5/x;

    .line 17170543
    if-eqz v4, :cond_74

    .line 17170545
    iget-object v4, v4, Lfd5/x;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    const/4 v4, 0x0

    .line 17170549
    :goto_75
    if-eqz v2, :cond_7f

    .line 17170551
    invoke-virtual {v15, v9}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->B1(Ljava/lang/String;)J

    .line 17170554
    move-result-wide v7

    .line 17170555
    invoke-virtual {v15, v2, v7, v8}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->m1(Lcom/dragon/read/kmp/community/profile/entry/usecase/l;J)V

    .line 17170558
    goto :goto_ad

    .line 17170559
    :cond_7f
    iget-object v2, v15, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->C:Ljava/util/Set;

    .line 17170561
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170564
    move-result v2

    .line 17170565
    if-nez v2, :cond_ad

    .line 17170567
    if-eqz v4, :cond_8d

    .line 17170569
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;->Pending:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 17170571
    if-ne v4, v2, :cond_ad

    .line 17170573
    :cond_8d
    const/4 v4, 0x0

    .line 17170574
    const/16 v17, 0x0

    .line 17170576
    new-instance v18, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3$2$1;

    .line 17170578
    const/4 v14, 0x0

    .line 17170579
    move-object/from16 v7, v18

    .line 17170581
    move-object v8, v15

    .line 17170582
    move v10, v6

    .line 17170583
    move-object v12, v5

    .line 17170584
    move-object v13, v3

    .line 17170585
    invoke-direct/range {v7 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3$2$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/lang/String;ILfd5/u;Lqd5/f;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17170588
    const/4 v7, 0x3

    .line 17170589
    const/4 v8, 0x0

    .line 17170590
    move-object v2, v1

    .line 17170591
    move-object v9, v3

    .line 17170592
    move-object v3, v4

    .line 17170593
    move-object/from16 v4, v17

    .line 17170595
    move-object v10, v5

    .line 17170596
    move-object/from16 v5, v18

    .line 17170598
    move v11, v6

    .line 17170599
    move v6, v7

    .line 17170600
    move-object v7, v8

    .line 17170601
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170604
    goto :goto_b0

    .line 17170605
    :cond_ad
    :goto_ad
    move-object v9, v3

    .line 17170606
    move-object v10, v5

    .line 17170607
    move v11, v6

    .line 17170608
    :goto_b0
    move-object v3, v9

    .line 17170609
    move-object v5, v10

    .line 17170610
    move v6, v11

    .line 17170611
    goto :goto_44

    .line 17170612
    :cond_b4
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170614
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->B:Ljava/util/Map;

    .line 17170616
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170618
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17170621
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170623
    return-object v1

    .line 17170624
    :cond_c0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170626
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170628
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170631
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    iget v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3;->label:I

    .line 17170438
    .line 17170439
    if-nez v1, :cond_c0

    .line 17170440
    .line 17170441
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3;->L$0:Ljava/lang/Object;

    .line 17170445
    .line 17170446
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170447
    .line 17170448
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3;->$pagerTabs:Ljava/util/List;

    .line 17170449
    .line 17170450
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3;->$targetIds:Ljava/util/Set;

    .line 17170451
    .line 17170452
    new-instance v4, Ljava/util/ArrayList;

    .line 17170453
    .line 17170454
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    :cond_1d
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v5

    .line 17170465
    if-eqz v5, :cond_38

    .line 17170466
    .line 17170467
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v5

    .line 17170471
    move-object v6, v5

    .line 17170472
    check-cast v6, Lfd5/u;

    .line 17170473
    .line 17170474
    invoke-static {v6}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v6

    .line 17170478
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v6

    .line 17170482
    if-eqz v6, :cond_1d

    .line 17170483
    .line 17170484
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    goto :goto_1d

    .line 17170488
    :cond_38
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170489
    .line 17170490
    iget v6, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3;->$requestGeneration:I

    .line 17170491
    .line 17170492
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3;->$baseState:Lqd5/f;

    .line 17170493
    .line 17170494
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3;->$pagerTabs:Ljava/util/List;

    .line 17170495
    .line 17170496
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v16

    .line 17170500
    :goto_44
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v2

    .line 17170504
    if-eqz v2, :cond_b4

    .line 17170505
    .line 17170506
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v2

    .line 17170510
    move-object v11, v2

    .line 17170511
    check-cast v11, Lfd5/u;

    .line 17170512
    .line 17170513
    invoke-static {v11}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v9

    .line 17170517
    iget-object v2, v15, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->B:Ljava/util/Map;

    .line 17170518
    .line 17170519
    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v2

    .line 17170523
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/usecase/l;

    .line 17170524
    .line 17170525
    iget-object v4, v15, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->o:Lcom/dragon/read/kmp/community/profile/entry/usecase/c;

    .line 17170526
    .line 17170527
    invoke-virtual {v4}, Lcom/dragon/read/kmp/community/profile/entry/usecase/c;->a()Lqd5/f;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v4

    .line 17170531
    iget-object v4, v4, Lqd5/f;->q:Ljava/util/Map;

    .line 17170532
    .line 17170533
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v4

    .line 17170537
    check-cast v4, Lfd5/y;

    .line 17170538
    .line 17170539
    if-eqz v4, :cond_74

    .line 17170540
    .line 17170541
    iget-object v4, v4, Lfd5/y;->a:Lfd5/x;

    .line 17170542
    .line 17170543
    if-eqz v4, :cond_74

    .line 17170544
    .line 17170545
    iget-object v4, v4, Lfd5/x;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 17170546
    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    const/4 v4, 0x0

    .line 17170549
    :goto_75
    if-eqz v2, :cond_7f

    .line 17170550
    .line 17170551
    invoke-virtual {v15, v9}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->B1(Ljava/lang/String;)J

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-wide v7

    .line 17170555
    invoke-virtual {v15, v2, v7, v8}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->m1(Lcom/dragon/read/kmp/community/profile/entry/usecase/l;J)V

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_ad

    .line 17170559
    :cond_7f
    iget-object v2, v15, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->C:Ljava/util/Set;

    .line 17170560
    .line 17170561
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v2

    .line 17170565
    if-nez v2, :cond_ad

    .line 17170566
    .line 17170567
    if-eqz v4, :cond_8d

    .line 17170568
    .line 17170569
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;->Pending:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 17170570
    .line 17170571
    if-ne v4, v2, :cond_ad

    .line 17170572
    .line 17170573
    :cond_8d
    const/4 v4, 0x0

    .line 17170574
    const/16 v17, 0x0

    .line 17170575
    .line 17170576
    new-instance v18, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3$2$1;

    .line 17170577
    .line 17170578
    const/4 v14, 0x0

    .line 17170579
    move-object/from16 v7, v18

    .line 17170580
    .line 17170581
    move-object v8, v15

    .line 17170582
    move v10, v6

    .line 17170583
    move-object v12, v5

    .line 17170584
    move-object v13, v3

    .line 17170585
    invoke-direct/range {v7 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3$2$1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;Ljava/lang/String;ILfd5/u;Lqd5/f;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17170586
    .line 17170587
    .line 17170588
    const/4 v7, 0x3

    .line 17170589
    const/4 v8, 0x0

    .line 17170590
    move-object v2, v1

    .line 17170591
    move-object v9, v3

    .line 17170592
    move-object v3, v4

    .line 17170593
    move-object/from16 v4, v17

    .line 17170594
    .line 17170595
    move-object v10, v5

    .line 17170596
    move-object/from16 v5, v18

    .line 17170597
    .line 17170598
    move v11, v6

    .line 17170599
    move v6, v7

    .line 17170600
    move-object v7, v8

    .line 17170601
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170602
    .line 17170603
    .line 17170604
    goto :goto_b0

    .line 17170605
    :cond_ad
    :goto_ad
    move-object v9, v3

    .line 17170606
    move-object v10, v5

    .line 17170607
    move v11, v6

    .line 17170608
    :goto_b0
    move-object v3, v9

    .line 17170609
    move-object v5, v10

    .line 17170610
    move v6, v11

    .line 17170611
    goto :goto_44

    .line 17170612
    :cond_b4
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel$preloadTabDefaultSnapshotsAsync$3;->this$0:Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;

    .line 17170613
    .line 17170614
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/vm/ProfileEntryViewModel;->B:Ljava/util/Map;

    .line 17170615
    .line 17170616
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170617
    .line 17170618
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17170619
    .line 17170620
    .line 17170621
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170622
    .line 17170623
    return-object v1

    .line 17170624
    :cond_c0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170625
    .line 17170626
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170627
    .line 17170628
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170629
    .line 17170630
    .line 17170631
    throw v1
.end method


