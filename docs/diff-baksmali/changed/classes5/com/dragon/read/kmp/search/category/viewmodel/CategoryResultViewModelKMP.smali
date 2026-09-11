## classes5/com/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/read/kmp/search/category/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/search/category/a;)V
    .registers 16

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/kmp/search/category/data/CategoryLandingRepositoryKMP;

    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/kmp/search/category/data/CategoryLandingRepositoryKMP;-><init>()V

    .line 17170437
    new-instance v1, Lcom/dragon/read/kmp/search/category/data/d;

    .line 17170439
    invoke-direct {v1}, Lcom/dragon/read/kmp/search/category/data/d;-><init>()V

    .line 17170442
    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170445
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17170448
    iput-object p1, p0, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->a:Lcom/dragon/read/kmp/search/category/a;

    .line 17170450
    iput-object v0, p0, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->b:Lcom/dragon/read/kmp/search/category/data/CategoryLandingRepositoryKMP;

    .line 17170452
    iput-object v1, p0, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->c:Lcom/dragon/read/kmp/search/category/data/d;

    .line 17170454
    new-instance v0, Lko5/s;

    .line 17170456
    new-instance v10, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 17170458
    iget v5, p1, Lcom/dragon/read/kmp/search/category/a;->i:I

    .line 17170460
    const/4 v7, 0x0

    .line 17170461
    iget-object v8, p1, Lcom/dragon/read/kmp/search/category/a;->c:Ljava/lang/String;

    .line 17170463
    const/16 v9, 0x73

    .line 17170465
    const/4 v2, 0x0

    .line 17170466
    const/4 v3, 0x0

    .line 17170467
    const/4 v6, 0x0

    .line 17170468
    move-object v1, v10

    .line 17170469
    move v4, v5

    .line 17170470
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;-><init>(Ljava/util/List;Ljava/lang/String;IILcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;ZLjava/lang/String;I)V

    .line 17170473
    new-instance v5, Lko5/q;

    .line 17170475
    iget-wide v1, p1, Lcom/dragon/read/kmp/search/category/a;->l:J

    .line 17170477
    const/4 v3, 0x7

    .line 17170478
    invoke-direct {v5, v3, v1, v2}, Lko5/q;-><init>(IJ)V

    .line 17170481
    const/4 v6, 0x1

    .line 17170482
    const/16 v7, 0x3da

    .line 17170484
    move-object v2, v0

    .line 17170485
    move-object v3, p1

    .line 17170486
    move-object v4, v10

    .line 17170487
    invoke-direct/range {v2 .. v7}, Lko5/s;-><init>(Lcom/dragon/read/kmp/search/category/a;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lko5/q;ZI)V

    .line 17170490
    new-instance v1, Lko5/r;

    .line 17170492
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Init:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170494
    new-instance v13, Lko5/e;

    .line 17170496
    iget-object v5, p1, Lcom/dragon/read/kmp/search/category/a;->a:Ljava/lang/String;

    .line 17170498
    iget v6, p1, Lcom/dragon/read/kmp/search/category/a;->f:I

    .line 17170500
    iget v7, p1, Lcom/dragon/read/kmp/search/category/a;->g:I

    .line 17170502
    iget-object v2, p1, Lcom/dragon/read/kmp/search/category/a;->h:Ljava/lang/String;

    .line 17170504
    const-string v4, "1"

    .line 17170506
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170509
    move-result v8

    .line 17170510
    iget-boolean v9, p1, Lcom/dragon/read/kmp/search/category/a;->j:Z

    .line 17170512
    iget-object v11, p1, Lcom/dragon/read/kmp/search/category/a;->c:Ljava/lang/String;

    .line 17170514
    const/16 v12, 0x320

    .line 17170516
    move-object v4, v13

    .line 17170517
    move-object v10, v11

    .line 17170518
    invoke-direct/range {v4 .. v12}, Lko5/e;-><init>(Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;I)V

    .line 17170521
    const/4 v6, 0x0

    .line 17170522
    const/16 v7, 0x1f4

    .line 17170524
    move-object v2, v1

    .line 17170525
    move-object v4, v0

    .line 17170526
    move-object v5, v13

    .line 17170527
    invoke-direct/range {v2 .. v7}, Lko5/r;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lko5/s;Lko5/e;ZI)V

    .line 17170530
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170533
    move-result-object p1

    .line 17170534
    iput-object p1, p0, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170536
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17170539
    move-result-object p1

    .line 17170540
    iput-object p1, p0, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170542
    const/4 p1, 0x0

    .line 17170543
    const/16 v0, 0x8

    .line 17170545
    const/4 v1, 0x0

    .line 17170546
    const/4 v2, 0x5

    .line 17170547
    invoke-static {p1, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17170550
    move-result-object v0

    .line 17170551
    iput-object v0, p0, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17170553
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 17170556
    move-result-object v0

    .line 17170557
    iput-object v0, p0, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->i:Lkotlinx/coroutines/flow/SharedFlow;

    .line 17170559
    const/4 v0, 0x1

    .line 17170560
    invoke-static {p1, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17170563
    move-result-object p1

    .line 17170564
    iput-object p1, p0, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17170566
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 17170569
    move-result-object p1

    .line 17170570
    iput-object p1, p0, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->k:Lkotlinx/coroutines/flow/SharedFlow;

    .line 17170572
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/search/category/a;)V
    .registers 16

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/kmp/search/category/data/CategoryLandingRepositoryKMP;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/kmp/search/category/data/CategoryLandingRepositoryKMP;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    new-instance v1, Lcom/dragon/read/kmp/search/category/data/d;

    .line 17170438
    .line 17170439
    invoke-direct {v1}, Lcom/dragon/read/kmp/search/category/data/d;-><init>()V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17170446
    .line 17170447
    .line 17170448
    iput-object p1, p0, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->a:Lcom/dragon/read/kmp/search/category/a;

    .line 17170449
    .line 17170450
    iput-object v0, p0, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->b:Lcom/dragon/read/kmp/search/category/data/CategoryLandingRepositoryKMP;

    .line 17170451
    .line 17170452
    iput-object v1, p0, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->c:Lcom/dragon/read/kmp/search/category/data/d;

    .line 17170453
    .line 17170454
    new-instance v0, Lko5/s;

    .line 17170455
    .line 17170456
    new-instance v10, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 17170457
    .line 17170458
    iget v5, p1, Lcom/dragon/read/kmp/search/category/a;->i:I

    .line 17170459
    .line 17170460
    const/4 v7, 0x0

    .line 17170461
    iget-object v8, p1, Lcom/dragon/read/kmp/search/category/a;->c:Ljava/lang/String;

    .line 17170462
    .line 17170463
    const/16 v9, 0x73

    .line 17170464
    .line 17170465
    const/4 v2, 0x0

    .line 17170466
    const/4 v3, 0x0

    .line 17170467
    const/4 v6, 0x0

    .line 17170468
    move-object v1, v10

    .line 17170469
    move v4, v5

    .line 17170470
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;-><init>(Ljava/util/List;Ljava/lang/String;IILcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;ZLjava/lang/String;I)V

    .line 17170471
    .line 17170472
    .line 17170473
    new-instance v5, Lko5/q;

    .line 17170474
    .line 17170475
    iget-wide v1, p1, Lcom/dragon/read/kmp/search/category/a;->l:J

    .line 17170476
    .line 17170477
    const/4 v3, 0x7

    .line 17170478
    invoke-direct {v5, v3, v1, v2}, Lko5/q;-><init>(IJ)V

    .line 17170479
    .line 17170480
    .line 17170481
    const/4 v6, 0x1

    .line 17170482
    const/16 v7, 0x3da

    .line 17170483
    .line 17170484
    move-object v2, v0

    .line 17170485
    move-object v3, p1

    .line 17170486
    move-object v4, v10

    .line 17170487
    invoke-direct/range {v2 .. v7}, Lko5/s;-><init>(Lcom/dragon/read/kmp/search/category/a;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lko5/q;ZI)V

    .line 17170488
    .line 17170489
    .line 17170490
    new-instance v1, Lko5/r;

    .line 17170491
    .line 17170492
    sget-object v3, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Init:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 17170493
    .line 17170494
    new-instance v13, Lko5/e;

    .line 17170495
    .line 17170496
    iget-object v5, p1, Lcom/dragon/read/kmp/search/category/a;->a:Ljava/lang/String;

    .line 17170497
    .line 17170498
    iget v6, p1, Lcom/dragon/read/kmp/search/category/a;->f:I

    .line 17170499
    .line 17170500
    iget v7, p1, Lcom/dragon/read/kmp/search/category/a;->g:I

    .line 17170501
    .line 17170502
    iget-object v2, p1, Lcom/dragon/read/kmp/search/category/a;->h:Ljava/lang/String;

    .line 17170503
    .line 17170504
    const-string v4, "1"

    .line 17170505
    .line 17170506
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v8

    .line 17170510
    iget-boolean v9, p1, Lcom/dragon/read/kmp/search/category/a;->j:Z

    .line 17170511
    .line 17170512
    iget-object v11, p1, Lcom/dragon/read/kmp/search/category/a;->c:Ljava/lang/String;

    .line 17170513
    .line 17170514
    const/16 v12, 0x320

    .line 17170515
    .line 17170516
    move-object v4, v13

    .line 17170517
    move-object v10, v11

    .line 17170518
    invoke-direct/range {v4 .. v12}, Lko5/e;-><init>(Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;I)V

    .line 17170519
    .line 17170520
    .line 17170521
    const/4 v6, 0x0

    .line 17170522
    const/16 v7, 0x1f4

    .line 17170523
    .line 17170524
    move-object v2, v1

    .line 17170525
    move-object v4, v0

    .line 17170526
    move-object v5, v13

    .line 17170527
    invoke-direct/range {v2 .. v7}, Lko5/r;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lko5/s;Lko5/e;ZI)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    iput-object p1, p0, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170535
    .line 17170536
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    iput-object p1, p0, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170541
    .line 17170542
    const/4 p1, 0x0

    .line 17170543
    const/16 v0, 0x8

    .line 17170544
    .line 17170545
    const/4 v1, 0x0

    .line 17170546
    const/4 v2, 0x5

    .line 17170547
    invoke-static {p1, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    iput-object v0, p0, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17170552
    .line 17170553
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    iput-object v0, p0, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->i:Lkotlinx/coroutines/flow/SharedFlow;

    .line 17170558
    .line 17170559
    const/4 v0, 0x1

    .line 17170560
    invoke-static {p1, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    iput-object p1, p0, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17170565
    .line 17170566
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    iput-object p1, p0, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->k:Lkotlinx/coroutines/flow/SharedFlow;

    .line 17170571
    .line 17170572
    return-void
.end method


.method public static j1(Lko5/s;Ljava/lang/String;J)Lcom/dragon/read/kmp/search/category/a;
[MOD-CHANGED]
.method public static j1(Lko5/s;Ljava/lang/String;J)Lcom/dragon/read/kmp/search/category/a;
    .registers 22

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659330
    iget-object v1, v0, Lko5/s;->c:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 50659332
    iget v2, v1, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->d:I

    .line 50659334
    iget v3, v1, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->c:I

    .line 50659336
    if-eq v2, v3, :cond_21

    .line 50659338
    iget-object v1, v1, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->g:Ljava/util/Map;

    .line 50659340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659343
    move-result-object v2

    .line 50659344
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659347
    move-result-object v1

    .line 50659348
    check-cast v1, Lko5/a;

    .line 50659350
    if-eqz v1, :cond_1f

    .line 50659352
    iget-object v1, v1, Lko5/a;->b:Lko5/f;

    .line 50659354
    if-eqz v1, :cond_1f

    .line 50659356
    iget-object v1, v1, Lko5/f;->b:Ljava/lang/String;

    .line 50659358
    goto :goto_2b

    .line 50659359
    :cond_1f
    const/4 v1, 0x0

    .line 50659360
    goto :goto_2b

    .line 50659361
    :cond_21
    iget-object v1, v0, Lko5/s;->d:Lko5/f;

    .line 50659363
    iget-object v1, v1, Lko5/f;->b:Ljava/lang/String;

    .line 50659365
    if-nez v1, :cond_2b

    .line 50659367
    iget-object v1, v0, Lko5/s;->a:Lcom/dragon/read/kmp/search/category/a;

    .line 50659369
    iget-object v1, v1, Lcom/dragon/read/kmp/search/category/a;->k:Ljava/lang/String;

    .line 50659371
    :cond_2b
    :goto_2b
    move-object v13, v1

    .line 50659372
    new-instance v1, Lcom/dragon/read/kmp/search/category/a;

    .line 50659374
    iget-object v2, v0, Lko5/s;->a:Lcom/dragon/read/kmp/search/category/a;

    .line 50659376
    iget-object v3, v2, Lcom/dragon/read/kmp/search/category/a;->a:Ljava/lang/String;

    .line 50659378
    iget-object v4, v2, Lcom/dragon/read/kmp/search/category/a;->b:Ljava/lang/String;

    .line 50659380
    iget-object v5, v2, Lcom/dragon/read/kmp/search/category/a;->c:Ljava/lang/String;

    .line 50659382
    iget-object v6, v2, Lcom/dragon/read/kmp/search/category/a;->d:Ljava/lang/String;

    .line 50659384
    iget v8, v2, Lcom/dragon/read/kmp/search/category/a;->f:I

    .line 50659386
    iget v9, v2, Lcom/dragon/read/kmp/search/category/a;->g:I

    .line 50659388
    iget-object v10, v2, Lcom/dragon/read/kmp/search/category/a;->h:Ljava/lang/String;

    .line 50659390
    invoke-virtual/range {p0 .. p0}, Lko5/s;->c()I

    .line 50659393
    move-result v11

    .line 50659394
    iget-object v0, v0, Lko5/s;->a:Lcom/dragon/read/kmp/search/category/a;

    .line 50659396
    iget-boolean v12, v0, Lcom/dragon/read/kmp/search/category/a;->j:Z

    .line 50659398
    iget-wide v14, v0, Lcom/dragon/read/kmp/search/category/a;->m:J

    .line 50659400
    move-object v2, v1

    .line 50659401
    move-object/from16 v7, p1

    .line 50659403
    move-wide/from16 v16, v14

    .line 50659405
    move-wide/from16 v14, p2

    .line 50659407
    invoke-direct/range {v2 .. v17}, Lcom/dragon/read/kmp/search/category/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IZLjava/lang/String;JJ)V

    .line 50659410
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static j1(Lko5/s;Ljava/lang/String;J)Lcom/dragon/read/kmp/search/category/a;
    .registers 22

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659329
    .line 50659330
    iget-object v1, v0, Lko5/s;->c:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 50659331
    .line 50659332
    iget v2, v1, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->d:I

    .line 50659333
    .line 50659334
    iget v3, v1, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->c:I

    .line 50659335
    .line 50659336
    if-eq v2, v3, :cond_21

    .line 50659337
    .line 50659338
    iget-object v1, v1, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->g:Ljava/util/Map;

    .line 50659339
    .line 50659340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v2

    .line 50659344
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v1

    .line 50659348
    check-cast v1, Lko5/a;

    .line 50659349
    .line 50659350
    if-eqz v1, :cond_1f

    .line 50659351
    .line 50659352
    iget-object v1, v1, Lko5/a;->b:Lko5/f;

    .line 50659353
    .line 50659354
    if-eqz v1, :cond_1f

    .line 50659355
    .line 50659356
    iget-object v1, v1, Lko5/f;->b:Ljava/lang/String;

    .line 50659357
    .line 50659358
    goto :goto_2b

    .line 50659359
    :cond_1f
    const/4 v1, 0x0

    .line 50659360
    goto :goto_2b

    .line 50659361
    :cond_21
    iget-object v1, v0, Lko5/s;->d:Lko5/f;

    .line 50659362
    .line 50659363
    iget-object v1, v1, Lko5/f;->b:Ljava/lang/String;

    .line 50659364
    .line 50659365
    if-nez v1, :cond_2b

    .line 50659366
    .line 50659367
    iget-object v1, v0, Lko5/s;->a:Lcom/dragon/read/kmp/search/category/a;

    .line 50659368
    .line 50659369
    iget-object v1, v1, Lcom/dragon/read/kmp/search/category/a;->k:Ljava/lang/String;

    .line 50659370
    .line 50659371
    :cond_2b
    :goto_2b
    move-object v13, v1

    .line 50659372
    new-instance v1, Lcom/dragon/read/kmp/search/category/a;

    .line 50659373
    .line 50659374
    iget-object v2, v0, Lko5/s;->a:Lcom/dragon/read/kmp/search/category/a;

    .line 50659375
    .line 50659376
    iget-object v3, v2, Lcom/dragon/read/kmp/search/category/a;->a:Ljava/lang/String;

    .line 50659377
    .line 50659378
    iget-object v4, v2, Lcom/dragon/read/kmp/search/category/a;->b:Ljava/lang/String;

    .line 50659379
    .line 50659380
    iget-object v5, v2, Lcom/dragon/read/kmp/search/category/a;->c:Ljava/lang/String;

    .line 50659381
    .line 50659382
    iget-object v6, v2, Lcom/dragon/read/kmp/search/category/a;->d:Ljava/lang/String;

    .line 50659383
    .line 50659384
    iget v8, v2, Lcom/dragon/read/kmp/search/category/a;->f:I

    .line 50659385
    .line 50659386
    iget v9, v2, Lcom/dragon/read/kmp/search/category/a;->g:I

    .line 50659387
    .line 50659388
    iget-object v10, v2, Lcom/dragon/read/kmp/search/category/a;->h:Ljava/lang/String;

    .line 50659389
    .line 50659390
    invoke-virtual/range {p0 .. p0}, Lko5/s;->c()I

    .line 50659391
    .line 50659392
    .line 50659393
    move-result v11

    .line 50659394
    iget-object v0, v0, Lko5/s;->a:Lcom/dragon/read/kmp/search/category/a;

    .line 50659395
    .line 50659396
    iget-boolean v12, v0, Lcom/dragon/read/kmp/search/category/a;->j:Z

    .line 50659397
    .line 50659398
    iget-wide v14, v0, Lcom/dragon/read/kmp/search/category/a;->m:J

    .line 50659399
    .line 50659400
    move-object v2, v1

    .line 50659401
    move-object/from16 v7, p1

    .line 50659402
    .line 50659403
    move-wide/from16 v16, v14

    .line 50659404
    .line 50659405
    move-wide/from16 v14, p2

    .line 50659406
    .line 50659407
    invoke-direct/range {v2 .. v17}, Lcom/dragon/read/kmp/search/category/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IZLjava/lang/String;JJ)V

    .line 50659408
    .line 50659409
    .line 50659410
    return-object v1
