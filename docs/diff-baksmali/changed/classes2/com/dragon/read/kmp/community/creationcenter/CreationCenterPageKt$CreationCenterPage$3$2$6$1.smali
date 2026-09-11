## classes2/com/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$6$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170434
    check-cast v0, Lmc5/t;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    move-object/from16 v2, p0

    .line 17170442
    iget-object v3, v2, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17170444
    check-cast v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17170446
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170452
    iget-object v1, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170454
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170457
    move-result-object v1

    .line 17170458
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170460
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->d()Lmc5/s;

    .line 17170463
    move-result-object v1

    .line 17170464
    invoke-virtual {v1}, Lmc5/s;->b()Lmc5/t;

    .line 17170467
    move-result-object v1

    .line 17170468
    if-eqz v1, :cond_29

    .line 17170470
    iget-object v4, v1, Lmc5/t;->a:Ljava/lang/String;

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    const/4 v4, 0x0

    .line 17170474
    :goto_2a
    iget-object v5, v0, Lmc5/t;->a:Ljava/lang/String;

    .line 17170476
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170479
    move-result v4

    .line 17170480
    if-eqz v4, :cond_73

    .line 17170482
    invoke-virtual {v1}, Lmc5/t;->getType()Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17170485
    move-result-object v1

    .line 17170486
    invoke-virtual {v0}, Lmc5/t;->getType()Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17170489
    move-result-object v4

    .line 17170490
    if-ne v1, v4, :cond_73

    .line 17170492
    iget-object v1, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170494
    :cond_3e
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170497
    move-result-object v0

    .line 17170498
    move-object v3, v0

    .line 17170499
    check-cast v3, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170501
    const/4 v4, 0x0

    .line 17170502
    const/4 v5, 0x0

    .line 17170503
    const/4 v6, 0x0

    .line 17170504
    const/4 v7, 0x0

    .line 17170505
    const/4 v8, 0x0

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
    const/4 v14, 0x0

    .line 17170512
    const/4 v15, 0x0

    .line 17170513
    const/16 v16, 0x0

    .line 17170515
    const/16 v17, 0x0

    .line 17170517
    const/16 v18, 0x0

    .line 17170519
    const/16 v19, 0x0

    .line 17170521
    const/16 v20, 0x0

    .line 17170523
    const/16 v21, 0x0

    .line 17170525
    const/16 v22, 0x0

    .line 17170527
    const/16 v23, 0x0

    .line 17170529
    const/16 v24, 0x0

    .line 17170531
    const/16 v25, 0x0

    .line 17170533
    const v26, 0x1fbfffff

    .line 17170536
    invoke-static/range {v3 .. v26}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170539
    move-result-object v3

    .line 17170540
    invoke-interface {v1, v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170543
    move-result v0

    .line 17170544
    if-eqz v0, :cond_3e

    .line 17170546
    goto :goto_d4

    .line 17170547
    :cond_73
    iget-object v1, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170549
    :cond_75
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170552
    move-result-object v4

    .line 17170553
    move-object v5, v4

    .line 17170554
    check-cast v5, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170556
    invoke-virtual {v0}, Lmc5/t;->getType()Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17170559
    move-result-object v6

    .line 17170560
    new-instance v7, Lcom/dragon/read/kmp/community/creationcenter/vm/a;

    .line 17170562
    invoke-direct {v7, v0}, Lcom/dragon/read/kmp/community/creationcenter/vm/a;-><init>(Lmc5/t;)V

    .line 17170565
    invoke-static {v5, v6, v7}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->N1(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170568
    move-result-object v8

    .line 17170569
    invoke-virtual {v0}, Lmc5/t;->getType()Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17170572
    move-result-object v13

    .line 17170573
    iget-object v14, v0, Lmc5/t;->a:Ljava/lang/String;

    .line 17170575
    iget-object v6, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->a:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17170577
    iget-boolean v7, v5, Lcom/dragon/read/kmp/community/creationcenter/model/a;->c:Z

    .line 17170579
    iget-object v5, v5, Lcom/dragon/read/kmp/community/creationcenter/model/a;->d:Ljava/lang/Boolean;

    .line 17170581
    sget-object v9, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->a:Ljava/util/List;

    .line 17170583
    invoke-virtual {v0}, Lmc5/t;->getType()Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17170586
    move-result-object v9

    .line 17170587
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170590
    invoke-static {v7, v5, v0, v9}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->h(ZLjava/lang/Boolean;Lmc5/t;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)Ljava/util/List;

    .line 17170593
    move-result-object v15

    .line 17170594
    const/4 v9, 0x0

    .line 17170595
    const/4 v10, 0x0

    .line 17170596
    const/4 v11, 0x0

    .line 17170597
    const/4 v12, 0x0

    .line 17170598
    const/16 v16, 0x0

    .line 17170600
    const/16 v17, 0x0

    .line 17170602
    const/16 v18, 0x0

    .line 17170604
    const/16 v19, 0x0

    .line 17170606
    const/16 v20, 0x0

    .line 17170608
    const/16 v21, 0x0

    .line 17170610
    const/16 v22, 0x0

    .line 17170612
    const/16 v23, 0x0

    .line 17170614
    const/16 v24, 0x0

    .line 17170616
    const/16 v25, 0x0

    .line 17170618
    const/16 v26, 0x0

    .line 17170620
    const/16 v27, 0x0

    .line 17170622
    const/16 v28, 0x0

    .line 17170624
    const/16 v29, 0x0

    .line 17170626
    const/16 v30, 0x0

    .line 17170628
    const v31, 0x1f3fe9ff

    .line 17170631
    invoke-static/range {v8 .. v31}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170634
    move-result-object v5

    .line 17170635
    invoke-interface {v1, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170638
    move-result v4

    .line 17170639
    if-eqz v4, :cond_75

    .line 17170641
    invoke-virtual {v3, v0}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->q1(Lmc5/t;)V

    .line 17170644
    :goto_d4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170646
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170433
    .line 17170434
    check-cast v0, Lmc5/t;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    move-object/from16 v2, p0

    .line 17170441
    .line 17170442
    iget-object v3, v2, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17170443
    .line 17170444
    check-cast v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17170445
    .line 17170446
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-object v1, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170453
    .line 17170454
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170459
    .line 17170460
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->d()Lmc5/s;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    invoke-virtual {v1}, Lmc5/s;->b()Lmc5/t;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    if-eqz v1, :cond_29

    .line 17170469
    .line 17170470
    iget-object v4, v1, Lmc5/t;->a:Ljava/lang/String;

    .line 17170471
    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    const/4 v4, 0x0

    .line 17170474
    :goto_2a
    iget-object v5, v0, Lmc5/t;->a:Ljava/lang/String;

    .line 17170475
    .line 17170476
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v4

    .line 17170480
    if-eqz v4, :cond_73

    .line 17170481
    .line 17170482
    invoke-virtual {v1}, Lmc5/t;->getType()Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    invoke-virtual {v0}, Lmc5/t;->getType()Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v4

    .line 17170490
    if-ne v1, v4, :cond_73

    .line 17170491
    .line 17170492
    iget-object v1, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170493
    .line 17170494
    :cond_3e
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    move-object v3, v0

    .line 17170499
    check-cast v3, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170500
    .line 17170501
    const/4 v4, 0x0

    .line 17170502
    const/4 v5, 0x0

    .line 17170503
    const/4 v6, 0x0

    .line 17170504
    const/4 v7, 0x0

    .line 17170505
    const/4 v8, 0x0

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
    const/4 v14, 0x0

    .line 17170512
    const/4 v15, 0x0

    .line 17170513
    const/16 v16, 0x0

    .line 17170514
    .line 17170515
    const/16 v17, 0x0

    .line 17170516
    .line 17170517
    const/16 v18, 0x0

    .line 17170518
    .line 17170519
    const/16 v19, 0x0

    .line 17170520
    .line 17170521
    const/16 v20, 0x0

    .line 17170522
    .line 17170523
    const/16 v21, 0x0

    .line 17170524
    .line 17170525
    const/16 v22, 0x0

    .line 17170526
    .line 17170527
    const/16 v23, 0x0

    .line 17170528
    .line 17170529
    const/16 v24, 0x0

    .line 17170530
    .line 17170531
    const/16 v25, 0x0

    .line 17170532
    .line 17170533
    const v26, 0x1fbfffff

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-static/range {v3 .. v26}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v3

    .line 17170540
    invoke-interface {v1, v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v0

    .line 17170544
    if-eqz v0, :cond_3e

    .line 17170545
    .line 17170546
    goto :goto_d4

    .line 17170547
    :cond_73
    iget-object v1, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170548
    .line 17170549
    :cond_75
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v4

    .line 17170553
    move-object v5, v4

    .line 17170554
    check-cast v5, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170555
    .line 17170556
    invoke-virtual {v0}, Lmc5/t;->getType()Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v6

    .line 17170560
    new-instance v7, Lcom/dragon/read/kmp/community/creationcenter/vm/a;

    .line 17170561
    .line 17170562
    invoke-direct {v7, v0}, Lcom/dragon/read/kmp/community/creationcenter/vm/a;-><init>(Lmc5/t;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-static {v5, v6, v7}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->N1(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v8

    .line 17170569
    invoke-virtual {v0}, Lmc5/t;->getType()Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v13

    .line 17170573
    iget-object v14, v0, Lmc5/t;->a:Ljava/lang/String;

    .line 17170574
    .line 17170575
    iget-object v6, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->a:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17170576
    .line 17170577
    iget-boolean v7, v5, Lcom/dragon/read/kmp/community/creationcenter/model/a;->c:Z

    .line 17170578
    .line 17170579
    iget-object v5, v5, Lcom/dragon/read/kmp/community/creationcenter/model/a;->d:Ljava/lang/Boolean;

    .line 17170580
    .line 17170581
    sget-object v9, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->a:Ljava/util/List;

    .line 17170582
    .line 17170583
    invoke-virtual {v0}, Lmc5/t;->getType()Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v9

    .line 17170587
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-static {v7, v5, v0, v9}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->h(ZLjava/lang/Boolean;Lmc5/t;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)Ljava/util/List;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v15

    .line 17170594
    const/4 v9, 0x0

    .line 17170595
    const/4 v10, 0x0

    .line 17170596
    const/4 v11, 0x0

    .line 17170597
    const/4 v12, 0x0

    .line 17170598
    const/16 v16, 0x0

    .line 17170599
    .line 17170600
    const/16 v17, 0x0

    .line 17170601
    .line 17170602
    const/16 v18, 0x0

    .line 17170603
    .line 17170604
    const/16 v19, 0x0

    .line 17170605
    .line 17170606
    const/16 v20, 0x0

    .line 17170607
    .line 17170608
    const/16 v21, 0x0

    .line 17170609
    .line 17170610
    const/16 v22, 0x0

    .line 17170611
    .line 17170612
    const/16 v23, 0x0

    .line 17170613
    .line 17170614
    const/16 v24, 0x0

    .line 17170615
    .line 17170616
    const/16 v25, 0x0

    .line 17170617
    .line 17170618
    const/16 v26, 0x0

    .line 17170619
    .line 17170620
    const/16 v27, 0x0

    .line 17170621
    .line 17170622
    const/16 v28, 0x0

    .line 17170623
    .line 17170624
    const/16 v29, 0x0

    .line 17170625
    .line 17170626
    const/16 v30, 0x0

    .line 17170627
    .line 17170628
    const v31, 0x1f3fe9ff

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-static/range {v8 .. v31}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v5

    .line 17170635
    invoke-interface {v1, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170636
    .line 17170637
    .line 17170638
    move-result v4

    .line 17170639
    if-eqz v4, :cond_75

    .line 17170640
    .line 17170641
    invoke-virtual {v3, v0}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->q1(Lmc5/t;)V

    .line 17170642
    .line 17170643
    .line 17170644
    :goto_d4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170645
    .line 17170646
    return-object v0
.end method


