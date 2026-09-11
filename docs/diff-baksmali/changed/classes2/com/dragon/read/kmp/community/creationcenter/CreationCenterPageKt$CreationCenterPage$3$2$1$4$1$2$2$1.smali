## classes2/com/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$2$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 17170432
    move-object/from16 v6, p1

    .line 17170434
    check-cast v6, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    move-object/from16 v5, p0

    .line 17170442
    iget-object v1, v5, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17170444
    move-object v15, v1

    .line 17170445
    check-cast v15, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17170447
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170453
    iget-object v0, v15, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170455
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170458
    move-result-object v0

    .line 17170459
    check-cast v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170461
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->j:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17170463
    if-ne v1, v6, :cond_23

    .line 17170465
    goto/16 :goto_f1

    .line 17170467
    :cond_23
    invoke-static {v0, v6}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->O1(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)Lmc5/s;

    .line 17170470
    move-result-object v0

    .line 17170471
    invoke-virtual {v0}, Lmc5/s;->b()Lmc5/t;

    .line 17170474
    move-result-object v0

    .line 17170475
    iget-object v14, v15, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170477
    :goto_2d
    invoke-interface {v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170480
    move-result-object v13

    .line 17170481
    move-object v1, v13

    .line 17170482
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170484
    new-instance v2, Lcom/dragon/read/kmp/community/creationcenter/vm/b;

    .line 17170486
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/community/creationcenter/vm/b;-><init>(Lmc5/t;)V

    .line 17170489
    invoke-static {v1, v6, v2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->N1(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170492
    move-result-object v24

    .line 17170493
    if-eqz v0, :cond_42

    .line 17170495
    iget-object v2, v0, Lmc5/t;->a:Ljava/lang/String;

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 v2, 0x0

    .line 17170499
    :goto_43
    move-object/from16 v25, v2

    .line 17170501
    iget-object v2, v15, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->a:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17170503
    iget-boolean v3, v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;->c:Z

    .line 17170505
    iget-object v1, v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;->d:Ljava/lang/Boolean;

    .line 17170507
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    invoke-static {v3, v1, v0, v6}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->h(ZLjava/lang/Boolean;Lmc5/t;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)Ljava/util/List;

    .line 17170513
    move-result-object v7

    .line 17170514
    const/4 v1, 0x0

    .line 17170515
    const/4 v2, 0x0

    .line 17170516
    const/4 v3, 0x0

    .line 17170517
    const/4 v4, 0x0

    .line 17170518
    const/4 v9, 0x0

    .line 17170519
    move-object v10, v9

    .line 17170520
    move-object v8, v9

    .line 17170521
    const/4 v11, 0x0

    .line 17170522
    const/4 v12, 0x0

    .line 17170523
    const/16 v16, 0x0

    .line 17170525
    move-object/from16 v26, v13

    .line 17170527
    move-object/from16 v13, v16

    .line 17170529
    move-object/from16 v27, v14

    .line 17170531
    move-object/from16 v14, v16

    .line 17170533
    move-object/from16 v28, v15

    .line 17170535
    move-object/from16 v15, v16

    .line 17170537
    const/16 v16, 0x0

    .line 17170539
    const/16 v17, 0x0

    .line 17170541
    const/16 v18, 0x0

    .line 17170543
    const/16 v19, 0x0

    .line 17170545
    const/16 v20, 0x0

    .line 17170547
    const/16 v21, 0x0

    .line 17170549
    const/16 v22, 0x0

    .line 17170551
    const v23, 0x1f3fe9ff

    .line 17170554
    move-object/from16 v29, v0

    .line 17170556
    move-object/from16 v0, v24

    .line 17170558
    move-object v5, v6

    .line 17170559
    move-object/from16 v30, v6

    .line 17170561
    move-object/from16 v6, v25

    .line 17170563
    invoke-static/range {v0 .. v23}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170566
    move-result-object v0

    .line 17170567
    move-object/from16 v2, v26

    .line 17170569
    move-object/from16 v1, v27

    .line 17170571
    invoke-interface {v1, v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170574
    move-result v0

    .line 17170575
    if-eqz v0, :cond_f4

    .line 17170577
    move-object/from16 v0, v28

    .line 17170579
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->d:Lnc5/b;

    .line 17170581
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170583
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170586
    move-result-object v2

    .line 17170587
    check-cast v2, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170589
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170592
    move-object/from16 v3, v30

    .line 17170594
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170597
    sget-object v4, Ldo5/q;->a:Ldo5/q;

    .line 17170599
    invoke-virtual {v1, v2}, Lnc5/b;->i(Lcom/dragon/read/kmp/community/creationcenter/model/a;)Ldo5/a;

    .line 17170602
    move-result-object v1

    .line 17170603
    invoke-static {v3}, Lnc5/b;->f(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)Ljava/lang/String;

    .line 17170606
    move-result-object v2

    .line 17170607
    const-string v5, "tab"

    .line 17170609
    invoke-virtual {v1, v2, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170612
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170615
    const-string v2, "click_writer_tab"

    .line 17170617
    invoke-static {v1, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170620
    move-object/from16 v2, v29

    .line 17170622
    if-eqz v2, :cond_ee

    .line 17170624
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170626
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170629
    move-result-object v1

    .line 17170630
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170632
    iget-object v3, v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;->k:Ljava/lang/String;

    .line 17170634
    iget-object v4, v2, Lmc5/t;->a:Ljava/lang/String;

    .line 17170636
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170639
    move-result v3

    .line 17170640
    if-eqz v3, :cond_f1

    .line 17170642
    iget-object v3, v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;->j:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17170644
    invoke-virtual {v2}, Lmc5/t;->getType()Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17170647
    move-result-object v4

    .line 17170648
    if-ne v3, v4, :cond_f1

    .line 17170650
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->d()Lmc5/s;

    .line 17170653
    move-result-object v3

    .line 17170654
    iget-object v3, v3, Lmc5/s;->e:Ljava/util/List;

    .line 17170656
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17170659
    move-result v3

    .line 17170660
    xor-int/lit8 v3, v3, 0x1

    .line 17170662
    if-eqz v3, :cond_f1

    .line 17170664
    iget-object v0, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->d:Lnc5/b;

    .line 17170666
    invoke-virtual {v0, v2, v1}, Lnc5/b;->h(Lmc5/t;Lcom/dragon/read/kmp/community/creationcenter/model/a;)V

    .line 17170669
    goto :goto_f1

    .line 17170670
    :cond_ee
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->s1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)V

    .line 17170673
    :cond_f1
    :goto_f1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170675
    return-object v0

    .line 17170676
    :cond_f4
    move-object/from16 v5, p0

    .line 17170678
    move-object v14, v1

    .line 17170679
    move-object/from16 v15, v28

    .line 17170681
    move-object/from16 v0, v29

    .line 17170683
    move-object/from16 v6, v30

    .line 17170685
    goto/16 :goto_2d
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 17170432
    move-object/from16 v6, p1

    .line 17170433
    .line 17170434
    check-cast v6, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17170435
    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    move-object/from16 v5, p0

    .line 17170441
    .line 17170442
    iget-object v1, v5, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17170443
    .line 17170444
    move-object v15, v1

    .line 17170445
    check-cast v15, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 17170446
    .line 17170447
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v0, v15, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

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
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->j:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17170462
    .line 17170463
    if-ne v1, v6, :cond_23

    .line 17170464
    .line 17170465
    goto/16 :goto_f1

    .line 17170466
    .line 17170467
    :cond_23
    invoke-static {v0, v6}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->O1(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)Lmc5/s;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    invoke-virtual {v0}, Lmc5/s;->b()Lmc5/t;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    iget-object v14, v15, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170476
    .line 17170477
    :goto_2d
    invoke-interface {v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v13

    .line 17170481
    move-object v1, v13

    .line 17170482
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170483
    .line 17170484
    new-instance v2, Lcom/dragon/read/kmp/community/creationcenter/vm/b;

    .line 17170485
    .line 17170486
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/community/creationcenter/vm/b;-><init>(Lmc5/t;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-static {v1, v6, v2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->N1(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v24

    .line 17170493
    if-eqz v0, :cond_42

    .line 17170494
    .line 17170495
    iget-object v2, v0, Lmc5/t;->a:Ljava/lang/String;

    .line 17170496
    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 v2, 0x0

    .line 17170499
    :goto_43
    move-object/from16 v25, v2

    .line 17170500
    .line 17170501
    iget-object v2, v15, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->a:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17170502
    .line 17170503
    iget-boolean v3, v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;->c:Z

    .line 17170504
    .line 17170505
    iget-object v1, v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;->d:Ljava/lang/Boolean;

    .line 17170506
    .line 17170507
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-static {v3, v1, v0, v6}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->h(ZLjava/lang/Boolean;Lmc5/t;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)Ljava/util/List;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v7

    .line 17170514
    const/4 v1, 0x0

    .line 17170515
    const/4 v2, 0x0

    .line 17170516
    const/4 v3, 0x0

    .line 17170517
    const/4 v4, 0x0

    .line 17170518
    const/4 v9, 0x0

    .line 17170519
    move-object v10, v9

    .line 17170520
    move-object v8, v9

    .line 17170521
    const/4 v11, 0x0

    .line 17170522
    const/4 v12, 0x0

    .line 17170523
    const/16 v16, 0x0

    .line 17170524
    .line 17170525
    move-object/from16 v26, v13

    .line 17170526
    .line 17170527
    move-object/from16 v13, v16

    .line 17170528
    .line 17170529
    move-object/from16 v27, v14

    .line 17170530
    .line 17170531
    move-object/from16 v14, v16

    .line 17170532
    .line 17170533
    move-object/from16 v28, v15

    .line 17170534
    .line 17170535
    move-object/from16 v15, v16

    .line 17170536
    .line 17170537
    const/16 v16, 0x0

    .line 17170538
    .line 17170539
    const/16 v17, 0x0

    .line 17170540
    .line 17170541
    const/16 v18, 0x0

    .line 17170542
    .line 17170543
    const/16 v19, 0x0

    .line 17170544
    .line 17170545
    const/16 v20, 0x0

    .line 17170546
    .line 17170547
    const/16 v21, 0x0

    .line 17170548
    .line 17170549
    const/16 v22, 0x0

    .line 17170550
    .line 17170551
    const v23, 0x1f3fe9ff

    .line 17170552
    .line 17170553
    .line 17170554
    move-object/from16 v29, v0

    .line 17170555
    .line 17170556
    move-object/from16 v0, v24

    .line 17170557
    .line 17170558
    move-object v5, v6

    .line 17170559
    move-object/from16 v30, v6

    .line 17170560
    .line 17170561
    move-object/from16 v6, v25

    .line 17170562
    .line 17170563
    invoke-static/range {v0 .. v23}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    move-object/from16 v2, v26

    .line 17170568
    .line 17170569
    move-object/from16 v1, v27

    .line 17170570
    .line 17170571
    invoke-interface {v1, v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v0

    .line 17170575
    if-eqz v0, :cond_f4

    .line 17170576
    .line 17170577
    move-object/from16 v0, v28

    .line 17170578
    .line 17170579
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->d:Lnc5/b;

    .line 17170580
    .line 17170581
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170582
    .line 17170583
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v2

    .line 17170587
    check-cast v2, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170588
    .line 17170589
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170590
    .line 17170591
    .line 17170592
    move-object/from16 v3, v30

    .line 17170593
    .line 17170594
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170595
    .line 17170596
    .line 17170597
    sget-object v4, Ldo5/q;->a:Ldo5/q;

    .line 17170598
    .line 17170599
    invoke-virtual {v1, v2}, Lnc5/b;->i(Lcom/dragon/read/kmp/community/creationcenter/model/a;)Ldo5/a;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v1

    .line 17170603
    invoke-static {v3}, Lnc5/b;->f(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)Ljava/lang/String;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v2

    .line 17170607
    const-string v5, "tab"

    .line 17170608
    .line 17170609
    invoke-virtual {v1, v2, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170613
    .line 17170614
    .line 17170615
    const-string v2, "click_writer_tab"

    .line 17170616
    .line 17170617
    invoke-static {v1, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170618
    .line 17170619
    .line 17170620
    move-object/from16 v2, v29

    .line 17170621
    .line 17170622
    if-eqz v2, :cond_ee

    .line 17170623
    .line 17170624
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170625
    .line 17170626
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v1

    .line 17170630
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170631
    .line 17170632
    iget-object v3, v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;->k:Ljava/lang/String;

    .line 17170633
    .line 17170634
    iget-object v4, v2, Lmc5/t;->a:Ljava/lang/String;

    .line 17170635
    .line 17170636
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170637
    .line 17170638
    .line 17170639
    move-result v3

    .line 17170640
    if-eqz v3, :cond_f1

    .line 17170641
    .line 17170642
    iget-object v3, v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;->j:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17170643
    .line 17170644
    invoke-virtual {v2}, Lmc5/t;->getType()Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object v4

    .line 17170648
    if-ne v3, v4, :cond_f1

    .line 17170649
    .line 17170650
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->d()Lmc5/s;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object v3

    .line 17170654
    iget-object v3, v3, Lmc5/s;->e:Ljava/util/List;

    .line 17170655
    .line 17170656
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17170657
    .line 17170658
    .line 17170659
    move-result v3

    .line 17170660
    xor-int/lit8 v3, v3, 0x1

    .line 17170661
    .line 17170662
    if-eqz v3, :cond_f1

    .line 17170663
    .line 17170664
    iget-object v0, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->d:Lnc5/b;

    .line 17170665
    .line 17170666
    invoke-virtual {v0, v2, v1}, Lnc5/b;->h(Lmc5/t;Lcom/dragon/read/kmp/community/creationcenter/model/a;)V

    .line 17170667
    .line 17170668
    .line 17170669
    goto :goto_f1

    .line 17170670
    :cond_ee
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->s1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)V

    .line 17170671
    .line 17170672
    .line 17170673
    :cond_f1
    :goto_f1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170674
    .line 17170675
    return-object v0

    .line 17170676
    :cond_f4
    move-object/from16 v5, p0

    .line 17170677
    .line 17170678
    move-object v14, v1

    .line 17170679
    move-object/from16 v15, v28

    .line 17170680
    .line 17170681
    move-object/from16 v0, v29

    .line 17170682
    .line 17170683
    move-object/from16 v6, v30

    .line 17170684
    .line 17170685
    goto/16 :goto_2d
.end method


