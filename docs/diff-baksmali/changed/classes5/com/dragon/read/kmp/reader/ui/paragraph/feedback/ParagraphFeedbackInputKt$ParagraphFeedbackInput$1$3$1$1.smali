## classes5/com/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Landroidx/compose/ui/input/pointer/d;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1$1;->label:I

    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-eqz v1, :cond_2a

    .line 17170443
    if-eq v1, v4, :cond_22

    .line 17170445
    if-ne v1, v2, :cond_1a

    .line 17170447
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1$1;->L$0:Ljava/lang/Object;

    .line 17170449
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17170451
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170454
    move-object v5, v1

    .line 17170455
    move-object v1, v0

    .line 17170456
    move-object v0, p0

    .line 17170457
    goto :goto_63

    .line 17170458
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170460
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170462
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170465
    throw p1

    .line 17170466
    :cond_22
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1$1;->L$0:Ljava/lang/Object;

    .line 17170468
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17170470
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170473
    goto :goto_3f

    .line 17170474
    :cond_2a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170477
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1$1;->L$0:Ljava/lang/Object;

    .line 17170479
    move-object v1, p1

    .line 17170480
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17170482
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17170484
    iput-object v1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1$1;->L$0:Ljava/lang/Object;

    .line 17170486
    iput v4, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1$1;->label:I

    .line 17170488
    invoke-static {v1, v3, p1, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/d;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170491
    move-result-object p1

    .line 17170492
    if-ne p1, v0, :cond_3f

    .line 17170494
    return-object v0

    .line 17170495
    :cond_3f
    :goto_3f
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1$1;->$currentOnGestureChanged$delegate:Landroidx/compose/runtime/State;

    .line 17170497
    sget v5, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/d0;->a:I

    .line 17170499
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170502
    move-result-object p1

    .line 17170503
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 17170505
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170508
    move-result-object v5

    .line 17170509
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    move-object p1, p0

    .line 17170513
    :goto_51
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17170515
    iput-object v1, p1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1$1;->L$0:Ljava/lang/Object;

    .line 17170517
    iput v2, p1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1$1;->label:I

    .line 17170519
    invoke-interface {v1, v5, p1}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17170522
    move-result-object v5

    .line 17170523
    if-ne v5, v0, :cond_5e

    .line 17170525
    return-object v0

    .line 17170526
    :cond_5e
    move-object v7, v0

    .line 17170527
    move-object v0, p1

    .line 17170528
    move-object p1, v5

    .line 17170529
    move-object v5, v1

    .line 17170530
    move-object v1, v7

    .line 17170531
    :goto_63
    check-cast p1, Landroidx/compose/ui/input/pointer/o;

    .line 17170533
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17170535
    instance-of v6, p1, Ljava/util/Collection;

    .line 17170537
    if-eqz v6, :cond_72

    .line 17170539
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170542
    move-result v6

    .line 17170543
    if-eqz v6, :cond_72

    .line 17170545
    goto :goto_88

    .line 17170546
    :cond_72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170549
    move-result-object p1

    .line 17170550
    :cond_76
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170553
    move-result v6

    .line 17170554
    if-eqz v6, :cond_88

    .line 17170556
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170559
    move-result-object v6

    .line 17170560
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 17170562
    iget-boolean v6, v6, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17170564
    if-eqz v6, :cond_76

    .line 17170566
    const/4 p1, 0x1

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    :goto_88
    const/4 p1, 0x0

    .line 17170569
    :goto_89
    if-nez p1, :cond_9f

    .line 17170571
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1$1;->$currentOnGestureChanged$delegate:Landroidx/compose/runtime/State;

    .line 17170573
    sget v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/d0;->a:I

    .line 17170575
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170578
    move-result-object p1

    .line 17170579
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 17170581
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170584
    move-result-object v0

    .line 17170585
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170590
    return-object p1

    .line 17170591
    :cond_9f
    move-object p1, v0

    .line 17170592
    move-object v0, v1

    .line 17170593
    move-object v1, v5

    .line 17170594
    goto :goto_51
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-eqz v1, :cond_2a

    .line 17170442
    .line 17170443
    if-eq v1, v4, :cond_22

    .line 17170444
    .line 17170445
    if-ne v1, v2, :cond_1a

    .line 17170446
    .line 17170447
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1$1;->L$0:Ljava/lang/Object;

    .line 17170448
    .line 17170449
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17170450
    .line 17170451
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170452
    .line 17170453
    .line 17170454
    move-object v5, v1

    .line 17170455
    move-object v1, v0

    .line 17170456
    move-object v0, p0

    .line 17170457
    goto :goto_63

    .line 17170458
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170459
    .line 17170460
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170461
    .line 17170462
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    throw p1

    .line 17170466
    :cond_22
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1$1;->L$0:Ljava/lang/Object;

    .line 17170467
    .line 17170468
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17170469
    .line 17170470
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170471
    .line 17170472
    .line 17170473
    goto :goto_3f

    .line 17170474
    :cond_2a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1$1;->L$0:Ljava/lang/Object;

    .line 17170478
    .line 17170479
    move-object v1, p1

    .line 17170480
    check-cast v1, Landroidx/compose/ui/input/pointer/d;

    .line 17170481
    .line 17170482
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17170483
    .line 17170484
    iput-object v1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1$1;->L$0:Ljava/lang/Object;

    .line 17170485
    .line 17170486
    iput v4, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1$1;->label:I

    .line 17170487
    .line 17170488
    invoke-static {v1, v3, p1, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/d;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    if-ne p1, v0, :cond_3f

    .line 17170493
    .line 17170494
    return-object v0

    .line 17170495
    :cond_3f
    :goto_3f
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1$1;->$currentOnGestureChanged$delegate:Landroidx/compose/runtime/State;

    .line 17170496
    .line 17170497
    sget v5, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/d0;->a:I

    .line 17170498
    .line 17170499
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 17170504
    .line 17170505
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v5

    .line 17170509
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-object p1, p0

    .line 17170513
    :goto_51
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 17170514
    .line 17170515
    iput-object v1, p1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1$1;->L$0:Ljava/lang/Object;

    .line 17170516
    .line 17170517
    iput v2, p1, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1$1;->label:I

    .line 17170518
    .line 17170519
    invoke-interface {v1, v5, p1}, Landroidx/compose/ui/input/pointer/d;->Y0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v5

    .line 17170523
    if-ne v5, v0, :cond_5e

    .line 17170524
    .line 17170525
    return-object v0

    .line 17170526
    :cond_5e
    move-object v7, v0

    .line 17170527
    move-object v0, p1

    .line 17170528
    move-object p1, v5

    .line 17170529
    move-object v5, v1

    .line 17170530
    move-object v1, v7

    .line 17170531
    :goto_63
    check-cast p1, Landroidx/compose/ui/input/pointer/o;

    .line 17170532
    .line 17170533
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17170534
    .line 17170535
    instance-of v6, p1, Ljava/util/Collection;

    .line 17170536
    .line 17170537
    if-eqz v6, :cond_72

    .line 17170538
    .line 17170539
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v6

    .line 17170543
    if-eqz v6, :cond_72

    .line 17170544
    .line 17170545
    goto :goto_88

    .line 17170546
    :cond_72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    :cond_76
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v6

    .line 17170554
    if-eqz v6, :cond_88

    .line 17170555
    .line 17170556
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v6

    .line 17170560
    check-cast v6, Landroidx/compose/ui/input/pointer/y;

    .line 17170561
    .line 17170562
    iget-boolean v6, v6, Landroidx/compose/ui/input/pointer/y;->d:Z

    .line 17170563
    .line 17170564
    if-eqz v6, :cond_76

    .line 17170565
    .line 17170566
    const/4 p1, 0x1

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    :goto_88
    const/4 p1, 0x0

    .line 17170569
    :goto_89
    if-nez p1, :cond_9f

    .line 17170570
    .line 17170571
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackInputKt$ParagraphFeedbackInput$1$3$1$1;->$currentOnGestureChanged$delegate:Landroidx/compose/runtime/State;

    .line 17170572
    .line 17170573
    sget v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/d0;->a:I

    .line 17170574
    .line 17170575
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 17170580
    .line 17170581
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170586
    .line 17170587
    .line 17170588
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170589
    .line 17170590
    return-object p1

    .line 17170591
    :cond_9f
    move-object p1, v0

    .line 17170592
    move-object v0, v1

    .line 17170593
    move-object v1, v5

    .line 17170594
    goto :goto_51
.end method


