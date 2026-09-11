## classes2/com/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$5$2$4$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 17170432
    move-object/from16 v10, p1

    .line 17170434
    check-cast v10, Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;

    .line 17170436
    const/4 v15, 0x0

    .line 17170437
    invoke-static {v10, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    move-object/from16 v14, p0

    .line 17170442
    iget-object v0, v14, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17170444
    move-object v13, v0

    .line 17170445
    check-cast v13, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17170447
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    invoke-static {v10, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170453
    iget-object v12, v13, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170455
    :goto_17
    invoke-interface {v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170458
    move-result-object v11

    .line 17170459
    move-object v0, v11

    .line 17170460
    check-cast v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170462
    const/4 v1, 0x0

    .line 17170463
    const/4 v2, 0x0

    .line 17170464
    const/4 v3, 0x0

    .line 17170465
    const/4 v4, 0x0

    .line 17170466
    const/4 v6, 0x0

    .line 17170467
    move-object v7, v6

    .line 17170468
    move-object v5, v6

    .line 17170469
    sget-object v8, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;->Community:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 17170471
    const/4 v9, 0x0

    .line 17170472
    const/16 v16, 0x0

    .line 17170474
    move-object/from16 v24, v11

    .line 17170476
    move-object/from16 v11, v16

    .line 17170478
    move-object/from16 v25, v12

    .line 17170480
    move-object/from16 v12, v16

    .line 17170482
    move-object/from16 v26, v13

    .line 17170484
    move-object/from16 v13, v16

    .line 17170486
    move-object/from16 v14, v16

    .line 17170488
    move-object/from16 v15, v16

    .line 17170490
    const/16 v16, 0x0

    .line 17170492
    const/16 v17, 0x0

    .line 17170494
    const/16 v18, 0x0

    .line 17170496
    const/16 v19, 0x0

    .line 17170498
    const/16 v20, 0x0

    .line 17170500
    const/16 v21, 0x0

    .line 17170502
    const/16 v22, 0x0

    .line 17170504
    const v23, 0x1fff5fff

    .line 17170507
    move-object/from16 p1, v10

    .line 17170509
    invoke-static/range {v0 .. v23}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170512
    move-result-object v0

    .line 17170513
    move-object/from16 v2, v24

    .line 17170515
    move-object/from16 v1, v25

    .line 17170517
    invoke-interface {v1, v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170520
    move-result v0

    .line 17170521
    if-eqz v0, :cond_90

    .line 17170523
    move-object/from16 v0, v26

    .line 17170525
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170527
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170530
    move-result-object v1

    .line 17170531
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170533
    iget-object v1, v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;->t:Ljava/util/Map;

    .line 17170535
    move-object/from16 v2, p1

    .line 17170537
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170540
    move-result-object v1

    .line 17170541
    check-cast v1, Lmc5/q;

    .line 17170543
    if-nez v1, :cond_7f

    .line 17170545
    new-instance v1, Lmc5/q;

    .line 17170547
    const/4 v3, 0x0

    .line 17170548
    const/4 v4, 0x0

    .line 17170549
    const/4 v5, 0x0

    .line 17170550
    const/4 v6, 0x0

    .line 17170551
    const/4 v7, 0x0

    .line 17170552
    const/4 v8, 0x0

    .line 17170553
    const/16 v9, 0x1ff

    .line 17170555
    move-object v2, v1

    .line 17170556
    invoke-direct/range {v2 .. v9}, Lmc5/q;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZII)V

    .line 17170559
    :cond_7f
    iget-boolean v2, v1, Lmc5/q;->c:Z

    .line 17170561
    if-nez v2, :cond_8d

    .line 17170563
    iget-boolean v1, v1, Lmc5/q;->a:Z

    .line 17170565
    if-nez v1, :cond_8d

    .line 17170567
    sget-object v1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;->Community:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 17170569
    const/4 v3, 0x0

    .line 17170570
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->o1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Z)V

    .line 17170573
    :cond_8d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170575
    return-object v0

    .line 17170576
    :cond_90
    move-object/from16 v14, p0

    .line 17170578
    move-object/from16 v10, p1

    .line 17170580
    move-object v12, v1

    .line 17170581
    move-object/from16 v13, v26

    .line 17170583
    const/4 v15, 0x0

    .line 17170584
    goto/16 :goto_17
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 17170432
    move-object/from16 v10, p1

    .line 17170433
    .line 17170434
    check-cast v10, Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;

    .line 17170435
    .line 17170436
    const/4 v15, 0x0

    .line 17170437
    invoke-static {v10, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    move-object/from16 v14, p0

    .line 17170441
    .line 17170442
    iget-object v0, v14, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17170443
    .line 17170444
    move-object v13, v0

    .line 17170445
    check-cast v13, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17170446
    .line 17170447
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-static {v10, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v12, v13, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170454
    .line 17170455
    :goto_17
    invoke-interface {v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v11

    .line 17170459
    move-object v0, v11

    .line 17170460
    check-cast v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170461
    .line 17170462
    const/4 v1, 0x0

    .line 17170463
    const/4 v2, 0x0

    .line 17170464
    const/4 v3, 0x0

    .line 17170465
    const/4 v4, 0x0

    .line 17170466
    const/4 v6, 0x0

    .line 17170467
    move-object v7, v6

    .line 17170468
    move-object v5, v6

    .line 17170469
    sget-object v8, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;->Community:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 17170470
    .line 17170471
    const/4 v9, 0x0

    .line 17170472
    const/16 v16, 0x0

    .line 17170473
    .line 17170474
    move-object/from16 v24, v11

    .line 17170475
    .line 17170476
    move-object/from16 v11, v16

    .line 17170477
    .line 17170478
    move-object/from16 v25, v12

    .line 17170479
    .line 17170480
    move-object/from16 v12, v16

    .line 17170481
    .line 17170482
    move-object/from16 v26, v13

    .line 17170483
    .line 17170484
    move-object/from16 v13, v16

    .line 17170485
    .line 17170486
    move-object/from16 v14, v16

    .line 17170487
    .line 17170488
    move-object/from16 v15, v16

    .line 17170489
    .line 17170490
    const/16 v16, 0x0

    .line 17170491
    .line 17170492
    const/16 v17, 0x0

    .line 17170493
    .line 17170494
    const/16 v18, 0x0

    .line 17170495
    .line 17170496
    const/16 v19, 0x0

    .line 17170497
    .line 17170498
    const/16 v20, 0x0

    .line 17170499
    .line 17170500
    const/16 v21, 0x0

    .line 17170501
    .line 17170502
    const/16 v22, 0x0

    .line 17170503
    .line 17170504
    const v23, 0x1fff5fff

    .line 17170505
    .line 17170506
    .line 17170507
    move-object/from16 p1, v10

    .line 17170508
    .line 17170509
    invoke-static/range {v0 .. v23}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    move-object/from16 v2, v24

    .line 17170514
    .line 17170515
    move-object/from16 v1, v25

    .line 17170516
    .line 17170517
    invoke-interface {v1, v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v0

    .line 17170521
    if-eqz v0, :cond_90

    .line 17170522
    .line 17170523
    move-object/from16 v0, v26

    .line 17170524
    .line 17170525
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170526
    .line 17170527
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170532
    .line 17170533
    iget-object v1, v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;->t:Ljava/util/Map;

    .line 17170534
    .line 17170535
    move-object/from16 v2, p1

    .line 17170536
    .line 17170537
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    check-cast v1, Lmc5/q;

    .line 17170542
    .line 17170543
    if-nez v1, :cond_7f

    .line 17170544
    .line 17170545
    new-instance v1, Lmc5/q;

    .line 17170546
    .line 17170547
    const/4 v3, 0x0

    .line 17170548
    const/4 v4, 0x0

    .line 17170549
    const/4 v5, 0x0

    .line 17170550
    const/4 v6, 0x0

    .line 17170551
    const/4 v7, 0x0

    .line 17170552
    const/4 v8, 0x0

    .line 17170553
    const/16 v9, 0x1ff

    .line 17170554
    .line 17170555
    move-object v2, v1

    .line 17170556
    invoke-direct/range {v2 .. v9}, Lmc5/q;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZII)V

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    iget-boolean v2, v1, Lmc5/q;->c:Z

    .line 17170560
    .line 17170561
    if-nez v2, :cond_8d

    .line 17170562
    .line 17170563
    iget-boolean v1, v1, Lmc5/q;->a:Z

    .line 17170564
    .line 17170565
    if-nez v1, :cond_8d

    .line 17170566
    .line 17170567
    sget-object v1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;->Community:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 17170568
    .line 17170569
    const/4 v3, 0x0

    .line 17170570
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->o1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Z)V

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170574
    .line 17170575
    return-object v0

    .line 17170576
    :cond_90
    move-object/from16 v14, p0

    .line 17170577
    .line 17170578
    move-object/from16 v10, p1

    .line 17170579
    .line 17170580
    move-object v12, v1

    .line 17170581
    move-object/from16 v13, v26

    .line 17170582
    .line 17170583
    const/4 v15, 0x0

    .line 17170584
    goto/16 :goto_17
.end method