.end method


.method public static k1(Lko5/s;Ljava/lang/String;Lko5/e;Z)Lko5/e;
[MOD-CHANGED]
.method public static k1(Lko5/s;Ljava/lang/String;Lko5/e;Z)Lko5/e;
    .registers 16

    .prologue
    .line 67371008
    new-instance v11, Lko5/e;

    .line 67371010
    iget-object v0, p0, Lko5/s;->a:Lcom/dragon/read/kmp/search/category/a;

    .line 67371012
    iget-object v1, v0, Lcom/dragon/read/kmp/search/category/a;->a:Ljava/lang/String;

    .line 67371014
    iget v2, v0, Lcom/dragon/read/kmp/search/category/a;->f:I

    .line 67371016
    iget v3, v0, Lcom/dragon/read/kmp/search/category/a;->g:I

    .line 67371018
    iget-object v0, v0, Lcom/dragon/read/kmp/search/category/a;->h:Ljava/lang/String;

    .line 67371020
    const-string v4, "1"

    .line 67371022
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371025
    move-result v4

    .line 67371026
    iget-object p0, p0, Lko5/s;->a:Lcom/dragon/read/kmp/search/category/a;

    .line 67371028
    iget-boolean v5, p0, Lcom/dragon/read/kmp/search/category/a;->j:Z

    .line 67371030
    iget-boolean v6, p2, Lko5/e;->f:Z

    .line 67371032
    iget-object v8, p0, Lcom/dragon/read/kmp/search/category/a;->c:Ljava/lang/String;

    .line 67371034
    if-eqz p3, :cond_1f

    .line 67371036
    iget-object p0, p2, Lko5/e;->i:Lcom/bytedance/kmp/ugc/model/g3;

    .line 67371038
    goto :goto_20

    .line 67371039
    :cond_1f
    const/4 p0, 0x0

    .line 67371040
    :goto_20
    move-object v9, p0

    .line 67371041
    if-eqz p3, :cond_26

    .line 67371043
    iget-object p0, p2, Lko5/e;->j:Ljava/util/List;

    .line 67371045
    goto :goto_2a

    .line 67371046
    :cond_26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67371049
    move-result-object p0

    .line 67371050
    :goto_2a
    move-object v10, p0

    .line 67371051
    move-object v0, v11

    .line 67371052
    move-object v7, p1

    .line 67371053
    invoke-direct/range {v0 .. v10}, Lko5/e;-><init>(Ljava/lang/String;IIZZZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/g3;Ljava/util/List;)V

    .line 67371056
    return-object v11
.end method

[INNER-ORIGINAL]
.method public static k1(Lko5/s;Ljava/lang/String;Lko5/e;Z)Lko5/e;
    .registers 16

    .prologue
    .line 67371008
    new-instance v11, Lko5/e;

    .line 67371009
    .line 67371010
    iget-object v0, p0, Lko5/s;->a:Lcom/dragon/read/kmp/search/category/a;

    .line 67371011
    .line 67371012
    iget-object v1, v0, Lcom/dragon/read/kmp/search/category/a;->a:Ljava/lang/String;

    .line 67371013
    .line 67371014
    iget v2, v0, Lcom/dragon/read/kmp/search/category/a;->f:I

    .line 67371015
    .line 67371016
    iget v3, v0, Lcom/dragon/read/kmp/search/category/a;->g:I

    .line 67371017
    .line 67371018
    iget-object v0, v0, Lcom/dragon/read/kmp/search/category/a;->h:Ljava/lang/String;

    .line 67371019
    .line 67371020
    const-string v4, "1"

    .line 67371021
    .line 67371022
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371023
    .line 67371024
    .line 67371025
    move-result v4

    .line 67371026
    iget-object p0, p0, Lko5/s;->a:Lcom/dragon/read/kmp/search/category/a;

    .line 67371027
    .line 67371028
    iget-boolean v5, p0, Lcom/dragon/read/kmp/search/category/a;->j:Z

    .line 67371029
    .line 67371030
    iget-boolean v6, p2, Lko5/e;->f:Z

    .line 67371031
    .line 67371032
    iget-object v8, p0, Lcom/dragon/read/kmp/search/category/a;->c:Ljava/lang/String;

    .line 67371033
    .line 67371034
    if-eqz p3, :cond_1f

    .line 67371035
    .line 67371036
    iget-object p0, p2, Lko5/e;->i:Lcom/bytedance/kmp/ugc/model/g3;

    .line 67371037
    .line 67371038
    goto :goto_20

    .line 67371039
    :cond_1f
    const/4 p0, 0x0

    .line 67371040
    :goto_20
    move-object v9, p0

    .line 67371041
    if-eqz p3, :cond_26

    .line 67371042
    .line 67371043
    iget-object p0, p2, Lko5/e;->j:Ljava/util/List;

    .line 67371044
    .line 67371045
    goto :goto_2a

    .line 67371046
    :cond_26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67371047
    .line 67371048
    .line 67371049
    move-result-object p0

    .line 67371050
    :goto_2a
    move-object v10, p0

    .line 67371051
    move-object v0, v11

    .line 67371052
    move-object v7, p1

    .line 67371053
    invoke-direct/range {v0 .. v10}, Lko5/e;-><init>(Ljava/lang/String;IIZZZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/g3;Ljava/util/List;)V

    .line 67371054
    .line 67371055
    .line 67371056
    return-object v11
.end method


