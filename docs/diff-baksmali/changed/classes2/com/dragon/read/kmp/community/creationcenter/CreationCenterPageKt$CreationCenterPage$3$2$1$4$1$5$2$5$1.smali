## classes2/com/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$5$2$5$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 17170432
    move-object/from16 v11, p1

    .line 17170434
    check-cast v11, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    invoke-static {v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    move-object/from16 v15, p0

    .line 17170442
    iget-object v1, v15, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17170444
    move-object v14, v1

    .line 17170445
    check-cast v14, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17170447
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    invoke-static {v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170453
    iget-object v0, v14, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170455
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170458
    move-result-object v0

    .line 17170459
    check-cast v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170461
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->b()Z

    .line 17170464
    move-result v0

    .line 17170465
    if-nez v0, :cond_25

    .line 17170467
    goto/16 :goto_9e

    .line 17170469
    :cond_25
    iget-object v13, v14, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170471
    :goto_27
    invoke-interface {v13}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170474
    move-result-object v12

    .line 17170475
    move-object v0, v12

    .line 17170476
    check-cast v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170478
    const/4 v1, 0x0

    .line 17170479
    const/4 v2, 0x0

    .line 17170480
    const/4 v3, 0x0

    .line 17170481
    const/4 v4, 0x0

    .line 17170482
    const/4 v5, 0x0

    .line 17170483
    const/4 v6, 0x0

    .line 17170484
    move-object v7, v6

    .line 17170485
    sget-object v8, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;->Task:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 17170487
    const/4 v10, 0x0

    .line 17170488
    move-object v9, v10

    .line 17170489
    const/16 v16, 0x0

    .line 17170491
    move-object/from16 v24, v12

    .line 17170493
    move-object/from16 v12, v16

    .line 17170495
    move-object/from16 v25, v13

    .line 17170497
    move-object/from16 v13, v16

    .line 17170499
    move-object/from16 v26, v14

    .line 17170501
    move-object/from16 v14, v16

    .line 17170503
    move-object/from16 v15, v16

    .line 17170505
    const/16 v16, 0x0

    .line 17170507
    const/16 v17, 0x0

    .line 17170509
    const/16 v18, 0x0

    .line 17170511
    const/16 v19, 0x0

    .line 17170513
    const/16 v20, 0x0

    .line 17170515
    const/16 v21, 0x0

    .line 17170517
    const/16 v22, 0x0

    .line 17170519
    const v23, 0x1ffedfff

    .line 17170522
    move-object/from16 p1, v11

    .line 17170524
    invoke-static/range {v0 .. v23}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170527
    move-result-object v0

    .line 17170528
    move-object/from16 v2, v24

    .line 17170530
    move-object/from16 v1, v25

    .line 17170532
    invoke-interface {v1, v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170535
    move-result v0

    .line 17170536
    if-eqz v0, :cond_a1

    .line 17170538
    move-object/from16 v0, v26

    .line 17170540
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->d:Lnc5/b;

    .line 17170542
    move-object/from16 v2, p1

    .line 17170544
    invoke-virtual {v1, v2}, Lnc5/b;->g(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)V

    .line 17170547
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170549
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170552
    move-result-object v1

    .line 17170553
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170555
    iget-object v1, v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;->u:Ljava/util/Map;

    .line 17170557
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    move-result-object v1

    .line 17170561
    check-cast v1, Lmc5/q;

    .line 17170563
    if-nez v1, :cond_93

    .line 17170565
    new-instance v1, Lmc5/q;

    .line 17170567
    const/4 v4, 0x0

    .line 17170568
    const/4 v5, 0x0

    .line 17170569
    const/4 v6, 0x0

    .line 17170570
    const/4 v7, 0x0

    .line 17170571
    const/4 v8, 0x0

    .line 17170572
    const/4 v9, 0x0

    .line 17170573
    const/16 v10, 0x1ff

    .line 17170575
    move-object v3, v1

    .line 17170576
    invoke-direct/range {v3 .. v10}, Lmc5/q;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZII)V

    .line 17170579
    :cond_93
    iget-boolean v3, v1, Lmc5/q;->c:Z

    .line 17170581
    if-nez v3, :cond_9e

    .line 17170583
    iget-boolean v1, v1, Lmc5/q;->a:Z

    .line 17170585
    if-nez v1, :cond_9e

    .line 17170587
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->r1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)V

    .line 17170590
    :cond_9e
    :goto_9e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170592
    return-object v0

    .line 17170593
    :cond_a1
    move-object/from16 v15, p0

    .line 17170595
    move-object/from16 v11, p1

    .line 17170597
    move-object v13, v1

    .line 17170598
    move-object/from16 v14, v26

    .line 17170600
    goto/16 :goto_27
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 17170432
    move-object/from16 v11, p1

    .line 17170433
    .line 17170434
    check-cast v11, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17170435
    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    invoke-static {v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    move-object/from16 v15, p0

    .line 17170441
    .line 17170442
    iget-object v1, v15, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17170443
    .line 17170444
    move-object v14, v1

    .line 17170445
    check-cast v14, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17170446
    .line 17170447
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-static {v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v0, v14, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170454
    .line 17170455
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    check-cast v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170460
    .line 17170461
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->b()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v0

    .line 17170465
    if-nez v0, :cond_25

    .line 17170466
    .line 17170467
    goto/16 :goto_9e

    .line 17170468
    .line 17170469
    :cond_25
    iget-object v13, v14, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170470
    .line 17170471
    :goto_27
    invoke-interface {v13}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v12

    .line 17170475
    move-object v0, v12

    .line 17170476
    check-cast v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170477
    .line 17170478
    const/4 v1, 0x0

    .line 17170479
    const/4 v2, 0x0

    .line 17170480
    const/4 v3, 0x0

    .line 17170481
    const/4 v4, 0x0

    .line 17170482
    const/4 v5, 0x0

    .line 17170483
    const/4 v6, 0x0

    .line 17170484
    move-object v7, v6

    .line 17170485
    sget-object v8, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;->Task:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 17170486
    .line 17170487
    const/4 v10, 0x0

    .line 17170488
    move-object v9, v10

    .line 17170489
    const/16 v16, 0x0

    .line 17170490
    .line 17170491
    move-object/from16 v24, v12

    .line 17170492
    .line 17170493
    move-object/from16 v12, v16

    .line 17170494
    .line 17170495
    move-object/from16 v25, v13

    .line 17170496
    .line 17170497
    move-object/from16 v13, v16

    .line 17170498
    .line 17170499
    move-object/from16 v26, v14

    .line 17170500
    .line 17170501
    move-object/from16 v14, v16

    .line 17170502
    .line 17170503
    move-object/from16 v15, v16

    .line 17170504
    .line 17170505
    const/16 v16, 0x0

    .line 17170506
    .line 17170507
    const/16 v17, 0x0

    .line 17170508
    .line 17170509
    const/16 v18, 0x0

    .line 17170510
    .line 17170511
    const/16 v19, 0x0

    .line 17170512
    .line 17170513
    const/16 v20, 0x0

    .line 17170514
    .line 17170515
    const/16 v21, 0x0

    .line 17170516
    .line 17170517
    const/16 v22, 0x0

    .line 17170518
    .line 17170519
    const v23, 0x1ffedfff

    .line 17170520
    .line 17170521
    .line 17170522
    move-object/from16 p1, v11

    .line 17170523
    .line 17170524
    invoke-static/range {v0 .. v23}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    move-object/from16 v2, v24

    .line 17170529
    .line 17170530
    move-object/from16 v1, v25

    .line 17170531
    .line 17170532
    invoke-interface {v1, v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    if-eqz v0, :cond_a1

    .line 17170537
    .line 17170538
    move-object/from16 v0, v26

    .line 17170539
    .line 17170540
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->d:Lnc5/b;

    .line 17170541
    .line 17170542
    move-object/from16 v2, p1

    .line 17170543
    .line 17170544
    invoke-virtual {v1, v2}, Lnc5/b;->g(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)V

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170548
    .line 17170549
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170554
    .line 17170555
    iget-object v1, v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;->u:Ljava/util/Map;

    .line 17170556
    .line 17170557
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    check-cast v1, Lmc5/q;

    .line 17170562
    .line 17170563
    if-nez v1, :cond_93

    .line 17170564
    .line 17170565
    new-instance v1, Lmc5/q;

    .line 17170566
    .line 17170567
    const/4 v4, 0x0

    .line 17170568
    const/4 v5, 0x0

    .line 17170569
    const/4 v6, 0x0

    .line 17170570
    const/4 v7, 0x0

    .line 17170571
    const/4 v8, 0x0

    .line 17170572
    const/4 v9, 0x0

    .line 17170573
    const/16 v10, 0x1ff

    .line 17170574
    .line 17170575
    move-object v3, v1

    .line 17170576
    invoke-direct/range {v3 .. v10}, Lmc5/q;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZII)V

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    iget-boolean v3, v1, Lmc5/q;->c:Z

    .line 17170580
    .line 17170581
    if-nez v3, :cond_9e

    .line 17170582
    .line 17170583
    iget-boolean v1, v1, Lmc5/q;->a:Z

    .line 17170584
    .line 17170585
    if-nez v1, :cond_9e

    .line 17170586
    .line 17170587
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->r1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)V

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    :goto_9e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170591
    .line 17170592
    return-object v0

    .line 17170593
    :cond_a1
    move-object/from16 v15, p0

    .line 17170594
    .line 17170595
    move-object/from16 v11, p1

    .line 17170596
    .line 17170597
    move-object v13, v1

    .line 17170598
    move-object/from16 v14, v26

    .line 17170599
    .line 17170600
    goto/16 :goto_27
.end method


