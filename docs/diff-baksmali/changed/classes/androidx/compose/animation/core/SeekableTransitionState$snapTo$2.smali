## classes/androidx/compose/animation/core/SeekableTransitionState$snapTo$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908290
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;

    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;

    .line 16908295
    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
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
    iget v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_18

    .line 17170441
    if-ne v1, v2, :cond_10

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto/16 :goto_8a

    .line 17170448
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170450
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170455
    throw p1

    .line 17170456
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170459
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17170461
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState;->h()V

    .line 17170464
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17170466
    const-wide/high16 v3, -0x8000000000000000L

    .line 17170468
    iput-wide v3, p1, Landroidx/compose/animation/core/SeekableTransitionState;->l:J

    .line 17170470
    const/4 v1, 0x0

    .line 17170471
    invoke-virtual {p1, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->o(F)V

    .line 17170474
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$targetState:Ljava/lang/Object;

    .line 17170476
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17170478
    invoke-virtual {v3}, Landroidx/compose/animation/core/SeekableTransitionState;->a()Ljava/lang/Object;

    .line 17170481
    move-result-object v3

    .line 17170482
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170485
    move-result v3

    .line 17170486
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 17170488
    if-eqz v3, :cond_3d

    .line 17170490
    const/high16 p1, -0x3f800000    # -4.0f

    .line 17170492
    goto :goto_4e

    .line 17170493
    :cond_3d
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17170495
    invoke-virtual {v3}, Landroidx/compose/animation/core/SeekableTransitionState;->b()Ljava/lang/Object;

    .line 17170498
    move-result-object v3

    .line 17170499
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170502
    move-result p1

    .line 17170503
    if-eqz p1, :cond_4c

    .line 17170505
    const/high16 p1, -0x3f600000    # -5.0f

    .line 17170507
    goto :goto_4e

    .line 17170508
    :cond_4c
    const/high16 p1, -0x3fc00000    # -3.0f

    .line 17170510
    :goto_4e
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$transition:Landroidx/compose/animation/core/Transition;

    .line 17170512
    iget-object v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$targetState:Ljava/lang/Object;

    .line 17170514
    invoke-virtual {v3, v5}, Landroidx/compose/animation/core/Transition;->r(Ljava/lang/Object;)V

    .line 17170517
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$transition:Landroidx/compose/animation/core/Transition;

    .line 17170519
    const-wide/16 v5, 0x0

    .line 17170521
    invoke-virtual {v3, v5, v6}, Landroidx/compose/animation/core/Transition;->p(J)V

    .line 17170524
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17170526
    iget-object v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$targetState:Ljava/lang/Object;

    .line 17170528
    iget-object v3, v3, Landroidx/compose/animation/core/SeekableTransitionState;->b:Landroidx/compose/runtime/MutableState;

    .line 17170530
    invoke-interface {v3, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170533
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17170535
    invoke-virtual {v3, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->o(F)V

    .line 17170538
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17170540
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$targetState:Ljava/lang/Object;

    .line 17170542
    invoke-virtual {v1, v3}, Landroidx/compose/animation/core/SeekableTransitionState;->c(Ljava/lang/Object;)V

    .line 17170545
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$transition:Landroidx/compose/animation/core/Transition;

    .line 17170547
    invoke-virtual {v1, p1}, Landroidx/compose/animation/core/Transition;->l(F)V

    .line 17170550
    cmpg-float p1, p1, v4

    .line 17170552
    if-nez p1, :cond_7c

    .line 17170554
    const/4 p1, 0x1

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    const/4 p1, 0x0

    .line 17170557
    :goto_7d
    if-eqz p1, :cond_8a

    .line 17170559
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17170561
    iput v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->label:I

    .line 17170563
    invoke-virtual {p1, p0}, Landroidx/compose/animation/core/SeekableTransitionState;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170566
    move-result-object p1

    .line 17170567
    if-ne p1, v0, :cond_8a

    .line 17170569
    return-object v0

    .line 17170570
    :cond_8a
    :goto_8a
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$transition:Landroidx/compose/animation/core/Transition;

    .line 17170572
    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->k()V

    .line 17170575
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170577
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
    iget v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_18

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_10

    .line 17170442
    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    .line 17170445
    .line 17170446
    goto/16 :goto_8a

    .line 17170447
    .line 17170448
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170449
    .line 17170450
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170451
    .line 17170452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    throw p1

    .line 17170456
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17170460
    .line 17170461
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState;->h()V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17170465
    .line 17170466
    const-wide/high16 v3, -0x8000000000000000L

    .line 17170467
    .line 17170468
    iput-wide v3, p1, Landroidx/compose/animation/core/SeekableTransitionState;->l:J

    .line 17170469
    .line 17170470
    const/4 v1, 0x0

    .line 17170471
    invoke-virtual {p1, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->o(F)V

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$targetState:Ljava/lang/Object;

    .line 17170475
    .line 17170476
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17170477
    .line 17170478
    invoke-virtual {v3}, Landroidx/compose/animation/core/SeekableTransitionState;->a()Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v3

    .line 17170486
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 17170487
    .line 17170488
    if-eqz v3, :cond_3d

    .line 17170489
    .line 17170490
    const/high16 p1, -0x3f800000    # -4.0f

    .line 17170491
    .line 17170492
    goto :goto_4e

    .line 17170493
    :cond_3d
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17170494
    .line 17170495
    invoke-virtual {v3}, Landroidx/compose/animation/core/SeekableTransitionState;->b()Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v3

    .line 17170499
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result p1

    .line 17170503
    if-eqz p1, :cond_4c

    .line 17170504
    .line 17170505
    const/high16 p1, -0x3f600000    # -5.0f

    .line 17170506
    .line 17170507
    goto :goto_4e

    .line 17170508
    :cond_4c
    const/high16 p1, -0x3fc00000    # -3.0f

    .line 17170509
    .line 17170510
    :goto_4e
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$transition:Landroidx/compose/animation/core/Transition;

    .line 17170511
    .line 17170512
    iget-object v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$targetState:Ljava/lang/Object;

    .line 17170513
    .line 17170514
    invoke-virtual {v3, v5}, Landroidx/compose/animation/core/Transition;->r(Ljava/lang/Object;)V

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$transition:Landroidx/compose/animation/core/Transition;

    .line 17170518
    .line 17170519
    const-wide/16 v5, 0x0

    .line 17170520
    .line 17170521
    invoke-virtual {v3, v5, v6}, Landroidx/compose/animation/core/Transition;->p(J)V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17170525
    .line 17170526
    iget-object v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$targetState:Ljava/lang/Object;

    .line 17170527
    .line 17170528
    iget-object v3, v3, Landroidx/compose/animation/core/SeekableTransitionState;->b:Landroidx/compose/runtime/MutableState;

    .line 17170529
    .line 17170530
    invoke-interface {v3, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17170534
    .line 17170535
    invoke-virtual {v3, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->o(F)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17170539
    .line 17170540
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$targetState:Ljava/lang/Object;

    .line 17170541
    .line 17170542
    invoke-virtual {v1, v3}, Landroidx/compose/animation/core/SeekableTransitionState;->c(Ljava/lang/Object;)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$transition:Landroidx/compose/animation/core/Transition;

    .line 17170546
    .line 17170547
    invoke-virtual {v1, p1}, Landroidx/compose/animation/core/Transition;->l(F)V

    .line 17170548
    .line 17170549
    .line 17170550
    cmpg-float p1, p1, v4

    .line 17170551
    .line 17170552
    if-nez p1, :cond_7c

    .line 17170553
    .line 17170554
    const/4 p1, 0x1

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    const/4 p1, 0x0

    .line 17170557
    :goto_7d
    if-eqz p1, :cond_8a

    .line 17170558
    .line 17170559
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 17170560
    .line 17170561
    iput v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->label:I

    .line 17170562
    .line 17170563
    invoke-virtual {p1, p0}, Landroidx/compose/animation/core/SeekableTransitionState;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    if-ne p1, v0, :cond_8a

    .line 17170568
    .line 17170569
    return-object v0

    .line 17170570
    :cond_8a
    :goto_8a
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;->$transition:Landroidx/compose/animation/core/Transition;

    .line 17170571
    .line 17170572
    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->k()V

    .line 17170573
    .line 17170574
    .line 17170575
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170576
    .line 17170577
    return-object p1
.end method


