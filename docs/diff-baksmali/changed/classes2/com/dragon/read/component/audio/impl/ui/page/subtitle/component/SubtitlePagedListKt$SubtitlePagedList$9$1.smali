## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$9$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$9$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$9$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$9$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$9$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$9$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$9$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 5

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$9$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_19

    .line 17170441
    if-ne v1, v2, :cond_11

    .line 17170443
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$9$1;->I$0:I

    .line 17170445
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170448
    goto :goto_3c

    .line 17170449
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170451
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170453
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170456
    throw p1

    .line 17170457
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170460
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$9$1;->L$0:Ljava/lang/Object;

    .line 17170462
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170464
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$9$1;->$pendingPointerFinishToken:Landroidx/compose/runtime/MutableState;

    .line 17170466
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170469
    move-result-object p1

    .line 17170470
    check-cast p1, Ljava/lang/Integer;

    .line 17170472
    if-eqz p1, :cond_bb

    .line 17170474
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170477
    move-result p1

    .line 17170478
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$9$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170480
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$9$1;->I$0:I

    .line 17170482
    iput v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$9$1;->label:I

    .line 17170484
    invoke-static {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt;->e(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170487
    move-result-object v1

    .line 17170488
    if-ne v1, v0, :cond_3b

    .line 17170490
    return-object v0

    .line 17170491
    :cond_3b
    move v0, p1

    .line 17170492
    :goto_3c
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$9$1;->$pendingPointerFinishToken:Landroidx/compose/runtime/MutableState;

    .line 17170494
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170497
    move-result-object p1

    .line 17170498
    check-cast p1, Ljava/lang/Integer;

    .line 17170500
    if-nez p1, :cond_47

    .line 17170502
    goto :goto_83

    .line 17170503
    :cond_47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170506
    move-result p1

    .line 17170507
    if-ne p1, v0, :cond_83

    .line 17170509
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$9$1;->$currentPointerSessionToken:Landroidx/compose/runtime/MutableState;

    .line 17170511
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170514
    move-result-object p1

    .line 17170515
    check-cast p1, Ljava/lang/Number;

    .line 17170517
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170520
    move-result p1

    .line 17170521
    if-eq p1, v0, :cond_5c

    .line 17170523
    goto :goto_83

    .line 17170524
    :cond_5c
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$9$1;->$pendingPointerFinishToken:Landroidx/compose/runtime/MutableState;

    .line 17170526
    const/4 v0, 0x0

    .line 17170527
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170530
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$9$1;->$isUserDragGesture:Landroidx/compose/runtime/MutableState;

    .line 17170532
    const/4 v0, 0x0

    .line 17170533
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170536
    move-result-object v1

    .line 17170537
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170540
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$9$1;->$requestParentDisallowIntercept:Lkotlin/jvm/functions/Function1;

    .line 17170542
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$9$1;->$pointerInteractionEndCallback:Landroidx/compose/runtime/State;

    .line 17170551
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170554
    move-result-object p1

    .line 17170555
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 17170557
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170560
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170562
    return-object p1

    .line 17170563
    :cond_83
    :goto_83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170565
    const-string v1, "skip stale pointer finish, pendingToken="

    .line 17170567
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170570
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170573
    const-string v0, ", currentToken="

    .line 17170575
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$9$1;->$currentPointerSessionToken:Landroidx/compose/runtime/MutableState;

    .line 17170580
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170583
    move-result-object v0

    .line 17170584
    check-cast v0, Ljava/lang/Number;

    .line 17170586
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170589
    move-result v0

    .line 17170590
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170593
    const-string v0, ", pending="

    .line 17170595
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170598
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$9$1;->$pendingPointerFinishToken:Landroidx/compose/runtime/MutableState;

    .line 17170600
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170603
    move-result-object v0

    .line 17170604
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170607
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170610
    move-result-object p1

    .line 17170611
    const-string v0, "SubtitlePagedList"

    .line 17170613
    invoke-static {v0, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170616
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170618
    return-object p1

    .line 17170619
    :cond_bb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170621
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$9$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_19

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_11

    .line 17170442
    .line 17170443
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$9$1;->I$0:I

    .line 17170444
    .line 17170445
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    .line 17170447
    .line 17170448
    goto :goto_3c

    .line 17170449
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170450
    .line 17170451
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170452
    .line 17170453
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    throw p1

    .line 17170457
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$9$1;->L$0:Ljava/lang/Object;

    .line 17170461
    .line 17170462
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170463
    .line 17170464
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$9$1;->$pendingPointerFinishToken:Landroidx/compose/runtime/MutableState;

    .line 17170465
    .line 17170466
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    check-cast p1, Ljava/lang/Integer;

    .line 17170471
    .line 17170472
    if-eqz p1, :cond_bb

    .line 17170473
    .line 17170474
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result p1

    .line 17170478
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$9$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170479
    .line 17170480
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$9$1;->I$0:I

    .line 17170481
    .line 17170482
    iput v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$9$1;->label:I

    .line 17170483
    .line 17170484
    invoke-static {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt;->e(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    if-ne v1, v0, :cond_3b

    .line 17170489
    .line 17170490
    return-object v0

    .line 17170491
    :cond_3b
    move v0, p1

    .line 17170492
    :goto_3c
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$9$1;->$pendingPointerFinishToken:Landroidx/compose/runtime/MutableState;

    .line 17170493
    .line 17170494
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    check-cast p1, Ljava/lang/Integer;

    .line 17170499
    .line 17170500
    if-nez p1, :cond_47

    .line 17170501
    .line 17170502
    goto :goto_83

    .line 17170503
    :cond_47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result p1

    .line 17170507
    if-ne p1, v0, :cond_83

    .line 17170508
    .line 17170509
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$9$1;->$currentPointerSessionToken:Landroidx/compose/runtime/MutableState;

    .line 17170510
    .line 17170511
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    check-cast p1, Ljava/lang/Number;

    .line 17170516
    .line 17170517
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result p1

    .line 17170521
    if-eq p1, v0, :cond_5c

    .line 17170522
    .line 17170523
    goto :goto_83

    .line 17170524
    :cond_5c
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$9$1;->$pendingPointerFinishToken:Landroidx/compose/runtime/MutableState;

    .line 17170525
    .line 17170526
    const/4 v0, 0x0

    .line 17170527
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$9$1;->$isUserDragGesture:Landroidx/compose/runtime/MutableState;

    .line 17170531
    .line 17170532
    const/4 v0, 0x0

    .line 17170533
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$9$1;->$requestParentDisallowIntercept:Lkotlin/jvm/functions/Function1;

    .line 17170541
    .line 17170542
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$9$1;->$pointerInteractionEndCallback:Landroidx/compose/runtime/State;

    .line 17170550
    .line 17170551
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 17170556
    .line 17170557
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170561
    .line 17170562
    return-object p1

    .line 17170563
    :cond_83
    :goto_83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    const-string v1, "skip stale pointer finish, pendingToken="

    .line 17170566
    .line 17170567
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    const-string v0, ", currentToken="

    .line 17170574
    .line 17170575
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$9$1;->$currentPointerSessionToken:Landroidx/compose/runtime/MutableState;

    .line 17170579
    .line 17170580
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v0

    .line 17170584
    check-cast v0, Ljava/lang/Number;

    .line 17170585
    .line 17170586
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v0

    .line 17170590
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170591
    .line 17170592
    .line 17170593
    const-string v0, ", pending="

    .line 17170594
    .line 17170595
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170596
    .line 17170597
    .line 17170598
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$SubtitlePagedList$9$1;->$pendingPointerFinishToken:Landroidx/compose/runtime/MutableState;

    .line 17170599
    .line 17170600
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v0

    .line 17170604
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p1

    .line 17170611
    const-string v0, "SubtitlePagedList"

    .line 17170612
    .line 17170613
    invoke-static {v0, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170614
    .line 17170615
    .line 17170616
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170617
    .line 17170618
    return-object p1

    .line 17170619
    :cond_bb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170620
    .line 17170621
    return-object p1
.end method


