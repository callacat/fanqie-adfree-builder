## classes20/com/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50593792
    check-cast p1, Landroidx/compose/foundation/gestures/w0;

    .line 50593794
    check-cast p2, Lc0/e;

    .line 50593796
    iget-wide v0, p2, Lc0/e;->a:J

    .line 50593798
    move-object v8, p3

    .line 50593799
    check-cast v8, Lkotlin/coroutines/Continuation;

    .line 50593801
    new-instance p2, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1$1;

    .line 50593803
    iget-object v3, p0, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    .line 50593805
    iget v4, p0, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1$1;->$alphaPressed:F

    .line 50593807
    iget v5, p0, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1$1;->$animationDuration:I

    .line 50593809
    iget v6, p0, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1$1;->$alphaNormal:F

    .line 50593811
    iget-object v7, p0, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1$1;->$isPressed$delegate:Landroidx/compose/runtime/MutableState;

    .line 50593813
    move-object v2, p2

    .line 50593814
    invoke-direct/range {v2 .. v8}, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;FIFLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50593817
    iput-object p1, p2, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 50593819
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593821
    invoke-virtual {p2, p1}, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593824
    move-result-object p1

    .line 50593825
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50593792
    check-cast p1, Landroidx/compose/foundation/gestures/w0;

    .line 50593793
    .line 50593794
    check-cast p2, Lc0/e;

    .line 50593795
    .line 50593796
    iget-wide v0, p2, Lc0/e;->a:J

    .line 50593797
    .line 50593798
    move-object v8, p3

    .line 50593799
    check-cast v8, Lkotlin/coroutines/Continuation;

    .line 50593800
    .line 50593801
    new-instance p2, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1$1;

    .line 50593802
    .line 50593803
    iget-object v3, p0, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    .line 50593804
    .line 50593805
    iget v4, p0, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1$1;->$alphaPressed:F

    .line 50593806
    .line 50593807
    iget v5, p0, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1$1;->$animationDuration:I

    .line 50593808
    .line 50593809
    iget v6, p0, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1$1;->$alphaNormal:F

    .line 50593810
    .line 50593811
    iget-object v7, p0, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1$1;->$isPressed$delegate:Landroidx/compose/runtime/MutableState;

    .line 50593812
    .line 50593813
    move-object v2, p2

    .line 50593814
    invoke-direct/range {v2 .. v8}, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;FIFLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 50593815
    .line 50593816
    .line 50593817
    iput-object p1, p2, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 50593818
    .line 50593819
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593820
    .line 50593821
    invoke-virtual {p2, p1}, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v6

    .line 17170436
    iget v0, p0, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1$1;->label:I

    .line 17170438
    const/4 v7, 0x6

    .line 17170439
    const/4 v8, 0x3

    .line 17170440
    const/4 v9, 0x2

    .line 17170441
    const/4 v10, 0x0

    .line 17170442
    const/4 v1, 0x1

    .line 17170443
    const/4 v11, 0x0

    .line 17170444
    if-eqz v0, :cond_2e

    .line 17170446
    if-eq v0, v1, :cond_26

    .line 17170448
    if-eq v0, v9, :cond_21

    .line 17170450
    if-ne v0, v8, :cond_19

    .line 17170452
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170455
    goto/16 :goto_94

    .line 17170457
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170459
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170461
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170464
    throw v0

    .line 17170465
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170468
    move-object v0, p1

    .line 17170469
    goto :goto_6b

    .line 17170470
    :cond_26
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170472
    check-cast v0, Landroidx/compose/foundation/gestures/w0;

    .line 17170474
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170477
    goto :goto_60

    .line 17170478
    :cond_2e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170481
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170483
    move-object v12, v0

    .line 17170484
    check-cast v12, Landroidx/compose/foundation/gestures/w0;

    .line 17170486
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1$1;->$isPressed$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170488
    sget v2, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt;->a:I

    .line 17170490
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170492
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170495
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    .line 17170497
    iget v2, p0, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1$1;->$alphaPressed:F

    .line 17170499
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170502
    move-result-object v2

    .line 17170503
    iget v3, p0, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1$1;->$animationDuration:I

    .line 17170505
    invoke-static {v3, v10, v11, v7}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170508
    move-result-object v3

    .line 17170509
    const/4 v4, 0x0

    .line 17170510
    const/16 v5, 0xc

    .line 17170512
    iput-object v12, p0, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170514
    iput v1, p0, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1$1;->label:I

    .line 17170516
    move-object v1, v2

    .line 17170517
    move-object v2, v3

    .line 17170518
    move-object v3, v4

    .line 17170519
    move-object v4, p0

    .line 17170520
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170523
    move-result-object v0

    .line 17170524
    if-ne v0, v6, :cond_5f

    .line 17170526
    return-object v6

    .line 17170527
    :cond_5f
    move-object v0, v12

    .line 17170528
    :goto_60
    iput-object v11, p0, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170530
    iput v9, p0, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1$1;->label:I

    .line 17170532
    invoke-interface {v0, p0}, Landroidx/compose/foundation/gestures/w0;->E1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170535
    move-result-object v0

    .line 17170536
    if-ne v0, v6, :cond_6b

    .line 17170538
    return-object v6

    .line 17170539
    :cond_6b
    :goto_6b
    check-cast v0, Ljava/lang/Boolean;

    .line 17170541
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170544
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1$1;->$isPressed$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170546
    sget v1, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt;->a:I

    .line 17170548
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170550
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170553
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    .line 17170555
    iget v1, p0, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1$1;->$alphaNormal:F

    .line 17170557
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170560
    move-result-object v1

    .line 17170561
    iget v2, p0, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1$1;->$animationDuration:I

    .line 17170563
    invoke-static {v2, v10, v11, v7}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170566
    move-result-object v2

    .line 17170567
    const/4 v3, 0x0

    .line 17170568
    const/16 v5, 0xc

    .line 17170570
    iput v8, p0, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1$1;->label:I

    .line 17170572
    move-object v4, p0

    .line 17170573
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170576
    move-result-object v0

    .line 17170577
    if-ne v0, v6, :cond_94

    .line 17170579
    return-object v6

    .line 17170580
    :cond_94
    :goto_94
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170582
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v6

    .line 17170436
    iget v0, p0, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v7, 0x6

    .line 17170439
    const/4 v8, 0x3

    .line 17170440
    const/4 v9, 0x2

    .line 17170441
    const/4 v10, 0x0

    .line 17170442
    const/4 v1, 0x1

    .line 17170443
    const/4 v11, 0x0

    .line 17170444
    if-eqz v0, :cond_2e

    .line 17170445
    .line 17170446
    if-eq v0, v1, :cond_26

    .line 17170447
    .line 17170448
    if-eq v0, v9, :cond_21

    .line 17170449
    .line 17170450
    if-ne v0, v8, :cond_19

    .line 17170451
    .line 17170452
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170453
    .line 17170454
    .line 17170455
    goto/16 :goto_94

    .line 17170456
    .line 17170457
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170458
    .line 17170459
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170460
    .line 17170461
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    throw v0

    .line 17170465
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170466
    .line 17170467
    .line 17170468
    move-object v0, p1

    .line 17170469
    goto :goto_6b

    .line 17170470
    :cond_26
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170471
    .line 17170472
    check-cast v0, Landroidx/compose/foundation/gestures/w0;

    .line 17170473
    .line 17170474
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170475
    .line 17170476
    .line 17170477
    goto :goto_60

    .line 17170478
    :cond_2e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170482
    .line 17170483
    move-object v12, v0

    .line 17170484
    check-cast v12, Landroidx/compose/foundation/gestures/w0;

    .line 17170485
    .line 17170486
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1$1;->$isPressed$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170487
    .line 17170488
    sget v2, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt;->a:I

    .line 17170489
    .line 17170490
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170491
    .line 17170492
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    .line 17170496
    .line 17170497
    iget v2, p0, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1$1;->$alphaPressed:F

    .line 17170498
    .line 17170499
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v2

    .line 17170503
    iget v3, p0, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1$1;->$animationDuration:I

    .line 17170504
    .line 17170505
    invoke-static {v3, v10, v11, v7}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v3

    .line 17170509
    const/4 v4, 0x0

    .line 17170510
    const/16 v5, 0xc

    .line 17170511
    .line 17170512
    iput-object v12, p0, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170513
    .line 17170514
    iput v1, p0, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1$1;->label:I

    .line 17170515
    .line 17170516
    move-object v1, v2

    .line 17170517
    move-object v2, v3

    .line 17170518
    move-object v3, v4

    .line 17170519
    move-object v4, p0

    .line 17170520
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    if-ne v0, v6, :cond_5f

    .line 17170525
    .line 17170526
    return-object v6

    .line 17170527
    :cond_5f
    move-object v0, v12

    .line 17170528
    :goto_60
    iput-object v11, p0, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 17170529
    .line 17170530
    iput v9, p0, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1$1;->label:I

    .line 17170531
    .line 17170532
    invoke-interface {v0, p0}, Landroidx/compose/foundation/gestures/w0;->E1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    if-ne v0, v6, :cond_6b

    .line 17170537
    .line 17170538
    return-object v6

    .line 17170539
    :cond_6b
    :goto_6b
    check-cast v0, Ljava/lang/Boolean;

    .line 17170540
    .line 17170541
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1$1;->$isPressed$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170545
    .line 17170546
    sget v1, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt;->a:I

    .line 17170547
    .line 17170548
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170549
    .line 17170550
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object v0, p0, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    .line 17170554
    .line 17170555
    iget v1, p0, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1$1;->$alphaNormal:F

    .line 17170556
    .line 17170557
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    iget v2, p0, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1$1;->$animationDuration:I

    .line 17170562
    .line 17170563
    invoke-static {v2, v10, v11, v7}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v2

    .line 17170567
    const/4 v3, 0x0

    .line 17170568
    const/16 v5, 0xc

    .line 17170569
    .line 17170570
    iput v8, p0, Lcom/dragon/community/kmp/multilevel/ui/TouchAlphaTextViewKt$TouchAlphaTextView$touchModifier$1$1$1;->label:I

    .line 17170571
    .line 17170572
    move-object v4, p0

    .line 17170573
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v0

    .line 17170577
    if-ne v0, v6, :cond_94

    .line 17170578
    .line 17170579
    return-object v6

    .line 17170580
    :cond_94
    :goto_94
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170581
    .line 17170582
    return-object v0
.end method


