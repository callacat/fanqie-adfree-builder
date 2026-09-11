## classes2/com/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$TtsPlayerFeedbackContent$ensureFocusedInputBottomGapAfterKeyboardShown$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$TtsPlayerFeedbackContent$ensureFocusedInputBottomGapAfterKeyboardShown$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$TtsPlayerFeedbackContent$ensureFocusedInputBottomGapAfterKeyboardShown$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$TtsPlayerFeedbackContent$ensureFocusedInputBottomGapAfterKeyboardShown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$TtsPlayerFeedbackContent$ensureFocusedInputBottomGapAfterKeyboardShown$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$TtsPlayerFeedbackContent$ensureFocusedInputBottomGapAfterKeyboardShown$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$TtsPlayerFeedbackContent$ensureFocusedInputBottomGapAfterKeyboardShown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$TtsPlayerFeedbackContent$ensureFocusedInputBottomGapAfterKeyboardShown$1;->label:I

    .line 17170438
    const/4 v2, 0x3

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-eqz v1, :cond_26

    .line 17170443
    if-eq v1, v4, :cond_22

    .line 17170445
    if-eq v1, v3, :cond_1e

    .line 17170447
    if-ne v1, v2, :cond_16

    .line 17170449
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170452
    goto/16 :goto_8d

    .line 17170454
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170456
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170458
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170461
    throw p1

    .line 17170462
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170465
    goto :goto_42

    .line 17170466
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170469
    goto :goto_34

    .line 17170470
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170473
    iput v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$TtsPlayerFeedbackContent$ensureFocusedInputBottomGapAfterKeyboardShown$1;->label:I

    .line 17170475
    const-wide/16 v4, 0x140

    .line 17170477
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170480
    move-result-object p1

    .line 17170481
    if-ne p1, v0, :cond_34

    .line 17170483
    return-object v0

    .line 17170484
    :cond_34
    :goto_34
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/feedback/a0;

    .line 17170486
    invoke-direct {p1}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/a0;-><init>()V

    .line 17170489
    iput v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$TtsPlayerFeedbackContent$ensureFocusedInputBottomGapAfterKeyboardShown$1;->label:I

    .line 17170491
    invoke-static {p0, p1}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17170494
    move-result-object p1

    .line 17170495
    if-ne p1, v0, :cond_42

    .line 17170497
    return-object v0

    .line 17170498
    :cond_42
    :goto_42
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$TtsPlayerFeedbackContent$ensureFocusedInputBottomGapAfterKeyboardShown$1;->$focusedInputOption:Landroidx/compose/runtime/MutableState;

    .line 17170500
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170503
    move-result-object p1

    .line 17170504
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$TtsPlayerFeedbackContent$ensureFocusedInputBottomGapAfterKeyboardShown$1;->$targetOption:Ljava/lang/String;

    .line 17170506
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170509
    move-result p1

    .line 17170510
    if-nez p1, :cond_53

    .line 17170512
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170514
    return-object p1

    .line 17170515
    :cond_53
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$TtsPlayerFeedbackContent$ensureFocusedInputBottomGapAfterKeyboardShown$1;->$focusedInputOption:Landroidx/compose/runtime/MutableState;

    .line 17170517
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170520
    move-result-object p1

    .line 17170521
    check-cast p1, Ljava/lang/String;

    .line 17170523
    if-nez p1, :cond_60

    .line 17170525
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170527
    return-object p1

    .line 17170528
    :cond_60
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$TtsPlayerFeedbackContent$ensureFocusedInputBottomGapAfterKeyboardShown$1;->$inputBottomPxMap:Landroidx/compose/runtime/snapshots/d0;

    .line 17170530
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    move-result-object p1

    .line 17170534
    check-cast p1, Ljava/lang/Float;

    .line 17170536
    if-eqz p1, :cond_90

    .line 17170538
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17170541
    move-result p1

    .line 17170542
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$TtsPlayerFeedbackContent$ensureFocusedInputBottomGapAfterKeyboardShown$1;->$listBottomPx:Landroidx/compose/runtime/MutableState;

    .line 17170544
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170547
    move-result-object v1

    .line 17170548
    check-cast v1, Ljava/lang/Number;

    .line 17170550
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17170553
    move-result v1

    .line 17170554
    sub-float/2addr v1, p1

    .line 17170555
    iget p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$TtsPlayerFeedbackContent$ensureFocusedInputBottomGapAfterKeyboardShown$1;->$inputFocusExtraScrollPx:F

    .line 17170557
    cmpg-float v3, v1, p1

    .line 17170559
    if-gez v3, :cond_8d

    .line 17170561
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$TtsPlayerFeedbackContent$ensureFocusedInputBottomGapAfterKeyboardShown$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170563
    sub-float/2addr p1, v1

    .line 17170564
    iput v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$TtsPlayerFeedbackContent$ensureFocusedInputBottomGapAfterKeyboardShown$1;->label:I

    .line 17170566
    invoke-static {v3, p1, p0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->b(Landroidx/compose/foundation/gestures/l1;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170569
    move-result-object p1

    .line 17170570
    if-ne p1, v0, :cond_8d

    .line 17170572
    return-object v0

    .line 17170573
    :cond_8d
    :goto_8d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170575
    return-object p1

    .line 17170576
    :cond_90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170578
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$TtsPlayerFeedbackContent$ensureFocusedInputBottomGapAfterKeyboardShown$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x3

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-eqz v1, :cond_26

    .line 17170442
    .line 17170443
    if-eq v1, v4, :cond_22

    .line 17170444
    .line 17170445
    if-eq v1, v3, :cond_1e

    .line 17170446
    .line 17170447
    if-ne v1, v2, :cond_16

    .line 17170448
    .line 17170449
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170450
    .line 17170451
    .line 17170452
    goto/16 :goto_8d

    .line 17170453
    .line 17170454
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170455
    .line 17170456
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170457
    .line 17170458
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    throw p1

    .line 17170462
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    goto :goto_42

    .line 17170466
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170467
    .line 17170468
    .line 17170469
    goto :goto_34

    .line 17170470
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170471
    .line 17170472
    .line 17170473
    iput v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$TtsPlayerFeedbackContent$ensureFocusedInputBottomGapAfterKeyboardShown$1;->label:I

    .line 17170474
    .line 17170475
    const-wide/16 v4, 0x140

    .line 17170476
    .line 17170477
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    if-ne p1, v0, :cond_34

    .line 17170482
    .line 17170483
    return-object v0

    .line 17170484
    :cond_34
    :goto_34
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/feedback/a0;

    .line 17170485
    .line 17170486
    invoke-direct {p1}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/a0;-><init>()V

    .line 17170487
    .line 17170488
    .line 17170489
    iput v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$TtsPlayerFeedbackContent$ensureFocusedInputBottomGapAfterKeyboardShown$1;->label:I

    .line 17170490
    .line 17170491
    invoke-static {p0, p1}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    if-ne p1, v0, :cond_42

    .line 17170496
    .line 17170497
    return-object v0

    .line 17170498
    :cond_42
    :goto_42
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$TtsPlayerFeedbackContent$ensureFocusedInputBottomGapAfterKeyboardShown$1;->$focusedInputOption:Landroidx/compose/runtime/MutableState;

    .line 17170499
    .line 17170500
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$TtsPlayerFeedbackContent$ensureFocusedInputBottomGapAfterKeyboardShown$1;->$targetOption:Ljava/lang/String;

    .line 17170505
    .line 17170506
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result p1

    .line 17170510
    if-nez p1, :cond_53

    .line 17170511
    .line 17170512
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170513
    .line 17170514
    return-object p1

    .line 17170515
    :cond_53
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$TtsPlayerFeedbackContent$ensureFocusedInputBottomGapAfterKeyboardShown$1;->$focusedInputOption:Landroidx/compose/runtime/MutableState;

    .line 17170516
    .line 17170517
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    check-cast p1, Ljava/lang/String;

    .line 17170522
    .line 17170523
    if-nez p1, :cond_60

    .line 17170524
    .line 17170525
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170526
    .line 17170527
    return-object p1

    .line 17170528
    :cond_60
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$TtsPlayerFeedbackContent$ensureFocusedInputBottomGapAfterKeyboardShown$1;->$inputBottomPxMap:Landroidx/compose/runtime/snapshots/d0;

    .line 17170529
    .line 17170530
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    check-cast p1, Ljava/lang/Float;

    .line 17170535
    .line 17170536
    if-eqz p1, :cond_90

    .line 17170537
    .line 17170538
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17170539
    .line 17170540
    .line 17170541
    move-result p1

    .line 17170542
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$TtsPlayerFeedbackContent$ensureFocusedInputBottomGapAfterKeyboardShown$1;->$listBottomPx:Landroidx/compose/runtime/MutableState;

    .line 17170543
    .line 17170544
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    check-cast v1, Ljava/lang/Number;

    .line 17170549
    .line 17170550
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v1

    .line 17170554
    sub-float/2addr v1, p1

    .line 17170555
    iget p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$TtsPlayerFeedbackContent$ensureFocusedInputBottomGapAfterKeyboardShown$1;->$inputFocusExtraScrollPx:F

    .line 17170556
    .line 17170557
    cmpg-float v3, v1, p1

    .line 17170558
    .line 17170559
    if-gez v3, :cond_8d

    .line 17170560
    .line 17170561
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$TtsPlayerFeedbackContent$ensureFocusedInputBottomGapAfterKeyboardShown$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17170562
    .line 17170563
    sub-float/2addr p1, v1

    .line 17170564
    iput v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/TtsPlayerFeedbackDialogKt$TtsPlayerFeedbackContent$ensureFocusedInputBottomGapAfterKeyboardShown$1;->label:I

    .line 17170565
    .line 17170566
    invoke-static {v3, p1, p0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->b(Landroidx/compose/foundation/gestures/l1;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    if-ne p1, v0, :cond_8d

    .line 17170571
    .line 17170572
    return-object v0

    .line 17170573
    :cond_8d
    :goto_8d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170574
    .line 17170575
    return-object p1

    .line 17170576
    :cond_90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170577
    .line 17170578
    return-object p1
.end method


