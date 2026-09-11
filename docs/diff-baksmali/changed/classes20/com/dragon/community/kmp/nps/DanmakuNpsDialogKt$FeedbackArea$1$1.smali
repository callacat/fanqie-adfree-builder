## classes20/com/dragon/community/kmp/nps/DanmakuNpsDialogKt$FeedbackArea$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$FeedbackArea$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$FeedbackArea$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$FeedbackArea$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$FeedbackArea$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$FeedbackArea$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$FeedbackArea$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$FeedbackArea$1$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto :goto_4b

    .line 17170447
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170449
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170451
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170454
    throw p1

    .line 17170455
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170458
    iget-object p1, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$FeedbackArea$1$1;->$holder:Lcom/dragon/community/kmp/nps/u0;

    .line 17170460
    invoke-virtual {p1}, Lcom/dragon/community/kmp/nps/u0;->b()Z

    .line 17170463
    move-result p1

    .line 17170464
    if-eqz p1, :cond_81

    .line 17170466
    iget-object p1, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$FeedbackArea$1$1;->$holder:Lcom/dragon/community/kmp/nps/u0;

    .line 17170468
    invoke-virtual {p1}, Lcom/dragon/community/kmp/nps/u0;->d()Lcom/dragon/community/kmp/nps/DanmakuNpsRating;

    .line 17170471
    move-result-object p1

    .line 17170472
    sget-object v1, Lcom/dragon/community/kmp/nps/DanmakuNpsRating;->UNSATISFIED:Lcom/dragon/community/kmp/nps/DanmakuNpsRating;

    .line 17170474
    if-eq p1, v1, :cond_2d

    .line 17170476
    goto :goto_81

    .line 17170477
    :cond_2d
    iget-object p1, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$FeedbackArea$1$1;->$pendingFocusRequest$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170479
    sget v1, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->a:F

    .line 17170481
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170484
    move-result-object p1

    .line 17170485
    check-cast p1, Ljava/lang/Boolean;

    .line 17170487
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170490
    move-result p1

    .line 17170491
    if-eqz p1, :cond_99

    .line 17170493
    new-instance p1, Lcom/dragon/community/kmp/nps/d0;

    .line 17170495
    invoke-direct {p1}, Lcom/dragon/community/kmp/nps/d0;-><init>()V

    .line 17170498
    iput v2, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$FeedbackArea$1$1;->label:I

    .line 17170500
    invoke-static {p0, p1}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17170503
    move-result-object p1

    .line 17170504
    if-ne p1, v0, :cond_4b

    .line 17170506
    return-object v0

    .line 17170507
    :cond_4b
    :goto_4b
    iget-object p1, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$FeedbackArea$1$1;->$pendingFocusRequest$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170509
    sget v0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->a:F

    .line 17170511
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170514
    move-result-object p1

    .line 17170515
    check-cast p1, Ljava/lang/Boolean;

    .line 17170517
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170520
    move-result p1

    .line 17170521
    if-eqz p1, :cond_79

    .line 17170523
    iget-object p1, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$FeedbackArea$1$1;->$holder:Lcom/dragon/community/kmp/nps/u0;

    .line 17170525
    invoke-virtual {p1}, Lcom/dragon/community/kmp/nps/u0;->b()Z

    .line 17170528
    move-result p1

    .line 17170529
    if-eqz p1, :cond_79

    .line 17170531
    iget-object p1, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$FeedbackArea$1$1;->$holder:Lcom/dragon/community/kmp/nps/u0;

    .line 17170533
    invoke-virtual {p1}, Lcom/dragon/community/kmp/nps/u0;->d()Lcom/dragon/community/kmp/nps/DanmakuNpsRating;

    .line 17170536
    move-result-object p1

    .line 17170537
    sget-object v0, Lcom/dragon/community/kmp/nps/DanmakuNpsRating;->UNSATISFIED:Lcom/dragon/community/kmp/nps/DanmakuNpsRating;

    .line 17170539
    if-ne p1, v0, :cond_79

    .line 17170541
    iget-object p1, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$FeedbackArea$1$1;->$focusRequester:Landroidx/compose/ui/focus/a0;

    .line 17170543
    invoke-static {p1}, Landroidx/compose/ui/focus/a0;->b(Landroidx/compose/ui/focus/a0;)Z

    .line 17170546
    iget-object p1, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$FeedbackArea$1$1;->$keyboardController:Landroidx/compose/ui/platform/f3;

    .line 17170548
    if-eqz p1, :cond_79

    .line 17170550
    invoke-interface {p1}, Landroidx/compose/ui/platform/f3;->show()V

    .line 17170553
    :cond_79
    iget-object p1, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$FeedbackArea$1$1;->$pendingFocusRequest$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170555
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170557
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170560
    goto :goto_99

    .line 17170561
    :cond_81
    :goto_81
    iget-object p1, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$FeedbackArea$1$1;->$pendingFocusRequest$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170563
    sget v0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->a:F

    .line 17170565
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170567
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170570
    iget-object p1, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$FeedbackArea$1$1;->$focusManager:Landroidx/compose/ui/focus/q;

    .line 17170572
    iget-object v0, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$FeedbackArea$1$1;->$keyboardController:Landroidx/compose/ui/platform/f3;

    .line 17170574
    sget v1, Landroidx/compose/ui/focus/p;->a:I

    .line 17170576
    const/4 v1, 0x0

    .line 17170577
    invoke-interface {p1, v1}, Landroidx/compose/ui/focus/q;->u(Z)V

    .line 17170580
    if-eqz v0, :cond_99

    .line 17170582
    invoke-interface {v0}, Landroidx/compose/ui/platform/f3;->hide()V

    .line 17170585
    :cond_99
    :goto_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170587
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
    iget v1, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$FeedbackArea$1$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170442
    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    .line 17170445
    .line 17170446
    goto :goto_4b

    .line 17170447
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170448
    .line 17170449
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170450
    .line 17170451
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    throw p1

    .line 17170455
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object p1, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$FeedbackArea$1$1;->$holder:Lcom/dragon/community/kmp/nps/u0;

    .line 17170459
    .line 17170460
    invoke-virtual {p1}, Lcom/dragon/community/kmp/nps/u0;->b()Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result p1

    .line 17170464
    if-eqz p1, :cond_81

    .line 17170465
    .line 17170466
    iget-object p1, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$FeedbackArea$1$1;->$holder:Lcom/dragon/community/kmp/nps/u0;

    .line 17170467
    .line 17170468
    invoke-virtual {p1}, Lcom/dragon/community/kmp/nps/u0;->d()Lcom/dragon/community/kmp/nps/DanmakuNpsRating;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    sget-object v1, Lcom/dragon/community/kmp/nps/DanmakuNpsRating;->UNSATISFIED:Lcom/dragon/community/kmp/nps/DanmakuNpsRating;

    .line 17170473
    .line 17170474
    if-eq p1, v1, :cond_2d

    .line 17170475
    .line 17170476
    goto :goto_81

    .line 17170477
    :cond_2d
    iget-object p1, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$FeedbackArea$1$1;->$pendingFocusRequest$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170478
    .line 17170479
    sget v1, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->a:F

    .line 17170480
    .line 17170481
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1

    .line 17170485
    check-cast p1, Ljava/lang/Boolean;

    .line 17170486
    .line 17170487
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result p1

    .line 17170491
    if-eqz p1, :cond_99

    .line 17170492
    .line 17170493
    new-instance p1, Lcom/dragon/community/kmp/nps/d0;

    .line 17170494
    .line 17170495
    invoke-direct {p1}, Lcom/dragon/community/kmp/nps/d0;-><init>()V

    .line 17170496
    .line 17170497
    .line 17170498
    iput v2, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$FeedbackArea$1$1;->label:I

    .line 17170499
    .line 17170500
    invoke-static {p0, p1}, Landroidx/compose/runtime/m1;->b(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    if-ne p1, v0, :cond_4b

    .line 17170505
    .line 17170506
    return-object v0

    .line 17170507
    :cond_4b
    :goto_4b
    iget-object p1, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$FeedbackArea$1$1;->$pendingFocusRequest$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170508
    .line 17170509
    sget v0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->a:F

    .line 17170510
    .line 17170511
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    check-cast p1, Ljava/lang/Boolean;

    .line 17170516
    .line 17170517
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result p1

    .line 17170521
    if-eqz p1, :cond_79

    .line 17170522
    .line 17170523
    iget-object p1, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$FeedbackArea$1$1;->$holder:Lcom/dragon/community/kmp/nps/u0;

    .line 17170524
    .line 17170525
    invoke-virtual {p1}, Lcom/dragon/community/kmp/nps/u0;->b()Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result p1

    .line 17170529
    if-eqz p1, :cond_79

    .line 17170530
    .line 17170531
    iget-object p1, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$FeedbackArea$1$1;->$holder:Lcom/dragon/community/kmp/nps/u0;

    .line 17170532
    .line 17170533
    invoke-virtual {p1}, Lcom/dragon/community/kmp/nps/u0;->d()Lcom/dragon/community/kmp/nps/DanmakuNpsRating;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    sget-object v0, Lcom/dragon/community/kmp/nps/DanmakuNpsRating;->UNSATISFIED:Lcom/dragon/community/kmp/nps/DanmakuNpsRating;

    .line 17170538
    .line 17170539
    if-ne p1, v0, :cond_79

    .line 17170540
    .line 17170541
    iget-object p1, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$FeedbackArea$1$1;->$focusRequester:Landroidx/compose/ui/focus/a0;

    .line 17170542
    .line 17170543
    invoke-static {p1}, Landroidx/compose/ui/focus/a0;->b(Landroidx/compose/ui/focus/a0;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object p1, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$FeedbackArea$1$1;->$keyboardController:Landroidx/compose/ui/platform/f3;

    .line 17170547
    .line 17170548
    if-eqz p1, :cond_79

    .line 17170549
    .line 17170550
    invoke-interface {p1}, Landroidx/compose/ui/platform/f3;->show()V

    .line 17170551
    .line 17170552
    .line 17170553
    :cond_79
    iget-object p1, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$FeedbackArea$1$1;->$pendingFocusRequest$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170554
    .line 17170555
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170556
    .line 17170557
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_99

    .line 17170561
    :cond_81
    :goto_81
    iget-object p1, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$FeedbackArea$1$1;->$pendingFocusRequest$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170562
    .line 17170563
    sget v0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->a:F

    .line 17170564
    .line 17170565
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170566
    .line 17170567
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170568
    .line 17170569
    .line 17170570
    iget-object p1, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$FeedbackArea$1$1;->$focusManager:Landroidx/compose/ui/focus/q;

    .line 17170571
    .line 17170572
    iget-object v0, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$FeedbackArea$1$1;->$keyboardController:Landroidx/compose/ui/platform/f3;

    .line 17170573
    .line 17170574
    sget v1, Landroidx/compose/ui/focus/p;->a:I

    .line 17170575
    .line 17170576
    const/4 v1, 0x0

    .line 17170577
    invoke-interface {p1, v1}, Landroidx/compose/ui/focus/q;->u(Z)V

    .line 17170578
    .line 17170579
    .line 17170580
    if-eqz v0, :cond_99

    .line 17170581
    .line 17170582
    invoke-interface {v0}, Landroidx/compose/ui/platform/f3;->hide()V

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    :goto_99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170586
    .line 17170587
    return-object p1
.end method


