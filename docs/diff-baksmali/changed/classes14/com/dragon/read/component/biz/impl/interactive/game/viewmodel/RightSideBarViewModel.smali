## classes14/com/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170439
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170441
    new-instance p1, Lcom/dragon/read/component/biz/impl/interactive/game/data/RightSideBarDataProvider;

    .line 17170443
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/data/RightSideBarDataProvider;-><init>()V

    .line 17170446
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->b:Lcom/dragon/read/component/biz/impl/interactive/game/data/RightSideBarDataProvider;

    .line 17170448
    new-instance p1, Ljava/util/HashSet;

    .line 17170450
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17170453
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->c:Ljava/util/HashSet;

    .line 17170455
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170458
    move-result-object p1

    .line 17170459
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170462
    move-result-object p1

    .line 17170463
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170465
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17170468
    move-result-object p1

    .line 17170469
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170471
    new-instance p1, Le24/r;

    .line 17170473
    invoke-direct {p1, v0}, Le24/r;-><init>(I)V

    .line 17170476
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170479
    move-result-object p1

    .line 17170480
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170482
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17170485
    move-result-object p1

    .line 17170486
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170488
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170490
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170493
    move-result-object v1

    .line 17170494
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170496
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17170499
    move-result-object v1

    .line 17170500
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170502
    const/4 v1, 0x1

    .line 17170503
    const/4 v2, 0x0

    .line 17170504
    const/4 v3, 0x5

    .line 17170505
    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17170508
    move-result-object v3

    .line 17170509
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17170511
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 17170514
    move-result-object v3

    .line 17170515
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->l:Lkotlinx/coroutines/flow/SharedFlow;

    .line 17170517
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170520
    move-result-object v3

    .line 17170521
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170523
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17170526
    move-result-object v3

    .line 17170527
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170529
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170532
    move-result-object p1

    .line 17170533
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170535
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17170538
    move-result-object p1

    .line 17170539
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170541
    const/4 p1, 0x4

    .line 17170542
    new-array p1, p1, [Lcom/dragon/read/component/biz/impl/interactive/game/model/InteractiveRightSideBarType;

    .line 17170544
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/model/InteractiveRightSideBarType;->LIKE:Lcom/dragon/read/component/biz/impl/interactive/game/model/InteractiveRightSideBarType;

    .line 17170546
    aput-object v3, p1, v0

    .line 17170548
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/model/InteractiveRightSideBarType;->COMMENT:Lcom/dragon/read/component/biz/impl/interactive/game/model/InteractiveRightSideBarType;

    .line 17170550
    aput-object v0, p1, v1

    .line 17170552
    const/4 v0, 0x2

    .line 17170553
    sget-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/model/InteractiveRightSideBarType;->COLLECT:Lcom/dragon/read/component/biz/impl/interactive/game/model/InteractiveRightSideBarType;

    .line 17170555
    aput-object v1, p1, v0

    .line 17170557
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/model/InteractiveRightSideBarType;->SHARE:Lcom/dragon/read/component/biz/impl/interactive/game/model/InteractiveRightSideBarType;

    .line 17170559
    const/4 v1, 0x3

    .line 17170560
    aput-object v0, p1, v1

    .line 17170562
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170569
    move-result-object p1

    .line 17170570
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170572
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17170575
    move-result-object v0

    .line 17170576
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->s:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170578
    :try_start_92
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170580
    sget-object v0, Ld24/f;->Companion:Ld24/f$b;

    .line 17170582
    invoke-static {v0}, Ld24/f$b;->a(Ld24/f$b;)Ld24/f;

    .line 17170585
    move-result-object v0

    .line 17170586
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170589
    move-result-object v1

    .line 17170590
    check-cast v1, Ljava/util/List;

    .line 17170592
    invoke-virtual {v0, v1}, Ld24/f;->a(Ljava/util/List;)Ljava/util/List;

    .line 17170595
    move-result-object v0

    .line 17170596
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170599
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170601
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ac
    .catchall {:try_start_92 .. :try_end_ac} :catchall_ad

    .line 17170604
    goto :goto_b7

    .line 17170605
    :catchall_ad
    move-exception p1

    .line 17170606
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170608
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170611
    move-result-object p1

    .line 17170612
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170615
    :goto_b7
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170617
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170620
    move-result-object v3

    .line 17170621
    const/4 p1, 0x0

    .line 17170622
    const/4 v0, 0x0

    .line 17170623
    new-instance v6, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$2;

    .line 17170625
    invoke-direct {v6, p0, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$2;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170628
    const/4 v1, 0x3

    .line 17170629
    const/4 v9, 0x0

    .line 17170630
    const/4 v4, 0x0

    .line 17170631
    const/4 v5, 0x0

    .line 17170632
    const/4 v7, 0x3

    .line 17170633
    const/4 v8, 0x0

    .line 17170634
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170637
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170639
    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170642
    move-result-object v4

    .line 17170643
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$3;

    .line 17170645
    invoke-direct {v7, p0, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$3;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170648
    move-object v5, p1

    .line 17170649
    move-object v6, v0

    .line 17170650
    move v8, v1

    .line 17170651
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170654
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170440
    .line 17170441
    new-instance p1, Lcom/dragon/read/component/biz/impl/interactive/game/data/RightSideBarDataProvider;

    .line 17170442
    .line 17170443
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/interactive/game/data/RightSideBarDataProvider;-><init>()V

    .line 17170444
    .line 17170445
    .line 17170446
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->b:Lcom/dragon/read/component/biz/impl/interactive/game/data/RightSideBarDataProvider;

    .line 17170447
    .line 17170448
    new-instance p1, Ljava/util/HashSet;

    .line 17170449
    .line 17170450
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17170451
    .line 17170452
    .line 17170453
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->c:Ljava/util/HashSet;

    .line 17170454
    .line 17170455
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170464
    .line 17170465
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170470
    .line 17170471
    new-instance p1, Le24/r;

    .line 17170472
    .line 17170473
    invoke-direct {p1, v0}, Le24/r;-><init>(I)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170481
    .line 17170482
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170487
    .line 17170488
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170489
    .line 17170490
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170495
    .line 17170496
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170501
    .line 17170502
    const/4 v1, 0x1

    .line 17170503
    const/4 v2, 0x0

    .line 17170504
    const/4 v3, 0x5

    .line 17170505
    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v3

    .line 17170509
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17170510
    .line 17170511
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v3

    .line 17170515
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->l:Lkotlinx/coroutines/flow/SharedFlow;

    .line 17170516
    .line 17170517
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v3

    .line 17170521
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170522
    .line 17170523
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v3

    .line 17170527
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170528
    .line 17170529
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170534
    .line 17170535
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170540
    .line 17170541
    const/4 p1, 0x4

    .line 17170542
    new-array p1, p1, [Lcom/dragon/read/component/biz/impl/interactive/game/model/InteractiveRightSideBarType;

    .line 17170543
    .line 17170544
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/model/InteractiveRightSideBarType;->LIKE:Lcom/dragon/read/component/biz/impl/interactive/game/model/InteractiveRightSideBarType;

    .line 17170545
    .line 17170546
    aput-object v3, p1, v0

    .line 17170547
    .line 17170548
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/model/InteractiveRightSideBarType;->COMMENT:Lcom/dragon/read/component/biz/impl/interactive/game/model/InteractiveRightSideBarType;

    .line 17170549
    .line 17170550
    aput-object v0, p1, v1

    .line 17170551
    .line 17170552
    const/4 v0, 0x2

    .line 17170553
    sget-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/model/InteractiveRightSideBarType;->COLLECT:Lcom/dragon/read/component/biz/impl/interactive/game/model/InteractiveRightSideBarType;

    .line 17170554
    .line 17170555
    aput-object v1, p1, v0

    .line 17170556
    .line 17170557
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/model/InteractiveRightSideBarType;->SHARE:Lcom/dragon/read/component/biz/impl/interactive/game/model/InteractiveRightSideBarType;

    .line 17170558
    .line 17170559
    const/4 v1, 0x3

    .line 17170560
    aput-object v0, p1, v1

    .line 17170561
    .line 17170562
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->r:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170571
    .line 17170572
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->s:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170577
    .line 17170578
    :try_start_92
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170579
    .line 17170580
    sget-object v0, Ld24/f;->Companion:Ld24/f$b;

    .line 17170581
    .line 17170582
    invoke-static {v0}, Ld24/f$b;->a(Ld24/f$b;)Ld24/f;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v1

    .line 17170590
    check-cast v1, Ljava/util/List;

    .line 17170591
    .line 17170592
    invoke-virtual {v0, v1}, Ld24/f;->a(Ljava/util/List;)Ljava/util/List;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v0

    .line 17170596
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170597
    .line 17170598
    .line 17170599
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170600
    .line 17170601
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ac
    .catchall {:try_start_92 .. :try_end_ac} :catchall_ad

    .line 17170602
    .line 17170603
    .line 17170604
    goto :goto_b7

    .line 17170605
    :catchall_ad
    move-exception p1

    .line 17170606
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170607
    .line 17170608
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p1

    .line 17170612
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170613
    .line 17170614
    .line 17170615
    :goto_b7
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170616
    .line 17170617
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v3

    .line 17170621
    const/4 p1, 0x0

    .line 17170622
    const/4 v0, 0x0

    .line 17170623
    new-instance v6, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$2;

    .line 17170624
    .line 17170625
    invoke-direct {v6, p0, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$2;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170626
    .line 17170627
    .line 17170628
    const/4 v1, 0x3

    .line 17170629
    const/4 v9, 0x0

    .line 17170630
    const/4 v4, 0x0

    .line 17170631
    const/4 v5, 0x0

    .line 17170632
    const/4 v7, 0x3

    .line 17170633
    const/4 v8, 0x0

    .line 17170634
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170635
    .line 17170636
    .line 17170637
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170638
    .line 17170639
    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object v4

    .line 17170643
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$3;

    .line 17170644
    .line 17170645
    invoke-direct {v7, p0, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$3;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170646
    .line 17170647
    .line 17170648
    move-object v5, p1

    .line 17170649
    move-object v6, v0

    .line 17170650
    move v8, v1

    .line 17170651
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170652
    .line 17170653
    .line 17170654
    return-void
.end method


.method public final a(JLkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(JLkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 50724864
    move-object/from16 v0, p3

    .line 50724866
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$doLikeRequest$1;

    .line 50724868
    if-eqz v1, :cond_17

    .line 50724870
    move-object v1, v0

    .line 50724871
    check-cast v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$doLikeRequest$1;

    .line 50724873
    iget v2, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$doLikeRequest$1;->label:I

    .line 50724875
    const/high16 v3, -0x80000000

    .line 50724877
    and-int v4, v2, v3

    .line 50724879
    if-eqz v4, :cond_17

    .line 50724881
    sub-int/2addr v2, v3

    .line 50724882
    iput v2, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$doLikeRequest$1;->label:I

    .line 50724884
    move-object/from16 v2, p0

    .line 50724886
    goto :goto_1e

    .line 50724887
    :cond_17
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$doLikeRequest$1;

    .line 50724889
    move-object/from16 v2, p0

    .line 50724891
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$doLikeRequest$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50724894
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$doLikeRequest$1;->result:Ljava/lang/Object;

    .line 50724896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724899
    move-result-object v3

    .line 50724900
    iget v4, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$doLikeRequest$1;->label:I

    .line 50724902
    const/4 v5, 0x0

    .line 50724903
    const/4 v6, 0x1

    .line 50724904
    if-eqz v4, :cond_38

    .line 50724906
    if-ne v4, v6, :cond_30

    .line 50724908
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724911
    goto :goto_83

    .line 50724912
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50724914
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724916
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724919
    throw v0

    .line 50724920
    :cond_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724923
    if-eqz p4, :cond_40

    .line 50724925
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Like:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 50724927
    goto :goto_42

    .line 50724928
    :cond_40
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->CancelLike:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 50724930
    :goto_42
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 50724932
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Item:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 50724934
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 50724936
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724939
    move-result-object v8

    .line 50724940
    new-instance v15, Loa6/n;

    .line 50724942
    const/4 v11, 0x0

    .line 50724943
    const/4 v12, 0x0

    .line 50724944
    const/4 v13, 0x0

    .line 50724945
    const/4 v14, 0x0

    .line 50724946
    const/16 v16, 0x0

    .line 50724948
    const v7, 0xffffe

    .line 50724951
    invoke-direct {v15, v5, v5, v5, v7}, Loa6/n;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50724954
    new-instance v10, Loa6/e1;

    .line 50724956
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50724959
    move-result-object v9

    .line 50724960
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50724963
    move-result-object v0

    .line 50724964
    const/16 v17, 0x2f8

    .line 50724966
    move-object v7, v10

    .line 50724967
    move-object v4, v10

    .line 50724968
    move-object v10, v0

    .line 50724969
    move-object v0, v15

    .line 50724970
    move-object/from16 v15, v16

    .line 50724972
    move-object/from16 v16, v0

    .line 50724974
    invoke-direct/range {v7 .. v17}, Loa6/e1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Loa6/n;I)V

    .line 50724977
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50724980
    move-result-object v0

    .line 50724981
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$doLikeRequest$response$1;

    .line 50724983
    invoke-direct {v7, v4, v5}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$doLikeRequest$response$1;-><init>(Loa6/e1;Lkotlin/coroutines/Continuation;)V

    .line 50724986
    iput v6, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$doLikeRequest$1;->label:I

    .line 50724988
    invoke-static {v0, v7, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724991
    move-result-object v0

    .line 50724992
    if-ne v0, v3, :cond_83

    .line 50724994
    return-object v3

    .line 50724995
    :cond_83
    :goto_83
    check-cast v0, Loa6/f1;

    .line 50724997
    if-eqz v0, :cond_b2

    .line 50724999
    iget-object v1, v0, Loa6/f1;->d:Ljava/lang/Integer;

    .line 50725001
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->Success:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 50725003
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->value:I

    .line 50725005
    if-nez v1, :cond_90

    .line 50725007
    goto :goto_96

    .line 50725008
    :cond_90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50725011
    move-result v4

    .line 50725012
    if-eq v4, v3, :cond_ad

    .line 50725014
    :goto_96
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->RepeatDiggError:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 50725016
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->value:I

    .line 50725018
    if-eqz v1, :cond_a3

    .line 50725020
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50725023
    move-result v4

    .line 50725024
    if-ne v4, v3, :cond_a3

    .line 50725026
    goto :goto_ad

    .line 50725027
    :cond_a3
    new-instance v3, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 50725029
    iget-object v0, v0, Loa6/f1;->e:Ljava/lang/String;

    .line 50725031
    sget-object v4, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException$ErrorCodeType;->SERVER_ERROR:Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException$ErrorCodeType;

    .line 50725033
    invoke-direct {v3, v1, v0, v4}, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException$ErrorCodeType;)V

    .line 50725036
    throw v3

    .line 50725037
    :cond_ad
    :goto_ad
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50725040
    move-result-object v0

    .line 50725041
    return-object v0

    .line 50725042
    :cond_b2
    new-instance v0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 50725044
    const-string v1, "doArticleAction response is null"

    .line 50725046
    invoke-direct {v0, v5, v1}, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50725049
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a(JLkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 50724864
    move-object/from16 v0, p3

    .line 50724865
    .line 50724866
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$doLikeRequest$1;

    .line 50724867
    .line 50724868
    if-eqz v1, :cond_17

    .line 50724869
    .line 50724870
    move-object v1, v0

    .line 50724871
    check-cast v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$doLikeRequest$1;

    .line 50724872
    .line 50724873
    iget v2, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$doLikeRequest$1;->label:I

    .line 50724874
    .line 50724875
    const/high16 v3, -0x80000000

    .line 50724876
    .line 50724877
    and-int v4, v2, v3

    .line 50724878
    .line 50724879
    if-eqz v4, :cond_17

    .line 50724880
    .line 50724881
    sub-int/2addr v2, v3

    .line 50724882
    iput v2, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$doLikeRequest$1;->label:I

    .line 50724883
    .line 50724884
    move-object/from16 v2, p0

    .line 50724885
    .line 50724886
    goto :goto_1e

    .line 50724887
    :cond_17
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$doLikeRequest$1;

    .line 50724888
    .line 50724889
    move-object/from16 v2, p0

    .line 50724890
    .line 50724891
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$doLikeRequest$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50724892
    .line 50724893
    .line 50724894
    :goto_1e
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$doLikeRequest$1;->result:Ljava/lang/Object;

    .line 50724895
    .line 50724896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v3

    .line 50724900
    iget v4, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$doLikeRequest$1;->label:I

    .line 50724901
    .line 50724902
    const/4 v5, 0x0

    .line 50724903
    const/4 v6, 0x1

    .line 50724904
    if-eqz v4, :cond_38

    .line 50724905
    .line 50724906
    if-ne v4, v6, :cond_30

    .line 50724907
    .line 50724908
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724909
    .line 50724910
    .line 50724911
    goto :goto_83

    .line 50724912
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50724913
    .line 50724914
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50724915
    .line 50724916
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50724917
    .line 50724918
    .line 50724919
    throw v0

    .line 50724920
    :cond_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50724921
    .line 50724922
    .line 50724923
    if-eqz p4, :cond_40

    .line 50724924
    .line 50724925
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->Like:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 50724926
    .line 50724927
    goto :goto_42

    .line 50724928
    :cond_40
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->CancelLike:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 50724929
    .line 50724930
    :goto_42
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 50724931
    .line 50724932
    sget-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Item:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 50724933
    .line 50724934
    iget v4, v4, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 50724935
    .line 50724936
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v8

    .line 50724940
    new-instance v15, Loa6/n;

    .line 50724941
    .line 50724942
    const/4 v11, 0x0

    .line 50724943
    const/4 v12, 0x0

    .line 50724944
    const/4 v13, 0x0

    .line 50724945
    const/4 v14, 0x0

    .line 50724946
    const/16 v16, 0x0

    .line 50724947
    .line 50724948
    const v7, 0xffffe

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-direct {v15, v5, v5, v5, v7}, Loa6/n;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50724952
    .line 50724953
    .line 50724954
    new-instance v10, Loa6/e1;

    .line 50724955
    .line 50724956
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v9

    .line 50724960
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v0

    .line 50724964
    const/16 v17, 0x2f8

    .line 50724965
    .line 50724966
    move-object v7, v10

    .line 50724967
    move-object v4, v10

    .line 50724968
    move-object v10, v0

    .line 50724969
    move-object v0, v15

    .line 50724970
    move-object/from16 v15, v16

    .line 50724971
    .line 50724972
    move-object/from16 v16, v0

    .line 50724973
    .line 50724974
    invoke-direct/range {v7 .. v17}, Loa6/e1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Loa6/n;I)V

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v0

    .line 50724981
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$doLikeRequest$response$1;

    .line 50724982
    .line 50724983
    invoke-direct {v7, v4, v5}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$doLikeRequest$response$1;-><init>(Loa6/e1;Lkotlin/coroutines/Continuation;)V

    .line 50724984
    .line 50724985
    .line 50724986
    iput v6, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$doLikeRequest$1;->label:I

    .line 50724987
    .line 50724988
    invoke-static {v0, v7, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v0

    .line 50724992
    if-ne v0, v3, :cond_83

    .line 50724993
    .line 50724994
    return-object v3

    .line 50724995
    :cond_83
    :goto_83
    check-cast v0, Loa6/f1;

    .line 50724996
    .line 50724997
    if-eqz v0, :cond_b2

    .line 50724998
    .line 50724999
    iget-object v1, v0, Loa6/f1;->d:Ljava/lang/Integer;

    .line 50725000
    .line 50725001
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->Success:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 50725002
    .line 50725003
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->value:I

    .line 50725004
    .line 50725005
    if-nez v1, :cond_90

    .line 50725006
    .line 50725007
    goto :goto_96

    .line 50725008
    :cond_90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50725009
    .line 50725010
    .line 50725011
    move-result v4

    .line 50725012
    if-eq v4, v3, :cond_ad

    .line 50725013
    .line 50725014
    :goto_96
    sget-object v3, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->RepeatDiggError:Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;

    .line 50725015
    .line 50725016
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/ArticleApiERR;->value:I

    .line 50725017
    .line 50725018
    if-eqz v1, :cond_a3

    .line 50725019
    .line 50725020
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50725021
    .line 50725022
    .line 50725023
    move-result v4

    .line 50725024
    if-ne v4, v3, :cond_a3

    .line 50725025
    .line 50725026
    goto :goto_ad

    .line 50725027
    :cond_a3
    new-instance v3, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 50725028
    .line 50725029
    iget-object v0, v0, Loa6/f1;->e:Ljava/lang/String;

    .line 50725030
    .line 50725031
    sget-object v4, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException$ErrorCodeType;->SERVER_ERROR:Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException$ErrorCodeType;

    .line 50725032
    .line 50725033
    invoke-direct {v3, v1, v0, v4}, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException$ErrorCodeType;)V

    .line 50725034
    .line 50725035
    .line 50725036
    throw v3

    .line 50725037
    :cond_ad
    :goto_ad
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object v0

    .line 50725041
    return-object v0

    .line 50725042
    :cond_b2
    new-instance v0, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;

    .line 50725043
    .line 50725044
    const-string v1, "doArticleAction response is null"

    .line 50725045
    .line 50725046
    invoke-direct {v0, v5, v1}, Lcom/dragon/read/kmp/base/http/exception/ErrorCodeException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50725047
    .line 50725048
    .line 50725049
    throw v0
.end method


.method public final b(J)V
[MOD-CHANGED]
.method public final b(J)V
    .registers 14

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039362
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Ljava/util/Map;

    .line 17039368
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_13

    .line 17039378
    return-void

    .line 17039379
    :cond_13
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;

    .line 17039381
    const-wide/16 v4, 0x0

    .line 17039383
    const-wide/16 v6, 0x0

    .line 17039385
    const-wide/16 v8, 0x0

    .line 17039387
    const/4 v10, 0x0

    .line 17039388
    move-object v1, v0

    .line 17039389
    move-wide v2, p1

    .line 17039390
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;-><init>(JJJJZ)V

    .line 17039393
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039395
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039398
    move-result-object v2

    .line 17039399
    check-cast v2, Ljava/util/Map;

    .line 17039401
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(J)V
    .registers 14

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Ljava/util/Map;

    .line 17039367
    .line 17039368
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_13

    .line 17039377
    .line 17039378
    return-void

    .line 17039379
    :cond_13
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;

    .line 17039380
    .line 17039381
    const-wide/16 v4, 0x0

    .line 17039382
    .line 17039383
    const-wide/16 v6, 0x0

    .line 17039384
    .line 17039385
    const-wide/16 v8, 0x0

    .line 17039386
    .line 17039387
    const/4 v10, 0x0

    .line 17039388
    move-object v1, v0

    .line 17039389
    move-wide v2, p1

    .line 17039390
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;-><init>(JJJJZ)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039394
    .line 17039395
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    check-cast v2, Ljava/util/Map;

    .line 17039400
    .line 17039401
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


.method public final c(J)V
[MOD-CHANGED]
.method public final c(J)V
    .registers 29

    .prologue
    .line 17170432
    move-object/from16 v13, p0

    .line 17170434
    move-wide/from16 v11, p1

    .line 17170436
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170438
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 17170441
    move-result-wide v14

    .line 17170442
    const-wide/16 v0, 0x0

    .line 17170444
    cmp-long v2, v14, v0

    .line 17170446
    if-lez v2, :cond_b5

    .line 17170448
    cmp-long v2, v11, v0

    .line 17170450
    if-gtz v2, :cond_16

    .line 17170452
    goto/16 :goto_b5

    .line 17170454
    :cond_16
    iget-object v2, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170456
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170459
    move-result-object v2

    .line 17170460
    check-cast v2, Le24/r;

    .line 17170462
    iget-boolean v3, v2, Le24/r;->c:Z

    .line 17170464
    if-eqz v3, :cond_23

    .line 17170466
    return-void

    .line 17170467
    :cond_23
    iget-boolean v9, v2, Le24/r;->a:Z

    .line 17170469
    iget-wide v7, v2, Le24/r;->b:J

    .line 17170471
    xor-int/lit8 v10, v9, 0x1

    .line 17170473
    const-wide/16 v2, 0x1

    .line 17170475
    if-eqz v10, :cond_30

    .line 17170477
    add-long/2addr v2, v7

    .line 17170478
    move-wide v4, v2

    .line 17170479
    goto :goto_37

    .line 17170480
    :cond_30
    sub-long v2, v7, v2

    .line 17170482
    invoke-static {v2, v3, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17170485
    move-result-wide v0

    .line 17170486
    move-wide v4, v0

    .line 17170487
    :goto_37
    const/4 v0, 0x1

    .line 17170488
    invoke-virtual {v13, v4, v5, v10, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->e(JZZ)V

    .line 17170491
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170493
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170495
    const-string v2, "collect optimistic vid="

    .line 17170497
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170500
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170503
    const-string v2, " seriesId="

    .line 17170505
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170511
    const-string v2, " isCollected="

    .line 17170513
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170519
    const-string v2, " collectCount="

    .line 17170521
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170527
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170530
    move-result-object v1

    .line 17170531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    const-string v0, "RightSideBarViewModel"

    .line 17170536
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170539
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 17170541
    new-instance v6, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$c;

    .line 17170543
    move-object v0, v6

    .line 17170544
    move-wide/from16 v2, p1

    .line 17170546
    move-wide/from16 v16, v4

    .line 17170548
    move-wide v4, v14

    .line 17170549
    move-object v11, v6

    .line 17170550
    move v6, v10

    .line 17170551
    move-wide/from16 v18, v7

    .line 17170553
    move-object/from16 v7, p0

    .line 17170555
    move v8, v9

    .line 17170556
    move v12, v9

    .line 17170557
    move/from16 v20, v10

    .line 17170559
    move-wide/from16 v9, v18

    .line 17170561
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$c;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;JJZLcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;ZJ)V

    .line 17170564
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170566
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170569
    move-result-object v21

    .line 17170570
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-virtual {v0, v11}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17170577
    move-result-object v22

    .line 17170578
    const/16 v23, 0x0

    .line 17170580
    new-instance v24, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleCollect$1;

    .line 17170582
    const/16 v25, 0x0

    .line 17170584
    move-object/from16 v0, v24

    .line 17170586
    move-object/from16 v1, p0

    .line 17170588
    move v6, v12

    .line 17170589
    move-wide/from16 v7, v18

    .line 17170591
    move/from16 v9, v20

    .line 17170593
    move-wide/from16 v10, v16

    .line 17170595
    move-object/from16 v12, v25

    .line 17170597
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleCollect$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;JJZJZJLkotlin/coroutines/Continuation;)V

    .line 17170600
    const/4 v5, 0x2

    .line 17170601
    const/4 v6, 0x0

    .line 17170602
    move-object/from16 v1, v21

    .line 17170604
    move-object/from16 v2, v22

    .line 17170606
    move-object/from16 v3, v23

    .line 17170608
    move-object/from16 v4, v24

    .line 17170610
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170613
    :cond_b5
    :goto_b5
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(J)V
    .registers 29

    .prologue
    .line 17170432
    move-object/from16 v13, p0

    .line 17170433
    .line 17170434
    move-wide/from16 v11, p1

    .line 17170435
    .line 17170436
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-wide v14

    .line 17170442
    const-wide/16 v0, 0x0

    .line 17170443
    .line 17170444
    cmp-long v2, v14, v0

    .line 17170445
    .line 17170446
    if-lez v2, :cond_b5

    .line 17170447
    .line 17170448
    cmp-long v2, v11, v0

    .line 17170449
    .line 17170450
    if-gtz v2, :cond_16

    .line 17170451
    .line 17170452
    goto/16 :goto_b5

    .line 17170453
    .line 17170454
    :cond_16
    iget-object v2, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170455
    .line 17170456
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    check-cast v2, Le24/r;

    .line 17170461
    .line 17170462
    iget-boolean v3, v2, Le24/r;->c:Z

    .line 17170463
    .line 17170464
    if-eqz v3, :cond_23

    .line 17170465
    .line 17170466
    return-void

    .line 17170467
    :cond_23
    iget-boolean v9, v2, Le24/r;->a:Z

    .line 17170468
    .line 17170469
    iget-wide v7, v2, Le24/r;->b:J

    .line 17170470
    .line 17170471
    xor-int/lit8 v10, v9, 0x1

    .line 17170472
    .line 17170473
    const-wide/16 v2, 0x1

    .line 17170474
    .line 17170475
    if-eqz v10, :cond_30

    .line 17170476
    .line 17170477
    add-long/2addr v2, v7

    .line 17170478
    move-wide v4, v2

    .line 17170479
    goto :goto_37

    .line 17170480
    :cond_30
    sub-long v2, v7, v2

    .line 17170481
    .line 17170482
    invoke-static {v2, v3, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-wide v0

    .line 17170486
    move-wide v4, v0

    .line 17170487
    :goto_37
    const/4 v0, 0x1

    .line 17170488
    invoke-virtual {v13, v4, v5, v10, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->e(JZZ)V

    .line 17170489
    .line 17170490
    .line 17170491
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170492
    .line 17170493
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    const-string v2, "collect optimistic vid="

    .line 17170496
    .line 17170497
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    const-string v2, " seriesId="

    .line 17170504
    .line 17170505
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    const-string v2, " isCollected="

    .line 17170512
    .line 17170513
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    const-string v2, " collectCount="

    .line 17170520
    .line 17170521
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    .line 17170533
    .line 17170534
    const-string v0, "RightSideBarViewModel"

    .line 17170535
    .line 17170536
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 17170540
    .line 17170541
    new-instance v6, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$c;

    .line 17170542
    .line 17170543
    move-object v0, v6

    .line 17170544
    move-wide/from16 v2, p1

    .line 17170545
    .line 17170546
    move-wide/from16 v16, v4

    .line 17170547
    .line 17170548
    move-wide v4, v14

    .line 17170549
    move-object v11, v6

    .line 17170550
    move v6, v10

    .line 17170551
    move-wide/from16 v18, v7

    .line 17170552
    .line 17170553
    move-object/from16 v7, p0

    .line 17170554
    .line 17170555
    move v8, v9

    .line 17170556
    move v12, v9

    .line 17170557
    move/from16 v20, v10

    .line 17170558
    .line 17170559
    move-wide/from16 v9, v18

    .line 17170560
    .line 17170561
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$c;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;JJZLcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;ZJ)V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170565
    .line 17170566
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v21

    .line 17170570
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    invoke-virtual {v0, v11}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v22

    .line 17170578
    const/16 v23, 0x0

    .line 17170579
    .line 17170580
    new-instance v24, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleCollect$1;

    .line 17170581
    .line 17170582
    const/16 v25, 0x0

    .line 17170583
    .line 17170584
    move-object/from16 v0, v24

    .line 17170585
    .line 17170586
    move-object/from16 v1, p0

    .line 17170587
    .line 17170588
    move v6, v12

    .line 17170589
    move-wide/from16 v7, v18

    .line 17170590
    .line 17170591
    move/from16 v9, v20

    .line 17170592
    .line 17170593
    move-wide/from16 v10, v16

    .line 17170594
    .line 17170595
    move-object/from16 v12, v25

    .line 17170596
    .line 17170597
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleCollect$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;JJZJZJLkotlin/coroutines/Continuation;)V

    .line 17170598
    .line 17170599
    .line 17170600
    const/4 v5, 0x2

    .line 17170601
    const/4 v6, 0x0

    .line 17170602
    move-object/from16 v1, v21

    .line 17170603
    .line 17170604
    move-object/from16 v2, v22

    .line 17170605
    .line 17170606
    move-object/from16 v3, v23

    .line 17170607
    .line 17170608
    move-object/from16 v4, v24

    .line 17170609
    .line 17170610
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170611
    .line 17170612
    .line 17170613
    :cond_b5
    :goto_b5
    return-void
.end method


.method public final d(JZ)V
[MOD-CHANGED]
.method public final d(JZ)V
    .registers 23

    .prologue
    .line 33947648
    move-object/from16 v9, p0

    .line 33947650
    move-wide/from16 v10, p1

    .line 33947652
    invoke-virtual/range {p0 .. p2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->b(J)V

    .line 33947655
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947657
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947660
    move-result-object v0

    .line 33947661
    check-cast v0, Ljava/util/Map;

    .line 33947663
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947666
    move-result-object v1

    .line 33947667
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947670
    move-result-object v0

    .line 33947671
    check-cast v0, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;

    .line 33947673
    if-nez v0, :cond_1c

    .line 33947675
    return-void

    .line 33947676
    :cond_1c
    iget-object v1, v9, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->c:Ljava/util/HashSet;

    .line 33947678
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947681
    move-result-object v2

    .line 33947682
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33947685
    move-result v1

    .line 33947686
    if-nez v1, :cond_29

    .line 33947688
    return-void

    .line 33947689
    :cond_29
    iget-boolean v6, v0, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;->e:Z

    .line 33947691
    iget-wide v7, v0, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;->b:J

    .line 33947693
    xor-int/lit8 v5, v6, 0x1

    .line 33947695
    const-wide/16 v0, 0x1

    .line 33947697
    if-eqz v5, :cond_35

    .line 33947699
    add-long/2addr v0, v7

    .line 33947700
    goto :goto_3d

    .line 33947701
    :cond_35
    sub-long v0, v7, v0

    .line 33947703
    const-wide/16 v2, 0x0

    .line 33947705
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33947708
    move-result-wide v0

    .line 33947709
    :goto_3d
    move-wide v2, v0

    .line 33947710
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947712
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947715
    move-result-object v0

    .line 33947716
    check-cast v0, Ljava/util/Map;

    .line 33947718
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947721
    move-result-object v1

    .line 33947722
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947725
    move-result-object v1

    .line 33947726
    move-object v12, v1

    .line 33947727
    check-cast v12, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;

    .line 33947729
    if-nez v12, :cond_54

    .line 33947731
    goto :goto_74

    .line 33947732
    :cond_54
    const/4 v1, 0x0

    .line 33947733
    invoke-static {v12, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947736
    const-wide/16 v15, 0x0

    .line 33947738
    const/16 v18, 0xd

    .line 33947740
    move-wide v13, v2

    .line 33947741
    move/from16 v17, v5

    .line 33947743
    invoke-static/range {v12 .. v18}, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;->a(Lcom/dragon/read/component/biz/impl/interactive/game/data/r;JJZI)Lcom/dragon/read/component/biz/impl/interactive/game/data/r;

    .line 33947746
    move-result-object v1

    .line 33947747
    iget-object v4, v9, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947749
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947752
    move-result-object v12

    .line 33947753
    invoke-static {v12, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947756
    move-result-object v1

    .line 33947757
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 33947760
    move-result-object v0

    .line 33947761
    invoke-interface {v4, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33947764
    :goto_74
    if-eqz v5, :cond_83

    .line 33947766
    if-eqz p3, :cond_83

    .line 33947768
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33947770
    new-instance v1, Le24/d0;

    .line 33947772
    const/4 v4, 0x0

    .line 33947773
    invoke-direct {v1, v10, v11, v4}, Le24/d0;-><init>(JLc0/e;)V

    .line 33947776
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 33947779
    :cond_83
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33947781
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947783
    const-string v4, "like optimistic vid="

    .line 33947785
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947788
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947791
    const-string v4, " isLiked="

    .line 33947793
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947796
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947799
    const-string v4, " likeCount="

    .line 33947801
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947804
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947807
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947810
    move-result-object v1

    .line 33947811
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947814
    const-string v0, "RightSideBarViewModel"

    .line 33947816
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947819
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 33947821
    new-instance v12, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$d;

    .line 33947823
    move-object v0, v12

    .line 33947824
    move-wide v13, v2

    .line 33947825
    move-wide/from16 v2, p1

    .line 33947827
    move v4, v5

    .line 33947828
    move v15, v5

    .line 33947829
    move-object/from16 v5, p0

    .line 33947831
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$d;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;JZLcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;ZJ)V

    .line 33947834
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 33947836
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33947839
    move-result-object v8

    .line 33947840
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33947843
    move-result-object v0

    .line 33947844
    invoke-virtual {v0, v12}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33947847
    move-result-object v12

    .line 33947848
    const/16 v16, 0x0

    .line 33947850
    new-instance v17, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleLike$job$1;

    .line 33947852
    const/4 v7, 0x0

    .line 33947853
    move-object/from16 v0, v17

    .line 33947855
    move-object/from16 v1, p0

    .line 33947857
    move v4, v15

    .line 33947858
    move-wide v5, v13

    .line 33947859
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleLike$job$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;JZJLkotlin/coroutines/Continuation;)V

    .line 33947862
    const/4 v5, 0x2

    .line 33947863
    const/4 v6, 0x0

    .line 33947864
    move-object v1, v8

    .line 33947865
    move-object v2, v12

    .line 33947866
    move-object/from16 v3, v16

    .line 33947868
    move-object/from16 v4, v17

    .line 33947870
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947873
    move-result-object v0

    .line 33947874
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/f0;

    .line 33947876
    invoke-direct {v1, v9, v10, v11}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/f0;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;J)V

    .line 33947879
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 33947882
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(JZ)V
    .registers 23

    .prologue
    .line 33947648
    move-object/from16 v9, p0

    .line 33947649
    .line 33947650
    move-wide/from16 v10, p1

    .line 33947651
    .line 33947652
    invoke-virtual/range {p0 .. p2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->b(J)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947656
    .line 33947657
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v0

    .line 33947661
    check-cast v0, Ljava/util/Map;

    .line 33947662
    .line 33947663
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v1

    .line 33947667
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v0

    .line 33947671
    check-cast v0, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;

    .line 33947672
    .line 33947673
    if-nez v0, :cond_1c

    .line 33947674
    .line 33947675
    return-void

    .line 33947676
    :cond_1c
    iget-object v1, v9, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->c:Ljava/util/HashSet;

    .line 33947677
    .line 33947678
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v2

    .line 33947682
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v1

    .line 33947686
    if-nez v1, :cond_29

    .line 33947687
    .line 33947688
    return-void

    .line 33947689
    :cond_29
    iget-boolean v6, v0, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;->e:Z

    .line 33947690
    .line 33947691
    iget-wide v7, v0, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;->b:J

    .line 33947692
    .line 33947693
    xor-int/lit8 v5, v6, 0x1

    .line 33947694
    .line 33947695
    const-wide/16 v0, 0x1

    .line 33947696
    .line 33947697
    if-eqz v5, :cond_35

    .line 33947698
    .line 33947699
    add-long/2addr v0, v7

    .line 33947700
    goto :goto_3d

    .line 33947701
    :cond_35
    sub-long v0, v7, v0

    .line 33947702
    .line 33947703
    const-wide/16 v2, 0x0

    .line 33947704
    .line 33947705
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-wide v0

    .line 33947709
    :goto_3d
    move-wide v2, v0

    .line 33947710
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947711
    .line 33947712
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v0

    .line 33947716
    check-cast v0, Ljava/util/Map;

    .line 33947717
    .line 33947718
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v1

    .line 33947722
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v1

    .line 33947726
    move-object v12, v1

    .line 33947727
    check-cast v12, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;

    .line 33947728
    .line 33947729
    if-nez v12, :cond_54

    .line 33947730
    .line 33947731
    goto :goto_74

    .line 33947732
    :cond_54
    const/4 v1, 0x0

    .line 33947733
    invoke-static {v12, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947734
    .line 33947735
    .line 33947736
    const-wide/16 v15, 0x0

    .line 33947737
    .line 33947738
    const/16 v18, 0xd

    .line 33947739
    .line 33947740
    move-wide v13, v2

    .line 33947741
    move/from16 v17, v5

    .line 33947742
    .line 33947743
    invoke-static/range {v12 .. v18}, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;->a(Lcom/dragon/read/component/biz/impl/interactive/game/data/r;JJZI)Lcom/dragon/read/component/biz/impl/interactive/game/data/r;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v1

    .line 33947747
    iget-object v4, v9, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947748
    .line 33947749
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v12

    .line 33947753
    invoke-static {v12, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v1

    .line 33947757
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v0

    .line 33947761
    invoke-interface {v4, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33947762
    .line 33947763
    .line 33947764
    :goto_74
    if-eqz v5, :cond_83

    .line 33947765
    .line 33947766
    if-eqz p3, :cond_83

    .line 33947767
    .line 33947768
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->k:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33947769
    .line 33947770
    new-instance v1, Le24/d0;

    .line 33947771
    .line 33947772
    const/4 v4, 0x0

    .line 33947773
    invoke-direct {v1, v10, v11, v4}, Le24/d0;-><init>(JLc0/e;)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 33947777
    .line 33947778
    .line 33947779
    :cond_83
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 33947780
    .line 33947781
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947782
    .line 33947783
    const-string v4, "like optimistic vid="

    .line 33947784
    .line 33947785
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947789
    .line 33947790
    .line 33947791
    const-string v4, " isLiked="

    .line 33947792
    .line 33947793
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947797
    .line 33947798
    .line 33947799
    const-string v4, " likeCount="

    .line 33947800
    .line 33947801
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v1

    .line 33947811
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947812
    .line 33947813
    .line 33947814
    const-string v0, "RightSideBarViewModel"

    .line 33947815
    .line 33947816
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947817
    .line 33947818
    .line 33947819
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 33947820
    .line 33947821
    new-instance v12, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$d;

    .line 33947822
    .line 33947823
    move-object v0, v12

    .line 33947824
    move-wide v13, v2

    .line 33947825
    move-wide/from16 v2, p1

    .line 33947826
    .line 33947827
    move v4, v5

    .line 33947828
    move v15, v5

    .line 33947829
    move-object/from16 v5, p0

    .line 33947830
    .line 33947831
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$d;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;JZLcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;ZJ)V

    .line 33947832
    .line 33947833
    .line 33947834
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->a:Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 33947835
    .line 33947836
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object v8

    .line 33947840
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object v0

    .line 33947844
    invoke-virtual {v0, v12}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object v12

    .line 33947848
    const/16 v16, 0x0

    .line 33947849
    .line 33947850
    new-instance v17, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleLike$job$1;

    .line 33947851
    .line 33947852
    const/4 v7, 0x0

    .line 33947853
    move-object/from16 v0, v17

    .line 33947854
    .line 33947855
    move-object/from16 v1, p0

    .line 33947856
    .line 33947857
    move v4, v15

    .line 33947858
    move-wide v5, v13

    .line 33947859
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$toggleLike$job$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;JZJLkotlin/coroutines/Continuation;)V

    .line 33947860
    .line 33947861
    .line 33947862
    const/4 v5, 0x2

    .line 33947863
    const/4 v6, 0x0

    .line 33947864
    move-object v1, v8

    .line 33947865
    move-object v2, v12

    .line 33947866
    move-object/from16 v3, v16

    .line 33947867
    .line 33947868
    move-object/from16 v4, v17

    .line 33947869
    .line 33947870
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947871
    .line 33947872
    .line 33947873
    move-result-object v0

    .line 33947874
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/f0;

    .line 33947875
    .line 33947876
    invoke-direct {v1, v9, v10, v11}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/f0;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;J)V

    .line 33947877
    .line 33947878
    .line 33947879
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 33947880
    .line 33947881
    .line 33947882
    return-void
.end method


.method public final e(JZZ)V
[MOD-CHANGED]
.method public final e(JZZ)V
    .registers 7

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50528258
    new-instance v1, Le24/r;

    .line 50528260
    invoke-direct {v1, p3, p1, p2, p4}, Le24/r;-><init>(ZJZ)V

    .line 50528263
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50528266
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50528268
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50528270
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(JZZ)V
    .registers 7

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50528257
    .line 50528258
    new-instance v1, Le24/r;

    .line 50528259
    .line 50528260
    invoke-direct {v1, p3, p1, p2, p4}, Le24/r;-><init>(ZJZ)V

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50528264
    .line 50528265
    .line 50528266
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50528267
    .line 50528268
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50528269
    .line 50528270
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method


