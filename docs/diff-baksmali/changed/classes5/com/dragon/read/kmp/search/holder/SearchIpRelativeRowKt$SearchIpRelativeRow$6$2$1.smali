## classes5/com/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$2$1;->label:I

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-eqz v1, :cond_24

    .line 17170443
    if-eq v1, v4, :cond_20

    .line 17170445
    if-ne v1, v3, :cond_18

    .line 17170447
    iget v1, p0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$2$1;->I$1:I

    .line 17170449
    iget v5, p0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$2$1;->I$0:I

    .line 17170451
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170454
    move-object p1, p0

    .line 17170455
    goto :goto_7f

    .line 17170456
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170458
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170460
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170463
    throw p1

    .line 17170464
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170467
    goto :goto_67

    .line 17170468
    :cond_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170471
    iget-object p1, p0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$2$1;->$pendingScrollTabIndex:Ljava/lang/Integer;

    .line 17170473
    if-eqz p1, :cond_94

    .line 17170475
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170478
    move-result p1

    .line 17170479
    iget-object v1, p0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$2$1;->$model:Lto5/h;

    .line 17170481
    iget-object v1, v1, Lto5/h;->a:Ljava/util/List;

    .line 17170483
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170486
    move-result-object p1

    .line 17170487
    check-cast p1, Lto5/j;

    .line 17170489
    if-eqz p1, :cond_42

    .line 17170491
    iget p1, p1, Lto5/j;->b:I

    .line 17170493
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170496
    move-result-object p1

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 p1, 0x0

    .line 17170499
    :goto_43
    if-nez p1, :cond_4d

    .line 17170501
    iget-object p1, p0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$2$1;->$onPendingScrollConsumed:Lkotlin/jvm/functions/Function0;

    .line 17170503
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170506
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170508
    return-object p1

    .line 17170509
    :cond_4d
    iget-object v1, p0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$2$1;->$isProgrammaticScroll$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170511
    sget v5, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt;->a:I

    .line 17170513
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170515
    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$2$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170520
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170523
    move-result p1

    .line 17170524
    iput v4, p0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$2$1;->label:I

    .line 17170526
    sget-object v5, Landroidx/compose/foundation/lazy/LazyListState;->y:Landroidx/compose/foundation/lazy/LazyListState$a;

    .line 17170528
    invoke-virtual {v1, p1, v2, p0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170531
    move-result-object p1

    .line 17170532
    if-ne p1, v0, :cond_67

    .line 17170534
    return-object v0

    .line 17170535
    :cond_67
    :goto_67
    const/4 p1, 0x3

    .line 17170536
    move-object p1, p0

    .line 17170537
    const/4 v1, 0x0

    .line 17170538
    const/4 v5, 0x3

    .line 17170539
    :goto_6b
    if-ge v1, v5, :cond_81

    .line 17170541
    new-instance v6, Lcom/dragon/read/kmp/search/holder/d5;

    .line 17170543
    invoke-direct {v6}, Lcom/dragon/read/kmp/search/holder/d5;-><init>()V

    .line 17170546
    iput v5, p1, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$2$1;->I$0:I

    .line 17170548
    iput v1, p1, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$2$1;->I$1:I

    .line 17170550
    iput v3, p1, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$2$1;->label:I

    .line 17170552
    invoke-static {p1, v6}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17170555
    move-result-object v6

    .line 17170556
    if-ne v6, v0, :cond_7f

    .line 17170558
    return-object v0

    .line 17170559
    :cond_7f
    :goto_7f
    add-int/2addr v1, v4

    .line 17170560
    goto :goto_6b

    .line 17170561
    :cond_81
    iget-object v0, p1, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$2$1;->$isProgrammaticScroll$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170563
    sget v1, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt;->a:I

    .line 17170565
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170568
    move-result-object v1

    .line 17170569
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170572
    iget-object p1, p1, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$2$1;->$onPendingScrollConsumed:Lkotlin/jvm/functions/Function0;

    .line 17170574
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170577
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170579
    return-object p1

    .line 17170580
    :cond_94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170582
    return-object p1
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
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$2$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-eqz v1, :cond_24

    .line 17170442
    .line 17170443
    if-eq v1, v4, :cond_20

    .line 17170444
    .line 17170445
    if-ne v1, v3, :cond_18

    .line 17170446
    .line 17170447
    iget v1, p0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$2$1;->I$1:I

    .line 17170448
    .line 17170449
    iget v5, p0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$2$1;->I$0:I

    .line 17170450
    .line 17170451
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170452
    .line 17170453
    .line 17170454
    move-object p1, p0

    .line 17170455
    goto :goto_7f

    .line 17170456
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170457
    .line 17170458
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170459
    .line 17170460
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    throw p1

    .line 17170464
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    goto :goto_67

    .line 17170468
    :cond_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object p1, p0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$2$1;->$pendingScrollTabIndex:Ljava/lang/Integer;

    .line 17170472
    .line 17170473
    if-eqz p1, :cond_94

    .line 17170474
    .line 17170475
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result p1

    .line 17170479
    iget-object v1, p0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$2$1;->$model:Lto5/h;

    .line 17170480
    .line 17170481
    iget-object v1, v1, Lto5/h;->a:Ljava/util/List;

    .line 17170482
    .line 17170483
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object p1

    .line 17170487
    check-cast p1, Lto5/j;

    .line 17170488
    .line 17170489
    if-eqz p1, :cond_42

    .line 17170490
    .line 17170491
    iget p1, p1, Lto5/j;->b:I

    .line 17170492
    .line 17170493
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 p1, 0x0

    .line 17170499
    :goto_43
    if-nez p1, :cond_4d

    .line 17170500
    .line 17170501
    iget-object p1, p0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$2$1;->$onPendingScrollConsumed:Lkotlin/jvm/functions/Function0;

    .line 17170502
    .line 17170503
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170507
    .line 17170508
    return-object p1

    .line 17170509
    :cond_4d
    iget-object v1, p0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$2$1;->$isProgrammaticScroll$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170510
    .line 17170511
    sget v5, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt;->a:I

    .line 17170512
    .line 17170513
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170514
    .line 17170515
    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$2$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170519
    .line 17170520
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result p1

    .line 17170524
    iput v4, p0, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$2$1;->label:I

    .line 17170525
    .line 17170526
    sget-object v5, Landroidx/compose/foundation/lazy/LazyListState;->y:Landroidx/compose/foundation/lazy/LazyListState$a;

    .line 17170527
    .line 17170528
    invoke-virtual {v1, p1, v2, p0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    if-ne p1, v0, :cond_67

    .line 17170533
    .line 17170534
    return-object v0

    .line 17170535
    :cond_67
    :goto_67
    const/4 p1, 0x3

    .line 17170536
    move-object p1, p0

    .line 17170537
    const/4 v1, 0x0

    .line 17170538
    const/4 v5, 0x3

    .line 17170539
    :goto_6b
    if-ge v1, v5, :cond_81

    .line 17170540
    .line 17170541
    new-instance v6, Lcom/dragon/read/kmp/search/holder/d5;

    .line 17170542
    .line 17170543
    invoke-direct {v6}, Lcom/dragon/read/kmp/search/holder/d5;-><init>()V

    .line 17170544
    .line 17170545
    .line 17170546
    iput v5, p1, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$2$1;->I$0:I

    .line 17170547
    .line 17170548
    iput v1, p1, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$2$1;->I$1:I

    .line 17170549
    .line 17170550
    iput v3, p1, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$2$1;->label:I

    .line 17170551
    .line 17170552
    invoke-static {p1, v6}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v6

    .line 17170556
    if-ne v6, v0, :cond_7f

    .line 17170557
    .line 17170558
    return-object v0

    .line 17170559
    :cond_7f
    :goto_7f
    add-int/2addr v1, v4

    .line 17170560
    goto :goto_6b

    .line 17170561
    :cond_81
    iget-object v0, p1, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$2$1;->$isProgrammaticScroll$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170562
    .line 17170563
    sget v1, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt;->a:I

    .line 17170564
    .line 17170565
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v1

    .line 17170569
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170570
    .line 17170571
    .line 17170572
    iget-object p1, p1, Lcom/dragon/read/kmp/search/holder/SearchIpRelativeRowKt$SearchIpRelativeRow$6$2$1;->$onPendingScrollConsumed:Lkotlin/jvm/functions/Function0;

    .line 17170573
    .line 17170574
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170578
    .line 17170579
    return-object p1

    .line 17170580
    :cond_94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170581
    .line 17170582
    return-object p1
.end method