.method public final l1(Lcom/dragon/read/kmp/search/category/viewmodel/a;)V
[MOD-CHANGED]
.method public final l1(Lcom/dragon/read/kmp/search/category/viewmodel/a;)V
    .registers 24

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    instance-of v3, v1, Lcom/dragon/read/kmp/search/category/viewmodel/a$l;

    .line 17301514
    if-eqz v3, :cond_18

    .line 17301516
    check-cast v1, Lcom/dragon/read/kmp/search/category/viewmodel/a$l;

    .line 17301518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301521
    const-wide/16 v1, 0x0

    .line 17301523
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->o1(J)V

    .line 17301526
    goto/16 :goto_21e

    .line 17301528
    :cond_18
    sget-object v3, Lcom/dragon/read/kmp/search/category/viewmodel/a$m;->a:Lcom/dragon/read/kmp/search/category/viewmodel/a$m;

    .line 17301530
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301533
    move-result v3

    .line 17301534
    const/4 v4, 0x0

    .line 17301535
    if-eqz v3, :cond_28

    .line 17301537
    sget-object v1, Lcom/bytedance/kmp/reading/model/ClientReqType;->Refresh:Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 17301539
    invoke-virtual {v0, v2, v1, v4}, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->m1(ZLcom/bytedance/kmp/reading/model/ClientReqType;Lko5/s;)V

    .line 17301542
    goto/16 :goto_21e

    .line 17301544
    :cond_28
    sget-object v3, Lcom/dragon/read/kmp/search/category/viewmodel/a$f;->a:Lcom/dragon/read/kmp/search/category/viewmodel/a$f;

    .line 17301546
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301549
    move-result v3

    .line 17301550
    if-eqz v3, :cond_38

    .line 17301552
    sget-object v1, Lcom/bytedance/kmp/reading/model/ClientReqType;->LoadMore:Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 17301554
    const/4 v2, 0x1

    .line 17301555
    invoke-virtual {v0, v2, v1, v4}, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->m1(ZLcom/bytedance/kmp/reading/model/ClientReqType;Lko5/s;)V

    .line 17301558
    goto/16 :goto_21e

    .line 17301560
    :cond_38
    instance-of v3, v1, Lcom/dragon/read/kmp/search/category/viewmodel/a$d;

    .line 17301562
    if-eqz v3, :cond_df

    .line 17301564
    iget-object v3, v0, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301566
    :cond_3e
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301569
    move-result-object v5

    .line 17301570
    move-object v6, v5

    .line 17301571
    check-cast v6, Lko5/r;

    .line 17301573
    sget-object v7, Lio5/i;->a:Lio5/i;

    .line 17301575
    iget-object v8, v6, Lko5/r;->b:Lko5/s;

    .line 17301577
    iget-object v9, v8, Lko5/s;->c:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 17301579
    iget-object v8, v8, Lko5/s;->d:Lko5/f;

    .line 17301581
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301584
    invoke-static {v9, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301587
    iget v10, v9, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->d:I

    .line 17301589
    if-nez v10, :cond_58

    .line 17301591
    goto :goto_68

    .line 17301592
    :cond_58
    iget-object v11, v9, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->g:Ljava/util/Map;

    .line 17301594
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301597
    move-result-object v10

    .line 17301598
    new-instance v12, Lko5/a;

    .line 17301600
    iget-object v9, v9, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->a:Ljava/util/List;

    .line 17301602
    invoke-direct {v12, v9, v8}, Lko5/a;-><init>(Ljava/util/List;Lko5/f;)V

    .line 17301605
    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301608
    :goto_68
    iget-object v8, v6, Lko5/r;->b:Lko5/s;

    .line 17301610
    iget-object v9, v8, Lko5/s;->c:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 17301612
    move-object v8, v1

    .line 17301613
    check-cast v8, Lcom/dragon/read/kmp/search/category/viewmodel/a$d;

    .line 17301615
    iget v12, v8, Lcom/dragon/read/kmp/search/category/viewmodel/a$d;->a:I

    .line 17301617
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301620
    invoke-virtual {v9}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->j()Lvs5/c;

    .line 17301623
    move-result-object v8

    .line 17301624
    invoke-static {v12, v8}, Lio5/i;->h(ILvs5/c;)Lvs5/c;

    .line 17301627
    move-result-object v8

    .line 17301628
    iget-object v10, v9, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->a:Ljava/util/List;

    .line 17301630
    invoke-static {v7, v10, v8}, Lio5/i;->g(Lio5/i;Ljava/util/List;Lvs5/c;)Ljava/util/List;

    .line 17301633
    move-result-object v10

    .line 17301634
    const/4 v11, 0x0

    .line 17301635
    iget v13, v9, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->d:I

    .line 17301637
    const/4 v14, 0x0

    .line 17301638
    const/4 v15, 0x0

    .line 17301639
    const/16 v16, 0x0

    .line 17301641
    const/16 v17, 0xf2

    .line 17301643
    invoke-static/range {v9 .. v17}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->b(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Ljava/util/List;Ljava/lang/String;IILcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;ZLjava/util/Map;I)Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 17301646
    move-result-object v8

    .line 17301647
    invoke-static {v8}, Lio5/i;->d(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;)Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 17301650
    move-result-object v8

    .line 17301651
    const/16 v21, 0x0

    .line 17301653
    iget-object v9, v6, Lko5/r;->b:Lko5/s;

    .line 17301655
    const/4 v10, 0x0

    .line 17301656
    const/4 v13, 0x0

    .line 17301657
    const/4 v15, 0x0

    .line 17301658
    const/16 v17, 0x0

    .line 17301660
    const/16 v18, 0x0

    .line 17301662
    const/16 v19, 0x0

    .line 17301664
    const/16 v20, 0x7fb

    .line 17301666
    move-object v12, v8

    .line 17301667
    invoke-static/range {v9 .. v20}, Lko5/s;->b(Lko5/s;Lcom/dragon/read/kmp/search/category/a;Ljava/util/List;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lko5/f;Lko5/n;Lko5/q;Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;Lcom/bytedance/kmp/reading/model/CategoryScoreStyle;Lcom/bytedance/kmp/reading/model/CategorySecondaryInfoPosStyle;ZI)Lko5/s;

    .line 17301670
    move-result-object v18

    .line 17301671
    iget v9, v8, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->c:I

    .line 17301673
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301676
    invoke-virtual {v8}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->j()Lvs5/c;

    .line 17301679
    move-result-object v10

    .line 17301680
    invoke-static {v9, v10}, Lio5/i;->h(ILvs5/c;)Lvs5/c;

    .line 17301683
    move-result-object v9

    .line 17301684
    iget-object v10, v8, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->a:Ljava/util/List;

    .line 17301686
    invoke-static {v7, v10, v9}, Lio5/i;->g(Lio5/i;Ljava/util/List;Lvs5/c;)Ljava/util/List;

    .line 17301689
    move-result-object v10

    .line 17301690
    const/4 v12, 0x0

    .line 17301691
    const/4 v13, 0x0

    .line 17301692
    const/4 v15, 0x0

    .line 17301693
    const/16 v17, 0xfe

    .line 17301695
    move-object v9, v8

    .line 17301696
    invoke-static/range {v9 .. v17}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->b(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Ljava/util/List;Ljava/lang/String;IILcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;ZLjava/util/Map;I)Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 17301699
    move-result-object v9

    .line 17301700
    const/4 v10, 0x0

    .line 17301701
    const/4 v11, 0x0

    .line 17301702
    const/4 v12, 0x0

    .line 17301703
    const/4 v14, 0x0

    .line 17301704
    const/16 v16, 0x1f9

    .line 17301706
    move-object/from16 v7, v21

    .line 17301708
    move-object/from16 v8, v18

    .line 17301710
    invoke-static/range {v6 .. v16}, Lko5/r;->a(Lko5/r;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lko5/s;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lko5/e;ZLjava/lang/String;ZZZI)Lko5/r;

    .line 17301713
    move-result-object v6

    .line 17301714
    invoke-interface {v3, v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301717
    move-result v5

    .line 17301718
    if-eqz v5, :cond_3e

    .line 17301720
    sget-object v1, Lcom/bytedance/kmp/reading/model/ClientReqType;->Other:Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 17301722
    invoke-virtual {v0, v2, v1, v4}, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->m1(ZLcom/bytedance/kmp/reading/model/ClientReqType;Lko5/s;)V

    .line 17301725
    goto/16 :goto_21e

    .line 17301727
    :cond_df
    instance-of v3, v1, Lcom/dragon/read/kmp/search/category/viewmodel/a$e;

    .line 17301729
    if-eqz v3, :cond_116

    .line 17301731
    move-object v3, v1

    .line 17301732
    check-cast v3, Lcom/dragon/read/kmp/search/category/viewmodel/a$e;

    .line 17301734
    iget-boolean v4, v3, Lcom/dragon/read/kmp/search/category/viewmodel/a$e;->b:Z

    .line 17301736
    if-eqz v4, :cond_10c

    .line 17301738
    iget-object v1, v0, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301740
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301743
    move-result-object v1

    .line 17301744
    check-cast v1, Lko5/r;

    .line 17301746
    iget-object v4, v1, Lko5/r;->b:Lko5/s;

    .line 17301748
    const/4 v5, 0x0

    .line 17301749
    const/4 v6, 0x0

    .line 17301750
    iget-object v7, v3, Lcom/dragon/read/kmp/search/category/viewmodel/a$e;->a:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 17301752
    const/4 v8, 0x0

    .line 17301753
    const/4 v9, 0x0

    .line 17301754
    const/4 v10, 0x0

    .line 17301755
    const/4 v11, 0x0

    .line 17301756
    const/4 v12, 0x0

    .line 17301757
    const/4 v13, 0x0

    .line 17301758
    const/4 v14, 0x0

    .line 17301759
    const/16 v15, 0x7fb

    .line 17301761
    invoke-static/range {v4 .. v15}, Lko5/s;->b(Lko5/s;Lcom/dragon/read/kmp/search/category/a;Ljava/util/List;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lko5/f;Lko5/n;Lko5/q;Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;Lcom/bytedance/kmp/reading/model/CategoryScoreStyle;Lcom/bytedance/kmp/reading/model/CategorySecondaryInfoPosStyle;ZI)Lko5/s;

    .line 17301764
    move-result-object v1

    .line 17301765
    sget-object v3, Lcom/bytedance/kmp/reading/model/ClientReqType;->Other:Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 17301767
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->m1(ZLcom/bytedance/kmp/reading/model/ClientReqType;Lko5/s;)V

    .line 17301770
    goto/16 :goto_21e

    .line 17301772
    :cond_10c
    new-instance v2, Lcom/dragon/read/kmp/search/category/viewmodel/d;

    .line 17301774
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/search/category/viewmodel/d;-><init>(Lcom/dragon/read/kmp/search/category/viewmodel/a;)V

    .line 17301777
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->p1(Lkotlin/jvm/functions/Function1;)V

    .line 17301780
    goto/16 :goto_21e

    .line 17301782
    :cond_116
    sget-object v3, Lcom/dragon/read/kmp/search/category/viewmodel/a$j;->a:Lcom/dragon/read/kmp/search/category/viewmodel/a$j;

    .line 17301784
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301787
    move-result v3

    .line 17301788
    if-eqz v3, :cond_12d

    .line 17301790
    iget-object v1, v0, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17301792
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17301795
    move-result-wide v2

    .line 17301796
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301799
    move-result-object v2

    .line 17301800
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17301803
    goto/16 :goto_21e

    .line 17301805
    :cond_12d
    instance-of v3, v1, Lcom/dragon/read/kmp/search/category/viewmodel/a$i;

    .line 17301807
    if-eqz v3, :cond_164

    .line 17301809
    move-object v3, v1

    .line 17301810
    check-cast v3, Lcom/dragon/read/kmp/search/category/viewmodel/a$i;

    .line 17301812
    iget-boolean v4, v3, Lcom/dragon/read/kmp/search/category/viewmodel/a$i;->b:Z

    .line 17301814
    if-eqz v4, :cond_15a

    .line 17301816
    iget-object v1, v0, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301818
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301821
    move-result-object v1

    .line 17301822
    check-cast v1, Lko5/r;

    .line 17301824
    iget-object v4, v1, Lko5/r;->b:Lko5/s;

    .line 17301826
    const/4 v5, 0x0

    .line 17301827
    const/4 v6, 0x0

    .line 17301828
    iget-object v7, v3, Lcom/dragon/read/kmp/search/category/viewmodel/a$i;->a:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 17301830
    const/4 v8, 0x0

    .line 17301831
    const/4 v9, 0x0

    .line 17301832
    const/4 v10, 0x0

    .line 17301833
    const/4 v11, 0x0

    .line 17301834
    const/4 v12, 0x0

    .line 17301835
    const/4 v13, 0x0

    .line 17301836
    const/4 v14, 0x0

    .line 17301837
    const/16 v15, 0x7fb

    .line 17301839
    invoke-static/range {v4 .. v15}, Lko5/s;->b(Lko5/s;Lcom/dragon/read/kmp/search/category/a;Ljava/util/List;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lko5/f;Lko5/n;Lko5/q;Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;Lcom/bytedance/kmp/reading/model/CategoryScoreStyle;Lcom/bytedance/kmp/reading/model/CategorySecondaryInfoPosStyle;ZI)Lko5/s;

    .line 17301842
    move-result-object v1

    .line 17301843
    sget-object v3, Lcom/bytedance/kmp/reading/model/ClientReqType;->Other:Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 17301845
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->m1(ZLcom/bytedance/kmp/reading/model/ClientReqType;Lko5/s;)V

    .line 17301848
    goto/16 :goto_21e

    .line 17301850
    :cond_15a
    new-instance v2, Lcom/dragon/read/kmp/search/category/viewmodel/e;

    .line 17301852
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/search/category/viewmodel/e;-><init>(Lcom/dragon/read/kmp/search/category/viewmodel/a;)V

    .line 17301855
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->p1(Lkotlin/jvm/functions/Function1;)V

    .line 17301858
    goto/16 :goto_21e

    .line 17301860
    :cond_164
    sget-object v3, Lcom/dragon/read/kmp/search/category/viewmodel/a$h;->a:Lcom/dragon/read/kmp/search/category/viewmodel/a$h;

    .line 17301862
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301865
    move-result v3

    .line 17301866
    const-string v5, "CategoryResultVMKMP"

    .line 17301868
    if-eqz v3, :cond_17a

    .line 17301870
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17301872
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301875
    const-string v1, "\u66f4\u591a\u9009\u9879\u6e05\u7a7a\u7531\u5f39\u7a97\u5185\u90e8\u5904\u7406\uff0c\u8fd9\u91cc\u4ec5\u4fdd\u7559\u610f\u56fe\u5360\u4f4d"

    .line 17301877
    invoke-static {v5, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301880
    goto/16 :goto_21e

    .line 17301882
    :cond_17a
    sget-object v3, Lcom/dragon/read/kmp/search/category/viewmodel/a$g;->a:Lcom/dragon/read/kmp/search/category/viewmodel/a$g;

    .line 17301884
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301887
    move-result v3

    .line 17301888
    if-eqz v3, :cond_18e

    .line 17301890
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17301892
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301895
    const-string v1, "\u66f4\u591a\u9009\u9879\u5f39\u7a97\u53d6\u6d88"

    .line 17301897
    invoke-static {v5, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301900
    goto/16 :goto_21e

    .line 17301902
    :cond_18e
    instance-of v3, v1, Lcom/dragon/read/kmp/search/category/viewmodel/a$k;

    .line 17301904
    if-eqz v3, :cond_1a1

    .line 17301906
    new-instance v3, Lcom/dragon/read/kmp/search/category/viewmodel/f;

    .line 17301908
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/search/category/viewmodel/f;-><init>(Lcom/dragon/read/kmp/search/category/viewmodel/a;)V

    .line 17301911
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->p1(Lkotlin/jvm/functions/Function1;)V

    .line 17301914
    sget-object v1, Lcom/bytedance/kmp/reading/model/ClientReqType;->Other:Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 17301916
    invoke-virtual {v0, v2, v1, v4}, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->m1(ZLcom/bytedance/kmp/reading/model/ClientReqType;Lko5/s;)V

    .line 17301919
    goto/16 :goto_21e

    .line 17301921
    :cond_1a1
    instance-of v2, v1, Lcom/dragon/read/kmp/search/category/viewmodel/a$c;

    .line 17301923
    if-eqz v2, :cond_1c4

    .line 17301925
    iget-object v2, v0, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301927
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301930
    move-result-object v2

    .line 17301931
    check-cast v2, Lko5/r;

    .line 17301933
    iget-object v2, v2, Lko5/r;->b:Lko5/s;

    .line 17301935
    iget-object v2, v2, Lko5/s;->e:Lko5/n;

    .line 17301937
    iget-boolean v2, v2, Lko5/n;->g:Z

    .line 17301939
    move-object v3, v1

    .line 17301940
    check-cast v3, Lcom/dragon/read/kmp/search/category/viewmodel/a$c;

    .line 17301942
    iget-boolean v3, v3, Lcom/dragon/read/kmp/search/category/viewmodel/a$c;->a:Z

    .line 17301944
    if-ne v2, v3, :cond_1bb

    .line 17301946
    return-void

    .line 17301947
    :cond_1bb
    new-instance v2, Lcom/dragon/read/kmp/search/category/viewmodel/g;

    .line 17301949
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/search/category/viewmodel/g;-><init>(Lcom/dragon/read/kmp/search/category/viewmodel/a;)V

    .line 17301952
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->p1(Lkotlin/jvm/functions/Function1;)V

    .line 17301955
    goto :goto_21e

    .line 17301956
    :cond_1c4
    instance-of v2, v1, Lcom/dragon/read/kmp/search/category/viewmodel/a$b;

    .line 17301958
    if-eqz v2, :cond_1e7

    .line 17301960
    iget-object v2, v0, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301962
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301965
    move-result-object v2

    .line 17301966
    check-cast v2, Lko5/r;

    .line 17301968
    iget-object v2, v2, Lko5/r;->b:Lko5/s;

    .line 17301970
    iget-object v2, v2, Lko5/s;->e:Lko5/n;

    .line 17301972
    iget-boolean v2, v2, Lko5/n;->h:Z

    .line 17301974
    move-object v3, v1

    .line 17301975
    check-cast v3, Lcom/dragon/read/kmp/search/category/viewmodel/a$b;

    .line 17301977
    iget-boolean v3, v3, Lcom/dragon/read/kmp/search/category/viewmodel/a$b;->a:Z

    .line 17301979
    if-ne v2, v3, :cond_1de

    .line 17301981
    return-void

    .line 17301982
    :cond_1de
    new-instance v2, Lcom/dragon/read/kmp/search/category/viewmodel/h;

    .line 17301984
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/search/category/viewmodel/h;-><init>(Lcom/dragon/read/kmp/search/category/viewmodel/a;)V

    .line 17301987
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->p1(Lkotlin/jvm/functions/Function1;)V

    .line 17301990
    goto :goto_21e

    .line 17301991
    :cond_1e7
    instance-of v2, v1, Lcom/dragon/read/kmp/search/category/viewmodel/a$n;

    .line 17301993
    if-eqz v2, :cond_209

    .line 17301995
    iget-object v2, v0, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17301997
    move-object v3, v1

    .line 17301998
    check-cast v3, Lcom/dragon/read/kmp/search/category/viewmodel/a$n;

    .line 17302000
    iget-object v3, v3, Lcom/dragon/read/kmp/search/category/viewmodel/a$n;->a:Lmo5/a;

    .line 17302002
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17302005
    move-result v2

    .line 17302006
    if-nez v2, :cond_21e

    .line 17302008
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17302011
    move-result-object v5

    .line 17302012
    const/4 v6, 0x0

    .line 17302013
    const/4 v7, 0x0

    .line 17302014
    new-instance v8, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$dispatch$7;

    .line 17302016
    invoke-direct {v8, v0, v1, v4}, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$dispatch$7;-><init>(Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;Lcom/dragon/read/kmp/search/category/viewmodel/a;Lkotlin/coroutines/Continuation;)V

    .line 17302019
    const/4 v9, 0x3

    .line 17302020
    const/4 v10, 0x0

    .line 17302021
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17302024
    goto :goto_21e

    .line 17302025
    :cond_209
    instance-of v2, v1, Lcom/dragon/read/kmp/search/category/viewmodel/a$a;

    .line 17302027
    if-eqz v2, :cond_21f

    .line 17302029
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17302031
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302033
    check-cast v1, Lcom/dragon/read/kmp/search/category/viewmodel/a$a;

    .line 17302035
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302038
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302041
    const-string v1, "card shown stableKey=null"

    .line 17302043
    invoke-static {v5, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302046
    :cond_21e
    :goto_21e
    return-void

    .line 17302047
    :cond_21f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17302049
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302052
    throw v1
.end method

[INNER-ORIGINAL]
.method public final l1(Lcom/dragon/read/kmp/search/category/viewmodel/a;)V
    .registers 24

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    instance-of v3, v1, Lcom/dragon/read/kmp/search/category/viewmodel/a$l;

    .line 17301513
    .line 17301514
    if-eqz v3, :cond_18

    .line 17301515
    .line 17301516
    check-cast v1, Lcom/dragon/read/kmp/search/category/viewmodel/a$l;

    .line 17301517
    .line 17301518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301519
    .line 17301520
    .line 17301521
    const-wide/16 v1, 0x0

    .line 17301522
    .line 17301523
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->o1(J)V

    .line 17301524
    .line 17301525
    .line 17301526
    goto/16 :goto_21e

    .line 17301527
    .line 17301528
    :cond_18
    sget-object v3, Lcom/dragon/read/kmp/search/category/viewmodel/a$m;->a:Lcom/dragon/read/kmp/search/category/viewmodel/a$m;

    .line 17301529
    .line 17301530
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301531
    .line 17301532
    .line 17301533
    move-result v3

    .line 17301534
    const/4 v4, 0x0

    .line 17301535
    if-eqz v3, :cond_28

    .line 17301536
    .line 17301537
    sget-object v1, Lcom/bytedance/kmp/reading/model/ClientReqType;->Refresh:Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 17301538
    .line 17301539
    invoke-virtual {v0, v2, v1, v4}, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->m1(ZLcom/bytedance/kmp/reading/model/ClientReqType;Lko5/s;)V

    .line 17301540
    .line 17301541
    .line 17301542
    goto/16 :goto_21e

    .line 17301543
    .line 17301544
    :cond_28
    sget-object v3, Lcom/dragon/read/kmp/search/category/viewmodel/a$f;->a:Lcom/dragon/read/kmp/search/category/viewmodel/a$f;

    .line 17301545
    .line 17301546
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301547
    .line 17301548
    .line 17301549
    move-result v3

    .line 17301550
    if-eqz v3, :cond_38

    .line 17301551
    .line 17301552
    sget-object v1, Lcom/bytedance/kmp/reading/model/ClientReqType;->LoadMore:Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 17301553
    .line 17301554
    const/4 v2, 0x1

    .line 17301555
    invoke-virtual {v0, v2, v1, v4}, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->m1(ZLcom/bytedance/kmp/reading/model/ClientReqType;Lko5/s;)V

    .line 17301556
    .line 17301557
    .line 17301558
    goto/16 :goto_21e

    .line 17301559
    .line 17301560
    :cond_38
    instance-of v3, v1, Lcom/dragon/read/kmp/search/category/viewmodel/a$d;

    .line 17301561
    .line 17301562
    if-eqz v3, :cond_df

    .line 17301563
    .line 17301564
    iget-object v3, v0, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301565
    .line 17301566
    :cond_3e
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301567
    .line 17301568
    .line 17301569
    move-result-object v5

    .line 17301570
    move-object v6, v5

    .line 17301571
    check-cast v6, Lko5/r;

    .line 17301572
    .line 17301573
    sget-object v7, Lio5/i;->a:Lio5/i;

    .line 17301574
    .line 17301575
    iget-object v8, v6, Lko5/r;->b:Lko5/s;

    .line 17301576
    .line 17301577
    iget-object v9, v8, Lko5/s;->c:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 17301578
    .line 17301579
    iget-object v8, v8, Lko5/s;->d:Lko5/f;

    .line 17301580
    .line 17301581
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301582
    .line 17301583
    .line 17301584
    invoke-static {v9, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301585
    .line 17301586
    .line 17301587
    iget v10, v9, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->d:I

    .line 17301588
    .line 17301589
    if-nez v10, :cond_58

    .line 17301590
    .line 17301591
    goto :goto_68

    .line 17301592
    :cond_58
    iget-object v11, v9, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->g:Ljava/util/Map;

    .line 17301593
    .line 17301594
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object v10

    .line 17301598
    new-instance v12, Lko5/a;

    .line 17301599
    .line 17301600
    iget-object v9, v9, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->a:Ljava/util/List;

    .line 17301601
    .line 17301602
    invoke-direct {v12, v9, v8}, Lko5/a;-><init>(Ljava/util/List;Lko5/f;)V

    .line 17301603
    .line 17301604
    .line 17301605
    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301606
    .line 17301607
    .line 17301608
    :goto_68
    iget-object v8, v6, Lko5/r;->b:Lko5/s;

    .line 17301609
    .line 17301610
    iget-object v9, v8, Lko5/s;->c:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 17301611
    .line 17301612
    move-object v8, v1

    .line 17301613
    check-cast v8, Lcom/dragon/read/kmp/search/category/viewmodel/a$d;

    .line 17301614
    .line 17301615
    iget v12, v8, Lcom/dragon/read/kmp/search/category/viewmodel/a$d;->a:I

    .line 17301616
    .line 17301617
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301618
    .line 17301619
    .line 17301620
    invoke-virtual {v9}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->j()Lvs5/c;

    .line 17301621
    .line 17301622
    .line 17301623
    move-result-object v8

    .line 17301624
    invoke-static {v12, v8}, Lio5/i;->h(ILvs5/c;)Lvs5/c;

    .line 17301625
    .line 17301626
    .line 17301627
    move-result-object v8

    .line 17301628
    iget-object v10, v9, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->a:Ljava/util/List;

    .line 17301629
    .line 17301630
    invoke-static {v7, v10, v8}, Lio5/i;->g(Lio5/i;Ljava/util/List;Lvs5/c;)Ljava/util/List;

    .line 17301631
    .line 17301632
    .line 17301633
    move-result-object v10

    .line 17301634
    const/4 v11, 0x0

    .line 17301635
    iget v13, v9, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->d:I

    .line 17301636
    .line 17301637
    const/4 v14, 0x0

    .line 17301638
    const/4 v15, 0x0

    .line 17301639
    const/16 v16, 0x0

    .line 17301640
    .line 17301641
    const/16 v17, 0xf2

    .line 17301642
    .line 17301643
    invoke-static/range {v9 .. v17}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->b(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Ljava/util/List;Ljava/lang/String;IILcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;ZLjava/util/Map;I)Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-object v8

    .line 17301647
    invoke-static {v8}, Lio5/i;->d(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;)Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-object v8

    .line 17301651
    const/16 v21, 0x0

    .line 17301652
    .line 17301653
    iget-object v9, v6, Lko5/r;->b:Lko5/s;

    .line 17301654
    .line 17301655
    const/4 v10, 0x0

    .line 17301656
    const/4 v13, 0x0

    .line 17301657
    const/4 v15, 0x0

    .line 17301658
    const/16 v17, 0x0

    .line 17301659
    .line 17301660
    const/16 v18, 0x0

    .line 17301661
    .line 17301662
    const/16 v19, 0x0

    .line 17301663
    .line 17301664
    const/16 v20, 0x7fb

    .line 17301665
    .line 17301666
    move-object v12, v8

    .line 17301667
    invoke-static/range {v9 .. v20}, Lko5/s;->b(Lko5/s;Lcom/dragon/read/kmp/search/category/a;Ljava/util/List;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lko5/f;Lko5/n;Lko5/q;Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;Lcom/bytedance/kmp/reading/model/CategoryScoreStyle;Lcom/bytedance/kmp/reading/model/CategorySecondaryInfoPosStyle;ZI)Lko5/s;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object v18

    .line 17301671
    iget v9, v8, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->c:I

    .line 17301672
    .line 17301673
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301674
    .line 17301675
    .line 17301676
    invoke-virtual {v8}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->j()Lvs5/c;

    .line 17301677
    .line 17301678
    .line 17301679
    move-result-object v10

    .line 17301680
    invoke-static {v9, v10}, Lio5/i;->h(ILvs5/c;)Lvs5/c;

    .line 17301681
    .line 17301682
    .line 17301683
    move-result-object v9

    .line 17301684
    iget-object v10, v8, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->a:Ljava/util/List;

    .line 17301685
    .line 17301686
    invoke-static {v7, v10, v9}, Lio5/i;->g(Lio5/i;Ljava/util/List;Lvs5/c;)Ljava/util/List;

    .line 17301687
    .line 17301688
    .line 17301689
    move-result-object v10

    .line 17301690
    const/4 v12, 0x0

    .line 17301691
    const/4 v13, 0x0

    .line 17301692
    const/4 v15, 0x0

    .line 17301693
    const/16 v17, 0xfe

    .line 17301694
    .line 17301695
    move-object v9, v8

    .line 17301696
    invoke-static/range {v9 .. v17}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->b(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Ljava/util/List;Ljava/lang/String;IILcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;ZLjava/util/Map;I)Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 17301697
    .line 17301698
    .line 17301699
    move-result-object v9

    .line 17301700
    const/4 v10, 0x0

    .line 17301701
    const/4 v11, 0x0

    .line 17301702
    const/4 v12, 0x0

    .line 17301703
    const/4 v14, 0x0

    .line 17301704
    const/16 v16, 0x1f9

    .line 17301705
    .line 17301706
    move-object/from16 v7, v21

    .line 17301707
    .line 17301708
    move-object/from16 v8, v18

    .line 17301709
    .line 17301710
    invoke-static/range {v6 .. v16}, Lko5/r;->a(Lko5/r;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lko5/s;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lko5/e;ZLjava/lang/String;ZZZI)Lko5/r;

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-object v6

    .line 17301714
    invoke-interface {v3, v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301715
    .line 17301716
    .line 17301717
    move-result v5

    .line 17301718
    if-eqz v5, :cond_3e

    .line 17301719
    .line 17301720
    sget-object v1, Lcom/bytedance/kmp/reading/model/ClientReqType;->Other:Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 17301721
    .line 17301722
    invoke-virtual {v0, v2, v1, v4}, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->m1(ZLcom/bytedance/kmp/reading/model/ClientReqType;Lko5/s;)V

    .line 17301723
    .line 17301724
    .line 17301725
    goto/16 :goto_21e

    .line 17301726
    .line 17301727
    :cond_df
    instance-of v3, v1, Lcom/dragon/read/kmp/search/category/viewmodel/a$e;

    .line 17301728
    .line 17301729
    if-eqz v3, :cond_116

    .line 17301730
    .line 17301731
    move-object v3, v1

    .line 17301732
    check-cast v3, Lcom/dragon/read/kmp/search/category/viewmodel/a$e;

    .line 17301733
    .line 17301734
    iget-boolean v4, v3, Lcom/dragon/read/kmp/search/category/viewmodel/a$e;->b:Z

    .line 17301735
    .line 17301736
    if-eqz v4, :cond_10c

    .line 17301737
    .line 17301738
    iget-object v1, v0, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301739
    .line 17301740
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301741
    .line 17301742
    .line 17301743
    move-result-object v1

    .line 17301744
    check-cast v1, Lko5/r;

    .line 17301745
    .line 17301746
    iget-object v4, v1, Lko5/r;->b:Lko5/s;

    .line 17301747
    .line 17301748
    const/4 v5, 0x0

    .line 17301749
    const/4 v6, 0x0

    .line 17301750
    iget-object v7, v3, Lcom/dragon/read/kmp/search/category/viewmodel/a$e;->a:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 17301751
    .line 17301752
    const/4 v8, 0x0

    .line 17301753
    const/4 v9, 0x0

    .line 17301754
    const/4 v10, 0x0

    .line 17301755
    const/4 v11, 0x0

    .line 17301756
    const/4 v12, 0x0

    .line 17301757
    const/4 v13, 0x0

    .line 17301758
    const/4 v14, 0x0

    .line 17301759
    const/16 v15, 0x7fb

    .line 17301760
    .line 17301761
    invoke-static/range {v4 .. v15}, Lko5/s;->b(Lko5/s;Lcom/dragon/read/kmp/search/category/a;Ljava/util/List;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lko5/f;Lko5/n;Lko5/q;Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;Lcom/bytedance/kmp/reading/model/CategoryScoreStyle;Lcom/bytedance/kmp/reading/model/CategorySecondaryInfoPosStyle;ZI)Lko5/s;

    .line 17301762
    .line 17301763
    .line 17301764
    move-result-object v1

    .line 17301765
    sget-object v3, Lcom/bytedance/kmp/reading/model/ClientReqType;->Other:Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 17301766
    .line 17301767
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->m1(ZLcom/bytedance/kmp/reading/model/ClientReqType;Lko5/s;)V

    .line 17301768
    .line 17301769
    .line 17301770
    goto/16 :goto_21e

    .line 17301771
    .line 17301772
    :cond_10c
    new-instance v2, Lcom/dragon/read/kmp/search/category/viewmodel/d;

    .line 17301773
    .line 17301774
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/search/category/viewmodel/d;-><init>(Lcom/dragon/read/kmp/search/category/viewmodel/a;)V

    .line 17301775
    .line 17301776
    .line 17301777
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->p1(Lkotlin/jvm/functions/Function1;)V

    .line 17301778
    .line 17301779
    .line 17301780
    goto/16 :goto_21e

    .line 17301781
    .line 17301782
    :cond_116
    sget-object v3, Lcom/dragon/read/kmp/search/category/viewmodel/a$j;->a:Lcom/dragon/read/kmp/search/category/viewmodel/a$j;

    .line 17301783
    .line 17301784
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301785
    .line 17301786
    .line 17301787
    move-result v3

    .line 17301788
    if-eqz v3, :cond_12d

    .line 17301789
    .line 17301790
    iget-object v1, v0, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17301791
    .line 17301792
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17301793
    .line 17301794
    .line 17301795
    move-result-wide v2

    .line 17301796
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301797
    .line 17301798
    .line 17301799
    move-result-object v2

    .line 17301800
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17301801
    .line 17301802
    .line 17301803
    goto/16 :goto_21e

    .line 17301804
    .line 17301805
    :cond_12d
    instance-of v3, v1, Lcom/dragon/read/kmp/search/category/viewmodel/a$i;

    .line 17301806
    .line 17301807
    if-eqz v3, :cond_164

    .line 17301808
    .line 17301809
    move-object v3, v1

    .line 17301810
    check-cast v3, Lcom/dragon/read/kmp/search/category/viewmodel/a$i;

    .line 17301811
    .line 17301812
    iget-boolean v4, v3, Lcom/dragon/read/kmp/search/category/viewmodel/a$i;->b:Z

    .line 17301813
    .line 17301814
    if-eqz v4, :cond_15a

    .line 17301815
    .line 17301816
    iget-object v1, v0, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301817
    .line 17301818
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v1

    .line 17301822
    check-cast v1, Lko5/r;

    .line 17301823
    .line 17301824
    iget-object v4, v1, Lko5/r;->b:Lko5/s;

    .line 17301825
    .line 17301826
    const/4 v5, 0x0

    .line 17301827
    const/4 v6, 0x0

    .line 17301828
    iget-object v7, v3, Lcom/dragon/read/kmp/search/category/viewmodel/a$i;->a:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 17301829
    .line 17301830
    const/4 v8, 0x0

    .line 17301831
    const/4 v9, 0x0

    .line 17301832
    const/4 v10, 0x0

    .line 17301833
    const/4 v11, 0x0

    .line 17301834
    const/4 v12, 0x0

    .line 17301835
    const/4 v13, 0x0

    .line 17301836
    const/4 v14, 0x0

    .line 17301837
    const/16 v15, 0x7fb

    .line 17301838
    .line 17301839
    invoke-static/range {v4 .. v15}, Lko5/s;->b(Lko5/s;Lcom/dragon/read/kmp/search/category/a;Ljava/util/List;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lko5/f;Lko5/n;Lko5/q;Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;Lcom/bytedance/kmp/reading/model/CategoryScoreStyle;Lcom/bytedance/kmp/reading/model/CategorySecondaryInfoPosStyle;ZI)Lko5/s;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object v1

    .line 17301843
    sget-object v3, Lcom/bytedance/kmp/reading/model/ClientReqType;->Other:Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 17301844
    .line 17301845
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->m1(ZLcom/bytedance/kmp/reading/model/ClientReqType;Lko5/s;)V

    .line 17301846
    .line 17301847
    .line 17301848
    goto/16 :goto_21e

    .line 17301849
    .line 17301850
    :cond_15a
    new-instance v2, Lcom/dragon/read/kmp/search/category/viewmodel/e;

    .line 17301851
    .line 17301852
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/search/category/viewmodel/e;-><init>(Lcom/dragon/read/kmp/search/category/viewmodel/a;)V

    .line 17301853
    .line 17301854
    .line 17301855
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->p1(Lkotlin/jvm/functions/Function1;)V

    .line 17301856
    .line 17301857
    .line 17301858
    goto/16 :goto_21e

    .line 17301859
    .line 17301860
    :cond_164
    sget-object v3, Lcom/dragon/read/kmp/search/category/viewmodel/a$h;->a:Lcom/dragon/read/kmp/search/category/viewmodel/a$h;

    .line 17301861
    .line 17301862
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301863
    .line 17301864
    .line 17301865
    move-result v3

    .line 17301866
    const-string v5, "CategoryResultVMKMP"

    .line 17301867
    .line 17301868
    if-eqz v3, :cond_17a

    .line 17301869
    .line 17301870
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17301871
    .line 17301872
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301873
    .line 17301874
    .line 17301875
    const-string v1, "\u66f4\u591a\u9009\u9879\u6e05\u7a7a\u7531\u5f39\u7a97\u5185\u90e8\u5904\u7406\uff0c\u8fd9\u91cc\u4ec5\u4fdd\u7559\u610f\u56fe\u5360\u4f4d"

    .line 17301876
    .line 17301877
    invoke-static {v5, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301878
    .line 17301879
    .line 17301880
    goto/16 :goto_21e

    .line 17301881
    .line 17301882
    :cond_17a
    sget-object v3, Lcom/dragon/read/kmp/search/category/viewmodel/a$g;->a:Lcom/dragon/read/kmp/search/category/viewmodel/a$g;

    .line 17301883
    .line 17301884
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301885
    .line 17301886
    .line 17301887
    move-result v3

    .line 17301888
    if-eqz v3, :cond_18e

    .line 17301889
    .line 17301890
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17301891
    .line 17301892
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301893
    .line 17301894
    .line 17301895
    const-string v1, "\u66f4\u591a\u9009\u9879\u5f39\u7a97\u53d6\u6d88"

    .line 17301896
    .line 17301897
    invoke-static {v5, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301898
    .line 17301899
    .line 17301900
    goto/16 :goto_21e

    .line 17301901
    .line 17301902
    :cond_18e
    instance-of v3, v1, Lcom/dragon/read/kmp/search/category/viewmodel/a$k;

    .line 17301903
    .line 17301904
    if-eqz v3, :cond_1a1

    .line 17301905
    .line 17301906
    new-instance v3, Lcom/dragon/read/kmp/search/category/viewmodel/f;

    .line 17301907
    .line 17301908
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/search/category/viewmodel/f;-><init>(Lcom/dragon/read/kmp/search/category/viewmodel/a;)V

    .line 17301909
    .line 17301910
    .line 17301911
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->p1(Lkotlin/jvm/functions/Function1;)V

    .line 17301912
    .line 17301913
    .line 17301914
    sget-object v1, Lcom/bytedance/kmp/reading/model/ClientReqType;->Other:Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 17301915
    .line 17301916
    invoke-virtual {v0, v2, v1, v4}, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->m1(ZLcom/bytedance/kmp/reading/model/ClientReqType;Lko5/s;)V

    .line 17301917
    .line 17301918
    .line 17301919
    goto/16 :goto_21e

    .line 17301920
    .line 17301921
    :cond_1a1
    instance-of v2, v1, Lcom/dragon/read/kmp/search/category/viewmodel/a$c;

    .line 17301922
    .line 17301923
    if-eqz v2, :cond_1c4

    .line 17301924
    .line 17301925
    iget-object v2, v0, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301926
    .line 17301927
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301928
    .line 17301929
    .line 17301930
    move-result-object v2

    .line 17301931
    check-cast v2, Lko5/r;

    .line 17301932
    .line 17301933
    iget-object v2, v2, Lko5/r;->b:Lko5/s;

    .line 17301934
    .line 17301935
    iget-object v2, v2, Lko5/s;->e:Lko5/n;

    .line 17301936
    .line 17301937
    iget-boolean v2, v2, Lko5/n;->g:Z

    .line 17301938
    .line 17301939
    move-object v3, v1

    .line 17301940
    check-cast v3, Lcom/dragon/read/kmp/search/category/viewmodel/a$c;

    .line 17301941
    .line 17301942
    iget-boolean v3, v3, Lcom/dragon/read/kmp/search/category/viewmodel/a$c;->a:Z

    .line 17301943
    .line 17301944
    if-ne v2, v3, :cond_1bb

    .line 17301945
    .line 17301946
    return-void

    .line 17301947
    :cond_1bb
    new-instance v2, Lcom/dragon/read/kmp/search/category/viewmodel/g;

    .line 17301948
    .line 17301949
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/search/category/viewmodel/g;-><init>(Lcom/dragon/read/kmp/search/category/viewmodel/a;)V

    .line 17301950
    .line 17301951
    .line 17301952
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->p1(Lkotlin/jvm/functions/Function1;)V

    .line 17301953
    .line 17301954
    .line 17301955
    goto :goto_21e

    .line 17301956
    :cond_1c4
    instance-of v2, v1, Lcom/dragon/read/kmp/search/category/viewmodel/a$b;

    .line 17301957
    .line 17301958
    if-eqz v2, :cond_1e7

    .line 17301959
    .line 17301960
    iget-object v2, v0, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301961
    .line 17301962
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301963
    .line 17301964
    .line 17301965
    move-result-object v2

    .line 17301966
    check-cast v2, Lko5/r;

    .line 17301967
    .line 17301968
    iget-object v2, v2, Lko5/r;->b:Lko5/s;

    .line 17301969
    .line 17301970
    iget-object v2, v2, Lko5/s;->e:Lko5/n;

    .line 17301971
    .line 17301972
    iget-boolean v2, v2, Lko5/n;->h:Z

    .line 17301973
    .line 17301974
    move-object v3, v1

    .line 17301975
    check-cast v3, Lcom/dragon/read/kmp/search/category/viewmodel/a$b;

    .line 17301976
    .line 17301977
    iget-boolean v3, v3, Lcom/dragon/read/kmp/search/category/viewmodel/a$b;->a:Z

    .line 17301978
    .line 17301979
    if-ne v2, v3, :cond_1de

    .line 17301980
    .line 17301981
    return-void

    .line 17301982
    :cond_1de
    new-instance v2, Lcom/dragon/read/kmp/search/category/viewmodel/h;

    .line 17301983
    .line 17301984
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/search/category/viewmodel/h;-><init>(Lcom/dragon/read/kmp/search/category/viewmodel/a;)V

    .line 17301985
    .line 17301986
    .line 17301987
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->p1(Lkotlin/jvm/functions/Function1;)V

    .line 17301988
    .line 17301989
    .line 17301990
    goto :goto_21e

    .line 17301991
    :cond_1e7
    instance-of v2, v1, Lcom/dragon/read/kmp/search/category/viewmodel/a$n;

    .line 17301992
    .line 17301993
    if-eqz v2, :cond_209

    .line 17301994
    .line 17301995
    iget-object v2, v0, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17301996
    .line 17301997
    move-object v3, v1

    .line 17301998
    check-cast v3, Lcom/dragon/read/kmp/search/category/viewmodel/a$n;

    .line 17301999
    .line 17302000
    iget-object v3, v3, Lcom/dragon/read/kmp/search/category/viewmodel/a$n;->a:Lmo5/a;

    .line 17302001
    .line 17302002
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 17302003
    .line 17302004
    .line 17302005
    move-result v2

    .line 17302006
    if-nez v2, :cond_21e

    .line 17302007
    .line 17302008
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17302009
    .line 17302010
    .line 17302011
    move-result-object v5

    .line 17302012
    const/4 v6, 0x0

    .line 17302013
    const/4 v7, 0x0

    .line 17302014
    new-instance v8, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$dispatch$7;

    .line 17302015
    .line 17302016
    invoke-direct {v8, v0, v1, v4}, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$dispatch$7;-><init>(Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;Lcom/dragon/read/kmp/search/category/viewmodel/a;Lkotlin/coroutines/Continuation;)V

    .line 17302017
    .line 17302018
    .line 17302019
    const/4 v9, 0x3

    .line 17302020
    const/4 v10, 0x0

    .line 17302021
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17302022
    .line 17302023
    .line 17302024
    goto :goto_21e

    .line 17302025
    :cond_209
    instance-of v2, v1, Lcom/dragon/read/kmp/search/category/viewmodel/a$a;

    .line 17302026
    .line 17302027
    if-eqz v2, :cond_21f

    .line 17302028
    .line 17302029
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17302030
    .line 17302031
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302032
    .line 17302033
    check-cast v1, Lcom/dragon/read/kmp/search/category/viewmodel/a$a;

    .line 17302034
    .line 17302035
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302036
    .line 17302037
    .line 17302038
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302039
    .line 17302040
    .line 17302041
    const-string v1, "card shown stableKey=null"

    .line 17302042
    .line 17302043
    invoke-static {v5, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302044
    .line 17302045
    .line 17302046
    :cond_21e
    :goto_21e
    return-void

    .line 17302047
    :cond_21f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17302048
    .line 17302049
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302050
    .line 17302051
    .line 17302052
    throw v1
.end method


.method public final m1(ZLcom/bytedance/kmp/reading/model/ClientReqType;Lko5/s;)V
[MOD-CHANGED]
.method public final m1(ZLcom/bytedance/kmp/reading/model/ClientReqType;Lko5/s;)V
    .registers 25

    .prologue
    .line 50790400
    move-object/from16 v8, p0

    .line 50790402
    move/from16 v3, p1

    .line 50790404
    iget-object v0, v8, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50790406
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50790409
    move-result-object v0

    .line 50790410
    check-cast v0, Lko5/r;

    .line 50790412
    if-nez p3, :cond_12

    .line 50790414
    iget-object v1, v0, Lko5/r;->b:Lko5/s;

    .line 50790416
    move-object v9, v1

    .line 50790417
    goto :goto_14

    .line 50790418
    :cond_12
    move-object/from16 v9, p3

    .line 50790420
    :goto_14
    iget-boolean v2, v9, Lko5/s;->k:Z

    .line 50790422
    if-eqz v3, :cond_3e

    .line 50790424
    iget-object v1, v9, Lko5/s;->f:Lko5/q;

    .line 50790426
    iget-boolean v1, v1, Lko5/q;->b:Z

    .line 50790428
    const-string v4, "CategoryResultVMKMP"

    .line 50790430
    if-nez v1, :cond_2b

    .line 50790432
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 50790434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790437
    const-string v0, "loadMore ignored: no more data"

    .line 50790439
    invoke-static {v4, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790442
    return-void

    .line 50790443
    :cond_2b
    iget-boolean v1, v0, Lko5/r;->h:Z

    .line 50790445
    if-nez v1, :cond_33

    .line 50790447
    iget-boolean v0, v0, Lko5/r;->g:Z

    .line 50790449
    if-eqz v0, :cond_3e

    .line 50790451
    :cond_33
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 50790453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790456
    const-string v0, "loadMore ignored: request is in progress"

    .line 50790458
    invoke-static {v4, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790461
    return-void

    .line 50790462
    :cond_3e
    iget-object v0, v8, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->d:Lkotlinx/coroutines/Job;

    .line 50790464
    const/4 v1, 0x1

    .line 50790465
    const/4 v4, 0x0

    .line 50790466
    if-eqz v0, :cond_47

    .line 50790468
    invoke-static {v0, v4, v1, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 50790471
    :cond_47
    const-string v0, ""

    .line 50790473
    if-eqz v2, :cond_59

    .line 50790475
    iget-object v5, v8, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->a:Lcom/dragon/read/kmp/search/category/a;

    .line 50790477
    iget-object v5, v5, Lcom/dragon/read/kmp/search/category/a;->e:Ljava/lang/String;

    .line 50790479
    if-eqz v5, :cond_9b

    .line 50790481
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790484
    move-result v6

    .line 50790485
    xor-int/2addr v6, v1

    .line 50790486
    if-eqz v6, :cond_9b

    .line 50790488
    goto :goto_9a

    .line 50790489
    :cond_59
    iget-object v5, v9, Lko5/s;->c:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 50790491
    iget v6, v5, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->d:I

    .line 50790493
    iget v7, v5, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->c:I

    .line 50790495
    if-eq v6, v7, :cond_8f

    .line 50790497
    iget-object v5, v5, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->g:Ljava/util/Map;

    .line 50790499
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790502
    move-result-object v6

    .line 50790503
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790506
    move-result-object v5

    .line 50790507
    check-cast v5, Lko5/a;

    .line 50790509
    if-nez v5, :cond_71

    .line 50790511
    move-object v4, v0

    .line 50790512
    goto :goto_9b

    .line 50790513
    :cond_71
    new-instance v6, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 50790515
    iget-object v11, v5, Lko5/a;->a:Ljava/util/List;

    .line 50790517
    const/4 v12, 0x0

    .line 50790518
    const/4 v13, 0x0

    .line 50790519
    const/4 v14, 0x0

    .line 50790520
    const/4 v15, 0x0

    .line 50790521
    const/16 v16, 0x0

    .line 50790523
    const/16 v17, 0x0

    .line 50790525
    const/16 v18, 0xfe

    .line 50790527
    move-object v10, v6

    .line 50790528
    invoke-direct/range {v10 .. v18}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;-><init>(Ljava/util/List;Ljava/lang/String;IILcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;ZLjava/lang/String;I)V

    .line 50790531
    invoke-virtual {v6}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->h()Ljava/lang/String;

    .line 50790534
    move-result-object v5

    .line 50790535
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790538
    move-result v6

    .line 50790539
    xor-int/2addr v6, v1

    .line 50790540
    if-eqz v6, :cond_9b

    .line 50790542
    goto :goto_9a

    .line 50790543
    :cond_8f
    invoke-virtual {v5}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->h()Ljava/lang/String;

    .line 50790546
    move-result-object v5

    .line 50790547
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790550
    move-result v6

    .line 50790551
    xor-int/2addr v6, v1

    .line 50790552
    if-eqz v6, :cond_9b

    .line 50790554
    :goto_9a
    move-object v4, v5

    .line 50790555
    :cond_9b
    :goto_9b
    if-eqz v2, :cond_a3

    .line 50790557
    iget-object v0, v8, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->a:Lcom/dragon/read/kmp/search/category/a;

    .line 50790559
    iget-object v0, v0, Lcom/dragon/read/kmp/search/category/a;->c:Ljava/lang/String;

    .line 50790561
    :goto_a1
    move-object v6, v0

    .line 50790562
    goto :goto_d6

    .line 50790563
    :cond_a3
    iget-object v5, v9, Lko5/s;->c:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 50790565
    iget v6, v5, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->d:I

    .line 50790567
    iget v7, v5, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->c:I

    .line 50790569
    if-eq v6, v7, :cond_d1

    .line 50790571
    iget-object v5, v5, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->g:Ljava/util/Map;

    .line 50790573
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790576
    move-result-object v6

    .line 50790577
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790580
    move-result-object v5

    .line 50790581
    check-cast v5, Lko5/a;

    .line 50790583
    if-nez v5, :cond_ba

    .line 50790585
    goto :goto_a1

    .line 50790586
    :cond_ba
    new-instance v0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 50790588
    iget-object v11, v5, Lko5/a;->a:Ljava/util/List;

    .line 50790590
    const/4 v12, 0x0

    .line 50790591
    const/4 v13, 0x0

    .line 50790592
    const/4 v14, 0x0

    .line 50790593
    const/4 v15, 0x0

    .line 50790594
    const/16 v16, 0x0

    .line 50790596
    const/16 v17, 0x0

    .line 50790598
    const/16 v18, 0xfe

    .line 50790600
    move-object v10, v0

    .line 50790601
    invoke-direct/range {v10 .. v18}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;-><init>(Ljava/util/List;Ljava/lang/String;IILcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;ZLjava/lang/String;I)V

    .line 50790604
    invoke-virtual {v0}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->i()Ljava/lang/String;

    .line 50790607
    move-result-object v0

    .line 50790608
    goto :goto_a1

    .line 50790609
    :cond_d1
    invoke-virtual {v5}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->i()Ljava/lang/String;

    .line 50790612
    move-result-object v0

    .line 50790613
    goto :goto_a1

    .line 50790614
    :goto_d6
    iget-object v0, v9, Lko5/s;->f:Lko5/q;

    .line 50790616
    iget-wide v10, v0, Lko5/q;->d:J

    .line 50790618
    invoke-static {v9, v4, v10, v11}, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->j1(Lko5/s;Ljava/lang/String;J)Lcom/dragon/read/kmp/search/category/a;

    .line 50790621
    move-result-object v10

    .line 50790622
    if-nez v3, :cond_e8

    .line 50790624
    if-eqz v2, :cond_e3

    .line 50790626
    goto :goto_e8

    .line 50790627
    :cond_e3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790630
    move-result-object v0

    .line 50790631
    goto :goto_ea

    .line 50790632
    :cond_e8
    :goto_e8
    iget-object v0, v9, Lko5/s;->b:Ljava/util/List;

    .line 50790634
    :goto_ea
    move-object v11, v0

    .line 50790635
    const/4 v12, 0x0

    .line 50790636
    const/4 v13, 0x0

    .line 50790637
    const/4 v14, 0x0

    .line 50790638
    const/4 v15, 0x0

    .line 50790639
    const/16 v16, 0x0

    .line 50790641
    const/16 v17, 0x0

    .line 50790643
    const/16 v18, 0x0

    .line 50790645
    const/16 v19, 0x0

    .line 50790647
    const/16 v20, 0x7fc

    .line 50790649
    invoke-static/range {v9 .. v20}, Lko5/s;->b(Lko5/s;Lcom/dragon/read/kmp/search/category/a;Ljava/util/List;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lko5/f;Lko5/n;Lko5/q;Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;Lcom/bytedance/kmp/reading/model/CategoryScoreStyle;Lcom/bytedance/kmp/reading/model/CategorySecondaryInfoPosStyle;ZI)Lko5/s;

    .line 50790652
    move-result-object v0

    .line 50790653
    iget-object v5, v8, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50790655
    :cond_ff
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50790658
    move-result-object v7

    .line 50790659
    move-object v9, v7

    .line 50790660
    check-cast v9, Lko5/r;

    .line 50790662
    if-eqz v3, :cond_10b

    .line 50790664
    iget-object v10, v9, Lko5/r;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50790666
    goto :goto_112

    .line 50790667
    :cond_10b
    if-eqz v2, :cond_110

    .line 50790669
    sget-object v10, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50790671
    goto :goto_112

    .line 50790672
    :cond_110
    sget-object v10, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50790674
    :goto_112
    const/4 v12, 0x0

    .line 50790675
    iget-object v11, v9, Lko5/r;->d:Lko5/e;

    .line 50790677
    invoke-static {v0, v6, v11, v3}, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->k1(Lko5/s;Ljava/lang/String;Lko5/e;Z)Lko5/e;

    .line 50790680
    move-result-object v13

    .line 50790681
    const/4 v14, 0x0

    .line 50790682
    const/4 v15, 0x0

    .line 50790683
    if-nez v2, :cond_122

    .line 50790685
    if-nez v3, :cond_122

    .line 50790687
    const/16 v16, 0x1

    .line 50790689
    goto :goto_125

    .line 50790690
    :cond_122
    const/4 v11, 0x0

    .line 50790691
    const/16 v16, 0x0

    .line 50790693
    :goto_125
    const/16 v18, 0x0

    .line 50790695
    const/16 v19, 0x14

    .line 50790697
    move-object v11, v0

    .line 50790698
    move/from16 v17, p1

    .line 50790700
    invoke-static/range {v9 .. v19}, Lko5/r;->a(Lko5/r;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lko5/s;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lko5/e;ZLjava/lang/String;ZZZI)Lko5/r;

    .line 50790703
    move-result-object v9

    .line 50790704
    invoke-interface {v5, v7, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790707
    move-result v7

    .line 50790708
    if-eqz v7, :cond_ff

    .line 50790710
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 50790713
    move-result-object v9

    .line 50790714
    const/4 v10, 0x0

    .line 50790715
    const/4 v11, 0x0

    .line 50790716
    new-instance v12, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestData$2;

    .line 50790718
    const/4 v7, 0x0

    .line 50790719
    move-object v0, v12

    .line 50790720
    move-object/from16 v1, p0

    .line 50790722
    move/from16 v3, p1

    .line 50790724
    move-object/from16 v5, p2

    .line 50790726
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestData$2;-><init>(Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;ZZLjava/lang/String;Lcom/bytedance/kmp/reading/model/ClientReqType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 50790729
    const/4 v13, 0x3

    .line 50790730
    const/4 v14, 0x0

    .line 50790731
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50790734
    move-result-object v0

    .line 50790735
    iput-object v0, v8, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->d:Lkotlinx/coroutines/Job;

    .line 50790737
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1(ZLcom/bytedance/kmp/reading/model/ClientReqType;Lko5/s;)V
    .registers 25

    .prologue
    .line 50790400
    move-object/from16 v8, p0

    .line 50790401
    .line 50790402
    move/from16 v3, p1

    .line 50790403
    .line 50790404
    iget-object v0, v8, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50790405
    .line 50790406
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50790407
    .line 50790408
    .line 50790409
    move-result-object v0

    .line 50790410
    check-cast v0, Lko5/r;

    .line 50790411
    .line 50790412
    if-nez p3, :cond_12

    .line 50790413
    .line 50790414
    iget-object v1, v0, Lko5/r;->b:Lko5/s;

    .line 50790415
    .line 50790416
    move-object v9, v1

    .line 50790417
    goto :goto_14

    .line 50790418
    :cond_12
    move-object/from16 v9, p3

    .line 50790419
    .line 50790420
    :goto_14
    iget-boolean v2, v9, Lko5/s;->k:Z

    .line 50790421
    .line 50790422
    if-eqz v3, :cond_3e

    .line 50790423
    .line 50790424
    iget-object v1, v9, Lko5/s;->f:Lko5/q;

    .line 50790425
    .line 50790426
    iget-boolean v1, v1, Lko5/q;->b:Z

    .line 50790427
    .line 50790428
    const-string v4, "CategoryResultVMKMP"

    .line 50790429
    .line 50790430
    if-nez v1, :cond_2b

    .line 50790431
    .line 50790432
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 50790433
    .line 50790434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790435
    .line 50790436
    .line 50790437
    const-string v0, "loadMore ignored: no more data"

    .line 50790438
    .line 50790439
    invoke-static {v4, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790440
    .line 50790441
    .line 50790442
    return-void

    .line 50790443
    :cond_2b
    iget-boolean v1, v0, Lko5/r;->h:Z

    .line 50790444
    .line 50790445
    if-nez v1, :cond_33

    .line 50790446
    .line 50790447
    iget-boolean v0, v0, Lko5/r;->g:Z

    .line 50790448
    .line 50790449
    if-eqz v0, :cond_3e

    .line 50790450
    .line 50790451
    :cond_33
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 50790452
    .line 50790453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790454
    .line 50790455
    .line 50790456
    const-string v0, "loadMore ignored: request is in progress"

    .line 50790457
    .line 50790458
    invoke-static {v4, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790459
    .line 50790460
    .line 50790461
    return-void

    .line 50790462
    :cond_3e
    iget-object v0, v8, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->d:Lkotlinx/coroutines/Job;

    .line 50790463
    .line 50790464
    const/4 v1, 0x1

    .line 50790465
    const/4 v4, 0x0

    .line 50790466
    if-eqz v0, :cond_47

    .line 50790467
    .line 50790468
    invoke-static {v0, v4, v1, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 50790469
    .line 50790470
    .line 50790471
    :cond_47
    const-string v0, ""

    .line 50790472
    .line 50790473
    if-eqz v2, :cond_59

    .line 50790474
    .line 50790475
    iget-object v5, v8, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->a:Lcom/dragon/read/kmp/search/category/a;

    .line 50790476
    .line 50790477
    iget-object v5, v5, Lcom/dragon/read/kmp/search/category/a;->e:Ljava/lang/String;

    .line 50790478
    .line 50790479
    if-eqz v5, :cond_9b

    .line 50790480
    .line 50790481
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790482
    .line 50790483
    .line 50790484
    move-result v6

    .line 50790485
    xor-int/2addr v6, v1

    .line 50790486
    if-eqz v6, :cond_9b

    .line 50790487
    .line 50790488
    goto :goto_9a

    .line 50790489
    :cond_59
    iget-object v5, v9, Lko5/s;->c:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 50790490
    .line 50790491
    iget v6, v5, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->d:I

    .line 50790492
    .line 50790493
    iget v7, v5, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->c:I

    .line 50790494
    .line 50790495
    if-eq v6, v7, :cond_8f

    .line 50790496
    .line 50790497
    iget-object v5, v5, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->g:Ljava/util/Map;

    .line 50790498
    .line 50790499
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v6

    .line 50790503
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v5

    .line 50790507
    check-cast v5, Lko5/a;

    .line 50790508
    .line 50790509
    if-nez v5, :cond_71

    .line 50790510
    .line 50790511
    move-object v4, v0

    .line 50790512
    goto :goto_9b

    .line 50790513
    :cond_71
    new-instance v6, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 50790514
    .line 50790515
    iget-object v11, v5, Lko5/a;->a:Ljava/util/List;

    .line 50790516
    .line 50790517
    const/4 v12, 0x0

    .line 50790518
    const/4 v13, 0x0

    .line 50790519
    const/4 v14, 0x0

    .line 50790520
    const/4 v15, 0x0

    .line 50790521
    const/16 v16, 0x0

    .line 50790522
    .line 50790523
    const/16 v17, 0x0

    .line 50790524
    .line 50790525
    const/16 v18, 0xfe

    .line 50790526
    .line 50790527
    move-object v10, v6

    .line 50790528
    invoke-direct/range {v10 .. v18}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;-><init>(Ljava/util/List;Ljava/lang/String;IILcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;ZLjava/lang/String;I)V

    .line 50790529
    .line 50790530
    .line 50790531
    invoke-virtual {v6}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->h()Ljava/lang/String;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v5

    .line 50790535
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790536
    .line 50790537
    .line 50790538
    move-result v6

    .line 50790539
    xor-int/2addr v6, v1

    .line 50790540
    if-eqz v6, :cond_9b

    .line 50790541
    .line 50790542
    goto :goto_9a

    .line 50790543
    :cond_8f
    invoke-virtual {v5}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->h()Ljava/lang/String;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v5

    .line 50790547
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790548
    .line 50790549
    .line 50790550
    move-result v6

    .line 50790551
    xor-int/2addr v6, v1

    .line 50790552
    if-eqz v6, :cond_9b

    .line 50790553
    .line 50790554
    :goto_9a
    move-object v4, v5

    .line 50790555
    :cond_9b
    :goto_9b
    if-eqz v2, :cond_a3

    .line 50790556
    .line 50790557
    iget-object v0, v8, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->a:Lcom/dragon/read/kmp/search/category/a;

    .line 50790558
    .line 50790559
    iget-object v0, v0, Lcom/dragon/read/kmp/search/category/a;->c:Ljava/lang/String;

    .line 50790560
    .line 50790561
    :goto_a1
    move-object v6, v0

    .line 50790562
    goto :goto_d6

    .line 50790563
    :cond_a3
    iget-object v5, v9, Lko5/s;->c:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 50790564
    .line 50790565
    iget v6, v5, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->d:I

    .line 50790566
    .line 50790567
    iget v7, v5, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->c:I

    .line 50790568
    .line 50790569
    if-eq v6, v7, :cond_d1

    .line 50790570
    .line 50790571
    iget-object v5, v5, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->g:Ljava/util/Map;

    .line 50790572
    .line 50790573
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v6

    .line 50790577
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v5

    .line 50790581
    check-cast v5, Lko5/a;

    .line 50790582
    .line 50790583
    if-nez v5, :cond_ba

    .line 50790584
    .line 50790585
    goto :goto_a1

    .line 50790586
    :cond_ba
    new-instance v0, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 50790587
    .line 50790588
    iget-object v11, v5, Lko5/a;->a:Ljava/util/List;

    .line 50790589
    .line 50790590
    const/4 v12, 0x0

    .line 50790591
    const/4 v13, 0x0

    .line 50790592
    const/4 v14, 0x0

    .line 50790593
    const/4 v15, 0x0

    .line 50790594
    const/16 v16, 0x0

    .line 50790595
    .line 50790596
    const/16 v17, 0x0

    .line 50790597
    .line 50790598
    const/16 v18, 0xfe

    .line 50790599
    .line 50790600
    move-object v10, v0

    .line 50790601
    invoke-direct/range {v10 .. v18}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;-><init>(Ljava/util/List;Ljava/lang/String;IILcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;ZLjava/lang/String;I)V

    .line 50790602
    .line 50790603
    .line 50790604
    invoke-virtual {v0}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->i()Ljava/lang/String;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v0

    .line 50790608
    goto :goto_a1

    .line 50790609
    :cond_d1
    invoke-virtual {v5}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->i()Ljava/lang/String;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v0

    .line 50790613
    goto :goto_a1

    .line 50790614
    :goto_d6
    iget-object v0, v9, Lko5/s;->f:Lko5/q;

    .line 50790615
    .line 50790616
    iget-wide v10, v0, Lko5/q;->d:J

    .line 50790617
    .line 50790618
    invoke-static {v9, v4, v10, v11}, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->j1(Lko5/s;Ljava/lang/String;J)Lcom/dragon/read/kmp/search/category/a;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object v10

    .line 50790622
    if-nez v3, :cond_e8

    .line 50790623
    .line 50790624
    if-eqz v2, :cond_e3

    .line 50790625
    .line 50790626
    goto :goto_e8

    .line 50790627
    :cond_e3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object v0

    .line 50790631
    goto :goto_ea

    .line 50790632
    :cond_e8
    :goto_e8
    iget-object v0, v9, Lko5/s;->b:Ljava/util/List;

    .line 50790633
    .line 50790634
    :goto_ea
    move-object v11, v0

    .line 50790635
    const/4 v12, 0x0

    .line 50790636
    const/4 v13, 0x0

    .line 50790637
    const/4 v14, 0x0

    .line 50790638
    const/4 v15, 0x0

    .line 50790639
    const/16 v16, 0x0

    .line 50790640
    .line 50790641
    const/16 v17, 0x0

    .line 50790642
    .line 50790643
    const/16 v18, 0x0

    .line 50790644
    .line 50790645
    const/16 v19, 0x0

    .line 50790646
    .line 50790647
    const/16 v20, 0x7fc

    .line 50790648
    .line 50790649
    invoke-static/range {v9 .. v20}, Lko5/s;->b(Lko5/s;Lcom/dragon/read/kmp/search/category/a;Ljava/util/List;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lko5/f;Lko5/n;Lko5/q;Lcom/bytedance/kmp/reading/model/CategoryLandingStyle;Lcom/bytedance/kmp/reading/model/CategoryScoreStyle;Lcom/bytedance/kmp/reading/model/CategorySecondaryInfoPosStyle;ZI)Lko5/s;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object v0

    .line 50790653
    iget-object v5, v8, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50790654
    .line 50790655
    :cond_ff
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object v7

    .line 50790659
    move-object v9, v7

    .line 50790660
    check-cast v9, Lko5/r;

    .line 50790661
    .line 50790662
    if-eqz v3, :cond_10b

    .line 50790663
    .line 50790664
    iget-object v10, v9, Lko5/r;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50790665
    .line 50790666
    goto :goto_112

    .line 50790667
    :cond_10b
    if-eqz v2, :cond_110

    .line 50790668
    .line 50790669
    sget-object v10, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Loading:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50790670
    .line 50790671
    goto :goto_112

    .line 50790672
    :cond_110
    sget-object v10, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50790673
    .line 50790674
    :goto_112
    const/4 v12, 0x0

    .line 50790675
    iget-object v11, v9, Lko5/r;->d:Lko5/e;

    .line 50790676
    .line 50790677
    invoke-static {v0, v6, v11, v3}, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->k1(Lko5/s;Ljava/lang/String;Lko5/e;Z)Lko5/e;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object v13

    .line 50790681
    const/4 v14, 0x0

    .line 50790682
    const/4 v15, 0x0

    .line 50790683
    if-nez v2, :cond_122

    .line 50790684
    .line 50790685
    if-nez v3, :cond_122

    .line 50790686
    .line 50790687
    const/16 v16, 0x1

    .line 50790688
    .line 50790689
    goto :goto_125

    .line 50790690
    :cond_122
    const/4 v11, 0x0

    .line 50790691
    const/16 v16, 0x0

    .line 50790692
    .line 50790693
    :goto_125
    const/16 v18, 0x0

    .line 50790694
    .line 50790695
    const/16 v19, 0x14

    .line 50790696
    .line 50790697
    move-object v11, v0

    .line 50790698
    move/from16 v17, p1

    .line 50790699
    .line 50790700
    invoke-static/range {v9 .. v19}, Lko5/r;->a(Lko5/r;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lko5/s;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lko5/e;ZLjava/lang/String;ZZZI)Lko5/r;

    .line 50790701
    .line 50790702
    .line 50790703
    move-result-object v9

    .line 50790704
    invoke-interface {v5, v7, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790705
    .line 50790706
    .line 50790707
    move-result v7

    .line 50790708
    if-eqz v7, :cond_ff

    .line 50790709
    .line 50790710
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 50790711
    .line 50790712
    .line 50790713
    move-result-object v9

    .line 50790714
    const/4 v10, 0x0

    .line 50790715
    const/4 v11, 0x0

    .line 50790716
    new-instance v12, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestData$2;

    .line 50790717
    .line 50790718
    const/4 v7, 0x0

    .line 50790719
    move-object v0, v12

    .line 50790720
    move-object/from16 v1, p0

    .line 50790721
    .line 50790722
    move/from16 v3, p1

    .line 50790723
    .line 50790724
    move-object/from16 v5, p2

    .line 50790725
    .line 50790726
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestData$2;-><init>(Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;ZZLjava/lang/String;Lcom/bytedance/kmp/reading/model/ClientReqType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 50790727
    .line 50790728
    .line 50790729
    const/4 v13, 0x3

    .line 50790730
    const/4 v14, 0x0

    .line 50790731
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50790732
    .line 50790733
    .line 50790734
    move-result-object v0

    .line 50790735
    iput-object v0, v8, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->d:Lkotlinx/coroutines/Job;

    .line 50790736
    .line 50790737
    return-void
.end method


.method public final n1(Lko5/e;ZLko5/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final n1(Lko5/e;ZLko5/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lko5/e;",
            "Z",
            "Lko5/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lko5/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p2

    .line 67567622
    move-object/from16 v3, p4

    .line 67567624
    instance-of v4, v3, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestForumState$1;

    .line 67567626
    if-eqz v4, :cond_1b

    .line 67567628
    move-object v4, v3

    .line 67567629
    check-cast v4, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestForumState$1;

    .line 67567631
    iget v5, v4, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestForumState$1;->label:I

    .line 67567633
    const/high16 v6, -0x80000000

    .line 67567635
    and-int v7, v5, v6

    .line 67567637
    if-eqz v7, :cond_1b

    .line 67567639
    sub-int/2addr v5, v6

    .line 67567640
    iput v5, v4, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestForumState$1;->label:I

    .line 67567642
    goto :goto_20

    .line 67567643
    :cond_1b
    new-instance v4, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestForumState$1;

    .line 67567645
    invoke-direct {v4, v0, v3}, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestForumState$1;-><init>(Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;Lkotlin/coroutines/Continuation;)V

    .line 67567648
    :goto_20
    iget-object v3, v4, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestForumState$1;->result:Ljava/lang/Object;

    .line 67567650
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67567653
    move-result-object v11

    .line 67567654
    iget v5, v4, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestForumState$1;->label:I

    .line 67567656
    const/4 v12, 0x1

    .line 67567657
    const/4 v13, 0x0

    .line 67567658
    const/4 v14, 0x2

    .line 67567659
    if-eqz v5, :cond_61

    .line 67567661
    if-eq v5, v12, :cond_4c

    .line 67567663
    if-ne v5, v14, :cond_44

    .line 67567665
    iget-boolean v1, v4, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestForumState$1;->Z$0:Z

    .line 67567667
    iget-object v2, v4, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestForumState$1;->L$2:Ljava/lang/Object;

    .line 67567669
    check-cast v2, Lcom/bytedance/kmp/ugc/model/g3;

    .line 67567671
    iget-object v5, v4, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestForumState$1;->L$1:Ljava/lang/Object;

    .line 67567673
    check-cast v5, Lko5/e;

    .line 67567675
    iget-object v4, v4, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestForumState$1;->L$0:Ljava/lang/Object;

    .line 67567677
    check-cast v4, Lko5/e;

    .line 67567679
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567682
    goto/16 :goto_c2

    .line 67567684
    :cond_44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67567686
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67567688
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567691
    throw v1

    .line 67567692
    :cond_4c
    iget-boolean v1, v4, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestForumState$1;->Z$0:Z

    .line 67567694
    iget-object v2, v4, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestForumState$1;->L$1:Ljava/lang/Object;

    .line 67567696
    check-cast v2, Lko5/e;

    .line 67567698
    iget-object v5, v4, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestForumState$1;->L$0:Ljava/lang/Object;

    .line 67567700
    check-cast v5, Lko5/e;

    .line 67567702
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567705
    move-object/from16 v25, v2

    .line 67567707
    move v2, v1

    .line 67567708
    move-object v1, v5

    .line 67567709
    move-object v5, v3

    .line 67567710
    move-object/from16 v3, v25

    .line 67567712
    goto :goto_a5

    .line 67567713
    :cond_61
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567716
    invoke-virtual/range {p1 .. p2}, Lko5/e;->b(Z)Z

    .line 67567719
    move-result v3

    .line 67567720
    if-nez v3, :cond_6b

    .line 67567722
    return-object v1

    .line 67567723
    :cond_6b
    iget-object v5, v0, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->c:Lcom/dragon/read/kmp/search/category/data/d;

    .line 67567725
    iput-object v1, v4, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestForumState$1;->L$0:Ljava/lang/Object;

    .line 67567727
    move-object/from16 v3, p3

    .line 67567729
    iput-object v3, v4, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestForumState$1;->L$1:Ljava/lang/Object;

    .line 67567731
    iput-boolean v2, v4, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestForumState$1;->Z$0:Z

    .line 67567733
    iput v12, v4, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestForumState$1;->label:I

    .line 67567735
    sget v6, Lcom/dragon/read/kmp/search/category/data/d;->c:I

    .line 67567737
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567740
    invoke-virtual/range {p1 .. p2}, Lko5/e;->b(Z)Z

    .line 67567743
    move-result v6

    .line 67567744
    const/4 v7, 0x0

    .line 67567745
    if-eqz v6, :cond_87

    .line 67567747
    if-nez v2, :cond_87

    .line 67567749
    const/4 v6, 0x1

    .line 67567750
    goto :goto_88

    .line 67567751
    :cond_87
    const/4 v6, 0x0

    .line 67567752
    :goto_88
    if-nez v6, :cond_8c

    .line 67567754
    move-object v5, v13

    .line 67567755
    goto :goto_a2

    .line 67567756
    :cond_8c
    iget-object v9, v1, Lko5/e;->a:Ljava/lang/String;

    .line 67567758
    iget v6, v1, Lko5/e;->b:I

    .line 67567760
    invoke-static {v9, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567763
    const-wide/16 v7, 0x0

    .line 67567765
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567768
    move-result-object v7

    .line 67567769
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 67567772
    move-result-wide v7

    .line 67567773
    move-object v10, v4

    .line 67567774
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/kmp/search/category/data/d;->a(IJLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67567777
    move-result-object v5

    .line 67567778
    :goto_a2
    if-ne v5, v11, :cond_a5

    .line 67567780
    return-object v11

    .line 67567781
    :cond_a5
    :goto_a5
    check-cast v5, Lcom/bytedance/kmp/ugc/model/g3;

    .line 67567783
    iget-object v6, v0, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->c:Lcom/dragon/read/kmp/search/category/data/d;

    .line 67567785
    iput-object v1, v4, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestForumState$1;->L$0:Ljava/lang/Object;

    .line 67567787
    iput-object v3, v4, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestForumState$1;->L$1:Ljava/lang/Object;

    .line 67567789
    iput-object v5, v4, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestForumState$1;->L$2:Ljava/lang/Object;

    .line 67567791
    iput-boolean v2, v4, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestForumState$1;->Z$0:Z

    .line 67567793
    iput v14, v4, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestForumState$1;->label:I

    .line 67567795
    invoke-static {v6, v1, v2, v4}, Lcom/dragon/read/kmp/search/category/data/d;->b(Lcom/dragon/read/kmp/search/category/data/d;Lko5/e;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67567798
    move-result-object v4

    .line 67567799
    if-ne v4, v11, :cond_ba

    .line 67567801
    return-object v11

    .line 67567802
    :cond_ba
    move-object/from16 v25, v4

    .line 67567804
    move-object v4, v1

    .line 67567805
    move v1, v2

    .line 67567806
    move-object v2, v5

    .line 67567807
    move-object v5, v3

    .line 67567808
    move-object/from16 v3, v25

    .line 67567810
    :goto_c2
    check-cast v3, Ljava/util/List;

    .line 67567812
    if-nez v2, :cond_cd

    .line 67567814
    if-eqz v1, :cond_ca

    .line 67567816
    iget-object v13, v5, Lko5/e;->i:Lcom/bytedance/kmp/ugc/model/g3;

    .line 67567818
    :cond_ca
    move-object/from16 v23, v13

    .line 67567820
    goto :goto_cf

    .line 67567821
    :cond_cd
    move-object/from16 v23, v2

    .line 67567823
    :goto_cf
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 67567826
    move-result v2

    .line 67567827
    xor-int/2addr v2, v12

    .line 67567828
    if-eqz v2, :cond_d7

    .line 67567830
    goto :goto_e0

    .line 67567831
    :cond_d7
    if-eqz v1, :cond_dc

    .line 67567833
    iget-object v3, v5, Lko5/e;->j:Ljava/util/List;

    .line 67567835
    goto :goto_e0

    .line 67567836
    :cond_dc
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67567839
    move-result-object v3

    .line 67567840
    :goto_e0
    iget-object v15, v4, Lko5/e;->a:Ljava/lang/String;

    .line 67567842
    iget v1, v4, Lko5/e;->b:I

    .line 67567844
    iget v2, v4, Lko5/e;->c:I

    .line 67567846
    iget-boolean v5, v4, Lko5/e;->d:Z

    .line 67567848
    iget-boolean v6, v4, Lko5/e;->e:Z

    .line 67567850
    iget-boolean v7, v4, Lko5/e;->f:Z

    .line 67567852
    iget-object v8, v4, Lko5/e;->g:Ljava/lang/String;

    .line 67567854
    iget-object v4, v4, Lko5/e;->h:Ljava/lang/String;

    .line 67567856
    sget v9, Lko5/e;->n:I

    .line 67567858
    invoke-static {v15, v8, v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567861
    new-instance v9, Lko5/e;

    .line 67567863
    move-object v14, v9

    .line 67567864
    move/from16 v16, v1

    .line 67567866
    move/from16 v17, v2

    .line 67567868
    move/from16 v18, v5

    .line 67567870
    move/from16 v19, v6

    .line 67567872
    move/from16 v20, v7

    .line 67567874
    move-object/from16 v21, v8

    .line 67567876
    move-object/from16 v22, v4

    .line 67567878
    move-object/from16 v24, v3

    .line 67567880
    invoke-direct/range {v14 .. v24}, Lko5/e;-><init>(Ljava/lang/String;IIZZZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/g3;Ljava/util/List;)V

    .line 67567883
    return-object v9
.end method

[INNER-ORIGINAL]
.method public final n1(Lko5/e;ZLko5/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lko5/e;",
            "Z",
            "Lko5/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lko5/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p2

    .line 67567621
    .line 67567622
    move-object/from16 v3, p4

    .line 67567623
    .line 67567624
    instance-of v4, v3, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestForumState$1;

    .line 67567625
    .line 67567626
    if-eqz v4, :cond_1b

    .line 67567627
    .line 67567628
    move-object v4, v3

    .line 67567629
    check-cast v4, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestForumState$1;

    .line 67567630
    .line 67567631
    iget v5, v4, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestForumState$1;->label:I

    .line 67567632
    .line 67567633
    const/high16 v6, -0x80000000

    .line 67567634
    .line 67567635
    and-int v7, v5, v6

    .line 67567636
    .line 67567637
    if-eqz v7, :cond_1b

    .line 67567638
    .line 67567639
    sub-int/2addr v5, v6

    .line 67567640
    iput v5, v4, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestForumState$1;->label:I

    .line 67567641
    .line 67567642
    goto :goto_20

    .line 67567643
    :cond_1b
    new-instance v4, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestForumState$1;

    .line 67567644
    .line 67567645
    invoke-direct {v4, v0, v3}, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestForumState$1;-><init>(Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;Lkotlin/coroutines/Continuation;)V

    .line 67567646
    .line 67567647
    .line 67567648
    :goto_20
    iget-object v3, v4, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestForumState$1;->result:Ljava/lang/Object;

    .line 67567649
    .line 67567650
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67567651
    .line 67567652
    .line 67567653
    move-result-object v11

    .line 67567654
    iget v5, v4, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestForumState$1;->label:I

    .line 67567655
    .line 67567656
    const/4 v12, 0x1

    .line 67567657
    const/4 v13, 0x0

    .line 67567658
    const/4 v14, 0x2

    .line 67567659
    if-eqz v5, :cond_61

    .line 67567660
    .line 67567661
    if-eq v5, v12, :cond_4c

    .line 67567662
    .line 67567663
    if-ne v5, v14, :cond_44

    .line 67567664
    .line 67567665
    iget-boolean v1, v4, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestForumState$1;->Z$0:Z

    .line 67567666
    .line 67567667
    iget-object v2, v4, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestForumState$1;->L$2:Ljava/lang/Object;

    .line 67567668
    .line 67567669
    check-cast v2, Lcom/bytedance/kmp/ugc/model/g3;

    .line 67567670
    .line 67567671
    iget-object v5, v4, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestForumState$1;->L$1:Ljava/lang/Object;

    .line 67567672
    .line 67567673
    check-cast v5, Lko5/e;

    .line 67567674
    .line 67567675
    iget-object v4, v4, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestForumState$1;->L$0:Ljava/lang/Object;

    .line 67567676
    .line 67567677
    check-cast v4, Lko5/e;

    .line 67567678
    .line 67567679
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567680
    .line 67567681
    .line 67567682
    goto/16 :goto_c2

    .line 67567683
    .line 67567684
    :cond_44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67567685
    .line 67567686
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67567687
    .line 67567688
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567689
    .line 67567690
    .line 67567691
    throw v1

    .line 67567692
    :cond_4c
    iget-boolean v1, v4, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestForumState$1;->Z$0:Z

    .line 67567693
    .line 67567694
    iget-object v2, v4, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestForumState$1;->L$1:Ljava/lang/Object;

    .line 67567695
    .line 67567696
    check-cast v2, Lko5/e;

    .line 67567697
    .line 67567698
    iget-object v5, v4, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestForumState$1;->L$0:Ljava/lang/Object;

    .line 67567699
    .line 67567700
    check-cast v5, Lko5/e;

    .line 67567701
    .line 67567702
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567703
    .line 67567704
    .line 67567705
    move-object/from16 v25, v2

    .line 67567706
    .line 67567707
    move v2, v1

    .line 67567708
    move-object v1, v5

    .line 67567709
    move-object v5, v3

    .line 67567710
    move-object/from16 v3, v25

    .line 67567711
    .line 67567712
    goto :goto_a5

    .line 67567713
    :cond_61
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67567714
    .line 67567715
    .line 67567716
    invoke-virtual/range {p1 .. p2}, Lko5/e;->b(Z)Z

    .line 67567717
    .line 67567718
    .line 67567719
    move-result v3

    .line 67567720
    if-nez v3, :cond_6b

    .line 67567721
    .line 67567722
    return-object v1

    .line 67567723
    :cond_6b
    iget-object v5, v0, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->c:Lcom/dragon/read/kmp/search/category/data/d;

    .line 67567724
    .line 67567725
    iput-object v1, v4, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestForumState$1;->L$0:Ljava/lang/Object;

    .line 67567726
    .line 67567727
    move-object/from16 v3, p3

    .line 67567728
    .line 67567729
    iput-object v3, v4, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestForumState$1;->L$1:Ljava/lang/Object;

    .line 67567730
    .line 67567731
    iput-boolean v2, v4, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestForumState$1;->Z$0:Z

    .line 67567732
    .line 67567733
    iput v12, v4, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestForumState$1;->label:I

    .line 67567734
    .line 67567735
    sget v6, Lcom/dragon/read/kmp/search/category/data/d;->c:I

    .line 67567736
    .line 67567737
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567738
    .line 67567739
    .line 67567740
    invoke-virtual/range {p1 .. p2}, Lko5/e;->b(Z)Z

    .line 67567741
    .line 67567742
    .line 67567743
    move-result v6

    .line 67567744
    const/4 v7, 0x0

    .line 67567745
    if-eqz v6, :cond_87

    .line 67567746
    .line 67567747
    if-nez v2, :cond_87

    .line 67567748
    .line 67567749
    const/4 v6, 0x1

    .line 67567750
    goto :goto_88

    .line 67567751
    :cond_87
    const/4 v6, 0x0

    .line 67567752
    :goto_88
    if-nez v6, :cond_8c

    .line 67567753
    .line 67567754
    move-object v5, v13

    .line 67567755
    goto :goto_a2

    .line 67567756
    :cond_8c
    iget-object v9, v1, Lko5/e;->a:Ljava/lang/String;

    .line 67567757
    .line 67567758
    iget v6, v1, Lko5/e;->b:I

    .line 67567759
    .line 67567760
    invoke-static {v9, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567761
    .line 67567762
    .line 67567763
    const-wide/16 v7, 0x0

    .line 67567764
    .line 67567765
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567766
    .line 67567767
    .line 67567768
    move-result-object v7

    .line 67567769
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 67567770
    .line 67567771
    .line 67567772
    move-result-wide v7

    .line 67567773
    move-object v10, v4

    .line 67567774
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/kmp/search/category/data/d;->a(IJLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67567775
    .line 67567776
    .line 67567777
    move-result-object v5

    .line 67567778
    :goto_a2
    if-ne v5, v11, :cond_a5

    .line 67567779
    .line 67567780
    return-object v11

    .line 67567781
    :cond_a5
    :goto_a5
    check-cast v5, Lcom/bytedance/kmp/ugc/model/g3;

    .line 67567782
    .line 67567783
    iget-object v6, v0, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->c:Lcom/dragon/read/kmp/search/category/data/d;

    .line 67567784
    .line 67567785
    iput-object v1, v4, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestForumState$1;->L$0:Ljava/lang/Object;

    .line 67567786
    .line 67567787
    iput-object v3, v4, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestForumState$1;->L$1:Ljava/lang/Object;

    .line 67567788
    .line 67567789
    iput-object v5, v4, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestForumState$1;->L$2:Ljava/lang/Object;

    .line 67567790
    .line 67567791
    iput-boolean v2, v4, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestForumState$1;->Z$0:Z

    .line 67567792
    .line 67567793
    iput v14, v4, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP$requestForumState$1;->label:I

    .line 67567794
    .line 67567795
    invoke-static {v6, v1, v2, v4}, Lcom/dragon/read/kmp/search/category/data/d;->b(Lcom/dragon/read/kmp/search/category/data/d;Lko5/e;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-object v4

    .line 67567799
    if-ne v4, v11, :cond_ba

    .line 67567800
    .line 67567801
    return-object v11

    .line 67567802
    :cond_ba
    move-object/from16 v25, v4

    .line 67567803
    .line 67567804
    move-object v4, v1

    .line 67567805
    move v1, v2

    .line 67567806
    move-object v2, v5

    .line 67567807
    move-object v5, v3

    .line 67567808
    move-object/from16 v3, v25

    .line 67567809
    .line 67567810
    :goto_c2
    check-cast v3, Ljava/util/List;

    .line 67567811
    .line 67567812
    if-nez v2, :cond_cd

    .line 67567813
    .line 67567814
    if-eqz v1, :cond_ca

    .line 67567815
    .line 67567816
    iget-object v13, v5, Lko5/e;->i:Lcom/bytedance/kmp/ugc/model/g3;

    .line 67567817
    .line 67567818
    :cond_ca
    move-object/from16 v23, v13

    .line 67567819
    .line 67567820
    goto :goto_cf

    .line 67567821
    :cond_cd
    move-object/from16 v23, v2

    .line 67567822
    .line 67567823
    :goto_cf
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 67567824
    .line 67567825
    .line 67567826
    move-result v2

    .line 67567827
    xor-int/2addr v2, v12

    .line 67567828
    if-eqz v2, :cond_d7

    .line 67567829
    .line 67567830
    goto :goto_e0

    .line 67567831
    :cond_d7
    if-eqz v1, :cond_dc

    .line 67567832
    .line 67567833
    iget-object v3, v5, Lko5/e;->j:Ljava/util/List;

    .line 67567834
    .line 67567835
    goto :goto_e0

    .line 67567836
    :cond_dc
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67567837
    .line 67567838
    .line 67567839
    move-result-object v3

    .line 67567840
    :goto_e0
    iget-object v15, v4, Lko5/e;->a:Ljava/lang/String;

    .line 67567841
    .line 67567842
    iget v1, v4, Lko5/e;->b:I

    .line 67567843
    .line 67567844
    iget v2, v4, Lko5/e;->c:I

    .line 67567845
    .line 67567846
    iget-boolean v5, v4, Lko5/e;->d:Z

    .line 67567847
    .line 67567848
    iget-boolean v6, v4, Lko5/e;->e:Z

    .line 67567849
    .line 67567850
    iget-boolean v7, v4, Lko5/e;->f:Z

    .line 67567851
    .line 67567852
    iget-object v8, v4, Lko5/e;->g:Ljava/lang/String;

    .line 67567853
    .line 67567854
    iget-object v4, v4, Lko5/e;->h:Ljava/lang/String;

    .line 67567855
    .line 67567856
    sget v9, Lko5/e;->n:I

    .line 67567857
    .line 67567858
    invoke-static {v15, v8, v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567859
    .line 67567860
    .line 67567861
    new-instance v9, Lko5/e;

    .line 67567862
    .line 67567863
    move-object v14, v9

    .line 67567864
    move/from16 v16, v1

    .line 67567865
    .line 67567866
    move/from16 v17, v2

    .line 67567867
    .line 67567868
    move/from16 v18, v5

    .line 67567869
    .line 67567870
    move/from16 v19, v6

    .line 67567871
    .line 67567872
    move/from16 v20, v7

    .line 67567873
    .line 67567874
    move-object/from16 v21, v8

    .line 67567875
    .line 67567876
    move-object/from16 v22, v4

    .line 67567877
    .line 67567878
    move-object/from16 v24, v3

    .line 67567879
    .line 67567880
    invoke-direct/range {v14 .. v24}, Lko5/e;-><init>(Ljava/lang/String;IIZZZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/g3;Ljava/util/List;)V

    .line 67567881
    .line 67567882
    .line 67567883
    return-object v9
.end method


.method public final o1(J)V
[MOD-CHANGED]
.method public final o1(J)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->e:Z

    .line 17039362
    if-eqz v0, :cond_13

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039366
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lko5/r;

    .line 17039372
    iget-object v0, v0, Lko5/r;->b:Lko5/s;

    .line 17039374
    iget-boolean v0, v0, Lko5/s;->k:Z

    .line 17039376
    if-nez v0, :cond_13

    .line 17039378
    return-void

    .line 17039379
    :cond_13
    const/4 v0, 0x1

    .line 17039380
    iput-boolean v0, p0, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->e:Z

    .line 17039382
    new-instance v0, Lcom/dragon/read/kmp/search/category/viewmodel/c;

    .line 17039384
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/kmp/search/category/viewmodel/c;-><init>(Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;J)V

    .line 17039387
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->p1(Lkotlin/jvm/functions/Function1;)V

    .line 17039390
    sget-object p1, Lcom/bytedance/kmp/reading/model/ClientReqType;->Open:Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 17039392
    const/4 p2, 0x0

    .line 17039393
    const/4 v0, 0x0

    .line 17039394
    invoke-virtual {p0, v0, p1, p2}, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->m1(ZLcom/bytedance/kmp/reading/model/ClientReqType;Lko5/s;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final o1(J)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->e:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_13

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lko5/r;

    .line 17039371
    .line 17039372
    iget-object v0, v0, Lko5/r;->b:Lko5/s;

    .line 17039373
    .line 17039374
    iget-boolean v0, v0, Lko5/s;->k:Z

    .line 17039375
    .line 17039376
    if-nez v0, :cond_13

    .line 17039377
    .line 17039378
    return-void

    .line 17039379
    :cond_13
    const/4 v0, 0x1

    .line 17039380
    iput-boolean v0, p0, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->e:Z

    .line 17039381
    .line 17039382
    new-instance v0, Lcom/dragon/read/kmp/search/category/viewmodel/c;

    .line 17039383
    .line 17039384
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/kmp/search/category/viewmodel/c;-><init>(Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;J)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->p1(Lkotlin/jvm/functions/Function1;)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lcom/bytedance/kmp/reading/model/ClientReqType;->Open:Lcom/bytedance/kmp/reading/model/ClientReqType;

    .line 17039391
    .line 17039392
    const/4 p2, 0x0

    .line 17039393
    const/4 v0, 0x0

    .line 17039394
    invoke-virtual {p0, v0, p1, p2}, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->m1(ZLcom/bytedance/kmp/reading/model/ClientReqType;Lko5/s;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->d:Lkotlinx/coroutines/Job;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    const/4 v1, 0x1

    .line 131077
    const/4 v2, 0x0

    .line 131078
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131081
    :cond_9
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->d:Lkotlinx/coroutines/Job;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    const/4 v1, 0x1

    .line 131077
    const/4 v2, 0x0

    .line 131078
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final p1(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final p1(Lkotlin/jvm/functions/Function1;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lko5/s;",
            "Lko5/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039362
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039365
    move-result-object v1

    .line 17039366
    move-object v2, v1

    .line 17039367
    check-cast v2, Lko5/r;

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    iget-object v4, v2, Lko5/r;->b:Lko5/s;

    .line 17039372
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    move-result-object v4

    .line 17039376
    check-cast v4, Lko5/s;

    .line 17039378
    const/4 v5, 0x0

    .line 17039379
    const/4 v6, 0x0

    .line 17039380
    const/4 v7, 0x0

    .line 17039381
    const/4 v8, 0x0

    .line 17039382
    const/4 v9, 0x0

    .line 17039383
    const/4 v10, 0x0

    .line 17039384
    const/4 v11, 0x0

    .line 17039385
    const/16 v12, 0x1fd

    .line 17039387
    invoke-static/range {v2 .. v12}, Lko5/r;->a(Lko5/r;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lko5/s;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lko5/e;ZLjava/lang/String;ZZZI)Lko5/r;

    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    move-result v1

    .line 17039395
    if-eqz v1, :cond_2

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final p1(Lkotlin/jvm/functions/Function1;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lko5/s;",
            "Lko5/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039361
    .line 17039362
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    move-object v2, v1

    .line 17039367
    check-cast v2, Lko5/r;

    .line 17039368
    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    iget-object v4, v2, Lko5/r;->b:Lko5/s;

    .line 17039371
    .line 17039372
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v4

    .line 17039376
    check-cast v4, Lko5/s;

    .line 17039377
    .line 17039378
    const/4 v5, 0x0

    .line 17039379
    const/4 v6, 0x0

    .line 17039380
    const/4 v7, 0x0

    .line 17039381
    const/4 v8, 0x0

    .line 17039382
    const/4 v9, 0x0

    .line 17039383
    const/4 v10, 0x0

    .line 17039384
    const/4 v11, 0x0

    .line 17039385
    const/16 v12, 0x1fd

    .line 17039386
    .line 17039387
    invoke-static/range {v2 .. v12}, Lko5/r;->a(Lko5/r;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lko5/s;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lko5/e;ZLjava/lang/String;ZZZI)Lko5/r;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v1

    .line 17039395
    if-eqz v1, :cond_2

    .line 17039396
    .line 17039397
    return-void
.end method


