## classes3/com/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$updateSideItemData$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$updateSideItemData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$updateSideItemData$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$updateSideItemData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$updateSideItemData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$updateSideItemData$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$updateSideItemData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$updateSideItemData$1;->label:I

    .line 17170437
    if-nez v0, :cond_94

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$updateSideItemData$1;->L$0:Ljava/lang/Object;

    .line 17170444
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170446
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170448
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170451
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$updateSideItemData$1;->$data:Lcom/dragon/read/rpc/model/GetMyTabPlanRespData;

    .line 17170453
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetMyTabPlanRespData;->cellViewList:Ljava/util/List;

    .line 17170455
    if-eqz v0, :cond_31

    .line 17170457
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170460
    move-result-object v0

    .line 17170461
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170464
    move-result v1

    .line 17170465
    if-eqz v1, :cond_31

    .line 17170467
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170470
    move-result-object v1

    .line 17170471
    check-cast v1, Lcom/dragon/read/rpc/model/MyTabCellData;

    .line 17170473
    iget-object v2, v1, Lcom/dragon/read/rpc/model/MyTabCellData;->myTabCellType:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17170475
    sget-object v3, Lcom/dragon/read/rpc/model/MyTabCellType;->Sidebar:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17170477
    if-ne v2, v3, :cond_1d

    .line 17170479
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170481
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$updateSideItemData$1;->this$0:Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;

    .line 17170483
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170485
    check-cast v1, Lcom/dragon/read/rpc/model/MyTabCellData;

    .line 17170487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->e(Lcom/dragon/read/rpc/model/MyTabCellData;)Ljava/util/List;

    .line 17170493
    move-result-object v0

    .line 17170494
    move-object v1, v0

    .line 17170495
    check-cast v1, Ljava/util/ArrayList;

    .line 17170497
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170500
    move-result v1

    .line 17170501
    if-eqz v1, :cond_4a

    .line 17170503
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170505
    return-object p1

    .line 17170506
    :cond_4a
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$updateSideItemData$1;->this$0:Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;

    .line 17170508
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->e:Lao3/y;

    .line 17170510
    iget-object v1, v1, Lao3/y;->b:Lao3/z;

    .line 17170512
    iget-object v1, v1, Lao3/z;->a:Ljava/util/List;

    .line 17170514
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17170517
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170520
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$updateSideItemData$1;->this$0:Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;

    .line 17170522
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->d:Ljava/util/List;

    .line 17170524
    check-cast v1, Ljava/util/ArrayList;

    .line 17170526
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170529
    move-result-object v1

    .line 17170530
    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170533
    move-result v2

    .line 17170534
    if-eqz v2, :cond_76

    .line 17170536
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170539
    move-result-object v2

    .line 17170540
    check-cast v2, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$b;

    .line 17170542
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->e:Lao3/y;

    .line 17170544
    iget-object v3, v3, Lao3/y;->b:Lao3/z;

    .line 17170546
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$b;->c(Lao3/z;)V

    .line 17170549
    goto :goto_62

    .line 17170550
    :cond_76
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$updateSideItemData$1;->this$0:Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;

    .line 17170552
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170554
    check-cast p1, Lcom/dragon/read/rpc/model/MyTabCellData;

    .line 17170556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 17170561
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170564
    move-result-object v2

    .line 17170565
    const/4 v3, 0x0

    .line 17170566
    new-instance v4, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$saveNormalItemDiskCache$1;

    .line 17170568
    const/4 v0, 0x0

    .line 17170569
    invoke-direct {v4, p1, v0}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$saveNormalItemDiskCache$1;-><init>(Lcom/dragon/read/rpc/model/MyTabCellData;Lkotlin/coroutines/Continuation;)V

    .line 17170572
    const/4 v5, 0x2

    .line 17170573
    const/4 v6, 0x0

    .line 17170574
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170577
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170579
    return-object p1

    .line 17170580
    :cond_94
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170582
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170584
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170587
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$updateSideItemData$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_94

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$updateSideItemData$1;->L$0:Ljava/lang/Object;

    .line 17170443
    .line 17170444
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170445
    .line 17170446
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170447
    .line 17170448
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$updateSideItemData$1;->$data:Lcom/dragon/read/rpc/model/GetMyTabPlanRespData;

    .line 17170452
    .line 17170453
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetMyTabPlanRespData;->cellViewList:Ljava/util/List;

    .line 17170454
    .line 17170455
    if-eqz v0, :cond_31

    .line 17170456
    .line 17170457
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v1

    .line 17170465
    if-eqz v1, :cond_31

    .line 17170466
    .line 17170467
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    check-cast v1, Lcom/dragon/read/rpc/model/MyTabCellData;

    .line 17170472
    .line 17170473
    iget-object v2, v1, Lcom/dragon/read/rpc/model/MyTabCellData;->myTabCellType:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17170474
    .line 17170475
    sget-object v3, Lcom/dragon/read/rpc/model/MyTabCellType;->Sidebar:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17170476
    .line 17170477
    if-ne v2, v3, :cond_1d

    .line 17170478
    .line 17170479
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170480
    .line 17170481
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$updateSideItemData$1;->this$0:Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;

    .line 17170482
    .line 17170483
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170484
    .line 17170485
    check-cast v1, Lcom/dragon/read/rpc/model/MyTabCellData;

    .line 17170486
    .line 17170487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->e(Lcom/dragon/read/rpc/model/MyTabCellData;)Ljava/util/List;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v0

    .line 17170494
    move-object v1, v0

    .line 17170495
    check-cast v1, Ljava/util/ArrayList;

    .line 17170496
    .line 17170497
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v1

    .line 17170501
    if-eqz v1, :cond_4a

    .line 17170502
    .line 17170503
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170504
    .line 17170505
    return-object p1

    .line 17170506
    :cond_4a
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$updateSideItemData$1;->this$0:Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;

    .line 17170507
    .line 17170508
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->e:Lao3/y;

    .line 17170509
    .line 17170510
    iget-object v1, v1, Lao3/y;->b:Lao3/z;

    .line 17170511
    .line 17170512
    iget-object v1, v1, Lao3/z;->a:Ljava/util/List;

    .line 17170513
    .line 17170514
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$updateSideItemData$1;->this$0:Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;

    .line 17170521
    .line 17170522
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->d:Ljava/util/List;

    .line 17170523
    .line 17170524
    check-cast v1, Ljava/util/ArrayList;

    .line 17170525
    .line 17170526
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v2

    .line 17170534
    if-eqz v2, :cond_76

    .line 17170535
    .line 17170536
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v2

    .line 17170540
    check-cast v2, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$b;

    .line 17170541
    .line 17170542
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;->e:Lao3/y;

    .line 17170543
    .line 17170544
    iget-object v3, v3, Lao3/y;->b:Lao3/z;

    .line 17170545
    .line 17170546
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$b;->c(Lao3/z;)V

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_62

    .line 17170550
    :cond_76
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$updateSideItemData$1;->this$0:Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager;

    .line 17170551
    .line 17170552
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170553
    .line 17170554
    check-cast p1, Lcom/dragon/read/rpc/model/MyTabCellData;

    .line 17170555
    .line 17170556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    .line 17170558
    .line 17170559
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 17170560
    .line 17170561
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v2

    .line 17170565
    const/4 v3, 0x0

    .line 17170566
    new-instance v4, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$saveNormalItemDiskCache$1;

    .line 17170567
    .line 17170568
    const/4 v0, 0x0

    .line 17170569
    invoke-direct {v4, p1, v0}, Lcom/dragon/read/component/biz/impl/mine/sidebar/SidebarPageDataManager$saveNormalItemDiskCache$1;-><init>(Lcom/dragon/read/rpc/model/MyTabCellData;Lkotlin/coroutines/Continuation;)V

    .line 17170570
    .line 17170571
    .line 17170572
    const/4 v5, 0x2

    .line 17170573
    const/4 v6, 0x0

    .line 17170574
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170575
    .line 17170576
    .line 17170577
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170578
    .line 17170579
    return-object p1

    .line 17170580
    :cond_94
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170581
    .line 17170582
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170583
    .line 17170584
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    throw p1
.end method


