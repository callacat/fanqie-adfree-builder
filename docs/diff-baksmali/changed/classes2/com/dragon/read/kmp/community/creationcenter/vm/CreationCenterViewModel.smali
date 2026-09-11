## classes2/com/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel.smali
# added=0 removed=0 changed=34

.method public constructor <init>(Lcom/dragon/read/kmp/community/creationcenter/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/creationcenter/p;)V
    .registers 26

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170434
    move-object/from16 v0, p1

    .line 17170436
    new-instance v2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17170438
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;-><init>()V

    .line 17170441
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170444
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17170447
    iput-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->a:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17170449
    new-instance v2, Lnc5/b;

    .line 17170451
    invoke-direct {v2, v0}, Lnc5/b;-><init>(Lcom/dragon/read/kmp/community/creationcenter/p;)V

    .line 17170454
    iput-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->d:Lnc5/b;

    .line 17170456
    new-instance v2, Loc5/b;

    .line 17170458
    invoke-direct {v2, v0}, Loc5/b;-><init>(Lcom/dragon/read/kmp/community/creationcenter/p;)V

    .line 17170461
    iput-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->e:Loc5/b;

    .line 17170463
    new-instance v0, Lcom/dragon/read/kmp/community/creationcenter/vm/s;

    .line 17170465
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/community/creationcenter/vm/s;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;)V

    .line 17170468
    iput-object v0, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->f:Lcom/dragon/read/kmp/community/creationcenter/vm/s;

    .line 17170470
    new-instance v2, Lcom/dragon/read/kmp/community/creationcenter/vm/r;

    .line 17170472
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/creationcenter/vm/r;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;)V

    .line 17170475
    iput-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->g:Lcom/dragon/read/kmp/community/creationcenter/vm/r;

    .line 17170477
    new-instance v2, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170479
    move-object v3, v2

    .line 17170480
    const/4 v4, 0x0

    .line 17170481
    const/4 v5, 0x0

    .line 17170482
    const/4 v6, 0x0

    .line 17170483
    const/4 v7, 0x0

    .line 17170484
    const/4 v8, 0x0

    .line 17170485
    const/4 v9, 0x0

    .line 17170486
    const/4 v10, 0x0

    .line 17170487
    const/4 v11, 0x0

    .line 17170488
    const/4 v12, 0x0

    .line 17170489
    const/4 v13, 0x0

    .line 17170490
    const/4 v14, 0x0

    .line 17170491
    const/4 v15, 0x0

    .line 17170492
    const/16 v16, 0x0

    .line 17170494
    const/16 v17, 0x0

    .line 17170496
    const/16 v18, 0x0

    .line 17170498
    const/16 v19, 0x0

    .line 17170500
    const/16 v20, 0x0

    .line 17170502
    const/16 v21, 0x0

    .line 17170504
    const/16 v22, 0x0

    .line 17170506
    const v23, 0x1fffffff

    .line 17170509
    invoke-direct/range {v3 .. v23}, Lcom/dragon/read/kmp/community/creationcenter/model/a;-><init>(ZLjava/lang/Boolean;Lcom/bytedance/kmp/reading/community/model/CreatorIdentity;Lmc5/m;Lmc5/s;Lmc5/s;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;I)V

    .line 17170512
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170515
    move-result-object v2

    .line 17170516
    iput-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170518
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17170521
    move-result-object v2

    .line 17170522
    iput-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170524
    const/4 v2, 0x5

    .line 17170525
    const v3, 0x7fffffff

    .line 17170528
    invoke-static {v4, v3, v5, v2, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17170531
    move-result-object v2

    .line 17170532
    iput-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17170534
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 17170537
    move-result-object v2

    .line 17170538
    iput-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->k:Lkotlinx/coroutines/flow/SharedFlow;

    .line 17170540
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->n1()V

    .line 17170543
    :try_start_6f
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170545
    sget-object v2, Lbj5/b;->a:Lbj5/b;

    .line 17170547
    const-string v3, "serial_sign_activity_success"

    .line 17170549
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    invoke-static {v3, v0}, Lbj5/b;->d(Ljava/lang/String;Lbj5/g;)V

    .line 17170555
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170557
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_80
    .catchall {:try_start_6f .. :try_end_80} :catchall_81

    .line 17170560
    goto :goto_8b

    .line 17170561
    :catchall_81
    move-exception v0

    .line 17170562
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170564
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170571
    :goto_8b
    :try_start_8b
    sget-object v0, Lbj5/b;->a:Lbj5/b;

    .line 17170573
    const-string v2, "serial_register_success"

    .line 17170575
    iget-object v3, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->g:Lcom/dragon/read/kmp/community/creationcenter/vm/r;

    .line 17170577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    invoke-static {v2, v3}, Lbj5/b;->d(Ljava/lang/String;Lbj5/g;)V

    .line 17170583
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170585
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9c
    .catchall {:try_start_8b .. :try_end_9c} :catchall_9d

    .line 17170588
    goto :goto_a7

    .line 17170589
    :catchall_9d
    move-exception v0

    .line 17170590
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170592
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170595
    move-result-object v0

    .line 17170596
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170599
    :goto_a7
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/creationcenter/p;)V
    .registers 26

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170433
    .line 17170434
    move-object/from16 v0, p1

    .line 17170435
    .line 17170436
    new-instance v2, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17170437
    .line 17170438
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    iput-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->a:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17170448
    .line 17170449
    new-instance v2, Lnc5/b;

    .line 17170450
    .line 17170451
    invoke-direct {v2, v0}, Lnc5/b;-><init>(Lcom/dragon/read/kmp/community/creationcenter/p;)V

    .line 17170452
    .line 17170453
    .line 17170454
    iput-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->d:Lnc5/b;

    .line 17170455
    .line 17170456
    new-instance v2, Loc5/b;

    .line 17170457
    .line 17170458
    invoke-direct {v2, v0}, Loc5/b;-><init>(Lcom/dragon/read/kmp/community/creationcenter/p;)V

    .line 17170459
    .line 17170460
    .line 17170461
    iput-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->e:Loc5/b;

    .line 17170462
    .line 17170463
    new-instance v0, Lcom/dragon/read/kmp/community/creationcenter/vm/s;

    .line 17170464
    .line 17170465
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/community/creationcenter/vm/s;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;)V

    .line 17170466
    .line 17170467
    .line 17170468
    iput-object v0, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->f:Lcom/dragon/read/kmp/community/creationcenter/vm/s;

    .line 17170469
    .line 17170470
    new-instance v2, Lcom/dragon/read/kmp/community/creationcenter/vm/r;

    .line 17170471
    .line 17170472
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/creationcenter/vm/r;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;)V

    .line 17170473
    .line 17170474
    .line 17170475
    iput-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->g:Lcom/dragon/read/kmp/community/creationcenter/vm/r;

    .line 17170476
    .line 17170477
    new-instance v2, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170478
    .line 17170479
    move-object v3, v2

    .line 17170480
    const/4 v4, 0x0

    .line 17170481
    const/4 v5, 0x0

    .line 17170482
    const/4 v6, 0x0

    .line 17170483
    const/4 v7, 0x0

    .line 17170484
    const/4 v8, 0x0

    .line 17170485
    const/4 v9, 0x0

    .line 17170486
    const/4 v10, 0x0

    .line 17170487
    const/4 v11, 0x0

    .line 17170488
    const/4 v12, 0x0

    .line 17170489
    const/4 v13, 0x0

    .line 17170490
    const/4 v14, 0x0

    .line 17170491
    const/4 v15, 0x0

    .line 17170492
    const/16 v16, 0x0

    .line 17170493
    .line 17170494
    const/16 v17, 0x0

    .line 17170495
    .line 17170496
    const/16 v18, 0x0

    .line 17170497
    .line 17170498
    const/16 v19, 0x0

    .line 17170499
    .line 17170500
    const/16 v20, 0x0

    .line 17170501
    .line 17170502
    const/16 v21, 0x0

    .line 17170503
    .line 17170504
    const/16 v22, 0x0

    .line 17170505
    .line 17170506
    const v23, 0x1fffffff

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-direct/range {v3 .. v23}, Lcom/dragon/read/kmp/community/creationcenter/model/a;-><init>(ZLjava/lang/Boolean;Lcom/bytedance/kmp/reading/community/model/CreatorIdentity;Lmc5/m;Lmc5/s;Lmc5/s;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;I)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v2

    .line 17170516
    iput-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170517
    .line 17170518
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    iput-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170523
    .line 17170524
    const/4 v2, 0x5

    .line 17170525
    const v3, 0x7fffffff

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-static {v4, v3, v5, v2, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v2

    .line 17170532
    iput-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17170533
    .line 17170534
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v2

    .line 17170538
    iput-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->k:Lkotlinx/coroutines/flow/SharedFlow;

    .line 17170539
    .line 17170540
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->n1()V

    .line 17170541
    .line 17170542
    .line 17170543
    :try_start_6f
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170544
    .line 17170545
    sget-object v2, Lbj5/b;->a:Lbj5/b;

    .line 17170546
    .line 17170547
    const-string v3, "serial_sign_activity_success"

    .line 17170548
    .line 17170549
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-static {v3, v0}, Lbj5/b;->d(Ljava/lang/String;Lbj5/g;)V

    .line 17170553
    .line 17170554
    .line 17170555
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170556
    .line 17170557
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_80
    .catchall {:try_start_6f .. :try_end_80} :catchall_81

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_8b

    .line 17170561
    :catchall_81
    move-exception v0

    .line 17170562
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170563
    .line 17170564
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    :goto_8b
    :try_start_8b
    sget-object v0, Lbj5/b;->a:Lbj5/b;

    .line 17170572
    .line 17170573
    const-string v2, "serial_register_success"

    .line 17170574
    .line 17170575
    iget-object v3, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->g:Lcom/dragon/read/kmp/community/creationcenter/vm/r;

    .line 17170576
    .line 17170577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-static {v2, v3}, Lbj5/b;->d(Ljava/lang/String;Lbj5/g;)V

    .line 17170581
    .line 17170582
    .line 17170583
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170584
    .line 17170585
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9c
    .catchall {:try_start_8b .. :try_end_9c} :catchall_9d

    .line 17170586
    .line 17170587
    .line 17170588
    goto :goto_a7

    .line 17170589
    :catchall_9d
    move-exception v0

    .line 17170590
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170591
    .line 17170592
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v0

    .line 17170596
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170597
    .line 17170598
    .line 17170599
    :goto_a7
    return-void
.end method


.method public static N1(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/creationcenter/model/a;
[MOD-CHANGED]
.method public static N1(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/creationcenter/model/a;
    .registers 27

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659330
    move-object/from16 v4, p2

    .line 50659332
    sget-object v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$b;->a:[I

    .line 50659334
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 50659337
    move-result v2

    .line 50659338
    aget v1, v1, v2

    .line 50659340
    const/4 v2, 0x1

    .line 50659341
    if-eq v1, v2, :cond_46

    .line 50659343
    const/4 v2, 0x2

    .line 50659344
    if-ne v1, v2, :cond_40

    .line 50659346
    const/4 v1, 0x0

    .line 50659347
    const/4 v2, 0x0

    .line 50659348
    const/4 v3, 0x0

    .line 50659349
    iget-object v5, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->h:Lmc5/s;

    .line 50659351
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659354
    move-result-object v4

    .line 50659355
    check-cast v4, Lmc5/s;

    .line 50659357
    const/4 v5, 0x0

    .line 50659358
    const/4 v6, 0x0

    .line 50659359
    const/4 v7, 0x0

    .line 50659360
    const/4 v8, 0x0

    .line 50659361
    const/4 v9, 0x0

    .line 50659362
    const/4 v10, 0x0

    .line 50659363
    const/4 v11, 0x0

    .line 50659364
    const/4 v12, 0x0

    .line 50659365
    const/4 v13, 0x0

    .line 50659366
    const/4 v14, 0x0

    .line 50659367
    const/4 v15, 0x0

    .line 50659368
    const/16 v16, 0x0

    .line 50659370
    const/16 v17, 0x0

    .line 50659372
    const/16 v18, 0x0

    .line 50659374
    const/16 v19, 0x0

    .line 50659376
    const/16 v20, 0x0

    .line 50659378
    const/16 v21, 0x0

    .line 50659380
    const/16 v22, 0x0

    .line 50659382
    const v23, 0x1fffff7f

    .line 50659385
    move-object/from16 v0, p0

    .line 50659387
    invoke-static/range {v0 .. v23}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 50659390
    move-result-object v0

    .line 50659391
    goto :goto_73

    .line 50659392
    :cond_40
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50659394
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50659397
    throw v0

    .line 50659398
    :cond_46
    const/4 v1, 0x0

    .line 50659399
    const/4 v2, 0x0

    .line 50659400
    iget-object v3, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->g:Lmc5/s;

    .line 50659402
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659405
    move-result-object v3

    .line 50659406
    check-cast v3, Lmc5/s;

    .line 50659408
    const/4 v4, 0x0

    .line 50659409
    const/4 v5, 0x0

    .line 50659410
    const/4 v6, 0x0

    .line 50659411
    const/4 v7, 0x0

    .line 50659412
    const/4 v8, 0x0

    .line 50659413
    const/4 v9, 0x0

    .line 50659414
    const/4 v10, 0x0

    .line 50659415
    const/4 v11, 0x0

    .line 50659416
    const/4 v12, 0x0

    .line 50659417
    const/4 v13, 0x0

    .line 50659418
    const/4 v14, 0x0

    .line 50659419
    const/4 v15, 0x0

    .line 50659420
    const/16 v16, 0x0

    .line 50659422
    const/16 v17, 0x0

    .line 50659424
    const/16 v18, 0x0

    .line 50659426
    const/16 v19, 0x0

    .line 50659428
    const/16 v20, 0x0

    .line 50659430
    const/16 v21, 0x0

    .line 50659432
    const/16 v22, 0x0

    .line 50659434
    const v23, 0x1fffffbf

    .line 50659437
    move-object/from16 v0, p0

    .line 50659439
    invoke-static/range {v0 .. v23}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 50659442
    move-result-object v0

    .line 50659443
    :goto_73
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static N1(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/kmp/community/creationcenter/model/a;
    .registers 27

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659329
    .line 50659330
    move-object/from16 v4, p2

    .line 50659331
    .line 50659332
    sget-object v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$b;->a:[I

    .line 50659333
    .line 50659334
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v2

    .line 50659338
    aget v1, v1, v2

    .line 50659339
    .line 50659340
    const/4 v2, 0x1

    .line 50659341
    if-eq v1, v2, :cond_46

    .line 50659342
    .line 50659343
    const/4 v2, 0x2

    .line 50659344
    if-ne v1, v2, :cond_40

    .line 50659345
    .line 50659346
    const/4 v1, 0x0

    .line 50659347
    const/4 v2, 0x0

    .line 50659348
    const/4 v3, 0x0

    .line 50659349
    iget-object v5, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->h:Lmc5/s;

    .line 50659350
    .line 50659351
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v4

    .line 50659355
    check-cast v4, Lmc5/s;

    .line 50659356
    .line 50659357
    const/4 v5, 0x0

    .line 50659358
    const/4 v6, 0x0

    .line 50659359
    const/4 v7, 0x0

    .line 50659360
    const/4 v8, 0x0

    .line 50659361
    const/4 v9, 0x0

    .line 50659362
    const/4 v10, 0x0

    .line 50659363
    const/4 v11, 0x0

    .line 50659364
    const/4 v12, 0x0

    .line 50659365
    const/4 v13, 0x0

    .line 50659366
    const/4 v14, 0x0

    .line 50659367
    const/4 v15, 0x0

    .line 50659368
    const/16 v16, 0x0

    .line 50659369
    .line 50659370
    const/16 v17, 0x0

    .line 50659371
    .line 50659372
    const/16 v18, 0x0

    .line 50659373
    .line 50659374
    const/16 v19, 0x0

    .line 50659375
    .line 50659376
    const/16 v20, 0x0

    .line 50659377
    .line 50659378
    const/16 v21, 0x0

    .line 50659379
    .line 50659380
    const/16 v22, 0x0

    .line 50659381
    .line 50659382
    const v23, 0x1fffff7f

    .line 50659383
    .line 50659384
    .line 50659385
    move-object/from16 v0, p0

    .line 50659386
    .line 50659387
    invoke-static/range {v0 .. v23}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v0

    .line 50659391
    goto :goto_73

    .line 50659392
    :cond_40
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50659393
    .line 50659394
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50659395
    .line 50659396
    .line 50659397
    throw v0

    .line 50659398
    :cond_46
    const/4 v1, 0x0

    .line 50659399
    const/4 v2, 0x0

    .line 50659400
    iget-object v3, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->g:Lmc5/s;

    .line 50659401
    .line 50659402
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object v3

    .line 50659406
    check-cast v3, Lmc5/s;

    .line 50659407
    .line 50659408
    const/4 v4, 0x0

    .line 50659409
    const/4 v5, 0x0

    .line 50659410
    const/4 v6, 0x0

    .line 50659411
    const/4 v7, 0x0

    .line 50659412
    const/4 v8, 0x0

    .line 50659413
    const/4 v9, 0x0

    .line 50659414
    const/4 v10, 0x0

    .line 50659415
    const/4 v11, 0x0

    .line 50659416
    const/4 v12, 0x0

    .line 50659417
    const/4 v13, 0x0

    .line 50659418
    const/4 v14, 0x0

    .line 50659419
    const/4 v15, 0x0

    .line 50659420
    const/16 v16, 0x0

    .line 50659421
    .line 50659422
    const/16 v17, 0x0

    .line 50659423
    .line 50659424
    const/16 v18, 0x0

    .line 50659425
    .line 50659426
    const/16 v19, 0x0

    .line 50659427
    .line 50659428
    const/16 v20, 0x0

    .line 50659429
    .line 50659430
    const/16 v21, 0x0

    .line 50659431
    .line 50659432
    const/16 v22, 0x0

    .line 50659433
    .line 50659434
    const v23, 0x1fffffbf

    .line 50659435
    .line 50659436
    .line 50659437
    move-object/from16 v0, p0

    .line 50659438
    .line 50659439
    invoke-static/range {v0 .. v23}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 50659440
    .line 50659441
    .line 50659442
    move-result-object v0

    .line 50659443
    :goto_73
    return-object v0
.end method


.method public static O1(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)Lmc5/s;
[MOD-CHANGED]
.method public static O1(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)Lmc5/s;
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$b;->a:[I

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33751045
    move-result p1

    .line 33751046
    aget p1, v0, p1

    .line 33751048
    const/4 v0, 0x1

    .line 33751049
    if-eq p1, v0, :cond_17

    .line 33751051
    const/4 v0, 0x2

    .line 33751052
    if-ne p1, v0, :cond_11

    .line 33751054
    iget-object p0, p0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->h:Lmc5/s;

    .line 33751056
    goto :goto_19

    .line 33751057
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33751059
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33751062
    throw p0

    .line 33751063
    :cond_17
    iget-object p0, p0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->g:Lmc5/s;

    .line 33751065
    :goto_19
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static O1(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)Lmc5/s;
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$b;->a:[I

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    aget p1, v0, p1

    .line 33751047
    .line 33751048
    const/4 v0, 0x1

    .line 33751049
    if-eq p1, v0, :cond_17

    .line 33751050
    .line 33751051
    const/4 v0, 0x2

    .line 33751052
    if-ne p1, v0, :cond_11

    .line 33751053
    .line 33751054
    iget-object p0, p0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->h:Lmc5/s;

    .line 33751055
    .line 33751056
    goto :goto_19

    .line 33751057
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 33751058
    .line 33751059
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33751060
    .line 33751061
    .line 33751062
    throw p0

    .line 33751063
    :cond_17
    iget-object p0, p0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->g:Lmc5/s;

    .line 33751064
    .line 33751065
    :goto_19
    return-object p0
.end method


.method public final A1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final A1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v0, p1

    .line 17235972
    instance-of v2, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$openAfterAuthorPublishCertification$1;

    .line 17235974
    if-eqz v2, :cond_17

    .line 17235976
    move-object v2, v0

    .line 17235977
    check-cast v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$openAfterAuthorPublishCertification$1;

    .line 17235979
    iget v3, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$openAfterAuthorPublishCertification$1;->label:I

    .line 17235981
    const/high16 v4, -0x80000000

    .line 17235983
    and-int v5, v3, v4

    .line 17235985
    if-eqz v5, :cond_17

    .line 17235987
    sub-int/2addr v3, v4

    .line 17235988
    iput v3, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$openAfterAuthorPublishCertification$1;->label:I

    .line 17235990
    goto :goto_1c

    .line 17235991
    :cond_17
    new-instance v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$openAfterAuthorPublishCertification$1;

    .line 17235993
    invoke-direct {v2, v1, v0}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$openAfterAuthorPublishCertification$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17235996
    :goto_1c
    iget-object v0, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$openAfterAuthorPublishCertification$1;->result:Ljava/lang/Object;

    .line 17235998
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17236001
    move-result-object v3

    .line 17236002
    iget v4, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$openAfterAuthorPublishCertification$1;->label:I

    .line 17236004
    const/4 v5, 0x1

    .line 17236005
    const-string v6, "dragon1967://ugcEditor?relativeType=5&relativeId=0&origin_type=7&postType=2&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb_community%2Fpage%2Ftopic-post-create-v2.html%3Forigin_type%3D7%26business_param%3D%257B%2522source%2522%253A4%257D%26from%3Dauthor-center"

    .line 17236007
    const/4 v7, 0x6

    .line 17236008
    const/4 v8, 0x0

    .line 17236009
    if-eqz v4, :cond_39

    .line 17236011
    if-ne v4, v5, :cond_31

    .line 17236013
    :try_start_2d
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_18b

    .line 17236016
    goto :goto_a6

    .line 17236017
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236019
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236021
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236024
    throw v0

    .line 17236025
    :cond_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236028
    iget-boolean v0, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->b:Z

    .line 17236030
    if-eqz v0, :cond_4d

    .line 17236032
    iget-object v0, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->e:Loc5/b;

    .line 17236034
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236037
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17236039
    invoke-static {v0, v6, v8, v8, v7}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17236042
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236044
    return-object v0

    .line 17236045
    :cond_4d
    iget-object v0, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236047
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236050
    move-result-object v0

    .line 17236051
    check-cast v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236053
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->y:Z

    .line 17236055
    if-eqz v0, :cond_5c

    .line 17236057
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236059
    return-object v0

    .line 17236060
    :cond_5c
    iget-object v0, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236062
    :cond_5e
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236065
    move-result-object v4

    .line 17236066
    move-object v9, v4

    .line 17236067
    check-cast v9, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236069
    const/4 v10, 0x0

    .line 17236070
    const/4 v11, 0x0

    .line 17236071
    const/4 v12, 0x0

    .line 17236072
    const/4 v13, 0x0

    .line 17236073
    const/4 v14, 0x0

    .line 17236074
    const/4 v15, 0x0

    .line 17236075
    const/16 v16, 0x0

    .line 17236077
    const/16 v17, 0x0

    .line 17236079
    const/16 v18, 0x0

    .line 17236081
    const/16 v19, 0x0

    .line 17236083
    const/16 v20, 0x0

    .line 17236085
    const/16 v21, 0x0

    .line 17236087
    const/16 v22, 0x0

    .line 17236089
    const/16 v23, 0x0

    .line 17236091
    const/16 v24, 0x0

    .line 17236093
    const/16 v25, 0x0

    .line 17236095
    const/16 v26, 0x0

    .line 17236097
    const/16 v27, 0x1

    .line 17236099
    const/16 v28, 0x0

    .line 17236101
    const/16 v29, 0x0

    .line 17236103
    const/16 v30, 0x0

    .line 17236105
    const/16 v31, 0x0

    .line 17236107
    const v32, 0x1effffff

    .line 17236110
    invoke-static/range {v9 .. v32}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236113
    move-result-object v9

    .line 17236114
    invoke-interface {v0, v4, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236117
    move-result v4

    .line 17236118
    if-eqz v4, :cond_5e

    .line 17236120
    :try_start_98
    iget-object v0, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->a:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17236122
    iput v5, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$openAfterAuthorPublishCertification$1;->label:I

    .line 17236124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236127
    invoke-static {v2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236130
    move-result-object v0

    .line 17236131
    if-ne v0, v3, :cond_a6

    .line 17236133
    return-object v3

    .line 17236134
    :cond_a6
    :goto_a6
    check-cast v0, Lmc5/g;
    :try_end_a8
    .catchall {:try_start_98 .. :try_end_a8} :catchall_18b

    .line 17236136
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236138
    :cond_aa
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236141
    move-result-object v3

    .line 17236142
    move-object v9, v3

    .line 17236143
    check-cast v9, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236145
    const/4 v10, 0x0

    .line 17236146
    const/4 v11, 0x0

    .line 17236147
    const/4 v12, 0x0

    .line 17236148
    const/4 v13, 0x0

    .line 17236149
    const/4 v14, 0x0

    .line 17236150
    const/4 v15, 0x0

    .line 17236151
    const/16 v16, 0x0

    .line 17236153
    const/16 v17, 0x0

    .line 17236155
    const/16 v18, 0x0

    .line 17236157
    const/16 v19, 0x0

    .line 17236159
    const/16 v20, 0x0

    .line 17236161
    const/16 v21, 0x0

    .line 17236163
    const/16 v22, 0x0

    .line 17236165
    const/16 v23, 0x0

    .line 17236167
    const/16 v24, 0x0

    .line 17236169
    const/16 v25, 0x0

    .line 17236171
    const/16 v26, 0x0

    .line 17236173
    const/16 v27, 0x0

    .line 17236175
    const/16 v28, 0x0

    .line 17236177
    const/16 v29, 0x0

    .line 17236179
    const/16 v30, 0x0

    .line 17236181
    const/16 v31, 0x0

    .line 17236183
    const v32, 0x1effffff

    .line 17236186
    invoke-static/range {v9 .. v32}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236189
    move-result-object v4

    .line 17236190
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236193
    move-result v3

    .line 17236194
    if-eqz v3, :cond_aa

    .line 17236196
    iget v2, v0, Lmc5/g;->a:I

    .line 17236198
    sget-object v3, Lcom/bytedance/kmp/reading/model/CertStatus;->UnVerified:Lcom/bytedance/kmp/reading/model/CertStatus;

    .line 17236200
    iget v3, v3, Lcom/bytedance/kmp/reading/model/CertStatus;->value:I

    .line 17236202
    if-ne v2, v3, :cond_fa

    .line 17236204
    iget-object v0, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->e:Loc5/b;

    .line 17236206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236209
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17236211
    const-string v2, "dragon1967://webview?hideStatusBar=1&hideNavigationBar=1&bounceDisable=1&customBrightnessScheme=1&disabledVerticalScrollBar=1&needFqLogin=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb_community%2Fpage%2Fidentity-verified.html%3Fpage_scene%3D5%26enter_from%3Dauthor-center"

    .line 17236213
    invoke-static {v0, v2, v8, v8, v7}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17236216
    goto/16 :goto_188

    .line 17236218
    :cond_fa
    sget-object v3, Lcom/bytedance/kmp/reading/model/CertStatus;->Verified:Lcom/bytedance/kmp/reading/model/CertStatus;

    .line 17236220
    iget v3, v3, Lcom/bytedance/kmp/reading/model/CertStatus;->value:I

    .line 17236222
    if-ne v2, v3, :cond_10e

    .line 17236224
    iput-boolean v5, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->b:Z

    .line 17236226
    iget-object v0, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->e:Loc5/b;

    .line 17236228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236231
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17236233
    invoke-static {v0, v6, v8, v8, v7}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17236236
    goto/16 :goto_188

    .line 17236238
    :cond_10e
    sget-object v3, Lcom/bytedance/kmp/reading/model/CertStatus;->NeedAuthorize:Lcom/bytedance/kmp/reading/model/CertStatus;

    .line 17236240
    iget v3, v3, Lcom/bytedance/kmp/reading/model/CertStatus;->value:I

    .line 17236242
    if-ne v2, v3, :cond_17e

    .line 17236244
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236246
    :goto_116
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236249
    move-result-object v3

    .line 17236250
    move-object v6, v3

    .line 17236251
    check-cast v6, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236253
    const/4 v7, 0x0

    .line 17236254
    const/4 v8, 0x0

    .line 17236255
    const/4 v9, 0x0

    .line 17236256
    const/4 v11, 0x0

    .line 17236257
    const/4 v12, 0x0

    .line 17236258
    const/4 v13, 0x0

    .line 17236259
    const/4 v14, 0x0

    .line 17236260
    const/16 v16, 0x0

    .line 17236262
    const/16 v17, 0x0

    .line 17236264
    const/16 v18, 0x0

    .line 17236266
    const/16 v19, 0x0

    .line 17236268
    const/16 v20, 0x0

    .line 17236270
    const/16 v21, 0x0

    .line 17236272
    const/16 v22, 0x0

    .line 17236274
    const/16 v23, 0x0

    .line 17236276
    const/16 v24, 0x0

    .line 17236278
    const/16 v25, 0x0

    .line 17236280
    const/16 v26, 0x0

    .line 17236282
    new-instance v4, Lmc5/f;

    .line 17236284
    sget-object v10, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 17236286
    invoke-virtual {v10}, Lcom/dragon/read/kmp/service/r0;->getDevicePlatform()Ljava/lang/String;

    .line 17236289
    move-result-object v10

    .line 17236290
    const-string v15, "ios"

    .line 17236292
    invoke-static {v10, v15, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17236295
    move-result v10

    .line 17236296
    if-eqz v10, :cond_14d

    .line 17236298
    const-string v10, "\u756a\u8304\u5c0f\u8bf4"

    .line 17236300
    goto :goto_14f

    .line 17236301
    :cond_14d
    const-string v10, "\u756a\u8304\u514d\u8d39\u5c0f\u8bf4"

    .line 17236303
    :goto_14f
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17236305
    const-string v5, "\u662f\u5426\u6388\u6743"

    .line 17236307
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236310
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236313
    const-string v5, "\u4f7f\u7528\u756a\u8304\u4f5c\u5bb6\u52a9\u624b\u7684\u5b9e\u540d\u4fe1\u606f\uff1f"

    .line 17236315
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236318
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236321
    move-result-object v5

    .line 17236322
    iget v10, v0, Lmc5/g;->b:I

    .line 17236324
    invoke-direct {v4, v5, v10}, Lmc5/f;-><init>(Ljava/lang/String;I)V

    .line 17236327
    const/16 v28, 0x0

    .line 17236329
    const v29, 0x17ffffff

    .line 17236332
    const/4 v10, 0x0

    .line 17236333
    const/4 v5, 0x0

    .line 17236334
    move-object v15, v5

    .line 17236335
    move-object/from16 v27, v4

    .line 17236337
    invoke-static/range {v6 .. v29}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236340
    move-result-object v4

    .line 17236341
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236344
    move-result v3

    .line 17236345
    if-eqz v3, :cond_17c

    .line 17236347
    goto :goto_188

    .line 17236348
    :cond_17c
    const/4 v5, 0x1

    .line 17236349
    goto :goto_116

    .line 17236350
    :cond_17e
    iget-object v0, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->e:Loc5/b;

    .line 17236352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236355
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17236357
    invoke-static {v0, v6, v8, v8, v7}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17236360
    :goto_188
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236362
    return-object v0

    .line 17236363
    :catchall_18b
    move-exception v0

    .line 17236364
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236366
    :goto_18e
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236369
    move-result-object v3

    .line 17236370
    move-object v4, v3

    .line 17236371
    check-cast v4, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236373
    const/4 v5, 0x0

    .line 17236374
    const/4 v6, 0x0

    .line 17236375
    const/4 v7, 0x0

    .line 17236376
    const/4 v8, 0x0

    .line 17236377
    const/4 v9, 0x0

    .line 17236378
    const/4 v10, 0x0

    .line 17236379
    const/4 v11, 0x0

    .line 17236380
    const/4 v12, 0x0

    .line 17236381
    const/4 v13, 0x0

    .line 17236382
    const/4 v14, 0x0

    .line 17236383
    const/4 v15, 0x0

    .line 17236384
    const/16 v16, 0x0

    .line 17236386
    const/16 v17, 0x0

    .line 17236388
    const/16 v18, 0x0

    .line 17236390
    const/16 v19, 0x0

    .line 17236392
    const/16 v20, 0x0

    .line 17236394
    const/16 v21, 0x0

    .line 17236396
    const/16 v22, 0x0

    .line 17236398
    const/16 v23, 0x0

    .line 17236400
    const/16 v24, 0x0

    .line 17236402
    const/16 v25, 0x0

    .line 17236404
    const/16 v26, 0x0

    .line 17236406
    const v27, 0x1effffff

    .line 17236409
    invoke-static/range {v4 .. v27}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236412
    move-result-object v4

    .line 17236413
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236416
    move-result v3

    .line 17236417
    if-nez v3, :cond_1c4

    .line 17236419
    goto :goto_18e

    .line 17236420
    :cond_1c4
    throw v0
.end method

[INNER-ORIGINAL]
.method public final A1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v0, p1

    .line 17235971
    .line 17235972
    instance-of v2, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$openAfterAuthorPublishCertification$1;

    .line 17235973
    .line 17235974
    if-eqz v2, :cond_17

    .line 17235975
    .line 17235976
    move-object v2, v0

    .line 17235977
    check-cast v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$openAfterAuthorPublishCertification$1;

    .line 17235978
    .line 17235979
    iget v3, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$openAfterAuthorPublishCertification$1;->label:I

    .line 17235980
    .line 17235981
    const/high16 v4, -0x80000000

    .line 17235982
    .line 17235983
    and-int v5, v3, v4

    .line 17235984
    .line 17235985
    if-eqz v5, :cond_17

    .line 17235986
    .line 17235987
    sub-int/2addr v3, v4

    .line 17235988
    iput v3, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$openAfterAuthorPublishCertification$1;->label:I

    .line 17235989
    .line 17235990
    goto :goto_1c

    .line 17235991
    :cond_17
    new-instance v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$openAfterAuthorPublishCertification$1;

    .line 17235992
    .line 17235993
    invoke-direct {v2, v1, v0}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$openAfterAuthorPublishCertification$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17235994
    .line 17235995
    .line 17235996
    :goto_1c
    iget-object v0, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$openAfterAuthorPublishCertification$1;->result:Ljava/lang/Object;

    .line 17235997
    .line 17235998
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v3

    .line 17236002
    iget v4, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$openAfterAuthorPublishCertification$1;->label:I

    .line 17236003
    .line 17236004
    const/4 v5, 0x1

    .line 17236005
    const-string v6, "dragon1967://ugcEditor?relativeType=5&relativeId=0&origin_type=7&postType=2&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb_community%2Fpage%2Ftopic-post-create-v2.html%3Forigin_type%3D7%26business_param%3D%257B%2522source%2522%253A4%257D%26from%3Dauthor-center"

    .line 17236006
    .line 17236007
    const/4 v7, 0x6

    .line 17236008
    const/4 v8, 0x0

    .line 17236009
    if-eqz v4, :cond_39

    .line 17236010
    .line 17236011
    if-ne v4, v5, :cond_31

    .line 17236012
    .line 17236013
    :try_start_2d
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_18b

    .line 17236014
    .line 17236015
    .line 17236016
    goto :goto_a6

    .line 17236017
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236018
    .line 17236019
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236020
    .line 17236021
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236022
    .line 17236023
    .line 17236024
    throw v0

    .line 17236025
    :cond_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236026
    .line 17236027
    .line 17236028
    iget-boolean v0, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->b:Z

    .line 17236029
    .line 17236030
    if-eqz v0, :cond_4d

    .line 17236031
    .line 17236032
    iget-object v0, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->e:Loc5/b;

    .line 17236033
    .line 17236034
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236035
    .line 17236036
    .line 17236037
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17236038
    .line 17236039
    invoke-static {v0, v6, v8, v8, v7}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17236040
    .line 17236041
    .line 17236042
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236043
    .line 17236044
    return-object v0

    .line 17236045
    :cond_4d
    iget-object v0, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236046
    .line 17236047
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v0

    .line 17236051
    check-cast v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236052
    .line 17236053
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->y:Z

    .line 17236054
    .line 17236055
    if-eqz v0, :cond_5c

    .line 17236056
    .line 17236057
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236058
    .line 17236059
    return-object v0

    .line 17236060
    :cond_5c
    iget-object v0, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236061
    .line 17236062
    :cond_5e
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v4

    .line 17236066
    move-object v9, v4

    .line 17236067
    check-cast v9, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236068
    .line 17236069
    const/4 v10, 0x0

    .line 17236070
    const/4 v11, 0x0

    .line 17236071
    const/4 v12, 0x0

    .line 17236072
    const/4 v13, 0x0

    .line 17236073
    const/4 v14, 0x0

    .line 17236074
    const/4 v15, 0x0

    .line 17236075
    const/16 v16, 0x0

    .line 17236076
    .line 17236077
    const/16 v17, 0x0

    .line 17236078
    .line 17236079
    const/16 v18, 0x0

    .line 17236080
    .line 17236081
    const/16 v19, 0x0

    .line 17236082
    .line 17236083
    const/16 v20, 0x0

    .line 17236084
    .line 17236085
    const/16 v21, 0x0

    .line 17236086
    .line 17236087
    const/16 v22, 0x0

    .line 17236088
    .line 17236089
    const/16 v23, 0x0

    .line 17236090
    .line 17236091
    const/16 v24, 0x0

    .line 17236092
    .line 17236093
    const/16 v25, 0x0

    .line 17236094
    .line 17236095
    const/16 v26, 0x0

    .line 17236096
    .line 17236097
    const/16 v27, 0x1

    .line 17236098
    .line 17236099
    const/16 v28, 0x0

    .line 17236100
    .line 17236101
    const/16 v29, 0x0

    .line 17236102
    .line 17236103
    const/16 v30, 0x0

    .line 17236104
    .line 17236105
    const/16 v31, 0x0

    .line 17236106
    .line 17236107
    const v32, 0x1effffff

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-static/range {v9 .. v32}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v9

    .line 17236114
    invoke-interface {v0, v4, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v4

    .line 17236118
    if-eqz v4, :cond_5e

    .line 17236119
    .line 17236120
    :try_start_98
    iget-object v0, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->a:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 17236121
    .line 17236122
    iput v5, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$openAfterAuthorPublishCertification$1;->label:I

    .line 17236123
    .line 17236124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-static {v2}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v0

    .line 17236131
    if-ne v0, v3, :cond_a6

    .line 17236132
    .line 17236133
    return-object v3

    .line 17236134
    :cond_a6
    :goto_a6
    check-cast v0, Lmc5/g;
    :try_end_a8
    .catchall {:try_start_98 .. :try_end_a8} :catchall_18b

    .line 17236135
    .line 17236136
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236137
    .line 17236138
    :cond_aa
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v3

    .line 17236142
    move-object v9, v3

    .line 17236143
    check-cast v9, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236144
    .line 17236145
    const/4 v10, 0x0

    .line 17236146
    const/4 v11, 0x0

    .line 17236147
    const/4 v12, 0x0

    .line 17236148
    const/4 v13, 0x0

    .line 17236149
    const/4 v14, 0x0

    .line 17236150
    const/4 v15, 0x0

    .line 17236151
    const/16 v16, 0x0

    .line 17236152
    .line 17236153
    const/16 v17, 0x0

    .line 17236154
    .line 17236155
    const/16 v18, 0x0

    .line 17236156
    .line 17236157
    const/16 v19, 0x0

    .line 17236158
    .line 17236159
    const/16 v20, 0x0

    .line 17236160
    .line 17236161
    const/16 v21, 0x0

    .line 17236162
    .line 17236163
    const/16 v22, 0x0

    .line 17236164
    .line 17236165
    const/16 v23, 0x0

    .line 17236166
    .line 17236167
    const/16 v24, 0x0

    .line 17236168
    .line 17236169
    const/16 v25, 0x0

    .line 17236170
    .line 17236171
    const/16 v26, 0x0

    .line 17236172
    .line 17236173
    const/16 v27, 0x0

    .line 17236174
    .line 17236175
    const/16 v28, 0x0

    .line 17236176
    .line 17236177
    const/16 v29, 0x0

    .line 17236178
    .line 17236179
    const/16 v30, 0x0

    .line 17236180
    .line 17236181
    const/16 v31, 0x0

    .line 17236182
    .line 17236183
    const v32, 0x1effffff

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-static/range {v9 .. v32}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v4

    .line 17236190
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v3

    .line 17236194
    if-eqz v3, :cond_aa

    .line 17236195
    .line 17236196
    iget v2, v0, Lmc5/g;->a:I

    .line 17236197
    .line 17236198
    sget-object v3, Lcom/bytedance/kmp/reading/model/CertStatus;->UnVerified:Lcom/bytedance/kmp/reading/model/CertStatus;

    .line 17236199
    .line 17236200
    iget v3, v3, Lcom/bytedance/kmp/reading/model/CertStatus;->value:I

    .line 17236201
    .line 17236202
    if-ne v2, v3, :cond_fa

    .line 17236203
    .line 17236204
    iget-object v0, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->e:Loc5/b;

    .line 17236205
    .line 17236206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236207
    .line 17236208
    .line 17236209
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17236210
    .line 17236211
    const-string v2, "dragon1967://webview?hideStatusBar=1&hideNavigationBar=1&bounceDisable=1&customBrightnessScheme=1&disabledVerticalScrollBar=1&needFqLogin=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb_community%2Fpage%2Fidentity-verified.html%3Fpage_scene%3D5%26enter_from%3Dauthor-center"

    .line 17236212
    .line 17236213
    invoke-static {v0, v2, v8, v8, v7}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17236214
    .line 17236215
    .line 17236216
    goto/16 :goto_188

    .line 17236217
    .line 17236218
    :cond_fa
    sget-object v3, Lcom/bytedance/kmp/reading/model/CertStatus;->Verified:Lcom/bytedance/kmp/reading/model/CertStatus;

    .line 17236219
    .line 17236220
    iget v3, v3, Lcom/bytedance/kmp/reading/model/CertStatus;->value:I

    .line 17236221
    .line 17236222
    if-ne v2, v3, :cond_10e

    .line 17236223
    .line 17236224
    iput-boolean v5, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->b:Z

    .line 17236225
    .line 17236226
    iget-object v0, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->e:Loc5/b;

    .line 17236227
    .line 17236228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236229
    .line 17236230
    .line 17236231
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17236232
    .line 17236233
    invoke-static {v0, v6, v8, v8, v7}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17236234
    .line 17236235
    .line 17236236
    goto/16 :goto_188

    .line 17236237
    .line 17236238
    :cond_10e
    sget-object v3, Lcom/bytedance/kmp/reading/model/CertStatus;->NeedAuthorize:Lcom/bytedance/kmp/reading/model/CertStatus;

    .line 17236239
    .line 17236240
    iget v3, v3, Lcom/bytedance/kmp/reading/model/CertStatus;->value:I

    .line 17236241
    .line 17236242
    if-ne v2, v3, :cond_17e

    .line 17236243
    .line 17236244
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236245
    .line 17236246
    :goto_116
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v3

    .line 17236250
    move-object v6, v3

    .line 17236251
    check-cast v6, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236252
    .line 17236253
    const/4 v7, 0x0

    .line 17236254
    const/4 v8, 0x0

    .line 17236255
    const/4 v9, 0x0

    .line 17236256
    const/4 v11, 0x0

    .line 17236257
    const/4 v12, 0x0

    .line 17236258
    const/4 v13, 0x0

    .line 17236259
    const/4 v14, 0x0

    .line 17236260
    const/16 v16, 0x0

    .line 17236261
    .line 17236262
    const/16 v17, 0x0

    .line 17236263
    .line 17236264
    const/16 v18, 0x0

    .line 17236265
    .line 17236266
    const/16 v19, 0x0

    .line 17236267
    .line 17236268
    const/16 v20, 0x0

    .line 17236269
    .line 17236270
    const/16 v21, 0x0

    .line 17236271
    .line 17236272
    const/16 v22, 0x0

    .line 17236273
    .line 17236274
    const/16 v23, 0x0

    .line 17236275
    .line 17236276
    const/16 v24, 0x0

    .line 17236277
    .line 17236278
    const/16 v25, 0x0

    .line 17236279
    .line 17236280
    const/16 v26, 0x0

    .line 17236281
    .line 17236282
    new-instance v4, Lmc5/f;

    .line 17236283
    .line 17236284
    sget-object v10, Lcom/dragon/read/kmp/service/r0;->a:Lcom/dragon/read/kmp/service/r0;

    .line 17236285
    .line 17236286
    invoke-virtual {v10}, Lcom/dragon/read/kmp/service/r0;->getDevicePlatform()Ljava/lang/String;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v10

    .line 17236290
    const-string v15, "ios"

    .line 17236291
    .line 17236292
    invoke-static {v10, v15, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17236293
    .line 17236294
    .line 17236295
    move-result v10

    .line 17236296
    if-eqz v10, :cond_14d

    .line 17236297
    .line 17236298
    const-string v10, "\u756a\u8304\u5c0f\u8bf4"

    .line 17236299
    .line 17236300
    goto :goto_14f

    .line 17236301
    :cond_14d
    const-string v10, "\u756a\u8304\u514d\u8d39\u5c0f\u8bf4"

    .line 17236302
    .line 17236303
    :goto_14f
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17236304
    .line 17236305
    const-string v5, "\u662f\u5426\u6388\u6743"

    .line 17236306
    .line 17236307
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236308
    .line 17236309
    .line 17236310
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236311
    .line 17236312
    .line 17236313
    const-string v5, "\u4f7f\u7528\u756a\u8304\u4f5c\u5bb6\u52a9\u624b\u7684\u5b9e\u540d\u4fe1\u606f\uff1f"

    .line 17236314
    .line 17236315
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236316
    .line 17236317
    .line 17236318
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v5

    .line 17236322
    iget v10, v0, Lmc5/g;->b:I

    .line 17236323
    .line 17236324
    invoke-direct {v4, v5, v10}, Lmc5/f;-><init>(Ljava/lang/String;I)V

    .line 17236325
    .line 17236326
    .line 17236327
    const/16 v28, 0x0

    .line 17236328
    .line 17236329
    const v29, 0x17ffffff

    .line 17236330
    .line 17236331
    .line 17236332
    const/4 v10, 0x0

    .line 17236333
    const/4 v5, 0x0

    .line 17236334
    move-object v15, v5

    .line 17236335
    move-object/from16 v27, v4

    .line 17236336
    .line 17236337
    invoke-static/range {v6 .. v29}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object v4

    .line 17236341
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236342
    .line 17236343
    .line 17236344
    move-result v3

    .line 17236345
    if-eqz v3, :cond_17c

    .line 17236346
    .line 17236347
    goto :goto_188

    .line 17236348
    :cond_17c
    const/4 v5, 0x1

    .line 17236349
    goto :goto_116

    .line 17236350
    :cond_17e
    iget-object v0, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->e:Loc5/b;

    .line 17236351
    .line 17236352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236353
    .line 17236354
    .line 17236355
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17236356
    .line 17236357
    invoke-static {v0, v6, v8, v8, v7}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17236358
    .line 17236359
    .line 17236360
    :goto_188
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236361
    .line 17236362
    return-object v0

    .line 17236363
    :catchall_18b
    move-exception v0

    .line 17236364
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236365
    .line 17236366
    :goto_18e
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17236367
    .line 17236368
    .line 17236369
    move-result-object v3

    .line 17236370
    move-object v4, v3

    .line 17236371
    check-cast v4, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236372
    .line 17236373
    const/4 v5, 0x0

    .line 17236374
    const/4 v6, 0x0

    .line 17236375
    const/4 v7, 0x0

    .line 17236376
    const/4 v8, 0x0

    .line 17236377
    const/4 v9, 0x0

    .line 17236378
    const/4 v10, 0x0

    .line 17236379
    const/4 v11, 0x0

    .line 17236380
    const/4 v12, 0x0

    .line 17236381
    const/4 v13, 0x0

    .line 17236382
    const/4 v14, 0x0

    .line 17236383
    const/4 v15, 0x0

    .line 17236384
    const/16 v16, 0x0

    .line 17236385
    .line 17236386
    const/16 v17, 0x0

    .line 17236387
    .line 17236388
    const/16 v18, 0x0

    .line 17236389
    .line 17236390
    const/16 v19, 0x0

    .line 17236391
    .line 17236392
    const/16 v20, 0x0

    .line 17236393
    .line 17236394
    const/16 v21, 0x0

    .line 17236395
    .line 17236396
    const/16 v22, 0x0

    .line 17236397
    .line 17236398
    const/16 v23, 0x0

    .line 17236399
    .line 17236400
    const/16 v24, 0x0

    .line 17236401
    .line 17236402
    const/16 v25, 0x0

    .line 17236403
    .line 17236404
    const/16 v26, 0x0

    .line 17236405
    .line 17236406
    const v27, 0x1effffff

    .line 17236407
    .line 17236408
    .line 17236409
    invoke-static/range {v4 .. v27}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17236410
    .line 17236411
    .line 17236412
    move-result-object v4

    .line 17236413
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236414
    .line 17236415
    .line 17236416
    move-result v3

    .line 17236417
    if-nez v3, :cond_1c4

    .line 17236418
    .line 17236419
    goto :goto_18e

    .line 17236420
    :cond_1c4
    throw v0
.end method


.method public final B1()V
[MOD-CHANGED]
.method public final B1()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->e:Loc5/b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262151
    const-string v2, "https://reading.snssdk.com/reading_offline/serial/page/author-register.html?enter_from="

    .line 262153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262156
    iget-object v0, v0, Loc5/b;->a:Lcom/dragon/read/kmp/community/creationcenter/p;

    .line 262158
    iget-object v0, v0, Lcom/dragon/read/kmp/community/creationcenter/p;->a:Ljava/lang/String;

    .line 262160
    invoke-static {v0}, Loc5/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    move-result-object v0

    .line 262171
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 262173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262175
    const-string v3, "dragon1967://webview?hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&loadingButHideByFront=1&url="

    .line 262177
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262180
    invoke-static {v0}, Loc5/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    move-result-object v0

    .line 262191
    const/4 v2, 0x0

    .line 262192
    const/4 v3, 0x6

    .line 262193
    invoke-static {v1, v0, v2, v2, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final B1()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->e:Loc5/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262150
    .line 262151
    const-string v2, "https://reading.snssdk.com/reading_offline/serial/page/author-register.html?enter_from="

    .line 262152
    .line 262153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, v0, Loc5/b;->a:Lcom/dragon/read/kmp/community/creationcenter/p;

    .line 262157
    .line 262158
    iget-object v0, v0, Lcom/dragon/read/kmp/community/creationcenter/p;->a:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-static {v0}, Loc5/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 262172
    .line 262173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    const-string v3, "dragon1967://webview?hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&loadingButHideByFront=1&url="

    .line 262176
    .line 262177
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v0}, Loc5/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    const/4 v2, 0x0

    .line 262192
    const/4 v3, 0x6

    .line 262193
    invoke-static {v1, v0, v2, v2, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


.method public final C1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final C1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;->ShortStory:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 33947650
    if-ne p1, v0, :cond_12

    .line 33947652
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->A1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947655
    move-result-object p1

    .line 33947656
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947659
    move-result-object p2

    .line 33947660
    if-ne p1, p2, :cond_f

    .line 33947662
    return-object p1

    .line 33947663
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947665
    return-object p1

    .line 33947666
    :cond_12
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947668
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947671
    move-result-object p1

    .line 33947672
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 33947674
    iget-object p1, p1, Lcom/dragon/read/kmp/community/creationcenter/model/a;->g:Lmc5/s;

    .line 33947676
    invoke-virtual {p1}, Lmc5/s;->b()Lmc5/t;

    .line 33947679
    move-result-object p1

    .line 33947680
    const/4 p2, 0x0

    .line 33947681
    const/4 v0, 0x1

    .line 33947682
    if-eqz p1, :cond_35

    .line 33947684
    iget-object v1, p1, Lmc5/t;->j:Ljava/lang/Integer;

    .line 33947686
    sget-object v2, Lcom/bytedance/kmp/reading/model/CreationStatus;->OVER:Lcom/bytedance/kmp/reading/model/CreationStatus;

    .line 33947688
    iget v2, v2, Lcom/bytedance/kmp/reading/model/CreationStatus;->value:I

    .line 33947690
    if-nez v1, :cond_2d

    .line 33947692
    goto :goto_35

    .line 33947693
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947696
    move-result v1

    .line 33947697
    if-ne v1, v2, :cond_35

    .line 33947699
    const/4 v1, 0x1

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    :goto_35
    const/4 v1, 0x0

    .line 33947702
    :goto_36
    if-eqz v1, :cond_42

    .line 33947704
    const-string p1, "\u8df3\u8f6c\u5230\u756a\u8304\u4f5c\u5bb6\u52a9\u624b\u521b\u5efa\u65b0\u4e66"

    .line 33947706
    sget-object p2, Lcom/dragon/read/kmp/community/creationcenter/model/CreationConfirmAction;->OpenAssistantDownload:Lcom/dragon/read/kmp/community/creationcenter/model/CreationConfirmAction;

    .line 33947708
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->L1(Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/CreationConfirmAction;)V

    .line 33947711
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947713
    return-object p1

    .line 33947714
    :cond_42
    if-eqz p1, :cond_54

    .line 33947716
    iget-object v1, p1, Lmc5/t;->i:Ljava/lang/Integer;

    .line 33947718
    sget-object v2, Lcom/bytedance/kmp/reading/model/BookStatus;->OFFLINE:Lcom/bytedance/kmp/reading/model/BookStatus;

    .line 33947720
    iget v2, v2, Lcom/bytedance/kmp/reading/model/BookStatus;->value:I

    .line 33947722
    if-nez v1, :cond_4d

    .line 33947724
    goto :goto_54

    .line 33947725
    :cond_4d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947728
    move-result v1

    .line 33947729
    if-ne v1, v2, :cond_54

    .line 33947731
    const/4 p2, 0x1

    .line 33947732
    :cond_54
    :goto_54
    if-eqz p2, :cond_5e

    .line 33947734
    const-string p1, "\u5f53\u524d\u4e66\u672c\u5df2\u4e0b\u67b6\uff0c\u65e0\u6cd5\u7ee7\u7eed\u521b\u4f5c"

    .line 33947736
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->M1(Ljava/lang/String;)V

    .line 33947739
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947741
    return-object p1

    .line 33947742
    :cond_5e
    iget-object p2, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->e:Loc5/b;

    .line 33947744
    const/4 v1, 0x0

    .line 33947745
    if-eqz p1, :cond_66

    .line 33947747
    iget-object p1, p1, Lmc5/t;->a:Ljava/lang/String;

    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    move-object p1, v1

    .line 33947751
    :goto_67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947754
    if-eqz p1, :cond_80

    .line 33947756
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947759
    move-result p2

    .line 33947760
    xor-int/2addr p2, v0

    .line 33947761
    if-eqz p2, :cond_74

    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    move-object p1, v1

    .line 33947765
    :goto_75
    if-eqz p1, :cond_80

    .line 33947767
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947769
    const-string p2, "&book_id="

    .line 33947771
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947774
    move-result-object p1

    .line 33947775
    goto :goto_81

    .line 33947776
    :cond_80
    move-object p1, v1

    .line 33947777
    :goto_81
    if-nez p1, :cond_85

    .line 33947779
    const-string p1, ""

    .line 33947781
    :cond_85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947783
    const-string p2, "https://reading.snssdk.com/reading_offline/serial/page/article-editor.html?referer=serial_center"

    .line 33947785
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947788
    move-result-object p1

    .line 33947789
    sget-object p2, Leo5/d;->a:Leo5/d;

    .line 33947791
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947793
    const-string v2, "dragon1967://webview?hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&bounceDisable=1&loadingButHideByFront=0&url="

    .line 33947795
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947798
    invoke-static {p1}, Loc5/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947801
    move-result-object p1

    .line 33947802
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947805
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947808
    move-result-object p1

    .line 33947809
    const/4 v0, 0x6

    .line 33947810
    invoke-static {p2, p1, v1, v1, v0}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 33947813
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947815
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final C1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;->ShortStory:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 33947649
    .line 33947650
    if-ne p1, v0, :cond_12

    .line 33947651
    .line 33947652
    invoke-virtual {p0, p2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->A1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object p1

    .line 33947656
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p2

    .line 33947660
    if-ne p1, p2, :cond_f

    .line 33947661
    .line 33947662
    return-object p1

    .line 33947663
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947664
    .line 33947665
    return-object p1

    .line 33947666
    :cond_12
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947667
    .line 33947668
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object p1

    .line 33947672
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 33947673
    .line 33947674
    iget-object p1, p1, Lcom/dragon/read/kmp/community/creationcenter/model/a;->g:Lmc5/s;

    .line 33947675
    .line 33947676
    invoke-virtual {p1}, Lmc5/s;->b()Lmc5/t;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p1

    .line 33947680
    const/4 p2, 0x0

    .line 33947681
    const/4 v0, 0x1

    .line 33947682
    if-eqz p1, :cond_35

    .line 33947683
    .line 33947684
    iget-object v1, p1, Lmc5/t;->j:Ljava/lang/Integer;

    .line 33947685
    .line 33947686
    sget-object v2, Lcom/bytedance/kmp/reading/model/CreationStatus;->OVER:Lcom/bytedance/kmp/reading/model/CreationStatus;

    .line 33947687
    .line 33947688
    iget v2, v2, Lcom/bytedance/kmp/reading/model/CreationStatus;->value:I

    .line 33947689
    .line 33947690
    if-nez v1, :cond_2d

    .line 33947691
    .line 33947692
    goto :goto_35

    .line 33947693
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v1

    .line 33947697
    if-ne v1, v2, :cond_35

    .line 33947698
    .line 33947699
    const/4 v1, 0x1

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    :goto_35
    const/4 v1, 0x0

    .line 33947702
    :goto_36
    if-eqz v1, :cond_42

    .line 33947703
    .line 33947704
    const-string p1, "\u8df3\u8f6c\u5230\u756a\u8304\u4f5c\u5bb6\u52a9\u624b\u521b\u5efa\u65b0\u4e66"

    .line 33947705
    .line 33947706
    sget-object p2, Lcom/dragon/read/kmp/community/creationcenter/model/CreationConfirmAction;->OpenAssistantDownload:Lcom/dragon/read/kmp/community/creationcenter/model/CreationConfirmAction;

    .line 33947707
    .line 33947708
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->L1(Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/CreationConfirmAction;)V

    .line 33947709
    .line 33947710
    .line 33947711
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947712
    .line 33947713
    return-object p1

    .line 33947714
    :cond_42
    if-eqz p1, :cond_54

    .line 33947715
    .line 33947716
    iget-object v1, p1, Lmc5/t;->i:Ljava/lang/Integer;

    .line 33947717
    .line 33947718
    sget-object v2, Lcom/bytedance/kmp/reading/model/BookStatus;->OFFLINE:Lcom/bytedance/kmp/reading/model/BookStatus;

    .line 33947719
    .line 33947720
    iget v2, v2, Lcom/bytedance/kmp/reading/model/BookStatus;->value:I

    .line 33947721
    .line 33947722
    if-nez v1, :cond_4d

    .line 33947723
    .line 33947724
    goto :goto_54

    .line 33947725
    :cond_4d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v1

    .line 33947729
    if-ne v1, v2, :cond_54

    .line 33947730
    .line 33947731
    const/4 p2, 0x1

    .line 33947732
    :cond_54
    :goto_54
    if-eqz p2, :cond_5e

    .line 33947733
    .line 33947734
    const-string p1, "\u5f53\u524d\u4e66\u672c\u5df2\u4e0b\u67b6\uff0c\u65e0\u6cd5\u7ee7\u7eed\u521b\u4f5c"

    .line 33947735
    .line 33947736
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->M1(Ljava/lang/String;)V

    .line 33947737
    .line 33947738
    .line 33947739
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947740
    .line 33947741
    return-object p1

    .line 33947742
    :cond_5e
    iget-object p2, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->e:Loc5/b;

    .line 33947743
    .line 33947744
    const/4 v1, 0x0

    .line 33947745
    if-eqz p1, :cond_66

    .line 33947746
    .line 33947747
    iget-object p1, p1, Lmc5/t;->a:Ljava/lang/String;

    .line 33947748
    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    move-object p1, v1

    .line 33947751
    :goto_67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947752
    .line 33947753
    .line 33947754
    if-eqz p1, :cond_80

    .line 33947755
    .line 33947756
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result p2

    .line 33947760
    xor-int/2addr p2, v0

    .line 33947761
    if-eqz p2, :cond_74

    .line 33947762
    .line 33947763
    goto :goto_75

    .line 33947764
    :cond_74
    move-object p1, v1

    .line 33947765
    :goto_75
    if-eqz p1, :cond_80

    .line 33947766
    .line 33947767
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    const-string p2, "&book_id="

    .line 33947770
    .line 33947771
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1

    .line 33947775
    goto :goto_81

    .line 33947776
    :cond_80
    move-object p1, v1

    .line 33947777
    :goto_81
    if-nez p1, :cond_85

    .line 33947778
    .line 33947779
    const-string p1, ""

    .line 33947780
    .line 33947781
    :cond_85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947782
    .line 33947783
    const-string p2, "https://reading.snssdk.com/reading_offline/serial/page/article-editor.html?referer=serial_center"

    .line 33947784
    .line 33947785
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p1

    .line 33947789
    sget-object p2, Leo5/d;->a:Leo5/d;

    .line 33947790
    .line 33947791
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947792
    .line 33947793
    const-string v2, "dragon1967://webview?hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&bounceDisable=1&loadingButHideByFront=0&url="

    .line 33947794
    .line 33947795
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-static {p1}, Loc5/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p1

    .line 33947802
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p1

    .line 33947809
    const/4 v0, 0x6

    .line 33947810
    invoke-static {p2, p1, v1, v1, v0}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 33947811
    .line 33947812
    .line 33947813
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947814
    .line 33947815
    return-object p1
.end method


.method public final D1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final D1(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104898
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17104904
    iget-object v0, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->n:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 17104906
    sget-object v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$b;->c:[I

    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104911
    move-result v0

    .line 17104912
    aget v0, v1, v0

    .line 17104914
    const/4 v1, 0x1

    .line 17104915
    if-ne v0, v1, :cond_50

    .line 17104917
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->e:Loc5/b;

    .line 17104919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    const/4 v0, 0x0

    .line 17104923
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104926
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_25

    .line 17104932
    goto :goto_58

    .line 17104933
    :cond_25
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 17104935
    const-string v2, "http://"

    .line 17104937
    const/4 v3, 0x2

    .line 17104938
    const/4 v4, 0x0

    .line 17104939
    invoke-static {p1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104942
    move-result v2

    .line 17104943
    if-nez v2, :cond_39

    .line 17104945
    const-string v2, "https://"

    .line 17104947
    invoke-static {p1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104950
    move-result v0

    .line 17104951
    if-eqz v0, :cond_4b

    .line 17104953
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104955
    const-string v2, "dragon1967://webview?hideNavigationBar=0&hideStatusBar=1&customBrightnessScheme=0&bounceDisable=1&loadingButHideByFront=0&url="

    .line 17104957
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    invoke-static {p1}, Loc5/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    move-result-object p1

    .line 17104971
    :cond_4b
    const/4 v0, 0x6

    .line 17104972
    invoke-static {v1, p1, v4, v4, v0}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17104975
    goto :goto_58

    .line 17104976
    :cond_50
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->e:Loc5/b;

    .line 17104978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    invoke-static {p1}, Loc5/b;->c(Ljava/lang/String;)V

    .line 17104984
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final D1(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17104903
    .line 17104904
    iget-object v0, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->n:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 17104905
    .line 17104906
    sget-object v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$b;->c:[I

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    aget v0, v1, v0

    .line 17104913
    .line 17104914
    const/4 v1, 0x1

    .line 17104915
    if-ne v0, v1, :cond_50

    .line 17104916
    .line 17104917
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->e:Loc5/b;

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    const/4 v0, 0x0

    .line 17104923
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_58

    .line 17104933
    :cond_25
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 17104934
    .line 17104935
    const-string v2, "http://"

    .line 17104936
    .line 17104937
    const/4 v3, 0x2

    .line 17104938
    const/4 v4, 0x0

    .line 17104939
    invoke-static {p1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    if-nez v2, :cond_39

    .line 17104944
    .line 17104945
    const-string v2, "https://"

    .line 17104946
    .line 17104947
    invoke-static {p1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    if-eqz v0, :cond_4b

    .line 17104952
    .line 17104953
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    const-string v2, "dragon1967://webview?hideNavigationBar=0&hideStatusBar=1&customBrightnessScheme=0&bounceDisable=1&loadingButHideByFront=0&url="

    .line 17104956
    .line 17104957
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {p1}, Loc5/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    :cond_4b
    const/4 v0, 0x6

    .line 17104972
    invoke-static {v1, p1, v4, v4, v0}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_58

    .line 17104976
    :cond_50
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->e:Loc5/b;

    .line 17104977
    .line 17104978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-static {p1}, Loc5/b;->c(Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :goto_58
    return-void
.end method


.method public final E1(Lmc5/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final E1(Lmc5/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc5/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v0, p1

    .line 34013188
    move-object/from16 v2, p2

    .line 34013190
    instance-of v3, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$openSignActivity$1;

    .line 34013192
    if-eqz v3, :cond_19

    .line 34013194
    move-object v3, v2

    .line 34013195
    check-cast v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$openSignActivity$1;

    .line 34013197
    iget v4, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$openSignActivity$1;->label:I

    .line 34013199
    const/high16 v5, -0x80000000

    .line 34013201
    and-int v6, v4, v5

    .line 34013203
    if-eqz v6, :cond_19

    .line 34013205
    sub-int/2addr v4, v5

    .line 34013206
    iput v4, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$openSignActivity$1;->label:I

    .line 34013208
    goto :goto_1e

    .line 34013209
    :cond_19
    new-instance v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$openSignActivity$1;

    .line 34013211
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$openSignActivity$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 34013214
    :goto_1e
    iget-object v2, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$openSignActivity$1;->result:Ljava/lang/Object;

    .line 34013216
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013219
    move-result-object v4

    .line 34013220
    iget v5, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$openSignActivity$1;->label:I

    .line 34013222
    const/4 v6, 0x1

    .line 34013223
    if-eqz v5, :cond_3f

    .line 34013225
    if-ne v5, v6, :cond_37

    .line 34013227
    iget-object v0, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$openSignActivity$1;->L$0:Ljava/lang/Object;

    .line 34013229
    check-cast v0, Lmc5/a;

    .line 34013231
    :try_start_2f
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_34

    .line 34013234
    goto/16 :goto_d5

    .line 34013236
    :catchall_34
    move-exception v0

    .line 34013237
    goto/16 :goto_16d

    .line 34013239
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013241
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013243
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013246
    throw v0

    .line 34013247
    :cond_3f
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013250
    iget-object v2, v0, Lmc5/b;->m:Lmc5/a;

    .line 34013252
    if-nez v2, :cond_53

    .line 34013254
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->e:Loc5/b;

    .line 34013256
    iget-object v0, v0, Lmc5/b;->i:Ljava/lang/String;

    .line 34013258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013261
    invoke-static {v0}, Loc5/b;->c(Ljava/lang/String;)V

    .line 34013264
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013266
    return-object v0

    .line 34013267
    :cond_53
    iget-object v0, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013269
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013272
    move-result-object v0

    .line 34013273
    check-cast v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 34013275
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->b()Z

    .line 34013278
    move-result v0

    .line 34013279
    if-nez v0, :cond_67

    .line 34013281
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->B1()V

    .line 34013284
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013286
    return-object v0

    .line 34013287
    :cond_67
    iget-object v0, v2, Lmc5/a;->h:Ljava/lang/String;

    .line 34013289
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013292
    move-result v0

    .line 34013293
    xor-int/2addr v0, v6

    .line 34013294
    if-eqz v0, :cond_78

    .line 34013296
    iget-object v0, v2, Lmc5/a;->h:Ljava/lang/String;

    .line 34013298
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->M1(Ljava/lang/String;)V

    .line 34013301
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013303
    return-object v0

    .line 34013304
    :cond_78
    iget-object v0, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013306
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013309
    move-result-object v0

    .line 34013310
    check-cast v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 34013312
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->y:Z

    .line 34013314
    if-eqz v0, :cond_87

    .line 34013316
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013318
    return-object v0

    .line 34013319
    :cond_87
    iget-object v0, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013321
    :cond_89
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013324
    move-result-object v5

    .line 34013325
    move-object v7, v5

    .line 34013326
    check-cast v7, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 34013328
    const/4 v8, 0x0

    .line 34013329
    const/4 v9, 0x0

    .line 34013330
    const/4 v10, 0x0

    .line 34013331
    const/4 v11, 0x0

    .line 34013332
    const/4 v12, 0x0

    .line 34013333
    const/4 v13, 0x0

    .line 34013334
    const/4 v14, 0x0

    .line 34013335
    const/4 v15, 0x0

    .line 34013336
    const/16 v16, 0x0

    .line 34013338
    const/16 v17, 0x0

    .line 34013340
    const/16 v18, 0x0

    .line 34013342
    const/16 v19, 0x0

    .line 34013344
    const/16 v20, 0x0

    .line 34013346
    const/16 v21, 0x0

    .line 34013348
    const/16 v22, 0x0

    .line 34013350
    const/16 v23, 0x0

    .line 34013352
    const/16 v24, 0x0

    .line 34013354
    const/16 v25, 0x1

    .line 34013356
    const/16 v26, 0x0

    .line 34013358
    const/16 v27, 0x0

    .line 34013360
    const/16 v28, 0x0

    .line 34013362
    const/16 v29, 0x0

    .line 34013364
    const v30, 0x1effffff

    .line 34013367
    invoke-static/range {v7 .. v30}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 34013370
    move-result-object v7

    .line 34013371
    invoke-interface {v0, v5, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013374
    move-result v5

    .line 34013375
    if-eqz v5, :cond_89

    .line 34013377
    :try_start_c1
    iget-object v0, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->a:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 34013379
    iget-wide v7, v2, Lmc5/a;->a:J

    .line 34013381
    iput-object v2, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$openSignActivity$1;->L$0:Ljava/lang/Object;

    .line 34013383
    iput v6, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$openSignActivity$1;->label:I

    .line 34013385
    invoke-virtual {v0, v7, v8, v3}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013388
    move-result-object v0

    .line 34013389
    if-ne v0, v4, :cond_d0

    .line 34013391
    return-object v4

    .line 34013392
    :cond_d0
    move-object/from16 v37, v2

    .line 34013394
    move-object v2, v0

    .line 34013395
    move-object/from16 v0, v37

    .line 34013397
    :goto_d5
    check-cast v2, Ljava/util/List;
    :try_end_d7
    .catchall {:try_start_c1 .. :try_end_d7} :catchall_34

    .line 34013399
    iget-object v3, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013401
    :cond_d9
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013404
    move-result-object v4

    .line 34013405
    move-object v5, v4

    .line 34013406
    check-cast v5, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 34013408
    const/4 v6, 0x0

    .line 34013409
    const/4 v7, 0x0

    .line 34013410
    const/4 v8, 0x0

    .line 34013411
    const/4 v9, 0x0

    .line 34013412
    const/4 v10, 0x0

    .line 34013413
    const/4 v11, 0x0

    .line 34013414
    const/4 v12, 0x0

    .line 34013415
    const/4 v13, 0x0

    .line 34013416
    const/4 v14, 0x0

    .line 34013417
    const/4 v15, 0x0

    .line 34013418
    const/16 v16, 0x0

    .line 34013420
    const/16 v17, 0x0

    .line 34013422
    const/16 v18, 0x0

    .line 34013424
    const/16 v19, 0x0

    .line 34013426
    const/16 v20, 0x0

    .line 34013428
    const/16 v21, 0x0

    .line 34013430
    const/16 v22, 0x0

    .line 34013432
    const/16 v23, 0x0

    .line 34013434
    const/16 v24, 0x0

    .line 34013436
    const/16 v25, 0x0

    .line 34013438
    const/16 v26, 0x0

    .line 34013440
    const/16 v27, 0x0

    .line 34013442
    const v28, 0x1effffff

    .line 34013445
    invoke-static/range {v5 .. v28}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 34013448
    move-result-object v5

    .line 34013449
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013452
    move-result v4

    .line 34013453
    if-eqz v4, :cond_d9

    .line 34013455
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34013458
    move-result v3

    .line 34013459
    if-eqz v3, :cond_11d

    .line 34013461
    const-string v0, "\u6ca1\u6709\u9002\u5408\u53c2\u52a0\u7684\u4e66\u7c4d\uff0c\u8bf7\u53bb\u521b\u5efa\u4e00\u672c\u65b0\u4e66"

    .line 34013463
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->M1(Ljava/lang/String;)V

    .line 34013466
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013468
    return-object v0

    .line 34013469
    :cond_11d
    iget-object v11, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013471
    :cond_11f
    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013474
    move-result-object v12

    .line 34013475
    move-object v13, v12

    .line 34013476
    check-cast v13, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 34013478
    const/4 v14, 0x0

    .line 34013479
    const/4 v15, 0x0

    .line 34013480
    const/16 v16, 0x0

    .line 34013482
    const/16 v17, 0x0

    .line 34013484
    const/16 v18, 0x0

    .line 34013486
    const/16 v19, 0x0

    .line 34013488
    const/16 v20, 0x0

    .line 34013490
    const/16 v21, 0x0

    .line 34013492
    const/16 v22, 0x0

    .line 34013494
    const/16 v23, 0x0

    .line 34013496
    const/16 v24, 0x0

    .line 34013498
    const/16 v25, 0x0

    .line 34013500
    const/16 v26, 0x0

    .line 34013502
    const/16 v27, 0x0

    .line 34013504
    const/16 v28, 0x0

    .line 34013506
    const/16 v29, 0x0

    .line 34013508
    const/16 v30, 0x0

    .line 34013510
    const/16 v31, 0x0

    .line 34013512
    const/16 v32, 0x0

    .line 34013514
    const/16 v33, 0x0

    .line 34013516
    const/16 v34, 0x0

    .line 34013518
    new-instance v3, Lmc5/p;

    .line 34013520
    move-object/from16 v35, v3

    .line 34013522
    iget-wide v4, v0, Lmc5/a;->a:J

    .line 34013524
    const-string v7, ""

    .line 34013526
    const/4 v6, 0x0

    .line 34013527
    const/4 v9, 0x0

    .line 34013528
    const/4 v10, 0x0

    .line 34013529
    move-object v8, v2

    .line 34013530
    invoke-direct/range {v3 .. v10}, Lmc5/p;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 34013533
    const v36, 0xfffffff

    .line 34013536
    invoke-static/range {v13 .. v36}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 34013539
    move-result-object v3

    .line 34013540
    invoke-interface {v11, v12, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013543
    move-result v3

    .line 34013544
    if-eqz v3, :cond_11f

    .line 34013546
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013548
    return-object v0

    .line 34013549
    :goto_16d
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013551
    :goto_16f
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013554
    move-result-object v3

    .line 34013555
    move-object v4, v3

    .line 34013556
    check-cast v4, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 34013558
    const/4 v5, 0x0

    .line 34013559
    const/4 v6, 0x0

    .line 34013560
    const/4 v7, 0x0

    .line 34013561
    const/4 v8, 0x0

    .line 34013562
    const/4 v9, 0x0

    .line 34013563
    const/4 v10, 0x0

    .line 34013564
    const/4 v11, 0x0

    .line 34013565
    const/4 v12, 0x0

    .line 34013566
    const/4 v13, 0x0

    .line 34013567
    const/4 v14, 0x0

    .line 34013568
    const/4 v15, 0x0

    .line 34013569
    const/16 v16, 0x0

    .line 34013571
    const/16 v17, 0x0

    .line 34013573
    const/16 v18, 0x0

    .line 34013575
    const/16 v19, 0x0

    .line 34013577
    const/16 v20, 0x0

    .line 34013579
    const/16 v21, 0x0

    .line 34013581
    const/16 v22, 0x0

    .line 34013583
    const/16 v23, 0x0

    .line 34013585
    const/16 v24, 0x0

    .line 34013587
    const/16 v25, 0x0

    .line 34013589
    const/16 v26, 0x0

    .line 34013591
    const v27, 0x1effffff

    .line 34013594
    invoke-static/range {v4 .. v27}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 34013597
    move-result-object v4

    .line 34013598
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013601
    move-result v3

    .line 34013602
    if-nez v3, :cond_1a5

    .line 34013604
    goto :goto_16f

    .line 34013605
    :cond_1a5
    throw v0
.end method

[INNER-ORIGINAL]
.method public final E1(Lmc5/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc5/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v0, p1

    .line 34013187
    .line 34013188
    move-object/from16 v2, p2

    .line 34013189
    .line 34013190
    instance-of v3, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$openSignActivity$1;

    .line 34013191
    .line 34013192
    if-eqz v3, :cond_19

    .line 34013193
    .line 34013194
    move-object v3, v2

    .line 34013195
    check-cast v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$openSignActivity$1;

    .line 34013196
    .line 34013197
    iget v4, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$openSignActivity$1;->label:I

    .line 34013198
    .line 34013199
    const/high16 v5, -0x80000000

    .line 34013200
    .line 34013201
    and-int v6, v4, v5

    .line 34013202
    .line 34013203
    if-eqz v6, :cond_19

    .line 34013204
    .line 34013205
    sub-int/2addr v4, v5

    .line 34013206
    iput v4, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$openSignActivity$1;->label:I

    .line 34013207
    .line 34013208
    goto :goto_1e

    .line 34013209
    :cond_19
    new-instance v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$openSignActivity$1;

    .line 34013210
    .line 34013211
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$openSignActivity$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 34013212
    .line 34013213
    .line 34013214
    :goto_1e
    iget-object v2, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$openSignActivity$1;->result:Ljava/lang/Object;

    .line 34013215
    .line 34013216
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v4

    .line 34013220
    iget v5, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$openSignActivity$1;->label:I

    .line 34013221
    .line 34013222
    const/4 v6, 0x1

    .line 34013223
    if-eqz v5, :cond_3f

    .line 34013224
    .line 34013225
    if-ne v5, v6, :cond_37

    .line 34013226
    .line 34013227
    iget-object v0, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$openSignActivity$1;->L$0:Ljava/lang/Object;

    .line 34013228
    .line 34013229
    check-cast v0, Lmc5/a;

    .line 34013230
    .line 34013231
    :try_start_2f
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_34

    .line 34013232
    .line 34013233
    .line 34013234
    goto/16 :goto_d5

    .line 34013235
    .line 34013236
    :catchall_34
    move-exception v0

    .line 34013237
    goto/16 :goto_16d

    .line 34013238
    .line 34013239
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013240
    .line 34013241
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013242
    .line 34013243
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013244
    .line 34013245
    .line 34013246
    throw v0

    .line 34013247
    :cond_3f
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013248
    .line 34013249
    .line 34013250
    iget-object v2, v0, Lmc5/b;->m:Lmc5/a;

    .line 34013251
    .line 34013252
    if-nez v2, :cond_53

    .line 34013253
    .line 34013254
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->e:Loc5/b;

    .line 34013255
    .line 34013256
    iget-object v0, v0, Lmc5/b;->i:Ljava/lang/String;

    .line 34013257
    .line 34013258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013259
    .line 34013260
    .line 34013261
    invoke-static {v0}, Loc5/b;->c(Ljava/lang/String;)V

    .line 34013262
    .line 34013263
    .line 34013264
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013265
    .line 34013266
    return-object v0

    .line 34013267
    :cond_53
    iget-object v0, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013268
    .line 34013269
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v0

    .line 34013273
    check-cast v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 34013274
    .line 34013275
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->b()Z

    .line 34013276
    .line 34013277
    .line 34013278
    move-result v0

    .line 34013279
    if-nez v0, :cond_67

    .line 34013280
    .line 34013281
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->B1()V

    .line 34013282
    .line 34013283
    .line 34013284
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013285
    .line 34013286
    return-object v0

    .line 34013287
    :cond_67
    iget-object v0, v2, Lmc5/a;->h:Ljava/lang/String;

    .line 34013288
    .line 34013289
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013290
    .line 34013291
    .line 34013292
    move-result v0

    .line 34013293
    xor-int/2addr v0, v6

    .line 34013294
    if-eqz v0, :cond_78

    .line 34013295
    .line 34013296
    iget-object v0, v2, Lmc5/a;->h:Ljava/lang/String;

    .line 34013297
    .line 34013298
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->M1(Ljava/lang/String;)V

    .line 34013299
    .line 34013300
    .line 34013301
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013302
    .line 34013303
    return-object v0

    .line 34013304
    :cond_78
    iget-object v0, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013305
    .line 34013306
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v0

    .line 34013310
    check-cast v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 34013311
    .line 34013312
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->y:Z

    .line 34013313
    .line 34013314
    if-eqz v0, :cond_87

    .line 34013315
    .line 34013316
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013317
    .line 34013318
    return-object v0

    .line 34013319
    :cond_87
    iget-object v0, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013320
    .line 34013321
    :cond_89
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v5

    .line 34013325
    move-object v7, v5

    .line 34013326
    check-cast v7, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 34013327
    .line 34013328
    const/4 v8, 0x0

    .line 34013329
    const/4 v9, 0x0

    .line 34013330
    const/4 v10, 0x0

    .line 34013331
    const/4 v11, 0x0

    .line 34013332
    const/4 v12, 0x0

    .line 34013333
    const/4 v13, 0x0

    .line 34013334
    const/4 v14, 0x0

    .line 34013335
    const/4 v15, 0x0

    .line 34013336
    const/16 v16, 0x0

    .line 34013337
    .line 34013338
    const/16 v17, 0x0

    .line 34013339
    .line 34013340
    const/16 v18, 0x0

    .line 34013341
    .line 34013342
    const/16 v19, 0x0

    .line 34013343
    .line 34013344
    const/16 v20, 0x0

    .line 34013345
    .line 34013346
    const/16 v21, 0x0

    .line 34013347
    .line 34013348
    const/16 v22, 0x0

    .line 34013349
    .line 34013350
    const/16 v23, 0x0

    .line 34013351
    .line 34013352
    const/16 v24, 0x0

    .line 34013353
    .line 34013354
    const/16 v25, 0x1

    .line 34013355
    .line 34013356
    const/16 v26, 0x0

    .line 34013357
    .line 34013358
    const/16 v27, 0x0

    .line 34013359
    .line 34013360
    const/16 v28, 0x0

    .line 34013361
    .line 34013362
    const/16 v29, 0x0

    .line 34013363
    .line 34013364
    const v30, 0x1effffff

    .line 34013365
    .line 34013366
    .line 34013367
    invoke-static/range {v7 .. v30}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v7

    .line 34013371
    invoke-interface {v0, v5, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013372
    .line 34013373
    .line 34013374
    move-result v5

    .line 34013375
    if-eqz v5, :cond_89

    .line 34013376
    .line 34013377
    :try_start_c1
    iget-object v0, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->a:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 34013378
    .line 34013379
    iget-wide v7, v2, Lmc5/a;->a:J

    .line 34013380
    .line 34013381
    iput-object v2, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$openSignActivity$1;->L$0:Ljava/lang/Object;

    .line 34013382
    .line 34013383
    iput v6, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$openSignActivity$1;->label:I

    .line 34013384
    .line 34013385
    invoke-virtual {v0, v7, v8, v3}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v0

    .line 34013389
    if-ne v0, v4, :cond_d0

    .line 34013390
    .line 34013391
    return-object v4

    .line 34013392
    :cond_d0
    move-object/from16 v37, v2

    .line 34013393
    .line 34013394
    move-object v2, v0

    .line 34013395
    move-object/from16 v0, v37

    .line 34013396
    .line 34013397
    :goto_d5
    check-cast v2, Ljava/util/List;
    :try_end_d7
    .catchall {:try_start_c1 .. :try_end_d7} :catchall_34

    .line 34013398
    .line 34013399
    iget-object v3, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013400
    .line 34013401
    :cond_d9
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v4

    .line 34013405
    move-object v5, v4

    .line 34013406
    check-cast v5, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 34013407
    .line 34013408
    const/4 v6, 0x0

    .line 34013409
    const/4 v7, 0x0

    .line 34013410
    const/4 v8, 0x0

    .line 34013411
    const/4 v9, 0x0

    .line 34013412
    const/4 v10, 0x0

    .line 34013413
    const/4 v11, 0x0

    .line 34013414
    const/4 v12, 0x0

    .line 34013415
    const/4 v13, 0x0

    .line 34013416
    const/4 v14, 0x0

    .line 34013417
    const/4 v15, 0x0

    .line 34013418
    const/16 v16, 0x0

    .line 34013419
    .line 34013420
    const/16 v17, 0x0

    .line 34013421
    .line 34013422
    const/16 v18, 0x0

    .line 34013423
    .line 34013424
    const/16 v19, 0x0

    .line 34013425
    .line 34013426
    const/16 v20, 0x0

    .line 34013427
    .line 34013428
    const/16 v21, 0x0

    .line 34013429
    .line 34013430
    const/16 v22, 0x0

    .line 34013431
    .line 34013432
    const/16 v23, 0x0

    .line 34013433
    .line 34013434
    const/16 v24, 0x0

    .line 34013435
    .line 34013436
    const/16 v25, 0x0

    .line 34013437
    .line 34013438
    const/16 v26, 0x0

    .line 34013439
    .line 34013440
    const/16 v27, 0x0

    .line 34013441
    .line 34013442
    const v28, 0x1effffff

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-static/range {v5 .. v28}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v5

    .line 34013449
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013450
    .line 34013451
    .line 34013452
    move-result v4

    .line 34013453
    if-eqz v4, :cond_d9

    .line 34013454
    .line 34013455
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34013456
    .line 34013457
    .line 34013458
    move-result v3

    .line 34013459
    if-eqz v3, :cond_11d

    .line 34013460
    .line 34013461
    const-string v0, "\u6ca1\u6709\u9002\u5408\u53c2\u52a0\u7684\u4e66\u7c4d\uff0c\u8bf7\u53bb\u521b\u5efa\u4e00\u672c\u65b0\u4e66"

    .line 34013462
    .line 34013463
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->M1(Ljava/lang/String;)V

    .line 34013464
    .line 34013465
    .line 34013466
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013467
    .line 34013468
    return-object v0

    .line 34013469
    :cond_11d
    iget-object v11, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013470
    .line 34013471
    :cond_11f
    invoke-interface {v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v12

    .line 34013475
    move-object v13, v12

    .line 34013476
    check-cast v13, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 34013477
    .line 34013478
    const/4 v14, 0x0

    .line 34013479
    const/4 v15, 0x0

    .line 34013480
    const/16 v16, 0x0

    .line 34013481
    .line 34013482
    const/16 v17, 0x0

    .line 34013483
    .line 34013484
    const/16 v18, 0x0

    .line 34013485
    .line 34013486
    const/16 v19, 0x0

    .line 34013487
    .line 34013488
    const/16 v20, 0x0

    .line 34013489
    .line 34013490
    const/16 v21, 0x0

    .line 34013491
    .line 34013492
    const/16 v22, 0x0

    .line 34013493
    .line 34013494
    const/16 v23, 0x0

    .line 34013495
    .line 34013496
    const/16 v24, 0x0

    .line 34013497
    .line 34013498
    const/16 v25, 0x0

    .line 34013499
    .line 34013500
    const/16 v26, 0x0

    .line 34013501
    .line 34013502
    const/16 v27, 0x0

    .line 34013503
    .line 34013504
    const/16 v28, 0x0

    .line 34013505
    .line 34013506
    const/16 v29, 0x0

    .line 34013507
    .line 34013508
    const/16 v30, 0x0

    .line 34013509
    .line 34013510
    const/16 v31, 0x0

    .line 34013511
    .line 34013512
    const/16 v32, 0x0

    .line 34013513
    .line 34013514
    const/16 v33, 0x0

    .line 34013515
    .line 34013516
    const/16 v34, 0x0

    .line 34013517
    .line 34013518
    new-instance v3, Lmc5/p;

    .line 34013519
    .line 34013520
    move-object/from16 v35, v3

    .line 34013521
    .line 34013522
    iget-wide v4, v0, Lmc5/a;->a:J

    .line 34013523
    .line 34013524
    const-string v7, ""

    .line 34013525
    .line 34013526
    const/4 v6, 0x0

    .line 34013527
    const/4 v9, 0x0

    .line 34013528
    const/4 v10, 0x0

    .line 34013529
    move-object v8, v2

    .line 34013530
    invoke-direct/range {v3 .. v10}, Lmc5/p;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 34013531
    .line 34013532
    .line 34013533
    const v36, 0xfffffff

    .line 34013534
    .line 34013535
    .line 34013536
    invoke-static/range {v13 .. v36}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 34013537
    .line 34013538
    .line 34013539
    move-result-object v3

    .line 34013540
    invoke-interface {v11, v12, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013541
    .line 34013542
    .line 34013543
    move-result v3

    .line 34013544
    if-eqz v3, :cond_11f

    .line 34013545
    .line 34013546
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013547
    .line 34013548
    return-object v0

    .line 34013549
    :goto_16d
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013550
    .line 34013551
    :goto_16f
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013552
    .line 34013553
    .line 34013554
    move-result-object v3

    .line 34013555
    move-object v4, v3

    .line 34013556
    check-cast v4, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 34013557
    .line 34013558
    const/4 v5, 0x0

    .line 34013559
    const/4 v6, 0x0

    .line 34013560
    const/4 v7, 0x0

    .line 34013561
    const/4 v8, 0x0

    .line 34013562
    const/4 v9, 0x0

    .line 34013563
    const/4 v10, 0x0

    .line 34013564
    const/4 v11, 0x0

    .line 34013565
    const/4 v12, 0x0

    .line 34013566
    const/4 v13, 0x0

    .line 34013567
    const/4 v14, 0x0

    .line 34013568
    const/4 v15, 0x0

    .line 34013569
    const/16 v16, 0x0

    .line 34013570
    .line 34013571
    const/16 v17, 0x0

    .line 34013572
    .line 34013573
    const/16 v18, 0x0

    .line 34013574
    .line 34013575
    const/16 v19, 0x0

    .line 34013576
    .line 34013577
    const/16 v20, 0x0

    .line 34013578
    .line 34013579
    const/16 v21, 0x0

    .line 34013580
    .line 34013581
    const/16 v22, 0x0

    .line 34013582
    .line 34013583
    const/16 v23, 0x0

    .line 34013584
    .line 34013585
    const/16 v24, 0x0

    .line 34013586
    .line 34013587
    const/16 v25, 0x0

    .line 34013588
    .line 34013589
    const/16 v26, 0x0

    .line 34013590
    .line 34013591
    const v27, 0x1effffff

    .line 34013592
    .line 34013593
    .line 34013594
    invoke-static/range {v4 .. v27}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 34013595
    .line 34013596
    .line 34013597
    move-result-object v4

    .line 34013598
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013599
    .line 34013600
    .line 34013601
    move-result v3

    .line 34013602
    if-nez v3, :cond_1a5

    .line 34013603
    .line 34013604
    goto :goto_16f

    .line 34013605
    :cond_1a5
    throw v0
.end method


.method public final F1()V
[MOD-CHANGED]
.method public final F1()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393218
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 393224
    iget-object v0, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->g:Lmc5/s;

    .line 393226
    invoke-virtual {v0}, Lmc5/s;->b()Lmc5/t;

    .line 393229
    move-result-object v0

    .line 393230
    iget-object v1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->e:Loc5/b;

    .line 393232
    const/4 v2, 0x0

    .line 393233
    const/4 v3, 0x1

    .line 393234
    if-eqz v0, :cond_24

    .line 393236
    iget-object v4, v0, Lmc5/t;->l:Ljava/lang/Integer;

    .line 393238
    if-eqz v4, :cond_24

    .line 393240
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393243
    move-result v4

    .line 393244
    if-lez v4, :cond_20

    .line 393246
    const/4 v4, 0x1

    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    const/4 v4, 0x0

    .line 393249
    :goto_21
    if-ne v4, v3, :cond_24

    .line 393251
    const/4 v2, 0x1

    .line 393252
    :cond_24
    const/4 v4, 0x0

    .line 393253
    if-eqz v0, :cond_2a

    .line 393255
    iget-object v0, v0, Lmc5/t;->a:Ljava/lang/String;

    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    move-object v0, v4

    .line 393259
    :goto_2b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    if-eqz v0, :cond_44

    .line 393264
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393267
    move-result v5

    .line 393268
    xor-int/2addr v3, v5

    .line 393269
    if-eqz v3, :cond_38

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    move-object v0, v4

    .line 393273
    :goto_39
    if-eqz v0, :cond_44

    .line 393275
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393277
    const-string v3, "&book_id="

    .line 393279
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393282
    move-result-object v0

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    move-object v0, v4

    .line 393285
    :goto_45
    if-nez v0, :cond_49

    .line 393287
    const-string v0, ""

    .line 393289
    :cond_49
    if-eqz v2, :cond_4e

    .line 393291
    const-string v2, "1"

    .line 393293
    goto :goto_50

    .line 393294
    :cond_4e
    const-string v2, "0"

    .line 393296
    :goto_50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393298
    const-string v5, "https://reading.snssdk.com/reading_offline/serial/page/writing-helper.html?enter_from="

    .line 393300
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393303
    iget-object v1, v1, Loc5/b;->a:Lcom/dragon/read/kmp/community/creationcenter/p;

    .line 393305
    iget-object v1, v1, Lcom/dragon/read/kmp/community/creationcenter/p;->a:Ljava/lang/String;

    .line 393307
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393310
    const-string v1, "&has_chapter="

    .line 393312
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393324
    move-result-object v0

    .line 393325
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 393327
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393329
    const-string v3, "dragon1967://webview?hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&bounceDisable=1&loadingButHideByFront=0&url="

    .line 393331
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393334
    invoke-static {v0}, Loc5/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393337
    move-result-object v0

    .line 393338
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393344
    move-result-object v0

    .line 393345
    const/4 v2, 0x6

    .line 393346
    invoke-static {v1, v0, v4, v4, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 393349
    return-void
.end method

[INNER-ORIGINAL]
.method public final F1()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 393223
    .line 393224
    iget-object v0, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->g:Lmc5/s;

    .line 393225
    .line 393226
    invoke-virtual {v0}, Lmc5/s;->b()Lmc5/t;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    iget-object v1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->e:Loc5/b;

    .line 393231
    .line 393232
    const/4 v2, 0x0

    .line 393233
    const/4 v3, 0x1

    .line 393234
    if-eqz v0, :cond_24

    .line 393235
    .line 393236
    iget-object v4, v0, Lmc5/t;->l:Ljava/lang/Integer;

    .line 393237
    .line 393238
    if-eqz v4, :cond_24

    .line 393239
    .line 393240
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 393241
    .line 393242
    .line 393243
    move-result v4

    .line 393244
    if-lez v4, :cond_20

    .line 393245
    .line 393246
    const/4 v4, 0x1

    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    const/4 v4, 0x0

    .line 393249
    :goto_21
    if-ne v4, v3, :cond_24

    .line 393250
    .line 393251
    const/4 v2, 0x1

    .line 393252
    :cond_24
    const/4 v4, 0x0

    .line 393253
    if-eqz v0, :cond_2a

    .line 393254
    .line 393255
    iget-object v0, v0, Lmc5/t;->a:Ljava/lang/String;

    .line 393256
    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    move-object v0, v4

    .line 393259
    :goto_2b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393260
    .line 393261
    .line 393262
    if-eqz v0, :cond_44

    .line 393263
    .line 393264
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393265
    .line 393266
    .line 393267
    move-result v5

    .line 393268
    xor-int/2addr v3, v5

    .line 393269
    if-eqz v3, :cond_38

    .line 393270
    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    move-object v0, v4

    .line 393273
    :goto_39
    if-eqz v0, :cond_44

    .line 393274
    .line 393275
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    const-string v3, "&book_id="

    .line 393278
    .line 393279
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    move-object v0, v4

    .line 393285
    :goto_45
    if-nez v0, :cond_49

    .line 393286
    .line 393287
    const-string v0, ""

    .line 393288
    .line 393289
    :cond_49
    if-eqz v2, :cond_4e

    .line 393290
    .line 393291
    const-string v2, "1"

    .line 393292
    .line 393293
    goto :goto_50

    .line 393294
    :cond_4e
    const-string v2, "0"

    .line 393295
    .line 393296
    :goto_50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    const-string v5, "https://reading.snssdk.com/reading_offline/serial/page/writing-helper.html?enter_from="

    .line 393299
    .line 393300
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393301
    .line 393302
    .line 393303
    iget-object v1, v1, Loc5/b;->a:Lcom/dragon/read/kmp/community/creationcenter/p;

    .line 393304
    .line 393305
    iget-object v1, v1, Lcom/dragon/read/kmp/community/creationcenter/p;->a:Ljava/lang/String;

    .line 393306
    .line 393307
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    .line 393310
    const-string v1, "&has_chapter="

    .line 393311
    .line 393312
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 393326
    .line 393327
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    const-string v3, "dragon1967://webview?hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&bounceDisable=1&loadingButHideByFront=0&url="

    .line 393330
    .line 393331
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393332
    .line 393333
    .line 393334
    invoke-static {v0}, Loc5/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    const/4 v2, 0x6

    .line 393346
    invoke-static {v1, v0, v4, v4, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 393347
    .line 393348
    .line 393349
    return-void
.end method


.method public final G1(Lmc5/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final G1(Lmc5/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc5/r;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v0, p1

    .line 34078724
    move-object/from16 v2, p2

    .line 34078726
    instance-of v3, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$receiveTaskReward$1;

    .line 34078728
    if-eqz v3, :cond_19

    .line 34078730
    move-object v3, v2

    .line 34078731
    check-cast v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$receiveTaskReward$1;

    .line 34078733
    iget v4, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$receiveTaskReward$1;->label:I

    .line 34078735
    const/high16 v5, -0x80000000

    .line 34078737
    and-int v6, v4, v5

    .line 34078739
    if-eqz v6, :cond_19

    .line 34078741
    sub-int/2addr v4, v5

    .line 34078742
    iput v4, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$receiveTaskReward$1;->label:I

    .line 34078744
    goto :goto_1e

    .line 34078745
    :cond_19
    new-instance v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$receiveTaskReward$1;

    .line 34078747
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$receiveTaskReward$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 34078750
    :goto_1e
    iget-object v2, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$receiveTaskReward$1;->result:Ljava/lang/Object;

    .line 34078752
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34078755
    move-result-object v4

    .line 34078756
    iget v5, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$receiveTaskReward$1;->label:I

    .line 34078758
    const/4 v6, 0x2

    .line 34078759
    const/4 v7, 0x1

    .line 34078760
    if-eqz v5, :cond_5e

    .line 34078762
    if-eq v5, v7, :cond_3c

    .line 34078764
    if-ne v5, v6, :cond_34

    .line 34078766
    :try_start_2e
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_5b

    .line 34078769
    move-object v9, v1

    .line 34078770
    goto/16 :goto_1b9

    .line 34078772
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34078774
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34078776
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078779
    throw v0

    .line 34078780
    :cond_3c
    iget-object v0, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$receiveTaskReward$1;->L$3:Ljava/lang/Object;

    .line 34078782
    check-cast v0, Ljava/util/Iterator;

    .line 34078784
    iget-object v5, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$receiveTaskReward$1;->L$2:Ljava/lang/Object;

    .line 34078786
    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34078788
    iget-object v8, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$receiveTaskReward$1;->L$1:Ljava/lang/Object;

    .line 34078790
    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 34078792
    iget-object v9, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$receiveTaskReward$1;->L$0:Ljava/lang/Object;

    .line 34078794
    check-cast v9, Lmc5/r;

    .line 34078796
    :try_start_4c
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_5b

    .line 34078799
    move-object v10, v1

    .line 34078800
    move-object/from16 v32, v3

    .line 34078802
    move-object v3, v0

    .line 34078803
    move-object v0, v9

    .line 34078804
    :goto_54
    move-object v9, v8

    .line 34078805
    move-object v8, v5

    .line 34078806
    move-object v5, v4

    .line 34078807
    move-object/from16 v4, v32

    .line 34078809
    goto/16 :goto_164

    .line 34078811
    :catchall_5b
    move-exception v0

    .line 34078812
    goto/16 :goto_1f2

    .line 34078814
    :cond_5e
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078817
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078819
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34078822
    move-result-object v2

    .line 34078823
    check-cast v2, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 34078825
    iget-boolean v2, v2, Lcom/dragon/read/kmp/community/creationcenter/model/a;->y:Z

    .line 34078827
    if-eqz v2, :cond_70

    .line 34078829
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078831
    return-object v0

    .line 34078832
    :cond_70
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078834
    :cond_72
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34078837
    move-result-object v5

    .line 34078838
    move-object v8, v5

    .line 34078839
    check-cast v8, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 34078841
    const/4 v9, 0x0

    .line 34078842
    const/4 v10, 0x0

    .line 34078843
    const/4 v11, 0x0

    .line 34078844
    const/4 v12, 0x0

    .line 34078845
    const/4 v13, 0x0

    .line 34078846
    const/4 v14, 0x0

    .line 34078847
    const/4 v15, 0x0

    .line 34078848
    const/16 v16, 0x0

    .line 34078850
    const/16 v17, 0x0

    .line 34078852
    const/16 v18, 0x0

    .line 34078854
    const/16 v19, 0x0

    .line 34078856
    const/16 v20, 0x0

    .line 34078858
    const/16 v21, 0x0

    .line 34078860
    const/16 v22, 0x0

    .line 34078862
    const/16 v23, 0x0

    .line 34078864
    const/16 v24, 0x0

    .line 34078866
    const/16 v25, 0x0

    .line 34078868
    const/16 v26, 0x1

    .line 34078870
    const/16 v27, 0x0

    .line 34078872
    const/16 v28, 0x0

    .line 34078874
    const/16 v29, 0x0

    .line 34078876
    const/16 v30, 0x0

    .line 34078878
    const v31, 0x1effffff

    .line 34078881
    invoke-static/range {v8 .. v31}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 34078884
    move-result-object v8

    .line 34078885
    invoke-interface {v2, v5, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078888
    move-result v5

    .line 34078889
    if-eqz v5, :cond_72

    .line 34078891
    :try_start_ab
    iget-boolean v2, v0, Lmc5/r;->p:Z

    .line 34078893
    if-nez v2, :cond_de

    .line 34078895
    iget-object v2, v0, Lmc5/r;->r:Ljava/util/List;

    .line 34078897
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34078900
    move-result v2

    .line 34078901
    xor-int/2addr v2, v7

    .line 34078902
    if-eqz v2, :cond_de

    .line 34078904
    iget-object v2, v0, Lmc5/r;->r:Ljava/util/List;

    .line 34078906
    new-instance v5, Ljava/util/ArrayList;

    .line 34078908
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34078911
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078914
    move-result-object v2

    .line 34078915
    :cond_c3
    :goto_c3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078918
    move-result v8

    .line 34078919
    if-eqz v8, :cond_d8

    .line 34078921
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078924
    move-result-object v8

    .line 34078925
    move-object v9, v8

    .line 34078926
    check-cast v9, Lmc5/r;

    .line 34078928
    iget-boolean v9, v9, Lmc5/r;->j:Z

    .line 34078930
    if-eqz v9, :cond_c3

    .line 34078932
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078935
    goto :goto_c3

    .line 34078936
    :cond_d8
    const/4 v2, 0x7

    .line 34078937
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34078940
    move-result-object v2

    .line 34078941
    goto :goto_e2

    .line 34078942
    :cond_de
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34078945
    move-result-object v2

    .line 34078946
    :goto_e2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34078949
    move-result v5

    .line 34078950
    if-eqz v5, :cond_122

    .line 34078952
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ea
    .catchall {:try_start_ab .. :try_end_ea} :catchall_5b

    .line 34078954
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078956
    :cond_ec
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34078959
    move-result-object v3

    .line 34078960
    move-object v4, v3

    .line 34078961
    check-cast v4, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 34078963
    const/4 v5, 0x0

    .line 34078964
    const/4 v6, 0x0

    .line 34078965
    const/4 v7, 0x0

    .line 34078966
    const/4 v8, 0x0

    .line 34078967
    const/4 v9, 0x0

    .line 34078968
    const/4 v10, 0x0

    .line 34078969
    const/4 v11, 0x0

    .line 34078970
    const/4 v12, 0x0

    .line 34078971
    const/4 v13, 0x0

    .line 34078972
    const/4 v14, 0x0

    .line 34078973
    const/4 v15, 0x0

    .line 34078974
    const/16 v16, 0x0

    .line 34078976
    const/16 v17, 0x0

    .line 34078978
    const/16 v18, 0x0

    .line 34078980
    const/16 v19, 0x0

    .line 34078982
    const/16 v20, 0x0

    .line 34078984
    const/16 v21, 0x0

    .line 34078986
    const/16 v22, 0x0

    .line 34078988
    const/16 v23, 0x0

    .line 34078990
    const/16 v24, 0x0

    .line 34078992
    const/16 v25, 0x0

    .line 34078994
    const/16 v26, 0x0

    .line 34078996
    const v27, 0x1effffff

    .line 34078999
    invoke-static/range {v4 .. v27}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 34079002
    move-result-object v4

    .line 34079003
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079006
    move-result v3

    .line 34079007
    if-eqz v3, :cond_ec

    .line 34079009
    return-object v0

    .line 34079010
    :cond_122
    :try_start_122
    iget-object v5, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->d:Lnc5/b;

    .line 34079012
    invoke-virtual {v5, v0, v2}, Lnc5/b;->c(Lmc5/r;Ljava/util/List;)V

    .line 34079015
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 34079017
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 34079020
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34079022
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 34079025
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079028
    move-result-object v2
    :try_end_135
    .catchall {:try_start_122 .. :try_end_135} :catchall_5b

    .line 34079029
    move-object v9, v1

    .line 34079030
    move-object/from16 v32, v8

    .line 34079032
    move-object v8, v5

    .line 34079033
    move-object/from16 v5, v32

    .line 34079035
    :goto_13b
    :try_start_13b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079038
    move-result v10

    .line 34079039
    if-eqz v10, :cond_180

    .line 34079041
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079044
    move-result-object v10

    .line 34079045
    check-cast v10, Lmc5/r;

    .line 34079047
    iget-object v11, v9, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->a:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 34079049
    iput-object v0, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$receiveTaskReward$1;->L$0:Ljava/lang/Object;

    .line 34079051
    iput-object v8, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$receiveTaskReward$1;->L$1:Ljava/lang/Object;

    .line 34079053
    iput-object v5, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$receiveTaskReward$1;->L$2:Ljava/lang/Object;

    .line 34079055
    iput-object v2, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$receiveTaskReward$1;->L$3:Ljava/lang/Object;

    .line 34079057
    iput v7, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$receiveTaskReward$1;->label:I

    .line 34079059
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079062
    invoke-static {v10, v3}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->J(Lmc5/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34079065
    move-result-object v10
    :try_end_15a
    .catchall {:try_start_13b .. :try_end_15a} :catchall_17e

    .line 34079066
    if-ne v10, v4, :cond_15d

    .line 34079068
    return-object v4

    .line 34079069
    :cond_15d
    move-object/from16 v32, v3

    .line 34079071
    move-object v3, v2

    .line 34079072
    move-object v2, v10

    .line 34079073
    move-object v10, v9

    .line 34079074
    goto/16 :goto_54

    .line 34079076
    :goto_164
    :try_start_164
    check-cast v2, Lmc5/n;

    .line 34079078
    iget-boolean v11, v2, Lmc5/n;->a:Z

    .line 34079080
    if-eqz v11, :cond_173

    .line 34079082
    iput-boolean v7, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34079084
    iget v11, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34079086
    iget v2, v2, Lmc5/n;->b:I

    .line 34079088
    add-int/2addr v11, v2

    .line 34079089
    iput v11, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_173
    .catchall {:try_start_164 .. :try_end_173} :catchall_17a

    .line 34079091
    :cond_173
    move-object v2, v3

    .line 34079092
    move-object v3, v4

    .line 34079093
    move-object v4, v5

    .line 34079094
    move-object v5, v8

    .line 34079095
    move-object v8, v9

    .line 34079096
    move-object v9, v10

    .line 34079097
    goto :goto_13b

    .line 34079098
    :catchall_17a
    move-exception v0

    .line 34079099
    move-object v9, v10

    .line 34079100
    goto/16 :goto_1f3

    .line 34079102
    :catchall_17e
    move-exception v0

    .line 34079103
    goto :goto_1f3

    .line 34079104
    :cond_180
    :try_start_180
    iget-boolean v2, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34079106
    if-eqz v2, :cond_1a0

    .line 34079108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079113
    const-string v5, "\u6210\u529f\u9886\u53d6"

    .line 34079115
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079118
    iget v5, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34079120
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079123
    const-string v5, "\u4f5c\u5bb6\u756a\u8304\u7c7d"

    .line 34079125
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079131
    move-result-object v2

    .line 34079132
    invoke-virtual {v9, v2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->M1(Ljava/lang/String;)V

    .line 34079135
    goto :goto_1a5

    .line 34079136
    :cond_1a0
    const-string v2, "\u9886\u53d6\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34079138
    invoke-virtual {v9, v2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->M1(Ljava/lang/String;)V

    .line 34079141
    :goto_1a5
    iget-object v0, v0, Lmc5/r;->q:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 34079143
    const/4 v2, 0x0

    .line 34079144
    iput-object v2, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$receiveTaskReward$1;->L$0:Ljava/lang/Object;

    .line 34079146
    iput-object v2, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$receiveTaskReward$1;->L$1:Ljava/lang/Object;

    .line 34079148
    iput-object v2, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$receiveTaskReward$1;->L$2:Ljava/lang/Object;

    .line 34079150
    iput-object v2, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$receiveTaskReward$1;->L$3:Ljava/lang/Object;

    .line 34079152
    iput v6, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$receiveTaskReward$1;->label:I

    .line 34079154
    invoke-virtual {v9, v0, v3}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->H1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34079157
    move-result-object v0
    :try_end_1b6
    .catchall {:try_start_180 .. :try_end_1b6} :catchall_17e

    .line 34079158
    if-ne v0, v4, :cond_1b9

    .line 34079160
    return-object v4

    .line 34079161
    :cond_1b9
    :goto_1b9
    iget-object v0, v9, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079163
    :cond_1bb
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34079166
    move-result-object v2

    .line 34079167
    move-object v3, v2

    .line 34079168
    check-cast v3, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 34079170
    const/4 v4, 0x0

    .line 34079171
    const/4 v5, 0x0

    .line 34079172
    const/4 v6, 0x0

    .line 34079173
    const/4 v7, 0x0

    .line 34079174
    const/4 v8, 0x0

    .line 34079175
    const/4 v9, 0x0

    .line 34079176
    const/4 v10, 0x0

    .line 34079177
    const/4 v11, 0x0

    .line 34079178
    const/4 v12, 0x0

    .line 34079179
    const/4 v13, 0x0

    .line 34079180
    const/4 v14, 0x0

    .line 34079181
    const/4 v15, 0x0

    .line 34079182
    const/16 v16, 0x0

    .line 34079184
    const/16 v17, 0x0

    .line 34079186
    const/16 v18, 0x0

    .line 34079188
    const/16 v19, 0x0

    .line 34079190
    const/16 v20, 0x0

    .line 34079192
    const/16 v21, 0x0

    .line 34079194
    const/16 v22, 0x0

    .line 34079196
    const/16 v23, 0x0

    .line 34079198
    const/16 v24, 0x0

    .line 34079200
    const/16 v25, 0x0

    .line 34079202
    const v26, 0x1effffff

    .line 34079205
    invoke-static/range {v3 .. v26}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 34079208
    move-result-object v3

    .line 34079209
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079212
    move-result v2

    .line 34079213
    if-eqz v2, :cond_1bb

    .line 34079215
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079217
    return-object v0

    .line 34079218
    :goto_1f2
    move-object v9, v1

    .line 34079219
    :goto_1f3
    iget-object v2, v9, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079221
    :goto_1f5
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34079224
    move-result-object v3

    .line 34079225
    move-object v4, v3

    .line 34079226
    check-cast v4, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 34079228
    const/4 v5, 0x0

    .line 34079229
    const/4 v6, 0x0

    .line 34079230
    const/4 v7, 0x0

    .line 34079231
    const/4 v8, 0x0

    .line 34079232
    const/4 v9, 0x0

    .line 34079233
    const/4 v10, 0x0

    .line 34079234
    const/4 v11, 0x0

    .line 34079235
    const/4 v12, 0x0

    .line 34079236
    const/4 v13, 0x0

    .line 34079237
    const/4 v14, 0x0

    .line 34079238
    const/4 v15, 0x0

    .line 34079239
    const/16 v16, 0x0

    .line 34079241
    const/16 v17, 0x0

    .line 34079243
    const/16 v18, 0x0

    .line 34079245
    const/16 v19, 0x0

    .line 34079247
    const/16 v20, 0x0

    .line 34079249
    const/16 v21, 0x0

    .line 34079251
    const/16 v22, 0x0

    .line 34079253
    const/16 v23, 0x0

    .line 34079255
    const/16 v24, 0x0

    .line 34079257
    const/16 v25, 0x0

    .line 34079259
    const/16 v26, 0x0

    .line 34079261
    const v27, 0x1effffff

    .line 34079264
    invoke-static/range {v4 .. v27}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 34079267
    move-result-object v4

    .line 34079268
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079271
    move-result v3

    .line 34079272
    if-nez v3, :cond_22b

    .line 34079274
    goto :goto_1f5

    .line 34079275
    :cond_22b
    throw v0
.end method

[INNER-ORIGINAL]
.method public final G1(Lmc5/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc5/r;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move-object/from16 v0, p1

    .line 34078723
    .line 34078724
    move-object/from16 v2, p2

    .line 34078725
    .line 34078726
    instance-of v3, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$receiveTaskReward$1;

    .line 34078727
    .line 34078728
    if-eqz v3, :cond_19

    .line 34078729
    .line 34078730
    move-object v3, v2

    .line 34078731
    check-cast v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$receiveTaskReward$1;

    .line 34078732
    .line 34078733
    iget v4, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$receiveTaskReward$1;->label:I

    .line 34078734
    .line 34078735
    const/high16 v5, -0x80000000

    .line 34078736
    .line 34078737
    and-int v6, v4, v5

    .line 34078738
    .line 34078739
    if-eqz v6, :cond_19

    .line 34078740
    .line 34078741
    sub-int/2addr v4, v5

    .line 34078742
    iput v4, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$receiveTaskReward$1;->label:I

    .line 34078743
    .line 34078744
    goto :goto_1e

    .line 34078745
    :cond_19
    new-instance v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$receiveTaskReward$1;

    .line 34078746
    .line 34078747
    invoke-direct {v3, v1, v2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$receiveTaskReward$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 34078748
    .line 34078749
    .line 34078750
    :goto_1e
    iget-object v2, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$receiveTaskReward$1;->result:Ljava/lang/Object;

    .line 34078751
    .line 34078752
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34078753
    .line 34078754
    .line 34078755
    move-result-object v4

    .line 34078756
    iget v5, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$receiveTaskReward$1;->label:I

    .line 34078757
    .line 34078758
    const/4 v6, 0x2

    .line 34078759
    const/4 v7, 0x1

    .line 34078760
    if-eqz v5, :cond_5e

    .line 34078761
    .line 34078762
    if-eq v5, v7, :cond_3c

    .line 34078763
    .line 34078764
    if-ne v5, v6, :cond_34

    .line 34078765
    .line 34078766
    :try_start_2e
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_5b

    .line 34078767
    .line 34078768
    .line 34078769
    move-object v9, v1

    .line 34078770
    goto/16 :goto_1b9

    .line 34078771
    .line 34078772
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34078773
    .line 34078774
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34078775
    .line 34078776
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34078777
    .line 34078778
    .line 34078779
    throw v0

    .line 34078780
    :cond_3c
    iget-object v0, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$receiveTaskReward$1;->L$3:Ljava/lang/Object;

    .line 34078781
    .line 34078782
    check-cast v0, Ljava/util/Iterator;

    .line 34078783
    .line 34078784
    iget-object v5, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$receiveTaskReward$1;->L$2:Ljava/lang/Object;

    .line 34078785
    .line 34078786
    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34078787
    .line 34078788
    iget-object v8, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$receiveTaskReward$1;->L$1:Ljava/lang/Object;

    .line 34078789
    .line 34078790
    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 34078791
    .line 34078792
    iget-object v9, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$receiveTaskReward$1;->L$0:Ljava/lang/Object;

    .line 34078793
    .line 34078794
    check-cast v9, Lmc5/r;

    .line 34078795
    .line 34078796
    :try_start_4c
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_5b

    .line 34078797
    .line 34078798
    .line 34078799
    move-object v10, v1

    .line 34078800
    move-object/from16 v32, v3

    .line 34078801
    .line 34078802
    move-object v3, v0

    .line 34078803
    move-object v0, v9

    .line 34078804
    :goto_54
    move-object v9, v8

    .line 34078805
    move-object v8, v5

    .line 34078806
    move-object v5, v4

    .line 34078807
    move-object/from16 v4, v32

    .line 34078808
    .line 34078809
    goto/16 :goto_164

    .line 34078810
    .line 34078811
    :catchall_5b
    move-exception v0

    .line 34078812
    goto/16 :goto_1f2

    .line 34078813
    .line 34078814
    :cond_5e
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34078815
    .line 34078816
    .line 34078817
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078818
    .line 34078819
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34078820
    .line 34078821
    .line 34078822
    move-result-object v2

    .line 34078823
    check-cast v2, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 34078824
    .line 34078825
    iget-boolean v2, v2, Lcom/dragon/read/kmp/community/creationcenter/model/a;->y:Z

    .line 34078826
    .line 34078827
    if-eqz v2, :cond_70

    .line 34078828
    .line 34078829
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078830
    .line 34078831
    return-object v0

    .line 34078832
    :cond_70
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078833
    .line 34078834
    :cond_72
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34078835
    .line 34078836
    .line 34078837
    move-result-object v5

    .line 34078838
    move-object v8, v5

    .line 34078839
    check-cast v8, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 34078840
    .line 34078841
    const/4 v9, 0x0

    .line 34078842
    const/4 v10, 0x0

    .line 34078843
    const/4 v11, 0x0

    .line 34078844
    const/4 v12, 0x0

    .line 34078845
    const/4 v13, 0x0

    .line 34078846
    const/4 v14, 0x0

    .line 34078847
    const/4 v15, 0x0

    .line 34078848
    const/16 v16, 0x0

    .line 34078849
    .line 34078850
    const/16 v17, 0x0

    .line 34078851
    .line 34078852
    const/16 v18, 0x0

    .line 34078853
    .line 34078854
    const/16 v19, 0x0

    .line 34078855
    .line 34078856
    const/16 v20, 0x0

    .line 34078857
    .line 34078858
    const/16 v21, 0x0

    .line 34078859
    .line 34078860
    const/16 v22, 0x0

    .line 34078861
    .line 34078862
    const/16 v23, 0x0

    .line 34078863
    .line 34078864
    const/16 v24, 0x0

    .line 34078865
    .line 34078866
    const/16 v25, 0x0

    .line 34078867
    .line 34078868
    const/16 v26, 0x1

    .line 34078869
    .line 34078870
    const/16 v27, 0x0

    .line 34078871
    .line 34078872
    const/16 v28, 0x0

    .line 34078873
    .line 34078874
    const/16 v29, 0x0

    .line 34078875
    .line 34078876
    const/16 v30, 0x0

    .line 34078877
    .line 34078878
    const v31, 0x1effffff

    .line 34078879
    .line 34078880
    .line 34078881
    invoke-static/range {v8 .. v31}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 34078882
    .line 34078883
    .line 34078884
    move-result-object v8

    .line 34078885
    invoke-interface {v2, v5, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078886
    .line 34078887
    .line 34078888
    move-result v5

    .line 34078889
    if-eqz v5, :cond_72

    .line 34078890
    .line 34078891
    :try_start_ab
    iget-boolean v2, v0, Lmc5/r;->p:Z

    .line 34078892
    .line 34078893
    if-nez v2, :cond_de

    .line 34078894
    .line 34078895
    iget-object v2, v0, Lmc5/r;->r:Ljava/util/List;

    .line 34078896
    .line 34078897
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34078898
    .line 34078899
    .line 34078900
    move-result v2

    .line 34078901
    xor-int/2addr v2, v7

    .line 34078902
    if-eqz v2, :cond_de

    .line 34078903
    .line 34078904
    iget-object v2, v0, Lmc5/r;->r:Ljava/util/List;

    .line 34078905
    .line 34078906
    new-instance v5, Ljava/util/ArrayList;

    .line 34078907
    .line 34078908
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34078909
    .line 34078910
    .line 34078911
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078912
    .line 34078913
    .line 34078914
    move-result-object v2

    .line 34078915
    :cond_c3
    :goto_c3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078916
    .line 34078917
    .line 34078918
    move-result v8

    .line 34078919
    if-eqz v8, :cond_d8

    .line 34078920
    .line 34078921
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078922
    .line 34078923
    .line 34078924
    move-result-object v8

    .line 34078925
    move-object v9, v8

    .line 34078926
    check-cast v9, Lmc5/r;

    .line 34078927
    .line 34078928
    iget-boolean v9, v9, Lmc5/r;->j:Z

    .line 34078929
    .line 34078930
    if-eqz v9, :cond_c3

    .line 34078931
    .line 34078932
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078933
    .line 34078934
    .line 34078935
    goto :goto_c3

    .line 34078936
    :cond_d8
    const/4 v2, 0x7

    .line 34078937
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34078938
    .line 34078939
    .line 34078940
    move-result-object v2

    .line 34078941
    goto :goto_e2

    .line 34078942
    :cond_de
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 34078943
    .line 34078944
    .line 34078945
    move-result-object v2

    .line 34078946
    :goto_e2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34078947
    .line 34078948
    .line 34078949
    move-result v5

    .line 34078950
    if-eqz v5, :cond_122

    .line 34078951
    .line 34078952
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ea
    .catchall {:try_start_ab .. :try_end_ea} :catchall_5b

    .line 34078953
    .line 34078954
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34078955
    .line 34078956
    :cond_ec
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34078957
    .line 34078958
    .line 34078959
    move-result-object v3

    .line 34078960
    move-object v4, v3

    .line 34078961
    check-cast v4, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 34078962
    .line 34078963
    const/4 v5, 0x0

    .line 34078964
    const/4 v6, 0x0

    .line 34078965
    const/4 v7, 0x0

    .line 34078966
    const/4 v8, 0x0

    .line 34078967
    const/4 v9, 0x0

    .line 34078968
    const/4 v10, 0x0

    .line 34078969
    const/4 v11, 0x0

    .line 34078970
    const/4 v12, 0x0

    .line 34078971
    const/4 v13, 0x0

    .line 34078972
    const/4 v14, 0x0

    .line 34078973
    const/4 v15, 0x0

    .line 34078974
    const/16 v16, 0x0

    .line 34078975
    .line 34078976
    const/16 v17, 0x0

    .line 34078977
    .line 34078978
    const/16 v18, 0x0

    .line 34078979
    .line 34078980
    const/16 v19, 0x0

    .line 34078981
    .line 34078982
    const/16 v20, 0x0

    .line 34078983
    .line 34078984
    const/16 v21, 0x0

    .line 34078985
    .line 34078986
    const/16 v22, 0x0

    .line 34078987
    .line 34078988
    const/16 v23, 0x0

    .line 34078989
    .line 34078990
    const/16 v24, 0x0

    .line 34078991
    .line 34078992
    const/16 v25, 0x0

    .line 34078993
    .line 34078994
    const/16 v26, 0x0

    .line 34078995
    .line 34078996
    const v27, 0x1effffff

    .line 34078997
    .line 34078998
    .line 34078999
    invoke-static/range {v4 .. v27}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 34079000
    .line 34079001
    .line 34079002
    move-result-object v4

    .line 34079003
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079004
    .line 34079005
    .line 34079006
    move-result v3

    .line 34079007
    if-eqz v3, :cond_ec

    .line 34079008
    .line 34079009
    return-object v0

    .line 34079010
    :cond_122
    :try_start_122
    iget-object v5, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->d:Lnc5/b;

    .line 34079011
    .line 34079012
    invoke-virtual {v5, v0, v2}, Lnc5/b;->c(Lmc5/r;Ljava/util/List;)V

    .line 34079013
    .line 34079014
    .line 34079015
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 34079016
    .line 34079017
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 34079018
    .line 34079019
    .line 34079020
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34079021
    .line 34079022
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 34079023
    .line 34079024
    .line 34079025
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079026
    .line 34079027
    .line 34079028
    move-result-object v2
    :try_end_135
    .catchall {:try_start_122 .. :try_end_135} :catchall_5b

    .line 34079029
    move-object v9, v1

    .line 34079030
    move-object/from16 v32, v8

    .line 34079031
    .line 34079032
    move-object v8, v5

    .line 34079033
    move-object/from16 v5, v32

    .line 34079034
    .line 34079035
    :goto_13b
    :try_start_13b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34079036
    .line 34079037
    .line 34079038
    move-result v10

    .line 34079039
    if-eqz v10, :cond_180

    .line 34079040
    .line 34079041
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079042
    .line 34079043
    .line 34079044
    move-result-object v10

    .line 34079045
    check-cast v10, Lmc5/r;

    .line 34079046
    .line 34079047
    iget-object v11, v9, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->a:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 34079048
    .line 34079049
    iput-object v0, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$receiveTaskReward$1;->L$0:Ljava/lang/Object;

    .line 34079050
    .line 34079051
    iput-object v8, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$receiveTaskReward$1;->L$1:Ljava/lang/Object;

    .line 34079052
    .line 34079053
    iput-object v5, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$receiveTaskReward$1;->L$2:Ljava/lang/Object;

    .line 34079054
    .line 34079055
    iput-object v2, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$receiveTaskReward$1;->L$3:Ljava/lang/Object;

    .line 34079056
    .line 34079057
    iput v7, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$receiveTaskReward$1;->label:I

    .line 34079058
    .line 34079059
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079060
    .line 34079061
    .line 34079062
    invoke-static {v10, v3}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->J(Lmc5/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34079063
    .line 34079064
    .line 34079065
    move-result-object v10
    :try_end_15a
    .catchall {:try_start_13b .. :try_end_15a} :catchall_17e

    .line 34079066
    if-ne v10, v4, :cond_15d

    .line 34079067
    .line 34079068
    return-object v4

    .line 34079069
    :cond_15d
    move-object/from16 v32, v3

    .line 34079070
    .line 34079071
    move-object v3, v2

    .line 34079072
    move-object v2, v10

    .line 34079073
    move-object v10, v9

    .line 34079074
    goto/16 :goto_54

    .line 34079075
    .line 34079076
    :goto_164
    :try_start_164
    check-cast v2, Lmc5/n;

    .line 34079077
    .line 34079078
    iget-boolean v11, v2, Lmc5/n;->a:Z

    .line 34079079
    .line 34079080
    if-eqz v11, :cond_173

    .line 34079081
    .line 34079082
    iput-boolean v7, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34079083
    .line 34079084
    iget v11, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34079085
    .line 34079086
    iget v2, v2, Lmc5/n;->b:I

    .line 34079087
    .line 34079088
    add-int/2addr v11, v2

    .line 34079089
    iput v11, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_173
    .catchall {:try_start_164 .. :try_end_173} :catchall_17a

    .line 34079090
    .line 34079091
    :cond_173
    move-object v2, v3

    .line 34079092
    move-object v3, v4

    .line 34079093
    move-object v4, v5

    .line 34079094
    move-object v5, v8

    .line 34079095
    move-object v8, v9

    .line 34079096
    move-object v9, v10

    .line 34079097
    goto :goto_13b

    .line 34079098
    :catchall_17a
    move-exception v0

    .line 34079099
    move-object v9, v10

    .line 34079100
    goto/16 :goto_1f3

    .line 34079101
    .line 34079102
    :catchall_17e
    move-exception v0

    .line 34079103
    goto :goto_1f3

    .line 34079104
    :cond_180
    :try_start_180
    iget-boolean v2, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34079105
    .line 34079106
    if-eqz v2, :cond_1a0

    .line 34079107
    .line 34079108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079109
    .line 34079110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079111
    .line 34079112
    .line 34079113
    const-string v5, "\u6210\u529f\u9886\u53d6"

    .line 34079114
    .line 34079115
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079116
    .line 34079117
    .line 34079118
    iget v5, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34079119
    .line 34079120
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079121
    .line 34079122
    .line 34079123
    const-string v5, "\u4f5c\u5bb6\u756a\u8304\u7c7d"

    .line 34079124
    .line 34079125
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079126
    .line 34079127
    .line 34079128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079129
    .line 34079130
    .line 34079131
    move-result-object v2

    .line 34079132
    invoke-virtual {v9, v2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->M1(Ljava/lang/String;)V

    .line 34079133
    .line 34079134
    .line 34079135
    goto :goto_1a5

    .line 34079136
    :cond_1a0
    const-string v2, "\u9886\u53d6\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 34079137
    .line 34079138
    invoke-virtual {v9, v2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->M1(Ljava/lang/String;)V

    .line 34079139
    .line 34079140
    .line 34079141
    :goto_1a5
    iget-object v0, v0, Lmc5/r;->q:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 34079142
    .line 34079143
    const/4 v2, 0x0

    .line 34079144
    iput-object v2, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$receiveTaskReward$1;->L$0:Ljava/lang/Object;

    .line 34079145
    .line 34079146
    iput-object v2, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$receiveTaskReward$1;->L$1:Ljava/lang/Object;

    .line 34079147
    .line 34079148
    iput-object v2, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$receiveTaskReward$1;->L$2:Ljava/lang/Object;

    .line 34079149
    .line 34079150
    iput-object v2, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$receiveTaskReward$1;->L$3:Ljava/lang/Object;

    .line 34079151
    .line 34079152
    iput v6, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$receiveTaskReward$1;->label:I

    .line 34079153
    .line 34079154
    invoke-virtual {v9, v0, v3}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->H1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34079155
    .line 34079156
    .line 34079157
    move-result-object v0
    :try_end_1b6
    .catchall {:try_start_180 .. :try_end_1b6} :catchall_17e

    .line 34079158
    if-ne v0, v4, :cond_1b9

    .line 34079159
    .line 34079160
    return-object v4

    .line 34079161
    :cond_1b9
    :goto_1b9
    iget-object v0, v9, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079162
    .line 34079163
    :cond_1bb
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34079164
    .line 34079165
    .line 34079166
    move-result-object v2

    .line 34079167
    move-object v3, v2

    .line 34079168
    check-cast v3, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 34079169
    .line 34079170
    const/4 v4, 0x0

    .line 34079171
    const/4 v5, 0x0

    .line 34079172
    const/4 v6, 0x0

    .line 34079173
    const/4 v7, 0x0

    .line 34079174
    const/4 v8, 0x0

    .line 34079175
    const/4 v9, 0x0

    .line 34079176
    const/4 v10, 0x0

    .line 34079177
    const/4 v11, 0x0

    .line 34079178
    const/4 v12, 0x0

    .line 34079179
    const/4 v13, 0x0

    .line 34079180
    const/4 v14, 0x0

    .line 34079181
    const/4 v15, 0x0

    .line 34079182
    const/16 v16, 0x0

    .line 34079183
    .line 34079184
    const/16 v17, 0x0

    .line 34079185
    .line 34079186
    const/16 v18, 0x0

    .line 34079187
    .line 34079188
    const/16 v19, 0x0

    .line 34079189
    .line 34079190
    const/16 v20, 0x0

    .line 34079191
    .line 34079192
    const/16 v21, 0x0

    .line 34079193
    .line 34079194
    const/16 v22, 0x0

    .line 34079195
    .line 34079196
    const/16 v23, 0x0

    .line 34079197
    .line 34079198
    const/16 v24, 0x0

    .line 34079199
    .line 34079200
    const/16 v25, 0x0

    .line 34079201
    .line 34079202
    const v26, 0x1effffff

    .line 34079203
    .line 34079204
    .line 34079205
    invoke-static/range {v3 .. v26}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 34079206
    .line 34079207
    .line 34079208
    move-result-object v3

    .line 34079209
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079210
    .line 34079211
    .line 34079212
    move-result v2

    .line 34079213
    if-eqz v2, :cond_1bb

    .line 34079214
    .line 34079215
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079216
    .line 34079217
    return-object v0

    .line 34079218
    :goto_1f2
    move-object v9, v1

    .line 34079219
    :goto_1f3
    iget-object v2, v9, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34079220
    .line 34079221
    :goto_1f5
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34079222
    .line 34079223
    .line 34079224
    move-result-object v3

    .line 34079225
    move-object v4, v3

    .line 34079226
    check-cast v4, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 34079227
    .line 34079228
    const/4 v5, 0x0

    .line 34079229
    const/4 v6, 0x0

    .line 34079230
    const/4 v7, 0x0

    .line 34079231
    const/4 v8, 0x0

    .line 34079232
    const/4 v9, 0x0

    .line 34079233
    const/4 v10, 0x0

    .line 34079234
    const/4 v11, 0x0

    .line 34079235
    const/4 v12, 0x0

    .line 34079236
    const/4 v13, 0x0

    .line 34079237
    const/4 v14, 0x0

    .line 34079238
    const/4 v15, 0x0

    .line 34079239
    const/16 v16, 0x0

    .line 34079240
    .line 34079241
    const/16 v17, 0x0

    .line 34079242
    .line 34079243
    const/16 v18, 0x0

    .line 34079244
    .line 34079245
    const/16 v19, 0x0

    .line 34079246
    .line 34079247
    const/16 v20, 0x0

    .line 34079248
    .line 34079249
    const/16 v21, 0x0

    .line 34079250
    .line 34079251
    const/16 v22, 0x0

    .line 34079252
    .line 34079253
    const/16 v23, 0x0

    .line 34079254
    .line 34079255
    const/16 v24, 0x0

    .line 34079256
    .line 34079257
    const/16 v25, 0x0

    .line 34079258
    .line 34079259
    const/16 v26, 0x0

    .line 34079260
    .line 34079261
    const v27, 0x1effffff

    .line 34079262
    .line 34079263
    .line 34079264
    invoke-static/range {v4 .. v27}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 34079265
    .line 34079266
    .line 34079267
    move-result-object v4

    .line 34079268
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079269
    .line 34079270
    .line 34079271
    move-result v3

    .line 34079272
    if-nez v3, :cond_22b

    .line 34079273
    .line 34079274
    goto :goto_1f5

    .line 34079275
    :cond_22b
    throw v0
.end method


.method public final H1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final H1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v2, p1

    .line 34013188
    move-object/from16 v0, p2

    .line 34013190
    instance-of v3, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$refreshTasksAndSeed$1;

    .line 34013192
    if-eqz v3, :cond_19

    .line 34013194
    move-object v3, v0

    .line 34013195
    check-cast v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$refreshTasksAndSeed$1;

    .line 34013197
    iget v4, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$refreshTasksAndSeed$1;->label:I

    .line 34013199
    const/high16 v5, -0x80000000

    .line 34013201
    and-int v6, v4, v5

    .line 34013203
    if-eqz v6, :cond_19

    .line 34013205
    sub-int/2addr v4, v5

    .line 34013206
    iput v4, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$refreshTasksAndSeed$1;->label:I

    .line 34013208
    goto :goto_1e

    .line 34013209
    :cond_19
    new-instance v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$refreshTasksAndSeed$1;

    .line 34013211
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$refreshTasksAndSeed$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 34013214
    :goto_1e
    iget-object v0, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$refreshTasksAndSeed$1;->result:Ljava/lang/Object;

    .line 34013216
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013219
    move-result-object v4

    .line 34013220
    iget v5, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$refreshTasksAndSeed$1;->label:I

    .line 34013222
    const/4 v6, 0x2

    .line 34013223
    const/4 v7, 0x1

    .line 34013224
    if-eqz v5, :cond_62

    .line 34013226
    if-eq v5, v7, :cond_4e

    .line 34013228
    if-ne v5, v6, :cond_46

    .line 34013230
    iget-object v2, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$refreshTasksAndSeed$1;->L$2:Ljava/lang/Object;

    .line 34013232
    check-cast v2, Ljava/util/List;

    .line 34013234
    iget-object v4, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$refreshTasksAndSeed$1;->L$1:Ljava/lang/Object;

    .line 34013236
    check-cast v4, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 34013238
    iget-object v3, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$refreshTasksAndSeed$1;->L$0:Ljava/lang/Object;

    .line 34013240
    check-cast v3, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 34013242
    :try_start_3a
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_43

    .line 34013245
    move-object/from16 v39, v3

    .line 34013247
    move-object v3, v2

    .line 34013248
    move-object/from16 v2, v39

    .line 34013250
    goto :goto_a4

    .line 34013251
    :catchall_43
    move-exception v0

    .line 34013252
    goto/16 :goto_bd

    .line 34013254
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013256
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013258
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013261
    throw v0

    .line 34013262
    :cond_4e
    iget-object v2, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$refreshTasksAndSeed$1;->L$1:Ljava/lang/Object;

    .line 34013264
    check-cast v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 34013266
    iget-object v5, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$refreshTasksAndSeed$1;->L$0:Ljava/lang/Object;

    .line 34013268
    check-cast v5, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 34013270
    :try_start_56
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_5f

    .line 34013273
    move-object/from16 v39, v5

    .line 34013275
    move-object v5, v2

    .line 34013276
    move-object/from16 v2, v39

    .line 34013278
    goto :goto_88

    .line 34013279
    :catchall_5f
    move-exception v0

    .line 34013280
    move-object v3, v5

    .line 34013281
    goto :goto_bd

    .line 34013282
    :cond_62
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013285
    iget-object v0, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013287
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013290
    move-result-object v0

    .line 34013291
    check-cast v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 34013293
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->b()Z

    .line 34013296
    move-result v0

    .line 34013297
    if-nez v0, :cond_76

    .line 34013299
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013301
    return-object v0

    .line 34013302
    :cond_76
    :try_start_76
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013304
    iget-object v0, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->a:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 34013306
    iput-object v2, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$refreshTasksAndSeed$1;->L$0:Ljava/lang/Object;

    .line 34013308
    iput-object v1, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$refreshTasksAndSeed$1;->L$1:Ljava/lang/Object;

    .line 34013310
    iput v7, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$refreshTasksAndSeed$1;->label:I

    .line 34013312
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->F(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013315
    move-result-object v0

    .line 34013316
    if-ne v0, v4, :cond_87

    .line 34013318
    return-object v4

    .line 34013319
    :cond_87
    move-object v5, v1

    .line 34013320
    :goto_88
    check-cast v0, Ljava/util/List;

    .line 34013322
    iget-object v7, v5, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->a:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 34013324
    iput-object v2, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$refreshTasksAndSeed$1;->L$0:Ljava/lang/Object;

    .line 34013326
    iput-object v5, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$refreshTasksAndSeed$1;->L$1:Ljava/lang/Object;

    .line 34013328
    iput-object v0, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$refreshTasksAndSeed$1;->L$2:Ljava/lang/Object;

    .line 34013330
    iput v6, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$refreshTasksAndSeed$1;->label:I

    .line 34013332
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013335
    invoke-static {v3}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013338
    move-result-object v3

    .line 34013339
    if-ne v3, v4, :cond_9e

    .line 34013341
    return-object v4

    .line 34013342
    :cond_9e
    move-object v4, v5

    .line 34013343
    move-object/from16 v39, v3

    .line 34013345
    move-object v3, v0

    .line 34013346
    move-object/from16 v0, v39

    .line 34013348
    :goto_a4
    check-cast v0, Lmc5/o;

    .line 34013350
    if-nez v0, :cond_b2

    .line 34013352
    iget-object v0, v4, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013354
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013357
    move-result-object v0

    .line 34013358
    check-cast v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 34013360
    iget-object v0, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->v:Lmc5/o;

    .line 34013362
    :cond_b2
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013365
    move-result-object v0

    .line 34013366
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013369
    move-result-object v0
    :try_end_ba
    .catchall {:try_start_76 .. :try_end_ba} :catchall_bb

    .line 34013370
    goto :goto_c8

    .line 34013371
    :catchall_bb
    move-exception v0

    .line 34013372
    move-object v3, v2

    .line 34013373
    :goto_bd
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013375
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013378
    move-result-object v0

    .line 34013379
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013382
    move-result-object v0

    .line 34013383
    move-object v2, v3

    .line 34013384
    :goto_c8
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 34013387
    move-result v3

    .line 34013388
    if-eqz v3, :cond_164

    .line 34013390
    move-object v3, v0

    .line 34013391
    check-cast v3, Lkotlin/Pair;

    .line 34013393
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34013396
    move-result-object v4

    .line 34013397
    check-cast v4, Ljava/util/List;

    .line 34013399
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34013402
    move-result-object v3

    .line 34013403
    check-cast v3, Lmc5/o;

    .line 34013405
    iget-object v14, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013407
    :goto_df
    invoke-interface {v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013410
    move-result-object v15

    .line 34013411
    move-object v13, v15

    .line 34013412
    check-cast v13, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 34013414
    iget-object v5, v13, Lcom/dragon/read/kmp/community/creationcenter/model/a;->u:Ljava/util/Map;

    .line 34013416
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013419
    move-result-object v5

    .line 34013420
    check-cast v5, Lmc5/q;

    .line 34013422
    if-nez v5, :cond_105

    .line 34013424
    new-instance v5, Lmc5/q;

    .line 34013426
    const/16 v17, 0x0

    .line 34013428
    const/16 v18, 0x0

    .line 34013430
    const/16 v19, 0x0

    .line 34013432
    const/16 v20, 0x0

    .line 34013434
    const/16 v21, 0x0

    .line 34013436
    const/16 v22, 0x0

    .line 34013438
    const/16 v23, 0x1ff

    .line 34013440
    move-object/from16 v16, v5

    .line 34013442
    invoke-direct/range {v16 .. v23}, Lmc5/q;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZII)V

    .line 34013445
    :cond_105
    iget-object v12, v13, Lcom/dragon/read/kmp/community/creationcenter/model/a;->u:Ljava/util/Map;

    .line 34013447
    const/4 v6, 0x0

    .line 34013448
    const/4 v7, 0x0

    .line 34013449
    const/4 v8, 0x1

    .line 34013450
    const-string v9, ""

    .line 34013452
    const/4 v10, 0x0

    .line 34013453
    const/4 v11, 0x0

    .line 34013454
    const/16 v16, 0x1b2

    .line 34013456
    const/16 v22, 0x0

    .line 34013458
    move-object/from16 v38, v12

    .line 34013460
    move-object v12, v4

    .line 34013461
    move-object/from16 v29, v13

    .line 34013463
    move/from16 v13, v16

    .line 34013465
    invoke-static/range {v5 .. v13}, Lmc5/q;->a(Lmc5/q;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lmc5/q;

    .line 34013468
    move-result-object v5

    .line 34013469
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013472
    move-result-object v5

    .line 34013473
    move-object/from16 v6, v38

    .line 34013475
    invoke-static {v6, v5}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 34013478
    move-result-object v28

    .line 34013479
    const/4 v5, 0x0

    .line 34013480
    move-object v6, v15

    .line 34013481
    move-object v15, v5

    .line 34013482
    const/16 v16, 0x0

    .line 34013484
    const/16 v17, 0x0

    .line 34013486
    const/16 v18, 0x0

    .line 34013488
    const/16 v19, 0x0

    .line 34013490
    const/16 v20, 0x0

    .line 34013492
    const/16 v21, 0x0

    .line 34013494
    const/16 v23, 0x0

    .line 34013496
    const/16 v24, 0x0

    .line 34013498
    const/16 v25, 0x0

    .line 34013500
    const/16 v26, 0x0

    .line 34013502
    const/16 v27, 0x0

    .line 34013504
    const/16 v30, 0x0

    .line 34013506
    const/16 v31, 0x0

    .line 34013508
    const/16 v32, 0x0

    .line 34013510
    const/16 v33, 0x0

    .line 34013512
    const/16 v34, 0x0

    .line 34013514
    const/16 v35, 0x0

    .line 34013516
    const/16 v36, 0x0

    .line 34013518
    const v37, 0x1fcfffff

    .line 34013521
    move-object v5, v14

    .line 34013522
    move-object/from16 v14, v29

    .line 34013524
    move-object/from16 v29, v3

    .line 34013526
    invoke-static/range {v14 .. v37}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 34013529
    move-result-object v7

    .line 34013530
    invoke-interface {v5, v6, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013533
    move-result v6

    .line 34013534
    if-eqz v6, :cond_161

    .line 34013536
    goto :goto_164

    .line 34013537
    :cond_161
    move-object v14, v5

    .line 34013538
    goto/16 :goto_df

    .line 34013540
    :cond_164
    :goto_164
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013543
    move-result-object v0

    .line 34013544
    if-eqz v0, :cond_172

    .line 34013546
    new-instance v0, Lcom/dragon/read/kmp/community/creationcenter/vm/c;

    .line 34013548
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/creationcenter/vm/c;-><init>()V

    .line 34013551
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->K1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/jvm/functions/Function1;)V

    .line 34013554
    :cond_172
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013556
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final H1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v2, p1

    .line 34013187
    .line 34013188
    move-object/from16 v0, p2

    .line 34013189
    .line 34013190
    instance-of v3, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$refreshTasksAndSeed$1;

    .line 34013191
    .line 34013192
    if-eqz v3, :cond_19

    .line 34013193
    .line 34013194
    move-object v3, v0

    .line 34013195
    check-cast v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$refreshTasksAndSeed$1;

    .line 34013196
    .line 34013197
    iget v4, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$refreshTasksAndSeed$1;->label:I

    .line 34013198
    .line 34013199
    const/high16 v5, -0x80000000

    .line 34013200
    .line 34013201
    and-int v6, v4, v5

    .line 34013202
    .line 34013203
    if-eqz v6, :cond_19

    .line 34013204
    .line 34013205
    sub-int/2addr v4, v5

    .line 34013206
    iput v4, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$refreshTasksAndSeed$1;->label:I

    .line 34013207
    .line 34013208
    goto :goto_1e

    .line 34013209
    :cond_19
    new-instance v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$refreshTasksAndSeed$1;

    .line 34013210
    .line 34013211
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$refreshTasksAndSeed$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 34013212
    .line 34013213
    .line 34013214
    :goto_1e
    iget-object v0, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$refreshTasksAndSeed$1;->result:Ljava/lang/Object;

    .line 34013215
    .line 34013216
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v4

    .line 34013220
    iget v5, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$refreshTasksAndSeed$1;->label:I

    .line 34013221
    .line 34013222
    const/4 v6, 0x2

    .line 34013223
    const/4 v7, 0x1

    .line 34013224
    if-eqz v5, :cond_62

    .line 34013225
    .line 34013226
    if-eq v5, v7, :cond_4e

    .line 34013227
    .line 34013228
    if-ne v5, v6, :cond_46

    .line 34013229
    .line 34013230
    iget-object v2, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$refreshTasksAndSeed$1;->L$2:Ljava/lang/Object;

    .line 34013231
    .line 34013232
    check-cast v2, Ljava/util/List;

    .line 34013233
    .line 34013234
    iget-object v4, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$refreshTasksAndSeed$1;->L$1:Ljava/lang/Object;

    .line 34013235
    .line 34013236
    check-cast v4, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 34013237
    .line 34013238
    iget-object v3, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$refreshTasksAndSeed$1;->L$0:Ljava/lang/Object;

    .line 34013239
    .line 34013240
    check-cast v3, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 34013241
    .line 34013242
    :try_start_3a
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_43

    .line 34013243
    .line 34013244
    .line 34013245
    move-object/from16 v39, v3

    .line 34013246
    .line 34013247
    move-object v3, v2

    .line 34013248
    move-object/from16 v2, v39

    .line 34013249
    .line 34013250
    goto :goto_a4

    .line 34013251
    :catchall_43
    move-exception v0

    .line 34013252
    goto/16 :goto_bd

    .line 34013253
    .line 34013254
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013255
    .line 34013256
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013257
    .line 34013258
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013259
    .line 34013260
    .line 34013261
    throw v0

    .line 34013262
    :cond_4e
    iget-object v2, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$refreshTasksAndSeed$1;->L$1:Ljava/lang/Object;

    .line 34013263
    .line 34013264
    check-cast v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 34013265
    .line 34013266
    iget-object v5, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$refreshTasksAndSeed$1;->L$0:Ljava/lang/Object;

    .line 34013267
    .line 34013268
    check-cast v5, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 34013269
    .line 34013270
    :try_start_56
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_5f

    .line 34013271
    .line 34013272
    .line 34013273
    move-object/from16 v39, v5

    .line 34013274
    .line 34013275
    move-object v5, v2

    .line 34013276
    move-object/from16 v2, v39

    .line 34013277
    .line 34013278
    goto :goto_88

    .line 34013279
    :catchall_5f
    move-exception v0

    .line 34013280
    move-object v3, v5

    .line 34013281
    goto :goto_bd

    .line 34013282
    :cond_62
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013283
    .line 34013284
    .line 34013285
    iget-object v0, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013286
    .line 34013287
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v0

    .line 34013291
    check-cast v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 34013292
    .line 34013293
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->b()Z

    .line 34013294
    .line 34013295
    .line 34013296
    move-result v0

    .line 34013297
    if-nez v0, :cond_76

    .line 34013298
    .line 34013299
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013300
    .line 34013301
    return-object v0

    .line 34013302
    :cond_76
    :try_start_76
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013303
    .line 34013304
    iget-object v0, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->a:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 34013305
    .line 34013306
    iput-object v2, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$refreshTasksAndSeed$1;->L$0:Ljava/lang/Object;

    .line 34013307
    .line 34013308
    iput-object v1, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$refreshTasksAndSeed$1;->L$1:Ljava/lang/Object;

    .line 34013309
    .line 34013310
    iput v7, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$refreshTasksAndSeed$1;->label:I

    .line 34013311
    .line 34013312
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->F(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v0

    .line 34013316
    if-ne v0, v4, :cond_87

    .line 34013317
    .line 34013318
    return-object v4

    .line 34013319
    :cond_87
    move-object v5, v1

    .line 34013320
    :goto_88
    check-cast v0, Ljava/util/List;

    .line 34013321
    .line 34013322
    iget-object v7, v5, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->a:Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;

    .line 34013323
    .line 34013324
    iput-object v2, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$refreshTasksAndSeed$1;->L$0:Ljava/lang/Object;

    .line 34013325
    .line 34013326
    iput-object v5, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$refreshTasksAndSeed$1;->L$1:Ljava/lang/Object;

    .line 34013327
    .line 34013328
    iput-object v0, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$refreshTasksAndSeed$1;->L$2:Ljava/lang/Object;

    .line 34013329
    .line 34013330
    iput v6, v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$refreshTasksAndSeed$1;->label:I

    .line 34013331
    .line 34013332
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-static {v3}, Lcom/dragon/read/kmp/community/creationcenter/repo/CreationCenterRepository;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v3

    .line 34013339
    if-ne v3, v4, :cond_9e

    .line 34013340
    .line 34013341
    return-object v4

    .line 34013342
    :cond_9e
    move-object v4, v5

    .line 34013343
    move-object/from16 v39, v3

    .line 34013344
    .line 34013345
    move-object v3, v0

    .line 34013346
    move-object/from16 v0, v39

    .line 34013347
    .line 34013348
    :goto_a4
    check-cast v0, Lmc5/o;

    .line 34013349
    .line 34013350
    if-nez v0, :cond_b2

    .line 34013351
    .line 34013352
    iget-object v0, v4, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013353
    .line 34013354
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v0

    .line 34013358
    check-cast v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 34013359
    .line 34013360
    iget-object v0, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->v:Lmc5/o;

    .line 34013361
    .line 34013362
    :cond_b2
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v0

    .line 34013366
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v0
    :try_end_ba
    .catchall {:try_start_76 .. :try_end_ba} :catchall_bb

    .line 34013370
    goto :goto_c8

    .line 34013371
    :catchall_bb
    move-exception v0

    .line 34013372
    move-object v3, v2

    .line 34013373
    :goto_bd
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013374
    .line 34013375
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v0

    .line 34013379
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v0

    .line 34013383
    move-object v2, v3

    .line 34013384
    :goto_c8
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 34013385
    .line 34013386
    .line 34013387
    move-result v3

    .line 34013388
    if-eqz v3, :cond_164

    .line 34013389
    .line 34013390
    move-object v3, v0

    .line 34013391
    check-cast v3, Lkotlin/Pair;

    .line 34013392
    .line 34013393
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v4

    .line 34013397
    check-cast v4, Ljava/util/List;

    .line 34013398
    .line 34013399
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v3

    .line 34013403
    check-cast v3, Lmc5/o;

    .line 34013404
    .line 34013405
    iget-object v14, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013406
    .line 34013407
    :goto_df
    invoke-interface {v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v15

    .line 34013411
    move-object v13, v15

    .line 34013412
    check-cast v13, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 34013413
    .line 34013414
    iget-object v5, v13, Lcom/dragon/read/kmp/community/creationcenter/model/a;->u:Ljava/util/Map;

    .line 34013415
    .line 34013416
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v5

    .line 34013420
    check-cast v5, Lmc5/q;

    .line 34013421
    .line 34013422
    if-nez v5, :cond_105

    .line 34013423
    .line 34013424
    new-instance v5, Lmc5/q;

    .line 34013425
    .line 34013426
    const/16 v17, 0x0

    .line 34013427
    .line 34013428
    const/16 v18, 0x0

    .line 34013429
    .line 34013430
    const/16 v19, 0x0

    .line 34013431
    .line 34013432
    const/16 v20, 0x0

    .line 34013433
    .line 34013434
    const/16 v21, 0x0

    .line 34013435
    .line 34013436
    const/16 v22, 0x0

    .line 34013437
    .line 34013438
    const/16 v23, 0x1ff

    .line 34013439
    .line 34013440
    move-object/from16 v16, v5

    .line 34013441
    .line 34013442
    invoke-direct/range {v16 .. v23}, Lmc5/q;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZII)V

    .line 34013443
    .line 34013444
    .line 34013445
    :cond_105
    iget-object v12, v13, Lcom/dragon/read/kmp/community/creationcenter/model/a;->u:Ljava/util/Map;

    .line 34013446
    .line 34013447
    const/4 v6, 0x0

    .line 34013448
    const/4 v7, 0x0

    .line 34013449
    const/4 v8, 0x1

    .line 34013450
    const-string v9, ""

    .line 34013451
    .line 34013452
    const/4 v10, 0x0

    .line 34013453
    const/4 v11, 0x0

    .line 34013454
    const/16 v16, 0x1b2

    .line 34013455
    .line 34013456
    const/16 v22, 0x0

    .line 34013457
    .line 34013458
    move-object/from16 v38, v12

    .line 34013459
    .line 34013460
    move-object v12, v4

    .line 34013461
    move-object/from16 v29, v13

    .line 34013462
    .line 34013463
    move/from16 v13, v16

    .line 34013464
    .line 34013465
    invoke-static/range {v5 .. v13}, Lmc5/q;->a(Lmc5/q;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lmc5/q;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object v5

    .line 34013469
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object v5

    .line 34013473
    move-object/from16 v6, v38

    .line 34013474
    .line 34013475
    invoke-static {v6, v5}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object v28

    .line 34013479
    const/4 v5, 0x0

    .line 34013480
    move-object v6, v15

    .line 34013481
    move-object v15, v5

    .line 34013482
    const/16 v16, 0x0

    .line 34013483
    .line 34013484
    const/16 v17, 0x0

    .line 34013485
    .line 34013486
    const/16 v18, 0x0

    .line 34013487
    .line 34013488
    const/16 v19, 0x0

    .line 34013489
    .line 34013490
    const/16 v20, 0x0

    .line 34013491
    .line 34013492
    const/16 v21, 0x0

    .line 34013493
    .line 34013494
    const/16 v23, 0x0

    .line 34013495
    .line 34013496
    const/16 v24, 0x0

    .line 34013497
    .line 34013498
    const/16 v25, 0x0

    .line 34013499
    .line 34013500
    const/16 v26, 0x0

    .line 34013501
    .line 34013502
    const/16 v27, 0x0

    .line 34013503
    .line 34013504
    const/16 v30, 0x0

    .line 34013505
    .line 34013506
    const/16 v31, 0x0

    .line 34013507
    .line 34013508
    const/16 v32, 0x0

    .line 34013509
    .line 34013510
    const/16 v33, 0x0

    .line 34013511
    .line 34013512
    const/16 v34, 0x0

    .line 34013513
    .line 34013514
    const/16 v35, 0x0

    .line 34013515
    .line 34013516
    const/16 v36, 0x0

    .line 34013517
    .line 34013518
    const v37, 0x1fcfffff

    .line 34013519
    .line 34013520
    .line 34013521
    move-object v5, v14

    .line 34013522
    move-object/from16 v14, v29

    .line 34013523
    .line 34013524
    move-object/from16 v29, v3

    .line 34013525
    .line 34013526
    invoke-static/range {v14 .. v37}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 34013527
    .line 34013528
    .line 34013529
    move-result-object v7

    .line 34013530
    invoke-interface {v5, v6, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013531
    .line 34013532
    .line 34013533
    move-result v6

    .line 34013534
    if-eqz v6, :cond_161

    .line 34013535
    .line 34013536
    goto :goto_164

    .line 34013537
    :cond_161
    move-object v14, v5

    .line 34013538
    goto/16 :goto_df

    .line 34013539
    .line 34013540
    :cond_164
    :goto_164
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013541
    .line 34013542
    .line 34013543
    move-result-object v0

    .line 34013544
    if-eqz v0, :cond_172

    .line 34013545
    .line 34013546
    new-instance v0, Lcom/dragon/read/kmp/community/creationcenter/vm/c;

    .line 34013547
    .line 34013548
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/creationcenter/vm/c;-><init>()V

    .line 34013549
    .line 34013550
    .line 34013551
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->K1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/jvm/functions/Function1;)V

    .line 34013552
    .line 34013553
    .line 34013554
    :cond_172
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013555
    .line 34013556
    return-object v0
.end method


.method public final I1(Lmc5/b;)V
[MOD-CHANGED]
.method public final I1(Lmc5/b;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104898
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    move-object v6, v0

    .line 17104903
    check-cast v6, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17104905
    iget-object v1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->d:Lnc5/b;

    .line 17104907
    iget-object v2, v6, Lcom/dragon/read/kmp/community/creationcenter/model/a;->n:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 17104909
    iget-object v3, v6, Lcom/dragon/read/kmp/community/creationcenter/model/a;->o:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;

    .line 17104911
    iget-object v4, v6, Lcom/dragon/read/kmp/community/creationcenter/model/a;->p:Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;

    .line 17104913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    invoke-static {v2, v3, v4, p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104919
    sget-object v0, Lnc5/b$b;->b:[I

    .line 17104921
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17104924
    move-result v5

    .line 17104925
    aget v0, v0, v5

    .line 17104927
    const/4 v5, 0x1

    .line 17104928
    if-eq v0, v5, :cond_32

    .line 17104930
    const/4 v5, 0x2

    .line 17104931
    if-eq v0, v5, :cond_2f

    .line 17104933
    const/4 p1, 0x3

    .line 17104934
    if-ne v0, p1, :cond_29

    .line 17104936
    goto :goto_41

    .line 17104937
    :cond_29
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104939
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104942
    throw p1

    .line 17104943
    :cond_2f
    const-string v0, "click_task_button"

    .line 17104945
    goto :goto_34

    .line 17104946
    :cond_32
    const-string v0, "click_writer_activity"

    .line 17104948
    :goto_34
    sget-object v7, Ldo5/q;->a:Ldo5/q;

    .line 17104950
    move-object v5, p1

    .line 17104951
    invoke-virtual/range {v1 .. v6}, Lnc5/b;->a(Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lmc5/b;Lcom/dragon/read/kmp/community/creationcenter/model/a;)Ldo5/a;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    invoke-static {p1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104961
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final I1(Lmc5/b;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    move-object v6, v0

    .line 17104903
    check-cast v6, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17104904
    .line 17104905
    iget-object v1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->d:Lnc5/b;

    .line 17104906
    .line 17104907
    iget-object v2, v6, Lcom/dragon/read/kmp/community/creationcenter/model/a;->n:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 17104908
    .line 17104909
    iget-object v3, v6, Lcom/dragon/read/kmp/community/creationcenter/model/a;->o:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;

    .line 17104910
    .line 17104911
    iget-object v4, v6, Lcom/dragon/read/kmp/community/creationcenter/model/a;->p:Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {v2, v3, v4, p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    sget-object v0, Lnc5/b$b;->b:[I

    .line 17104920
    .line 17104921
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v5

    .line 17104925
    aget v0, v0, v5

    .line 17104926
    .line 17104927
    const/4 v5, 0x1

    .line 17104928
    if-eq v0, v5, :cond_32

    .line 17104929
    .line 17104930
    const/4 v5, 0x2

    .line 17104931
    if-eq v0, v5, :cond_2f

    .line 17104932
    .line 17104933
    const/4 p1, 0x3

    .line 17104934
    if-ne v0, p1, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_41

    .line 17104937
    :cond_29
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104938
    .line 17104939
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    throw p1

    .line 17104943
    :cond_2f
    const-string v0, "click_task_button"

    .line 17104944
    .line 17104945
    goto :goto_34

    .line 17104946
    :cond_32
    const-string v0, "click_writer_activity"

    .line 17104947
    .line 17104948
    :goto_34
    sget-object v7, Ldo5/q;->a:Ldo5/q;

    .line 17104949
    .line 17104950
    move-object v5, p1

    .line 17104951
    invoke-virtual/range {v1 .. v6}, Lnc5/b;->a(Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lmc5/b;Lcom/dragon/read/kmp/community/creationcenter/model/a;)Ldo5/a;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {p1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :goto_41
    return-void
.end method


.method public final J1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final J1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lkotlin/jvm/functions/Function1;)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmc5/q;",
            "Lmc5/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p2

    .line 67567618
    move-object/from16 v1, p3

    .line 67567620
    move-object/from16 v2, p0

    .line 67567622
    move-object/from16 v3, p4

    .line 67567624
    iget-object v4, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67567626
    :cond_a
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67567629
    move-result-object v5

    .line 67567630
    move-object v6, v5

    .line 67567631
    check-cast v6, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 67567633
    sget-object v7, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$b;->c:[I

    .line 67567635
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 67567638
    move-result v8

    .line 67567639
    aget v7, v7, v8

    .line 67567641
    const/4 v8, 0x1

    .line 67567642
    if-eq v7, v8, :cond_ca

    .line 67567644
    const/4 v8, 0x2

    .line 67567645
    if-eq v7, v8, :cond_7b

    .line 67567647
    const/4 v8, 0x3

    .line 67567648
    if-ne v7, v8, :cond_75

    .line 67567650
    iget-object v7, v6, Lcom/dragon/read/kmp/community/creationcenter/model/a;->q:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 67567652
    iget-object v8, v6, Lcom/dragon/read/kmp/community/creationcenter/model/a;->u:Ljava/util/Map;

    .line 67567654
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567657
    move-result-object v8

    .line 67567658
    check-cast v8, Lmc5/q;

    .line 67567660
    if-nez v8, :cond_3c

    .line 67567662
    new-instance v8, Lmc5/q;

    .line 67567664
    const/4 v10, 0x0

    .line 67567665
    const/4 v11, 0x0

    .line 67567666
    const/4 v12, 0x0

    .line 67567667
    const/4 v13, 0x0

    .line 67567668
    const/4 v14, 0x0

    .line 67567669
    const/4 v15, 0x0

    .line 67567670
    const/16 v16, 0x1ff

    .line 67567672
    move-object v9, v8

    .line 67567673
    invoke-direct/range {v9 .. v16}, Lmc5/q;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZII)V

    .line 67567676
    :cond_3c
    const/4 v9, 0x0

    .line 67567677
    const/4 v11, 0x0

    .line 67567678
    move-object v10, v11

    .line 67567679
    const/4 v12, 0x0

    .line 67567680
    const/4 v13, 0x0

    .line 67567681
    const/4 v14, 0x0

    .line 67567682
    const/4 v15, 0x0

    .line 67567683
    const/16 v16, 0x0

    .line 67567685
    const/16 v17, 0x0

    .line 67567687
    const/16 v18, 0x0

    .line 67567689
    const/16 v19, 0x0

    .line 67567691
    iget-object v9, v6, Lcom/dragon/read/kmp/community/creationcenter/model/a;->u:Ljava/util/Map;

    .line 67567693
    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567696
    move-result-object v8

    .line 67567697
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567700
    move-result-object v7

    .line 67567701
    invoke-static {v9, v7}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 67567704
    move-result-object v20

    .line 67567705
    const/16 v21, 0x0

    .line 67567707
    const/16 v22, 0x0

    .line 67567709
    const/16 v23, 0x0

    .line 67567711
    const/16 v24, 0x0

    .line 67567713
    const/16 v25, 0x0

    .line 67567715
    const/16 v26, 0x0

    .line 67567717
    const/16 v27, 0x0

    .line 67567719
    const/16 v28, 0x0

    .line 67567721
    const v29, 0x1fefffff

    .line 67567724
    const/4 v7, 0x0

    .line 67567725
    const/4 v8, 0x0

    .line 67567726
    const/4 v9, 0x0

    .line 67567727
    invoke-static/range {v6 .. v29}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 67567730
    move-result-object v6

    .line 67567731
    goto/16 :goto_118

    .line 67567733
    :cond_75
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67567735
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67567738
    throw v0

    .line 67567739
    :cond_7b
    iget-object v7, v6, Lcom/dragon/read/kmp/community/creationcenter/model/a;->s:Ljava/util/Map;

    .line 67567741
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567744
    move-result-object v7

    .line 67567745
    check-cast v7, Lmc5/q;

    .line 67567747
    if-nez v7, :cond_93

    .line 67567749
    new-instance v7, Lmc5/q;

    .line 67567751
    const/4 v9, 0x0

    .line 67567752
    const/4 v10, 0x0

    .line 67567753
    const/4 v11, 0x0

    .line 67567754
    const/4 v12, 0x0

    .line 67567755
    const/4 v13, 0x0

    .line 67567756
    const/4 v14, 0x0

    .line 67567757
    const/16 v15, 0x1ff

    .line 67567759
    move-object v8, v7

    .line 67567760
    invoke-direct/range {v8 .. v15}, Lmc5/q;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZII)V

    .line 67567763
    :cond_93
    const/4 v9, 0x0

    .line 67567764
    const/4 v10, 0x0

    .line 67567765
    const/4 v11, 0x0

    .line 67567766
    const/4 v12, 0x0

    .line 67567767
    const/4 v13, 0x0

    .line 67567768
    const/4 v14, 0x0

    .line 67567769
    const/4 v15, 0x0

    .line 67567770
    const/16 v16, 0x0

    .line 67567772
    const/16 v17, 0x0

    .line 67567774
    iget-object v8, v6, Lcom/dragon/read/kmp/community/creationcenter/model/a;->s:Ljava/util/Map;

    .line 67567776
    invoke-interface {v3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567779
    move-result-object v7

    .line 67567780
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567783
    move-result-object v7

    .line 67567784
    invoke-static {v8, v7}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 67567787
    move-result-object v18

    .line 67567788
    const/16 v19, 0x0

    .line 67567790
    const/16 v20, 0x0

    .line 67567792
    const/16 v21, 0x0

    .line 67567794
    const/16 v22, 0x0

    .line 67567796
    const/16 v23, 0x0

    .line 67567798
    const/16 v24, 0x0

    .line 67567800
    const/16 v25, 0x0

    .line 67567802
    const/16 v26, 0x0

    .line 67567804
    const/16 v27, 0x0

    .line 67567806
    const/16 v28, 0x0

    .line 67567808
    const v29, 0x1ffbffff

    .line 67567811
    const/4 v7, 0x0

    .line 67567812
    const/4 v8, 0x0

    .line 67567813
    invoke-static/range {v6 .. v29}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 67567816
    move-result-object v6

    .line 67567817
    goto :goto_118

    .line 67567818
    :cond_ca
    iget-object v7, v6, Lcom/dragon/read/kmp/community/creationcenter/model/a;->t:Ljava/util/Map;

    .line 67567820
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567823
    move-result-object v7

    .line 67567824
    check-cast v7, Lmc5/q;

    .line 67567826
    if-nez v7, :cond_e2

    .line 67567828
    new-instance v7, Lmc5/q;

    .line 67567830
    const/4 v9, 0x0

    .line 67567831
    const/4 v10, 0x0

    .line 67567832
    const/4 v11, 0x0

    .line 67567833
    const/4 v12, 0x0

    .line 67567834
    const/4 v13, 0x0

    .line 67567835
    const/4 v14, 0x0

    .line 67567836
    const/16 v15, 0x1ff

    .line 67567838
    move-object v8, v7

    .line 67567839
    invoke-direct/range {v8 .. v15}, Lmc5/q;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZII)V

    .line 67567842
    :cond_e2
    const/4 v9, 0x0

    .line 67567843
    const/4 v10, 0x0

    .line 67567844
    const/4 v11, 0x0

    .line 67567845
    const/4 v12, 0x0

    .line 67567846
    const/4 v13, 0x0

    .line 67567847
    const/4 v14, 0x0

    .line 67567848
    const/4 v15, 0x0

    .line 67567849
    const/16 v16, 0x0

    .line 67567851
    const/16 v17, 0x0

    .line 67567853
    const/16 v18, 0x0

    .line 67567855
    iget-object v8, v6, Lcom/dragon/read/kmp/community/creationcenter/model/a;->t:Ljava/util/Map;

    .line 67567857
    invoke-interface {v3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567860
    move-result-object v7

    .line 67567861
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567864
    move-result-object v7

    .line 67567865
    invoke-static {v8, v7}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 67567868
    move-result-object v19

    .line 67567869
    const/16 v20, 0x0

    .line 67567871
    const/16 v21, 0x0

    .line 67567873
    const/16 v22, 0x0

    .line 67567875
    const/16 v23, 0x0

    .line 67567877
    const/16 v24, 0x0

    .line 67567879
    const/16 v25, 0x0

    .line 67567881
    const/16 v26, 0x0

    .line 67567883
    const/16 v27, 0x0

    .line 67567885
    const/16 v28, 0x0

    .line 67567887
    const v29, 0x1ff7ffff

    .line 67567890
    const/4 v7, 0x0

    .line 67567891
    const/4 v8, 0x0

    .line 67567892
    invoke-static/range {v6 .. v29}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 67567895
    move-result-object v6

    .line 67567896
    :goto_118
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567899
    move-result v5

    .line 67567900
    if-eqz v5, :cond_a

    .line 67567902
    return-void
.end method

[INNER-ORIGINAL]
.method public final J1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lkotlin/jvm/functions/Function1;)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmc5/q;",
            "Lmc5/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p2

    .line 67567617
    .line 67567618
    move-object/from16 v1, p3

    .line 67567619
    .line 67567620
    move-object/from16 v2, p0

    .line 67567621
    .line 67567622
    move-object/from16 v3, p4

    .line 67567623
    .line 67567624
    iget-object v4, v2, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67567625
    .line 67567626
    :cond_a
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 67567627
    .line 67567628
    .line 67567629
    move-result-object v5

    .line 67567630
    move-object v6, v5

    .line 67567631
    check-cast v6, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 67567632
    .line 67567633
    sget-object v7, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$b;->c:[I

    .line 67567634
    .line 67567635
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 67567636
    .line 67567637
    .line 67567638
    move-result v8

    .line 67567639
    aget v7, v7, v8

    .line 67567640
    .line 67567641
    const/4 v8, 0x1

    .line 67567642
    if-eq v7, v8, :cond_ca

    .line 67567643
    .line 67567644
    const/4 v8, 0x2

    .line 67567645
    if-eq v7, v8, :cond_7b

    .line 67567646
    .line 67567647
    const/4 v8, 0x3

    .line 67567648
    if-ne v7, v8, :cond_75

    .line 67567649
    .line 67567650
    iget-object v7, v6, Lcom/dragon/read/kmp/community/creationcenter/model/a;->q:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 67567651
    .line 67567652
    iget-object v8, v6, Lcom/dragon/read/kmp/community/creationcenter/model/a;->u:Ljava/util/Map;

    .line 67567653
    .line 67567654
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567655
    .line 67567656
    .line 67567657
    move-result-object v8

    .line 67567658
    check-cast v8, Lmc5/q;

    .line 67567659
    .line 67567660
    if-nez v8, :cond_3c

    .line 67567661
    .line 67567662
    new-instance v8, Lmc5/q;

    .line 67567663
    .line 67567664
    const/4 v10, 0x0

    .line 67567665
    const/4 v11, 0x0

    .line 67567666
    const/4 v12, 0x0

    .line 67567667
    const/4 v13, 0x0

    .line 67567668
    const/4 v14, 0x0

    .line 67567669
    const/4 v15, 0x0

    .line 67567670
    const/16 v16, 0x1ff

    .line 67567671
    .line 67567672
    move-object v9, v8

    .line 67567673
    invoke-direct/range {v9 .. v16}, Lmc5/q;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZII)V

    .line 67567674
    .line 67567675
    .line 67567676
    :cond_3c
    const/4 v9, 0x0

    .line 67567677
    const/4 v11, 0x0

    .line 67567678
    move-object v10, v11

    .line 67567679
    const/4 v12, 0x0

    .line 67567680
    const/4 v13, 0x0

    .line 67567681
    const/4 v14, 0x0

    .line 67567682
    const/4 v15, 0x0

    .line 67567683
    const/16 v16, 0x0

    .line 67567684
    .line 67567685
    const/16 v17, 0x0

    .line 67567686
    .line 67567687
    const/16 v18, 0x0

    .line 67567688
    .line 67567689
    const/16 v19, 0x0

    .line 67567690
    .line 67567691
    iget-object v9, v6, Lcom/dragon/read/kmp/community/creationcenter/model/a;->u:Ljava/util/Map;

    .line 67567692
    .line 67567693
    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567694
    .line 67567695
    .line 67567696
    move-result-object v8

    .line 67567697
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567698
    .line 67567699
    .line 67567700
    move-result-object v7

    .line 67567701
    invoke-static {v9, v7}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 67567702
    .line 67567703
    .line 67567704
    move-result-object v20

    .line 67567705
    const/16 v21, 0x0

    .line 67567706
    .line 67567707
    const/16 v22, 0x0

    .line 67567708
    .line 67567709
    const/16 v23, 0x0

    .line 67567710
    .line 67567711
    const/16 v24, 0x0

    .line 67567712
    .line 67567713
    const/16 v25, 0x0

    .line 67567714
    .line 67567715
    const/16 v26, 0x0

    .line 67567716
    .line 67567717
    const/16 v27, 0x0

    .line 67567718
    .line 67567719
    const/16 v28, 0x0

    .line 67567720
    .line 67567721
    const v29, 0x1fefffff

    .line 67567722
    .line 67567723
    .line 67567724
    const/4 v7, 0x0

    .line 67567725
    const/4 v8, 0x0

    .line 67567726
    const/4 v9, 0x0

    .line 67567727
    invoke-static/range {v6 .. v29}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 67567728
    .line 67567729
    .line 67567730
    move-result-object v6

    .line 67567731
    goto/16 :goto_118

    .line 67567732
    .line 67567733
    :cond_75
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67567734
    .line 67567735
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67567736
    .line 67567737
    .line 67567738
    throw v0

    .line 67567739
    :cond_7b
    iget-object v7, v6, Lcom/dragon/read/kmp/community/creationcenter/model/a;->s:Ljava/util/Map;

    .line 67567740
    .line 67567741
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-object v7

    .line 67567745
    check-cast v7, Lmc5/q;

    .line 67567746
    .line 67567747
    if-nez v7, :cond_93

    .line 67567748
    .line 67567749
    new-instance v7, Lmc5/q;

    .line 67567750
    .line 67567751
    const/4 v9, 0x0

    .line 67567752
    const/4 v10, 0x0

    .line 67567753
    const/4 v11, 0x0

    .line 67567754
    const/4 v12, 0x0

    .line 67567755
    const/4 v13, 0x0

    .line 67567756
    const/4 v14, 0x0

    .line 67567757
    const/16 v15, 0x1ff

    .line 67567758
    .line 67567759
    move-object v8, v7

    .line 67567760
    invoke-direct/range {v8 .. v15}, Lmc5/q;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZII)V

    .line 67567761
    .line 67567762
    .line 67567763
    :cond_93
    const/4 v9, 0x0

    .line 67567764
    const/4 v10, 0x0

    .line 67567765
    const/4 v11, 0x0

    .line 67567766
    const/4 v12, 0x0

    .line 67567767
    const/4 v13, 0x0

    .line 67567768
    const/4 v14, 0x0

    .line 67567769
    const/4 v15, 0x0

    .line 67567770
    const/16 v16, 0x0

    .line 67567771
    .line 67567772
    const/16 v17, 0x0

    .line 67567773
    .line 67567774
    iget-object v8, v6, Lcom/dragon/read/kmp/community/creationcenter/model/a;->s:Ljava/util/Map;

    .line 67567775
    .line 67567776
    invoke-interface {v3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567777
    .line 67567778
    .line 67567779
    move-result-object v7

    .line 67567780
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567781
    .line 67567782
    .line 67567783
    move-result-object v7

    .line 67567784
    invoke-static {v8, v7}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 67567785
    .line 67567786
    .line 67567787
    move-result-object v18

    .line 67567788
    const/16 v19, 0x0

    .line 67567789
    .line 67567790
    const/16 v20, 0x0

    .line 67567791
    .line 67567792
    const/16 v21, 0x0

    .line 67567793
    .line 67567794
    const/16 v22, 0x0

    .line 67567795
    .line 67567796
    const/16 v23, 0x0

    .line 67567797
    .line 67567798
    const/16 v24, 0x0

    .line 67567799
    .line 67567800
    const/16 v25, 0x0

    .line 67567801
    .line 67567802
    const/16 v26, 0x0

    .line 67567803
    .line 67567804
    const/16 v27, 0x0

    .line 67567805
    .line 67567806
    const/16 v28, 0x0

    .line 67567807
    .line 67567808
    const v29, 0x1ffbffff

    .line 67567809
    .line 67567810
    .line 67567811
    const/4 v7, 0x0

    .line 67567812
    const/4 v8, 0x0

    .line 67567813
    invoke-static/range {v6 .. v29}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 67567814
    .line 67567815
    .line 67567816
    move-result-object v6

    .line 67567817
    goto :goto_118

    .line 67567818
    :cond_ca
    iget-object v7, v6, Lcom/dragon/read/kmp/community/creationcenter/model/a;->t:Ljava/util/Map;

    .line 67567819
    .line 67567820
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567821
    .line 67567822
    .line 67567823
    move-result-object v7

    .line 67567824
    check-cast v7, Lmc5/q;

    .line 67567825
    .line 67567826
    if-nez v7, :cond_e2

    .line 67567827
    .line 67567828
    new-instance v7, Lmc5/q;

    .line 67567829
    .line 67567830
    const/4 v9, 0x0

    .line 67567831
    const/4 v10, 0x0

    .line 67567832
    const/4 v11, 0x0

    .line 67567833
    const/4 v12, 0x0

    .line 67567834
    const/4 v13, 0x0

    .line 67567835
    const/4 v14, 0x0

    .line 67567836
    const/16 v15, 0x1ff

    .line 67567837
    .line 67567838
    move-object v8, v7

    .line 67567839
    invoke-direct/range {v8 .. v15}, Lmc5/q;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZII)V

    .line 67567840
    .line 67567841
    .line 67567842
    :cond_e2
    const/4 v9, 0x0

    .line 67567843
    const/4 v10, 0x0

    .line 67567844
    const/4 v11, 0x0

    .line 67567845
    const/4 v12, 0x0

    .line 67567846
    const/4 v13, 0x0

    .line 67567847
    const/4 v14, 0x0

    .line 67567848
    const/4 v15, 0x0

    .line 67567849
    const/16 v16, 0x0

    .line 67567850
    .line 67567851
    const/16 v17, 0x0

    .line 67567852
    .line 67567853
    const/16 v18, 0x0

    .line 67567854
    .line 67567855
    iget-object v8, v6, Lcom/dragon/read/kmp/community/creationcenter/model/a;->t:Ljava/util/Map;

    .line 67567856
    .line 67567857
    invoke-interface {v3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567858
    .line 67567859
    .line 67567860
    move-result-object v7

    .line 67567861
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567862
    .line 67567863
    .line 67567864
    move-result-object v7

    .line 67567865
    invoke-static {v8, v7}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 67567866
    .line 67567867
    .line 67567868
    move-result-object v19

    .line 67567869
    const/16 v20, 0x0

    .line 67567870
    .line 67567871
    const/16 v21, 0x0

    .line 67567872
    .line 67567873
    const/16 v22, 0x0

    .line 67567874
    .line 67567875
    const/16 v23, 0x0

    .line 67567876
    .line 67567877
    const/16 v24, 0x0

    .line 67567878
    .line 67567879
    const/16 v25, 0x0

    .line 67567880
    .line 67567881
    const/16 v26, 0x0

    .line 67567882
    .line 67567883
    const/16 v27, 0x0

    .line 67567884
    .line 67567885
    const/16 v28, 0x0

    .line 67567886
    .line 67567887
    const v29, 0x1ff7ffff

    .line 67567888
    .line 67567889
    .line 67567890
    const/4 v7, 0x0

    .line 67567891
    const/4 v8, 0x0

    .line 67567892
    invoke-static/range {v6 .. v29}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 67567893
    .line 67567894
    .line 67567895
    move-result-object v6

    .line 67567896
    :goto_118
    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567897
    .line 67567898
    .line 67567899
    move-result v5

    .line 67567900
    if-eqz v5, :cond_a

    .line 67567901
    .line 67567902
    return-void
.end method


.method public final K1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final K1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/jvm/functions/Function1;)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmc5/q;",
            "Lmc5/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    move-object/from16 v0, p1

    .line 33882114
    move-object/from16 v1, p0

    .line 33882116
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882118
    :cond_6
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882121
    move-result-object v3

    .line 33882122
    move-object v4, v3

    .line 33882123
    check-cast v4, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 33882125
    iget-object v5, v4, Lcom/dragon/read/kmp/community/creationcenter/model/a;->u:Ljava/util/Map;

    .line 33882127
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882130
    move-result-object v5

    .line 33882131
    check-cast v5, Lmc5/q;

    .line 33882133
    if-nez v5, :cond_25

    .line 33882135
    new-instance v5, Lmc5/q;

    .line 33882137
    const/4 v7, 0x0

    .line 33882138
    const/4 v8, 0x0

    .line 33882139
    const/4 v9, 0x0

    .line 33882140
    const/4 v10, 0x0

    .line 33882141
    const/4 v11, 0x0

    .line 33882142
    const/4 v12, 0x0

    .line 33882143
    const/16 v13, 0x1ff

    .line 33882145
    move-object v6, v5

    .line 33882146
    invoke-direct/range {v6 .. v13}, Lmc5/q;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZII)V

    .line 33882149
    :cond_25
    const/4 v7, 0x0

    .line 33882150
    const/4 v8, 0x0

    .line 33882151
    const/4 v9, 0x0

    .line 33882152
    const/4 v10, 0x0

    .line 33882153
    const/4 v11, 0x0

    .line 33882154
    const/4 v12, 0x0

    .line 33882155
    const/4 v13, 0x0

    .line 33882156
    const/4 v14, 0x0

    .line 33882157
    const/4 v15, 0x0

    .line 33882158
    const/16 v16, 0x0

    .line 33882160
    const/16 v17, 0x0

    .line 33882162
    iget-object v6, v4, Lcom/dragon/read/kmp/community/creationcenter/model/a;->u:Ljava/util/Map;

    .line 33882164
    move-object/from16 v7, p2

    .line 33882166
    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882169
    move-result-object v5

    .line 33882170
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882173
    move-result-object v5

    .line 33882174
    invoke-static {v6, v5}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 33882177
    move-result-object v18

    .line 33882178
    const/16 v19, 0x0

    .line 33882180
    const/16 v20, 0x0

    .line 33882182
    const/16 v21, 0x0

    .line 33882184
    const/16 v22, 0x0

    .line 33882186
    const/16 v23, 0x0

    .line 33882188
    const/16 v24, 0x0

    .line 33882190
    const/16 v25, 0x0

    .line 33882192
    const/16 v26, 0x0

    .line 33882194
    const v27, 0x1fefffff

    .line 33882197
    const/4 v5, 0x0

    .line 33882198
    const/4 v6, 0x0

    .line 33882199
    const/4 v7, 0x0

    .line 33882200
    invoke-static/range {v4 .. v27}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 33882203
    move-result-object v4

    .line 33882204
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882207
    move-result v3

    .line 33882208
    if-eqz v3, :cond_6

    .line 33882210
    return-void
.end method

[INNER-ORIGINAL]
.method public final K1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/jvm/functions/Function1;)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmc5/q;",
            "Lmc5/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    move-object/from16 v0, p1

    .line 33882113
    .line 33882114
    move-object/from16 v1, p0

    .line 33882115
    .line 33882116
    iget-object v2, v1, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882117
    .line 33882118
    :cond_6
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v3

    .line 33882122
    move-object v4, v3

    .line 33882123
    check-cast v4, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 33882124
    .line 33882125
    iget-object v5, v4, Lcom/dragon/read/kmp/community/creationcenter/model/a;->u:Ljava/util/Map;

    .line 33882126
    .line 33882127
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v5

    .line 33882131
    check-cast v5, Lmc5/q;

    .line 33882132
    .line 33882133
    if-nez v5, :cond_25

    .line 33882134
    .line 33882135
    new-instance v5, Lmc5/q;

    .line 33882136
    .line 33882137
    const/4 v7, 0x0

    .line 33882138
    const/4 v8, 0x0

    .line 33882139
    const/4 v9, 0x0

    .line 33882140
    const/4 v10, 0x0

    .line 33882141
    const/4 v11, 0x0

    .line 33882142
    const/4 v12, 0x0

    .line 33882143
    const/16 v13, 0x1ff

    .line 33882144
    .line 33882145
    move-object v6, v5

    .line 33882146
    invoke-direct/range {v6 .. v13}, Lmc5/q;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZII)V

    .line 33882147
    .line 33882148
    .line 33882149
    :cond_25
    const/4 v7, 0x0

    .line 33882150
    const/4 v8, 0x0

    .line 33882151
    const/4 v9, 0x0

    .line 33882152
    const/4 v10, 0x0

    .line 33882153
    const/4 v11, 0x0

    .line 33882154
    const/4 v12, 0x0

    .line 33882155
    const/4 v13, 0x0

    .line 33882156
    const/4 v14, 0x0

    .line 33882157
    const/4 v15, 0x0

    .line 33882158
    const/16 v16, 0x0

    .line 33882159
    .line 33882160
    const/16 v17, 0x0

    .line 33882161
    .line 33882162
    iget-object v6, v4, Lcom/dragon/read/kmp/community/creationcenter/model/a;->u:Ljava/util/Map;

    .line 33882163
    .line 33882164
    move-object/from16 v7, p2

    .line 33882165
    .line 33882166
    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v5

    .line 33882170
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v5

    .line 33882174
    invoke-static {v6, v5}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v18

    .line 33882178
    const/16 v19, 0x0

    .line 33882179
    .line 33882180
    const/16 v20, 0x0

    .line 33882181
    .line 33882182
    const/16 v21, 0x0

    .line 33882183
    .line 33882184
    const/16 v22, 0x0

    .line 33882185
    .line 33882186
    const/16 v23, 0x0

    .line 33882187
    .line 33882188
    const/16 v24, 0x0

    .line 33882189
    .line 33882190
    const/16 v25, 0x0

    .line 33882191
    .line 33882192
    const/16 v26, 0x0

    .line 33882193
    .line 33882194
    const v27, 0x1fefffff

    .line 33882195
    .line 33882196
    .line 33882197
    const/4 v5, 0x0

    .line 33882198
    const/4 v6, 0x0

    .line 33882199
    const/4 v7, 0x0

    .line 33882200
    invoke-static/range {v4 .. v27}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object v4

    .line 33882204
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882205
    .line 33882206
    .line 33882207
    move-result v3

    .line 33882208
    if-eqz v3, :cond_6

    .line 33882209
    .line 33882210
    return-void
.end method


.method public final L1(Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/CreationConfirmAction;)V
[MOD-CHANGED]
.method public final L1(Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/CreationConfirmAction;)V
    .registers 30

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882116
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882119
    move-result-object v2

    .line 33882120
    move-object v3, v2

    .line 33882121
    check-cast v3, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 33882123
    const/4 v4, 0x0

    .line 33882124
    const/4 v5, 0x0

    .line 33882125
    const/4 v6, 0x0

    .line 33882126
    const/4 v7, 0x0

    .line 33882127
    const/4 v8, 0x0

    .line 33882128
    const/4 v9, 0x0

    .line 33882129
    const/4 v10, 0x0

    .line 33882130
    const/4 v11, 0x0

    .line 33882131
    const/4 v12, 0x0

    .line 33882132
    const/4 v13, 0x0

    .line 33882133
    const/4 v14, 0x0

    .line 33882134
    const/4 v15, 0x0

    .line 33882135
    const/16 v16, 0x0

    .line 33882137
    const/16 v17, 0x0

    .line 33882139
    const/16 v18, 0x0

    .line 33882141
    const/16 v19, 0x0

    .line 33882143
    const/16 v20, 0x0

    .line 33882145
    const/16 v21, 0x0

    .line 33882147
    const/16 v22, 0x0

    .line 33882149
    new-instance v4, Lmc5/h;

    .line 33882151
    move-object/from16 v23, v4

    .line 33882153
    move-object/from16 v5, p1

    .line 33882155
    move-object/from16 v6, p2

    .line 33882157
    invoke-direct {v4, v5, v6}, Lmc5/h;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/CreationConfirmAction;)V

    .line 33882160
    const/16 v24, 0x0

    .line 33882162
    const/16 v25, 0x0

    .line 33882164
    const v26, 0x1bffffff

    .line 33882167
    const/4 v4, 0x0

    .line 33882168
    const/4 v5, 0x0

    .line 33882169
    const/4 v6, 0x0

    .line 33882170
    invoke-static/range {v3 .. v26}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 33882173
    move-result-object v3

    .line 33882174
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882177
    move-result v2

    .line 33882178
    if-eqz v2, :cond_4

    .line 33882180
    return-void
.end method

[INNER-ORIGINAL]
.method public final L1(Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/CreationConfirmAction;)V
    .registers 30

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882115
    .line 33882116
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v2

    .line 33882120
    move-object v3, v2

    .line 33882121
    check-cast v3, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 33882122
    .line 33882123
    const/4 v4, 0x0

    .line 33882124
    const/4 v5, 0x0

    .line 33882125
    const/4 v6, 0x0

    .line 33882126
    const/4 v7, 0x0

    .line 33882127
    const/4 v8, 0x0

    .line 33882128
    const/4 v9, 0x0

    .line 33882129
    const/4 v10, 0x0

    .line 33882130
    const/4 v11, 0x0

    .line 33882131
    const/4 v12, 0x0

    .line 33882132
    const/4 v13, 0x0

    .line 33882133
    const/4 v14, 0x0

    .line 33882134
    const/4 v15, 0x0

    .line 33882135
    const/16 v16, 0x0

    .line 33882136
    .line 33882137
    const/16 v17, 0x0

    .line 33882138
    .line 33882139
    const/16 v18, 0x0

    .line 33882140
    .line 33882141
    const/16 v19, 0x0

    .line 33882142
    .line 33882143
    const/16 v20, 0x0

    .line 33882144
    .line 33882145
    const/16 v21, 0x0

    .line 33882146
    .line 33882147
    const/16 v22, 0x0

    .line 33882148
    .line 33882149
    new-instance v4, Lmc5/h;

    .line 33882150
    .line 33882151
    move-object/from16 v23, v4

    .line 33882152
    .line 33882153
    move-object/from16 v5, p1

    .line 33882154
    .line 33882155
    move-object/from16 v6, p2

    .line 33882156
    .line 33882157
    invoke-direct {v4, v5, v6}, Lmc5/h;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/CreationConfirmAction;)V

    .line 33882158
    .line 33882159
    .line 33882160
    const/16 v24, 0x0

    .line 33882161
    .line 33882162
    const/16 v25, 0x0

    .line 33882163
    .line 33882164
    const v26, 0x1bffffff

    .line 33882165
    .line 33882166
    .line 33882167
    const/4 v4, 0x0

    .line 33882168
    const/4 v5, 0x0

    .line 33882169
    const/4 v6, 0x0

    .line 33882170
    invoke-static/range {v3 .. v26}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v3

    .line 33882174
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v2

    .line 33882178
    if-eqz v2, :cond_4

    .line 33882179
    .line 33882180
    return-void
.end method


.method public final M1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final M1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 16908290
    new-instance v1, Lmc5/e$b;

    .line 16908292
    invoke-direct {v1, p1}, Lmc5/e$b;-><init>(Ljava/lang/String;)V

    .line 16908295
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final M1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 16908289
    .line 16908290
    new-instance v1, Lmc5/e$b;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Lmc5/e$b;-><init>(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final j1()V
[MOD-CHANGED]
.method public final j1()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327682
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 327688
    iget-object v0, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->C:Lmc5/p;

    .line 327690
    if-nez v0, :cond_d

    .line 327692
    return-void

    .line 327693
    :cond_d
    iget-object v1, v0, Lmc5/p;->c:Ljava/lang/String;

    .line 327695
    if-eqz v1, :cond_1a

    .line 327697
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327700
    move-result v2

    .line 327701
    if-eqz v2, :cond_18

    .line 327703
    goto :goto_1a

    .line 327704
    :cond_18
    const/4 v2, 0x0

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    :goto_1a
    const/4 v2, 0x1

    .line 327707
    :goto_1b
    if-eqz v2, :cond_23

    .line 327709
    const-string v0, "\u8bf7\u9009\u62e9\u53c2\u8d5b\u4f5c\u54c1"

    .line 327711
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->M1(Ljava/lang/String;)V

    .line 327714
    return-void

    .line 327715
    :cond_23
    iget-object v2, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327717
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327720
    move-result-object v2

    .line 327721
    check-cast v2, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 327723
    iget-boolean v2, v2, Lcom/dragon/read/kmp/community/creationcenter/model/a;->y:Z

    .line 327725
    if-eqz v2, :cond_30

    .line 327727
    return-void

    .line 327728
    :cond_30
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 327731
    move-result-object v3

    .line 327732
    const/4 v4, 0x0

    .line 327733
    const/4 v5, 0x0

    .line 327734
    new-instance v6, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$confirmSignActivity$1;

    .line 327736
    const/4 v2, 0x0

    .line 327737
    invoke-direct {v6, p0, v0, v1, v2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$confirmSignActivity$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;Lmc5/p;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 327740
    const/4 v7, 0x3

    .line 327741
    const/4 v8, 0x0

    .line 327742
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 327687
    .line 327688
    iget-object v0, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->C:Lmc5/p;

    .line 327689
    .line 327690
    if-nez v0, :cond_d

    .line 327691
    .line 327692
    return-void

    .line 327693
    :cond_d
    iget-object v1, v0, Lmc5/p;->c:Ljava/lang/String;

    .line 327694
    .line 327695
    if-eqz v1, :cond_1a

    .line 327696
    .line 327697
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    if-eqz v2, :cond_18

    .line 327702
    .line 327703
    goto :goto_1a

    .line 327704
    :cond_18
    const/4 v2, 0x0

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    :goto_1a
    const/4 v2, 0x1

    .line 327707
    :goto_1b
    if-eqz v2, :cond_23

    .line 327708
    .line 327709
    const-string v0, "\u8bf7\u9009\u62e9\u53c2\u8d5b\u4f5c\u54c1"

    .line 327710
    .line 327711
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->M1(Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    return-void

    .line 327715
    :cond_23
    iget-object v2, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327716
    .line 327717
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    check-cast v2, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 327722
    .line 327723
    iget-boolean v2, v2, Lcom/dragon/read/kmp/community/creationcenter/model/a;->y:Z

    .line 327724
    .line 327725
    if-eqz v2, :cond_30

    .line 327726
    .line 327727
    return-void

    .line 327728
    :cond_30
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v3

    .line 327732
    const/4 v4, 0x0

    .line 327733
    const/4 v5, 0x0

    .line 327734
    new-instance v6, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$confirmSignActivity$1;

    .line 327735
    .line 327736
    const/4 v2, 0x0

    .line 327737
    invoke-direct {v6, p0, v0, v1, v2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$confirmSignActivity$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;Lmc5/p;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 327738
    .line 327739
    .line 327740
    const/4 v7, 0x3

    .line 327741
    const/4 v8, 0x0

    .line 327742
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327743
    .line 327744
    .line 327745
    return-void
.end method


.method public final k1()V
[MOD-CHANGED]
.method public final k1()V
    .registers 28

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262148
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v2

    .line 262152
    move-object v3, v2

    .line 262153
    check-cast v3, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 262155
    const/4 v4, 0x0

    .line 262156
    const/4 v5, 0x0

    .line 262157
    const/4 v6, 0x0

    .line 262158
    const/4 v7, 0x0

    .line 262159
    const/4 v8, 0x0

    .line 262160
    const/4 v9, 0x0

    .line 262161
    const/4 v10, 0x0

    .line 262162
    const/4 v11, 0x0

    .line 262163
    const/4 v12, 0x0

    .line 262164
    const/4 v13, 0x0

    .line 262165
    const/4 v14, 0x0

    .line 262166
    const/4 v15, 0x0

    .line 262167
    const/16 v16, 0x0

    .line 262169
    const/16 v17, 0x0

    .line 262171
    const/16 v18, 0x0

    .line 262173
    const/16 v19, 0x0

    .line 262175
    const/16 v20, 0x0

    .line 262177
    const/16 v21, 0x0

    .line 262179
    const/16 v22, 0x0

    .line 262181
    const/16 v23, 0x0

    .line 262183
    const/16 v24, 0x0

    .line 262185
    const/16 v25, 0x0

    .line 262187
    const v26, 0x1bffffff

    .line 262190
    invoke-static/range {v3 .. v26}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 262193
    move-result-object v3

    .line 262194
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262197
    move-result v2

    .line 262198
    if-eqz v2, :cond_4

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1()V
    .registers 28

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262147
    .line 262148
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    move-object v3, v2

    .line 262153
    check-cast v3, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 262154
    .line 262155
    const/4 v4, 0x0

    .line 262156
    const/4 v5, 0x0

    .line 262157
    const/4 v6, 0x0

    .line 262158
    const/4 v7, 0x0

    .line 262159
    const/4 v8, 0x0

    .line 262160
    const/4 v9, 0x0

    .line 262161
    const/4 v10, 0x0

    .line 262162
    const/4 v11, 0x0

    .line 262163
    const/4 v12, 0x0

    .line 262164
    const/4 v13, 0x0

    .line 262165
    const/4 v14, 0x0

    .line 262166
    const/4 v15, 0x0

    .line 262167
    const/16 v16, 0x0

    .line 262168
    .line 262169
    const/16 v17, 0x0

    .line 262170
    .line 262171
    const/16 v18, 0x0

    .line 262172
    .line 262173
    const/16 v19, 0x0

    .line 262174
    .line 262175
    const/16 v20, 0x0

    .line 262176
    .line 262177
    const/16 v21, 0x0

    .line 262178
    .line 262179
    const/16 v22, 0x0

    .line 262180
    .line 262181
    const/16 v23, 0x0

    .line 262182
    .line 262183
    const/16 v24, 0x0

    .line 262184
    .line 262185
    const/16 v25, 0x0

    .line 262186
    .line 262187
    const v26, 0x1bffffff

    .line 262188
    .line 262189
    .line 262190
    invoke-static/range {v3 .. v26}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v3

    .line 262194
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262195
    .line 262196
    .line 262197
    move-result v2

    .line 262198
    if-eqz v2, :cond_4

    .line 262199
    .line 262200
    return-void
.end method


.method public final l1()V
[MOD-CHANGED]
.method public final l1()V
    .registers 28

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262148
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v2

    .line 262152
    move-object v3, v2

    .line 262153
    check-cast v3, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 262155
    const/4 v4, 0x0

    .line 262156
    const/4 v5, 0x0

    .line 262157
    const/4 v6, 0x0

    .line 262158
    const/4 v7, 0x0

    .line 262159
    const/4 v8, 0x0

    .line 262160
    const/4 v9, 0x0

    .line 262161
    const/4 v10, 0x0

    .line 262162
    const/4 v11, 0x0

    .line 262163
    const/4 v12, 0x0

    .line 262164
    const/4 v13, 0x0

    .line 262165
    const/4 v14, 0x0

    .line 262166
    const/4 v15, 0x0

    .line 262167
    const/16 v16, 0x0

    .line 262169
    const/16 v17, 0x0

    .line 262171
    const/16 v18, 0x0

    .line 262173
    const/16 v19, 0x0

    .line 262175
    const/16 v20, 0x0

    .line 262177
    const/16 v21, 0x0

    .line 262179
    const/16 v22, 0x0

    .line 262181
    const/16 v23, 0x0

    .line 262183
    const/16 v24, 0x0

    .line 262185
    const/16 v25, 0x0

    .line 262187
    const v26, 0x1dffffff

    .line 262190
    invoke-static/range {v3 .. v26}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 262193
    move-result-object v3

    .line 262194
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262197
    move-result v2

    .line 262198
    if-eqz v2, :cond_4

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1()V
    .registers 28

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262147
    .line 262148
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    move-object v3, v2

    .line 262153
    check-cast v3, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 262154
    .line 262155
    const/4 v4, 0x0

    .line 262156
    const/4 v5, 0x0

    .line 262157
    const/4 v6, 0x0

    .line 262158
    const/4 v7, 0x0

    .line 262159
    const/4 v8, 0x0

    .line 262160
    const/4 v9, 0x0

    .line 262161
    const/4 v10, 0x0

    .line 262162
    const/4 v11, 0x0

    .line 262163
    const/4 v12, 0x0

    .line 262164
    const/4 v13, 0x0

    .line 262165
    const/4 v14, 0x0

    .line 262166
    const/4 v15, 0x0

    .line 262167
    const/16 v16, 0x0

    .line 262168
    .line 262169
    const/16 v17, 0x0

    .line 262170
    .line 262171
    const/16 v18, 0x0

    .line 262172
    .line 262173
    const/16 v19, 0x0

    .line 262174
    .line 262175
    const/16 v20, 0x0

    .line 262176
    .line 262177
    const/16 v21, 0x0

    .line 262178
    .line 262179
    const/16 v22, 0x0

    .line 262180
    .line 262181
    const/16 v23, 0x0

    .line 262182
    .line 262183
    const/16 v24, 0x0

    .line 262184
    .line 262185
    const/16 v25, 0x0

    .line 262186
    .line 262187
    const v26, 0x1dffffff

    .line 262188
    .line 262189
    .line 262190
    invoke-static/range {v3 .. v26}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v3

    .line 262194
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262195
    .line 262196
    .line 262197
    move-result v2

    .line 262198
    if-eqz v2, :cond_4

    .line 262199
    .line 262200
    return-void
.end method


.method public final m1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;)Lmc5/q;
[MOD-CHANGED]
.method public final m1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;)Lmc5/q;
    .registers 12

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$b;->c:[I

    .line 50659330
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50659333
    move-result p1

    .line 50659334
    aget p1, v0, p1

    .line 50659336
    const/4 v0, 0x1

    .line 50659337
    if-eq p1, v0, :cond_45

    .line 50659339
    const/4 p2, 0x2

    .line 50659340
    if-eq p1, p2, :cond_24

    .line 50659342
    const/4 p2, 0x3

    .line 50659343
    if-ne p1, p2, :cond_1e

    .line 50659345
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659347
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50659350
    move-result-object p1

    .line 50659351
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 50659353
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->c()Lmc5/q;

    .line 50659356
    move-result-object p1

    .line 50659357
    goto :goto_65

    .line 50659358
    :cond_1e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50659360
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50659363
    throw p1

    .line 50659364
    :cond_24
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659366
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50659369
    move-result-object p1

    .line 50659370
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 50659372
    iget-object p1, p1, Lcom/dragon/read/kmp/community/creationcenter/model/a;->s:Ljava/util/Map;

    .line 50659374
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659377
    move-result-object p1

    .line 50659378
    check-cast p1, Lmc5/q;

    .line 50659380
    if-nez p1, :cond_65

    .line 50659382
    new-instance p1, Lmc5/q;

    .line 50659384
    const/4 v1, 0x0

    .line 50659385
    const/4 v2, 0x0

    .line 50659386
    const/4 v3, 0x0

    .line 50659387
    const/4 v4, 0x0

    .line 50659388
    const/4 v5, 0x0

    .line 50659389
    const/4 v6, 0x0

    .line 50659390
    const/16 v7, 0x1ff

    .line 50659392
    move-object v0, p1

    .line 50659393
    invoke-direct/range {v0 .. v7}, Lmc5/q;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZII)V

    .line 50659396
    goto :goto_65

    .line 50659397
    :cond_45
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659399
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50659402
    move-result-object p1

    .line 50659403
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 50659405
    iget-object p1, p1, Lcom/dragon/read/kmp/community/creationcenter/model/a;->t:Ljava/util/Map;

    .line 50659407
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659410
    move-result-object p1

    .line 50659411
    check-cast p1, Lmc5/q;

    .line 50659413
    if-nez p1, :cond_65

    .line 50659415
    new-instance p1, Lmc5/q;

    .line 50659417
    const/4 v1, 0x0

    .line 50659418
    const/4 v2, 0x0

    .line 50659419
    const/4 v3, 0x0

    .line 50659420
    const/4 v4, 0x0

    .line 50659421
    const/4 v5, 0x0

    .line 50659422
    const/4 v6, 0x0

    .line 50659423
    const/16 v7, 0x1ff

    .line 50659425
    move-object v0, p1

    .line 50659426
    invoke-direct/range {v0 .. v7}, Lmc5/q;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZII)V

    .line 50659429
    :cond_65
    :goto_65
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final m1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;)Lmc5/q;
    .registers 12

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$b;->c:[I

    .line 50659329
    .line 50659330
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50659331
    .line 50659332
    .line 50659333
    move-result p1

    .line 50659334
    aget p1, v0, p1

    .line 50659335
    .line 50659336
    const/4 v0, 0x1

    .line 50659337
    if-eq p1, v0, :cond_45

    .line 50659338
    .line 50659339
    const/4 p2, 0x2

    .line 50659340
    if-eq p1, p2, :cond_24

    .line 50659341
    .line 50659342
    const/4 p2, 0x3

    .line 50659343
    if-ne p1, p2, :cond_1e

    .line 50659344
    .line 50659345
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659346
    .line 50659347
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p1

    .line 50659351
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 50659352
    .line 50659353
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->c()Lmc5/q;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p1

    .line 50659357
    goto :goto_65

    .line 50659358
    :cond_1e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50659359
    .line 50659360
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50659361
    .line 50659362
    .line 50659363
    throw p1

    .line 50659364
    :cond_24
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659365
    .line 50659366
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p1

    .line 50659370
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 50659371
    .line 50659372
    iget-object p1, p1, Lcom/dragon/read/kmp/community/creationcenter/model/a;->s:Ljava/util/Map;

    .line 50659373
    .line 50659374
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p1

    .line 50659378
    check-cast p1, Lmc5/q;

    .line 50659379
    .line 50659380
    if-nez p1, :cond_65

    .line 50659381
    .line 50659382
    new-instance p1, Lmc5/q;

    .line 50659383
    .line 50659384
    const/4 v1, 0x0

    .line 50659385
    const/4 v2, 0x0

    .line 50659386
    const/4 v3, 0x0

    .line 50659387
    const/4 v4, 0x0

    .line 50659388
    const/4 v5, 0x0

    .line 50659389
    const/4 v6, 0x0

    .line 50659390
    const/16 v7, 0x1ff

    .line 50659391
    .line 50659392
    move-object v0, p1

    .line 50659393
    invoke-direct/range {v0 .. v7}, Lmc5/q;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZII)V

    .line 50659394
    .line 50659395
    .line 50659396
    goto :goto_65

    .line 50659397
    :cond_45
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659398
    .line 50659399
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    check-cast p1, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 50659404
    .line 50659405
    iget-object p1, p1, Lcom/dragon/read/kmp/community/creationcenter/model/a;->t:Ljava/util/Map;

    .line 50659406
    .line 50659407
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p1

    .line 50659411
    check-cast p1, Lmc5/q;

    .line 50659412
    .line 50659413
    if-nez p1, :cond_65

    .line 50659414
    .line 50659415
    new-instance p1, Lmc5/q;

    .line 50659416
    .line 50659417
    const/4 v1, 0x0

    .line 50659418
    const/4 v2, 0x0

    .line 50659419
    const/4 v3, 0x0

    .line 50659420
    const/4 v4, 0x0

    .line 50659421
    const/4 v5, 0x0

    .line 50659422
    const/4 v6, 0x0

    .line 50659423
    const/16 v7, 0x1ff

    .line 50659424
    .line 50659425
    move-object v0, p1

    .line 50659426
    invoke-direct/range {v0 .. v7}, Lmc5/q;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZII)V

    .line 50659427
    .line 50659428
    .line 50659429
    :cond_65
    :goto_65
    return-object p1
.end method


.method public final n1()V
[MOD-CHANGED]
.method public final n1()V
    .registers 7

    .prologue
    .line 196608
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    new-instance v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$load$1;

    .line 196616
    const/4 v4, 0x0

    .line 196617
    invoke-direct {v3, p0, v4}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$load$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 196620
    const/4 v4, 0x3

    .line 196621
    const/4 v5, 0x0

    .line 196622
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final n1()V
    .registers 7

    .prologue
    .line 196608
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    const/4 v2, 0x0

    .line 196614
    new-instance v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$load$1;

    .line 196615
    .line 196616
    const/4 v4, 0x0

    .line 196617
    invoke-direct {v3, p0, v4}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$load$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v4, 0x3

    .line 196621
    const/4 v5, 0x0

    .line 196622
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final o1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Z)V
[MOD-CHANGED]
.method public final o1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Z)V
    .registers 9

    .prologue
    .line 33751040
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33751043
    move-result-object v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    new-instance v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadActivityTab$1;

    .line 33751048
    const/4 v4, 0x0

    .line 33751049
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadActivityTab$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;ZLkotlin/coroutines/Continuation;)V

    .line 33751052
    const/4 v4, 0x3

    .line 33751053
    const/4 v5, 0x0

    .line 33751054
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final o1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Z)V
    .registers 9

    .prologue
    .line 33751040
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    const/4 v2, 0x0

    .line 33751046
    new-instance v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadActivityTab$1;

    .line 33751047
    .line 33751048
    const/4 v4, 0x0

    .line 33751049
    invoke-direct {v3, p0, p1, p2, v4}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadActivityTab$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;ZLkotlin/coroutines/Continuation;)V

    .line 33751050
    .line 33751051
    .line 33751052
    const/4 v4, 0x3

    .line 33751053
    const/4 v5, 0x0

    .line 33751054
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262146
    sget-object v0, Lbj5/b;->a:Lbj5/b;

    .line 262148
    const-string v1, "serial_sign_activity_success"

    .line 262150
    iget-object v2, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->f:Lcom/dragon/read/kmp/community/creationcenter/vm/s;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {v1, v2}, Lbj5/b;->e(Ljava/lang/String;Lbj5/g;)V

    .line 262158
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262160
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    .line 262163
    goto :goto_1e

    .line 262164
    :catchall_14
    move-exception v0

    .line 262165
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262167
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    :goto_1e
    :try_start_1e
    sget-object v0, Lbj5/b;->a:Lbj5/b;

    .line 262176
    const-string v1, "serial_register_success"

    .line 262178
    iget-object v2, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->g:Lcom/dragon/read/kmp/community/creationcenter/vm/r;

    .line 262180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    invoke-static {v1, v2}, Lbj5/b;->e(Ljava/lang/String;Lbj5/g;)V

    .line 262186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_1e .. :try_end_2f} :catchall_30

    .line 262191
    goto :goto_3a

    .line 262192
    :catchall_30
    move-exception v0

    .line 262193
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262195
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262198
    move-result-object v0

    .line 262199
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262202
    :goto_3a
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262145
    .line 262146
    sget-object v0, Lbj5/b;->a:Lbj5/b;

    .line 262147
    .line 262148
    const-string v1, "serial_sign_activity_success"

    .line 262149
    .line 262150
    iget-object v2, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->f:Lcom/dragon/read/kmp/community/creationcenter/vm/s;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v1, v2}, Lbj5/b;->e(Ljava/lang/String;Lbj5/g;)V

    .line 262156
    .line 262157
    .line 262158
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262159
    .line 262160
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    .line 262161
    .line 262162
    .line 262163
    goto :goto_1e

    .line 262164
    :catchall_14
    move-exception v0

    .line 262165
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262166
    .line 262167
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    :goto_1e
    :try_start_1e
    sget-object v0, Lbj5/b;->a:Lbj5/b;

    .line 262175
    .line 262176
    const-string v1, "serial_register_success"

    .line 262177
    .line 262178
    iget-object v2, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->g:Lcom/dragon/read/kmp/community/creationcenter/vm/r;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v1, v2}, Lbj5/b;->e(Ljava/lang/String;Lbj5/g;)V

    .line 262184
    .line 262185
    .line 262186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262187
    .line 262188
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_1e .. :try_end_2f} :catchall_30

    .line 262189
    .line 262190
    .line 262191
    goto :goto_3a

    .line 262192
    :catchall_30
    move-exception v0

    .line 262193
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262194
    .line 262195
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262200
    .line 262201
    .line 262202
    :goto_3a
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method


.method public final p1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)V
[MOD-CHANGED]
.method public final p1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)V
    .registers 8

    .prologue
    .line 16973824
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    new-instance v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadMoreWorks$1;

    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    invoke-direct {v3, p0, p1, v4}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadMoreWorks$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/coroutines/Continuation;)V

    .line 16973836
    const/4 v4, 0x3

    .line 16973837
    const/4 v5, 0x0

    .line 16973838
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final p1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)V
    .registers 8

    .prologue
    .line 16973824
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    new-instance v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadMoreWorks$1;

    .line 16973831
    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    invoke-direct {v3, p0, p1, v4}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadMoreWorks$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/coroutines/Continuation;)V

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 v4, 0x3

    .line 16973837
    const/4 v5, 0x0

    .line 16973838
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final q1(Lmc5/t;)V
[MOD-CHANGED]
.method public final q1(Lmc5/t;)V
    .registers 8

    .prologue
    .line 16973824
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    new-instance v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadSelectedWorkData$1;

    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    invoke-direct {v3, p0, p1, v4}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadSelectedWorkData$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;Lmc5/t;Lkotlin/coroutines/Continuation;)V

    .line 16973836
    const/4 v4, 0x3

    .line 16973837
    const/4 v5, 0x0

    .line 16973838
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final q1(Lmc5/t;)V
    .registers 8

    .prologue
    .line 16973824
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    new-instance v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadSelectedWorkData$1;

    .line 16973831
    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    invoke-direct {v3, p0, p1, v4}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadSelectedWorkData$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;Lmc5/t;Lkotlin/coroutines/Continuation;)V

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 v4, 0x3

    .line 16973837
    const/4 v5, 0x0

    .line 16973838
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final r1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)V
[MOD-CHANGED]
.method public final r1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039362
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->b()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_f

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039378
    move-result-object v1

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    new-instance v4, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTasks$1;

    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    invoke-direct {v4, p0, p1, v0}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTasks$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/coroutines/Continuation;)V

    .line 17039387
    const/4 v5, 0x3

    .line 17039388
    const/4 v6, 0x0

    .line 17039389
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final r1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->b()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    new-instance v4, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTasks$1;

    .line 17039382
    .line 17039383
    const/4 v0, 0x0

    .line 17039384
    invoke-direct {v4, p0, p1, v0}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTasks$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/coroutines/Continuation;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const/4 v5, 0x3

    .line 17039388
    const/4 v6, 0x0

    .line 17039389
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final s1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)V
[MOD-CHANGED]
.method public final s1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)V
    .registers 8

    .prologue
    .line 16973824
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    new-instance v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTypedWorkState$1;

    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    invoke-direct {v3, p0, p1, v4}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTypedWorkState$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/coroutines/Continuation;)V

    .line 16973836
    const/4 v4, 0x3

    .line 16973837
    const/4 v5, 0x0

    .line 16973838
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final s1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)V
    .registers 8

    .prologue
    .line 16973824
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    new-instance v3, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTypedWorkState$1;

    .line 16973831
    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    invoke-direct {v3, p0, p1, v4}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$loadTypedWorkState$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/coroutines/Continuation;)V

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 v4, 0x3

    .line 16973837
    const/4 v5, 0x0

    .line 16973838
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final t1(Lmc5/b;)V
[MOD-CHANGED]
.method public final t1(Lmc5/b;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->I1(Lmc5/b;)V

    .line 16973831
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973834
    move-result-object v1

    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    const/4 v3, 0x0

    .line 16973837
    new-instance v4, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onActivityActionClick$1;

    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    invoke-direct {v4, p1, p0, v0}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onActivityActionClick$1;-><init>(Lmc5/b;Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16973843
    const/4 v5, 0x3

    .line 16973844
    const/4 v6, 0x0

    .line 16973845
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final t1(Lmc5/b;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->I1(Lmc5/b;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    const/4 v3, 0x0

    .line 16973837
    new-instance v4, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onActivityActionClick$1;

    .line 16973838
    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    invoke-direct {v4, p1, p0, v0}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onActivityActionClick$1;-><init>(Lmc5/b;Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 v5, 0x3

    .line 16973844
    const/4 v6, 0x0

    .line 16973845
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final u1(Lmc5/t;)V
[MOD-CHANGED]
.method public final u1(Lmc5/t;)V
    .registers 30

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    move-object/from16 v1, p1

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104906
    :cond_a
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104909
    move-result-object v3

    .line 17104910
    move-object v4, v3

    .line 17104911
    check-cast v4, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17104913
    const/4 v5, 0x0

    .line 17104914
    const/4 v6, 0x0

    .line 17104915
    const/4 v7, 0x0

    .line 17104916
    const/4 v8, 0x0

    .line 17104917
    const/4 v9, 0x0

    .line 17104918
    const/4 v10, 0x0

    .line 17104919
    const/4 v11, 0x0

    .line 17104920
    const/4 v12, 0x0

    .line 17104921
    const/4 v13, 0x0

    .line 17104922
    const/4 v14, 0x0

    .line 17104923
    const/4 v15, 0x0

    .line 17104924
    const/16 v16, 0x0

    .line 17104926
    const/16 v17, 0x0

    .line 17104928
    const/16 v18, 0x0

    .line 17104930
    const/16 v19, 0x0

    .line 17104932
    const/16 v20, 0x0

    .line 17104934
    const/16 v21, 0x0

    .line 17104936
    const/16 v22, 0x0

    .line 17104938
    const/16 v23, 0x0

    .line 17104940
    const/16 v24, 0x0

    .line 17104942
    const/16 v25, 0x0

    .line 17104944
    const/16 v26, 0x0

    .line 17104946
    const v27, 0x1f7fffff

    .line 17104949
    invoke-static/range {v4 .. v27}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17104952
    move-result-object v4

    .line 17104953
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104956
    move-result v3

    .line 17104957
    if-eqz v3, :cond_a

    .line 17104959
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104962
    move-result-object v4

    .line 17104963
    const/4 v5, 0x0

    .line 17104964
    const/4 v6, 0x0

    .line 17104965
    new-instance v7, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onBookForumWorkSelected$2;

    .line 17104967
    const/4 v2, 0x0

    .line 17104968
    invoke-direct {v7, v0, v1, v2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onBookForumWorkSelected$2;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;Lmc5/t;Lkotlin/coroutines/Continuation;)V

    .line 17104971
    const/4 v8, 0x3

    .line 17104972
    const/4 v9, 0x0

    .line 17104973
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104976
    return-void
.end method

[INNER-ORIGINAL]
.method public final u1(Lmc5/t;)V
    .registers 30

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    move-object/from16 v1, p1

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104905
    .line 17104906
    :cond_a
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v3

    .line 17104910
    move-object v4, v3

    .line 17104911
    check-cast v4, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17104912
    .line 17104913
    const/4 v5, 0x0

    .line 17104914
    const/4 v6, 0x0

    .line 17104915
    const/4 v7, 0x0

    .line 17104916
    const/4 v8, 0x0

    .line 17104917
    const/4 v9, 0x0

    .line 17104918
    const/4 v10, 0x0

    .line 17104919
    const/4 v11, 0x0

    .line 17104920
    const/4 v12, 0x0

    .line 17104921
    const/4 v13, 0x0

    .line 17104922
    const/4 v14, 0x0

    .line 17104923
    const/4 v15, 0x0

    .line 17104924
    const/16 v16, 0x0

    .line 17104925
    .line 17104926
    const/16 v17, 0x0

    .line 17104927
    .line 17104928
    const/16 v18, 0x0

    .line 17104929
    .line 17104930
    const/16 v19, 0x0

    .line 17104931
    .line 17104932
    const/16 v20, 0x0

    .line 17104933
    .line 17104934
    const/16 v21, 0x0

    .line 17104935
    .line 17104936
    const/16 v22, 0x0

    .line 17104937
    .line 17104938
    const/16 v23, 0x0

    .line 17104939
    .line 17104940
    const/16 v24, 0x0

    .line 17104941
    .line 17104942
    const/16 v25, 0x0

    .line 17104943
    .line 17104944
    const/16 v26, 0x0

    .line 17104945
    .line 17104946
    const v27, 0x1f7fffff

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static/range {v4 .. v27}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v4

    .line 17104953
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v3

    .line 17104957
    if-eqz v3, :cond_a

    .line 17104958
    .line 17104959
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v4

    .line 17104963
    const/4 v5, 0x0

    .line 17104964
    const/4 v6, 0x0

    .line 17104965
    new-instance v7, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onBookForumWorkSelected$2;

    .line 17104966
    .line 17104967
    const/4 v2, 0x0

    .line 17104968
    invoke-direct {v7, v0, v1, v2}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onBookForumWorkSelected$2;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;Lmc5/t;Lkotlin/coroutines/Continuation;)V

    .line 17104969
    .line 17104970
    .line 17104971
    const/4 v8, 0x3

    .line 17104972
    const/4 v9, 0x0

    .line 17104973
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104974
    .line 17104975
    .line 17104976
    return-void
.end method


.method public final v1()V
[MOD-CHANGED]
.method public final v1()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196610
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->B:Lmc5/f;

    .line 196618
    if-nez v0, :cond_d

    .line 196620
    return-void

    .line 196621
    :cond_d
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 196624
    move-result-object v1

    .line 196625
    const/4 v2, 0x0

    .line 196626
    const/4 v3, 0x0

    .line 196627
    new-instance v4, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onCertificationAuthorizeConfirm$1;

    .line 196629
    const/4 v5, 0x0

    .line 196630
    invoke-direct {v4, p0, v0, v5}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onCertificationAuthorizeConfirm$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;Lmc5/f;Lkotlin/coroutines/Continuation;)V

    .line 196633
    const/4 v5, 0x3

    .line 196634
    const/4 v6, 0x0

    .line 196635
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final v1()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/dragon/read/kmp/community/creationcenter/model/a;->B:Lmc5/f;

    .line 196617
    .line 196618
    if-nez v0, :cond_d

    .line 196619
    .line 196620
    return-void

    .line 196621
    :cond_d
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    const/4 v2, 0x0

    .line 196626
    const/4 v3, 0x0

    .line 196627
    new-instance v4, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onCertificationAuthorizeConfirm$1;

    .line 196628
    .line 196629
    const/4 v5, 0x0

    .line 196630
    invoke-direct {v4, p0, v0, v5}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onCertificationAuthorizeConfirm$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;Lmc5/f;Lkotlin/coroutines/Continuation;)V

    .line 196631
    .line 196632
    .line 196633
    const/4 v5, 0x3

    .line 196634
    const/4 v6, 0x0

    .line 196635
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final w1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;)V
[MOD-CHANGED]
.method public final w1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->d:Lnc5/b;

    .line 17170438
    iget-object v1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170440
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170443
    move-result-object v1

    .line 17170444
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170452
    sget-object v2, Lnc5/b$b;->a:[I

    .line 17170454
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170457
    move-result v3

    .line 17170458
    aget v3, v2, v3

    .line 17170460
    packed-switch v3, :pswitch_data_ce

    .line 17170463
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170465
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170468
    throw p1

    .line 17170469
    :pswitch_25
    const-string v3, "be_writer"

    .line 17170471
    goto :goto_39

    .line 17170472
    :pswitch_28
    const-string v3, "book_forum"

    .line 17170474
    goto :goto_39

    .line 17170475
    :pswitch_2b
    const-string v3, "followers_interaction"

    .line 17170477
    goto :goto_39

    .line 17170478
    :pswitch_2e
    const-string v3, "post_guide"

    .line 17170480
    goto :goto_39

    .line 17170481
    :pswitch_31
    const-string v3, "create_chapter"

    .line 17170483
    goto :goto_39

    .line 17170484
    :pswitch_34
    const-string v3, "inspiration"

    .line 17170486
    goto :goto_39

    .line 17170487
    :pswitch_37
    const-string v3, "writer_class"

    .line 17170489
    :goto_39
    iget-object v4, v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;->j:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17170491
    invoke-virtual {v0, v3, v1, v4}, Lnc5/b;->d(Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)V

    .line 17170494
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170497
    move-result v3

    .line 17170498
    aget v2, v2, v3

    .line 17170500
    const/4 v3, 0x1

    .line 17170501
    const/4 v4, 0x0

    .line 17170502
    if-eq v2, v3, :cond_a8

    .line 17170504
    const/4 v3, 0x2

    .line 17170505
    if-eq v2, v3, :cond_92

    .line 17170507
    const/4 v3, 0x3

    .line 17170508
    if-eq v2, v3, :cond_6e

    .line 17170510
    const/4 v0, 0x4

    .line 17170511
    if-eq v2, v0, :cond_52

    .line 17170513
    goto :goto_bd

    .line 17170514
    :cond_52
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17170516
    new-instance v1, Ldo5/a;

    .line 17170518
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17170521
    const-string v2, "entrance"

    .line 17170523
    const-string v3, "author_center"

    .line 17170525
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170528
    const-string v2, "activity_page_id"

    .line 17170530
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    const-string v0, "enter_activity_page"

    .line 17170538
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170541
    goto :goto_bd

    .line 17170542
    :cond_6e
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 17170544
    invoke-virtual {v0}, Lnc5/b;->b()Ldo5/a;

    .line 17170547
    move-result-object v0

    .line 17170548
    iget-object v1, v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;->g:Lmc5/s;

    .line 17170550
    invoke-virtual {v1}, Lmc5/s;->b()Lmc5/t;

    .line 17170553
    move-result-object v1

    .line 17170554
    if-eqz v1, :cond_7f

    .line 17170556
    iget-object v1, v1, Lmc5/t;->a:Ljava/lang/String;

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    move-object v1, v4

    .line 17170560
    :goto_80
    if-nez v1, :cond_84

    .line 17170562
    const-string v1, ""

    .line 17170564
    :cond_84
    const-string v3, "book_id"

    .line 17170566
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170569
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    const-string v1, "click_creat_chapter_fanqie"

    .line 17170574
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170577
    goto :goto_bd

    .line 17170578
    :cond_92
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 17170580
    invoke-virtual {v0}, Lnc5/b;->b()Ldo5/a;

    .line 17170583
    move-result-object v0

    .line 17170584
    const-string v2, "from"

    .line 17170586
    const-string v3, "im"

    .line 17170588
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170594
    const-string v1, "inspiration_click"

    .line 17170596
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170599
    goto :goto_bd

    .line 17170600
    :cond_a8
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 17170602
    invoke-virtual {v0}, Lnc5/b;->b()Ldo5/a;

    .line 17170605
    move-result-object v0

    .line 17170606
    const-string v2, "location"

    .line 17170608
    const-string v3, "all"

    .line 17170610
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170613
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170616
    const-string v1, "click_writer_zone_writer_class"

    .line 17170618
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170621
    :goto_bd
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170624
    move-result-object v5

    .line 17170625
    const/4 v6, 0x0

    .line 17170626
    const/4 v7, 0x0

    .line 17170627
    new-instance v8, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onServiceClick$1;

    .line 17170629
    invoke-direct {v8, p1, p0, v4}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onServiceClick$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170632
    const/4 v9, 0x3

    .line 17170633
    const/4 v10, 0x0

    .line 17170634
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170637
    return-void

    .line 17170638
    :pswitch_data_ce
    .packed-switch 0x1
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_31
        :pswitch_2b
        :pswitch_28
        :pswitch_25
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final w1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->d:Lnc5/b;

    .line 17170437
    .line 17170438
    iget-object v1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170439
    .line 17170440
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170445
    .line 17170446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170450
    .line 17170451
    .line 17170452
    sget-object v2, Lnc5/b$b;->a:[I

    .line 17170453
    .line 17170454
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v3

    .line 17170458
    aget v3, v2, v3

    .line 17170459
    .line 17170460
    packed-switch v3, :pswitch_data_ce

    .line 17170461
    .line 17170462
    .line 17170463
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170464
    .line 17170465
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170466
    .line 17170467
    .line 17170468
    throw p1

    .line 17170469
    :pswitch_25
    const-string v3, "be_writer"

    .line 17170470
    .line 17170471
    goto :goto_39

    .line 17170472
    :pswitch_28
    const-string v3, "book_forum"

    .line 17170473
    .line 17170474
    goto :goto_39

    .line 17170475
    :pswitch_2b
    const-string v3, "followers_interaction"

    .line 17170476
    .line 17170477
    goto :goto_39

    .line 17170478
    :pswitch_2e
    const-string v3, "post_guide"

    .line 17170479
    .line 17170480
    goto :goto_39

    .line 17170481
    :pswitch_31
    const-string v3, "create_chapter"

    .line 17170482
    .line 17170483
    goto :goto_39

    .line 17170484
    :pswitch_34
    const-string v3, "inspiration"

    .line 17170485
    .line 17170486
    goto :goto_39

    .line 17170487
    :pswitch_37
    const-string v3, "writer_class"

    .line 17170488
    .line 17170489
    :goto_39
    iget-object v4, v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;->j:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17170490
    .line 17170491
    invoke-virtual {v0, v3, v1, v4}, Lnc5/b;->d(Ljava/lang/String;Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v3

    .line 17170498
    aget v2, v2, v3

    .line 17170499
    .line 17170500
    const/4 v3, 0x1

    .line 17170501
    const/4 v4, 0x0

    .line 17170502
    if-eq v2, v3, :cond_a8

    .line 17170503
    .line 17170504
    const/4 v3, 0x2

    .line 17170505
    if-eq v2, v3, :cond_92

    .line 17170506
    .line 17170507
    const/4 v3, 0x3

    .line 17170508
    if-eq v2, v3, :cond_6e

    .line 17170509
    .line 17170510
    const/4 v0, 0x4

    .line 17170511
    if-eq v2, v0, :cond_52

    .line 17170512
    .line 17170513
    goto :goto_bd

    .line 17170514
    :cond_52
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17170515
    .line 17170516
    new-instance v1, Ldo5/a;

    .line 17170517
    .line 17170518
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17170519
    .line 17170520
    .line 17170521
    const-string v2, "entrance"

    .line 17170522
    .line 17170523
    const-string v3, "author_center"

    .line 17170524
    .line 17170525
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    const-string v2, "activity_page_id"

    .line 17170529
    .line 17170530
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    .line 17170535
    .line 17170536
    const-string v0, "enter_activity_page"

    .line 17170537
    .line 17170538
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_bd

    .line 17170542
    :cond_6e
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 17170543
    .line 17170544
    invoke-virtual {v0}, Lnc5/b;->b()Ldo5/a;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    iget-object v1, v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;->g:Lmc5/s;

    .line 17170549
    .line 17170550
    invoke-virtual {v1}, Lmc5/s;->b()Lmc5/t;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    if-eqz v1, :cond_7f

    .line 17170555
    .line 17170556
    iget-object v1, v1, Lmc5/t;->a:Ljava/lang/String;

    .line 17170557
    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    move-object v1, v4

    .line 17170560
    :goto_80
    if-nez v1, :cond_84

    .line 17170561
    .line 17170562
    const-string v1, ""

    .line 17170563
    .line 17170564
    :cond_84
    const-string v3, "book_id"

    .line 17170565
    .line 17170566
    invoke-virtual {v0, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    .line 17170571
    .line 17170572
    const-string v1, "click_creat_chapter_fanqie"

    .line 17170573
    .line 17170574
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    goto :goto_bd

    .line 17170578
    :cond_92
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 17170579
    .line 17170580
    invoke-virtual {v0}, Lnc5/b;->b()Ldo5/a;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v0

    .line 17170584
    const-string v2, "from"

    .line 17170585
    .line 17170586
    const-string v3, "im"

    .line 17170587
    .line 17170588
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170592
    .line 17170593
    .line 17170594
    const-string v1, "inspiration_click"

    .line 17170595
    .line 17170596
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    goto :goto_bd

    .line 17170600
    :cond_a8
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 17170601
    .line 17170602
    invoke-virtual {v0}, Lnc5/b;->b()Ldo5/a;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v0

    .line 17170606
    const-string v2, "location"

    .line 17170607
    .line 17170608
    const-string v3, "all"

    .line 17170609
    .line 17170610
    invoke-virtual {v0, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170614
    .line 17170615
    .line 17170616
    const-string v1, "click_writer_zone_writer_class"

    .line 17170617
    .line 17170618
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170619
    .line 17170620
    .line 17170621
    :goto_bd
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v5

    .line 17170625
    const/4 v6, 0x0

    .line 17170626
    const/4 v7, 0x0

    .line 17170627
    new-instance v8, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onServiceClick$1;

    .line 17170628
    .line 17170629
    invoke-direct {v8, p1, p0, v4}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onServiceClick$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/model/CreationServiceType;Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170630
    .line 17170631
    .line 17170632
    const/4 v9, 0x3

    .line 17170633
    const/4 v10, 0x0

    .line 17170634
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170635
    .line 17170636
    .line 17170637
    return-void

    .line 17170638
    :pswitch_data_ce
    .packed-switch 0x1
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_31
        :pswitch_2b
        :pswitch_28
        :pswitch_25
    .end packed-switch
.end method


.method public final x1(Lmc5/r;)V
[MOD-CHANGED]
.method public final x1(Lmc5/r;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973831
    move-result-object v1

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    new-instance v4, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onSubTaskClick$1;

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-direct {v4, p1, p0, v0}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onSubTaskClick$1;-><init>(Lmc5/r;Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16973840
    const/4 v5, 0x3

    .line 16973841
    const/4 v6, 0x0

    .line 16973842
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final x1(Lmc5/r;)V
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    const/4 v3, 0x0

    .line 16973834
    new-instance v4, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onSubTaskClick$1;

    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-direct {v4, p1, p0, v0}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onSubTaskClick$1;-><init>(Lmc5/r;Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 v5, 0x3

    .line 16973841
    const/4 v6, 0x0

    .line 16973842
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final y1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;)V
[MOD-CHANGED]
.method public final y1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;)V
    .registers 29

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v9, p1

    .line 17170436
    const/4 v15, 0x0

    .line 17170437
    invoke-static {v9, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170442
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170445
    move-result-object v1

    .line 17170446
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170448
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->b()Z

    .line 17170451
    move-result v1

    .line 17170452
    if-nez v1, :cond_1b

    .line 17170454
    sget-object v1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;->Community:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 17170456
    if-eq v9, v1, :cond_1b

    .line 17170458
    return-void

    .line 17170459
    :cond_1b
    iget-object v14, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170461
    :goto_1d
    invoke-interface {v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170464
    move-result-object v13

    .line 17170465
    move-object v1, v13

    .line 17170466
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170468
    const/4 v2, 0x0

    .line 17170469
    const/4 v3, 0x0

    .line 17170470
    const/4 v4, 0x0

    .line 17170471
    const/4 v5, 0x0

    .line 17170472
    const/4 v6, 0x0

    .line 17170473
    const/4 v7, 0x0

    .line 17170474
    move-object v8, v7

    .line 17170475
    move-object v10, v7

    .line 17170476
    const/4 v11, 0x0

    .line 17170477
    const/4 v12, 0x0

    .line 17170478
    const/16 v16, 0x0

    .line 17170480
    move-object/from16 v25, v13

    .line 17170482
    move-object/from16 v13, v16

    .line 17170484
    move-object/from16 v26, v14

    .line 17170486
    move-object/from16 v14, v16

    .line 17170488
    move-object/from16 v15, v16

    .line 17170490
    const/16 v17, 0x0

    .line 17170492
    const/16 v18, 0x0

    .line 17170494
    const/16 v19, 0x0

    .line 17170496
    const/16 v20, 0x0

    .line 17170498
    const/16 v21, 0x0

    .line 17170500
    const/16 v22, 0x0

    .line 17170502
    const/16 v23, 0x0

    .line 17170504
    const v24, 0x1fffdfff

    .line 17170507
    move-object v0, v9

    .line 17170508
    move-object/from16 v9, p1

    .line 17170510
    invoke-static/range {v1 .. v24}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170513
    move-result-object v1

    .line 17170514
    move-object/from16 v3, v25

    .line 17170516
    move-object/from16 v2, v26

    .line 17170518
    invoke-interface {v2, v3, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170521
    move-result v1

    .line 17170522
    if-eqz v1, :cond_b1

    .line 17170524
    sget-object v1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;->Task:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 17170526
    if-ne v0, v1, :cond_73

    .line 17170528
    move-object v3, v0

    .line 17170529
    move-object/from16 v0, p0

    .line 17170531
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->d:Lnc5/b;

    .line 17170533
    iget-object v4, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170535
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170538
    move-result-object v4

    .line 17170539
    check-cast v4, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170541
    iget-object v4, v4, Lcom/dragon/read/kmp/community/creationcenter/model/a;->q:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17170543
    invoke-virtual {v2, v4}, Lnc5/b;->g(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)V

    .line 17170546
    goto :goto_76

    .line 17170547
    :cond_73
    move-object v3, v0

    .line 17170548
    move-object/from16 v0, p0

    .line 17170550
    :goto_76
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170552
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170555
    move-result-object v2

    .line 17170556
    check-cast v2, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170558
    iget-object v2, v2, Lcom/dragon/read/kmp/community/creationcenter/model/a;->p:Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;

    .line 17170560
    iget-object v4, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170562
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170565
    move-result-object v4

    .line 17170566
    check-cast v4, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170568
    iget-object v4, v4, Lcom/dragon/read/kmp/community/creationcenter/model/a;->o:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;

    .line 17170570
    invoke-virtual {v0, v3, v2, v4}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->m1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;)Lmc5/q;

    .line 17170573
    move-result-object v2

    .line 17170574
    if-ne v3, v1, :cond_a2

    .line 17170576
    iget-boolean v4, v2, Lmc5/q;->c:Z

    .line 17170578
    if-nez v4, :cond_a2

    .line 17170580
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170582
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170585
    move-result-object v1

    .line 17170586
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170588
    iget-object v1, v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;->q:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17170590
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->r1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)V

    .line 17170593
    goto :goto_b0

    .line 17170594
    :cond_a2
    if-eq v3, v1, :cond_b0

    .line 17170596
    iget-boolean v1, v2, Lmc5/q;->c:Z

    .line 17170598
    if-nez v1, :cond_b0

    .line 17170600
    iget-boolean v1, v2, Lmc5/q;->a:Z

    .line 17170602
    if-nez v1, :cond_b0

    .line 17170604
    const/4 v1, 0x0

    .line 17170605
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->o1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Z)V

    .line 17170608
    :cond_b0
    :goto_b0
    return-void

    .line 17170609
    :cond_b1
    const/4 v15, 0x0

    .line 17170610
    move-object v9, v0

    .line 17170611
    move-object v14, v2

    .line 17170612
    move-object/from16 v0, p0

    .line 17170614
    goto/16 :goto_1d
.end method

[INNER-ORIGINAL]
.method public final y1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;)V
    .registers 29

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v9, p1

    .line 17170435
    .line 17170436
    const/4 v15, 0x0

    .line 17170437
    invoke-static {v9, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170441
    .line 17170442
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170447
    .line 17170448
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->b()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    if-nez v1, :cond_1b

    .line 17170453
    .line 17170454
    sget-object v1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;->Community:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 17170455
    .line 17170456
    if-eq v9, v1, :cond_1b

    .line 17170457
    .line 17170458
    return-void

    .line 17170459
    :cond_1b
    iget-object v14, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170460
    .line 17170461
    :goto_1d
    invoke-interface {v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v13

    .line 17170465
    move-object v1, v13

    .line 17170466
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170467
    .line 17170468
    const/4 v2, 0x0

    .line 17170469
    const/4 v3, 0x0

    .line 17170470
    const/4 v4, 0x0

    .line 17170471
    const/4 v5, 0x0

    .line 17170472
    const/4 v6, 0x0

    .line 17170473
    const/4 v7, 0x0

    .line 17170474
    move-object v8, v7

    .line 17170475
    move-object v10, v7

    .line 17170476
    const/4 v11, 0x0

    .line 17170477
    const/4 v12, 0x0

    .line 17170478
    const/16 v16, 0x0

    .line 17170479
    .line 17170480
    move-object/from16 v25, v13

    .line 17170481
    .line 17170482
    move-object/from16 v13, v16

    .line 17170483
    .line 17170484
    move-object/from16 v26, v14

    .line 17170485
    .line 17170486
    move-object/from16 v14, v16

    .line 17170487
    .line 17170488
    move-object/from16 v15, v16

    .line 17170489
    .line 17170490
    const/16 v17, 0x0

    .line 17170491
    .line 17170492
    const/16 v18, 0x0

    .line 17170493
    .line 17170494
    const/16 v19, 0x0

    .line 17170495
    .line 17170496
    const/16 v20, 0x0

    .line 17170497
    .line 17170498
    const/16 v21, 0x0

    .line 17170499
    .line 17170500
    const/16 v22, 0x0

    .line 17170501
    .line 17170502
    const/16 v23, 0x0

    .line 17170503
    .line 17170504
    const v24, 0x1fffdfff

    .line 17170505
    .line 17170506
    .line 17170507
    move-object v0, v9

    .line 17170508
    move-object/from16 v9, p1

    .line 17170509
    .line 17170510
    invoke-static/range {v1 .. v24}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->a(Lcom/dragon/read/kmp/community/creationcenter/model/a;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCenterLoadStatus;Ljava/lang/String;Lmc5/s;Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lmc5/o;ZZZLmc5/i;Lmc5/h;Lmc5/f;Lmc5/p;I)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    move-object/from16 v3, v25

    .line 17170515
    .line 17170516
    move-object/from16 v2, v26

    .line 17170517
    .line 17170518
    invoke-interface {v2, v3, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v1

    .line 17170522
    if-eqz v1, :cond_b1

    .line 17170523
    .line 17170524
    sget-object v1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;->Task:Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;

    .line 17170525
    .line 17170526
    if-ne v0, v1, :cond_73

    .line 17170527
    .line 17170528
    move-object v3, v0

    .line 17170529
    move-object/from16 v0, p0

    .line 17170530
    .line 17170531
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->d:Lnc5/b;

    .line 17170532
    .line 17170533
    iget-object v4, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170534
    .line 17170535
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v4

    .line 17170539
    check-cast v4, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170540
    .line 17170541
    iget-object v4, v4, Lcom/dragon/read/kmp/community/creationcenter/model/a;->q:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17170542
    .line 17170543
    invoke-virtual {v2, v4}, Lnc5/b;->g(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)V

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_76

    .line 17170547
    :cond_73
    move-object v3, v0

    .line 17170548
    move-object/from16 v0, p0

    .line 17170549
    .line 17170550
    :goto_76
    iget-object v2, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170551
    .line 17170552
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v2

    .line 17170556
    check-cast v2, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170557
    .line 17170558
    iget-object v2, v2, Lcom/dragon/read/kmp/community/creationcenter/model/a;->p:Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;

    .line 17170559
    .line 17170560
    iget-object v4, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170561
    .line 17170562
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v4

    .line 17170566
    check-cast v4, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170567
    .line 17170568
    iget-object v4, v4, Lcom/dragon/read/kmp/community/creationcenter/model/a;->o:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;

    .line 17170569
    .line 17170570
    invoke-virtual {v0, v3, v2, v4}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->m1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Lcom/dragon/read/kmp/community/creationcenter/model/CreationCommunityActivityFilter;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWritingActivityFilter;)Lmc5/q;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v2

    .line 17170574
    if-ne v3, v1, :cond_a2

    .line 17170575
    .line 17170576
    iget-boolean v4, v2, Lmc5/q;->c:Z

    .line 17170577
    .line 17170578
    if-nez v4, :cond_a2

    .line 17170579
    .line 17170580
    iget-object v1, v0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170581
    .line 17170582
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v1

    .line 17170586
    check-cast v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 17170587
    .line 17170588
    iget-object v1, v1, Lcom/dragon/read/kmp/community/creationcenter/model/a;->q:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17170589
    .line 17170590
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->r1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;)V

    .line 17170591
    .line 17170592
    .line 17170593
    goto :goto_b0

    .line 17170594
    :cond_a2
    if-eq v3, v1, :cond_b0

    .line 17170595
    .line 17170596
    iget-boolean v1, v2, Lmc5/q;->c:Z

    .line 17170597
    .line 17170598
    if-nez v1, :cond_b0

    .line 17170599
    .line 17170600
    iget-boolean v1, v2, Lmc5/q;->a:Z

    .line 17170601
    .line 17170602
    if-nez v1, :cond_b0

    .line 17170603
    .line 17170604
    const/4 v1, 0x0

    .line 17170605
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->o1(Lcom/dragon/read/kmp/community/creationcenter/model/CreationActivityTab;Z)V

    .line 17170606
    .line 17170607
    .line 17170608
    :cond_b0
    :goto_b0
    return-void

    .line 17170609
    :cond_b1
    const/4 v15, 0x0

    .line 17170610
    move-object v9, v0

    .line 17170611
    move-object v14, v2

    .line 17170612
    move-object/from16 v0, p0

    .line 17170613
    .line 17170614
    goto/16 :goto_1d
.end method


.method public final z1(Lmc5/r;)V
[MOD-CHANGED]
.method public final z1(Lmc5/r;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->d:Lnc5/b;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    iget-object v0, p1, Lmc5/r;->h:Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;

    .line 17104910
    sget-object v2, Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;->Running:Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;

    .line 17104912
    if-eq v0, v2, :cond_13

    .line 17104914
    goto :goto_41

    .line 17104915
    :cond_13
    iget-object v0, p1, Lmc5/r;->q:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17104917
    sget-object v2, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;->ShortStory:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17104919
    const-string v3, "task_id"

    .line 17104921
    if-ne v0, v2, :cond_2e

    .line 17104923
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17104925
    invoke-virtual {v1}, Lnc5/b;->b()Ldo5/a;

    .line 17104928
    move-result-object v2

    .line 17104929
    iget-object v4, p1, Lmc5/r;->a:Ljava/lang/String;

    .line 17104931
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    const-string v0, "duanpian_task_click"

    .line 17104939
    invoke-static {v2, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104942
    :cond_2e
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17104944
    invoke-virtual {v1}, Lnc5/b;->b()Ldo5/a;

    .line 17104947
    move-result-object v1

    .line 17104948
    iget-object v2, p1, Lmc5/r;->a:Ljava/lang/String;

    .line 17104950
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    const-string v0, "click_task_button_fanqie"

    .line 17104958
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104961
    :goto_41
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104964
    move-result-object v2

    .line 17104965
    const/4 v3, 0x0

    .line 17104966
    const/4 v4, 0x0

    .line 17104967
    new-instance v5, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onTaskClick$1;

    .line 17104969
    const/4 v0, 0x0

    .line 17104970
    invoke-direct {v5, p1, p0, v0}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onTaskClick$1;-><init>(Lmc5/r;Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17104973
    const/4 v6, 0x3

    .line 17104974
    const/4 v7, 0x0

    .line 17104975
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104978
    return-void
.end method

[INNER-ORIGINAL]
.method public final z1(Lmc5/r;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;->d:Lnc5/b;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v0, p1, Lmc5/r;->h:Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;

    .line 17104909
    .line 17104910
    sget-object v2, Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;->Running:Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;

    .line 17104911
    .line 17104912
    if-eq v0, v2, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_41

    .line 17104915
    :cond_13
    iget-object v0, p1, Lmc5/r;->q:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17104916
    .line 17104917
    sget-object v2, Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;->ShortStory:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 17104918
    .line 17104919
    const-string v3, "task_id"

    .line 17104920
    .line 17104921
    if-ne v0, v2, :cond_2e

    .line 17104922
    .line 17104923
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17104924
    .line 17104925
    invoke-virtual {v1}, Lnc5/b;->b()Ldo5/a;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    iget-object v4, p1, Lmc5/r;->a:Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-virtual {v2, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v0, "duanpian_task_click"

    .line 17104938
    .line 17104939
    invoke-static {v2, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Lnc5/b;->b()Ldo5/a;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    iget-object v2, p1, Lmc5/r;->a:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v0, "click_task_button_fanqie"

    .line 17104957
    .line 17104958
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :goto_41
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    const/4 v3, 0x0

    .line 17104966
    const/4 v4, 0x0

    .line 17104967
    new-instance v5, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onTaskClick$1;

    .line 17104968
    .line 17104969
    const/4 v0, 0x0

    .line 17104970
    invoke-direct {v5, p1, p0, v0}, Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel$onTaskClick$1;-><init>(Lmc5/r;Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17104971
    .line 17104972
    .line 17104973
    const/4 v6, 0x3

    .line 17104974
    const/4 v7, 0x0

    .line 17104975
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17104976
    .line 17104977
    .line 17104978
    return-void
.end method


