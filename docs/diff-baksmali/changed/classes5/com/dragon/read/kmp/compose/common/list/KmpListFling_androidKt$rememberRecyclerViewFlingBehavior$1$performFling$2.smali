## classes5/com/dragon/read/kmp/compose/common/list/KmpListFling_androidKt$rememberRecyclerViewFlingBehavior$1$performFling$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/compose/common/list/KmpListFling_androidKt$rememberRecyclerViewFlingBehavior$1$performFling$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/compose/common/list/KmpListFling_androidKt$rememberRecyclerViewFlingBehavior$1$performFling$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/compose/common/list/KmpListFling_androidKt$rememberRecyclerViewFlingBehavior$1$performFling$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/compose/common/list/KmpListFling_androidKt$rememberRecyclerViewFlingBehavior$1$performFling$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/compose/common/list/KmpListFling_androidKt$rememberRecyclerViewFlingBehavior$1$performFling$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/compose/common/list/KmpListFling_androidKt$rememberRecyclerViewFlingBehavior$1$performFling$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/compose/common/list/KmpListFling_androidKt$rememberRecyclerViewFlingBehavior$1$performFling$2;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_1f

    .line 17170441
    if-ne v1, v2, :cond_17

    .line 17170443
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/list/KmpListFling_androidKt$rememberRecyclerViewFlingBehavior$1$performFling$2;->L$1:Ljava/lang/Object;

    .line 17170445
    check-cast v0, Landroidx/compose/animation/core/k;

    .line 17170447
    iget-object v1, p0, Lcom/dragon/read/kmp/compose/common/list/KmpListFling_androidKt$rememberRecyclerViewFlingBehavior$1$performFling$2;->L$0:Ljava/lang/Object;

    .line 17170449
    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17170451
    :try_start_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_16} :catch_78

    .line 17170454
    goto :goto_84

    .line 17170455
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170457
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170459
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170462
    throw p1

    .line 17170463
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170466
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17170468
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 17170471
    iget p1, p0, Lcom/dragon/read/kmp/compose/common/list/KmpListFling_androidKt$rememberRecyclerViewFlingBehavior$1$performFling$2;->$initialVelocity:F

    .line 17170473
    sget-object v3, Lcom/dragon/read/kmp/compose/common/list/o;->a:Lcom/dragon/read/kmp/compose/common/list/o;

    .line 17170475
    iget-boolean v4, p0, Lcom/dragon/read/kmp/compose/common/list/KmpListFling_androidKt$rememberRecyclerViewFlingBehavior$1$performFling$2;->$param:Z

    .line 17170477
    iget-object v5, p0, Lcom/dragon/read/kmp/compose/common/list/KmpListFling_androidKt$rememberRecyclerViewFlingBehavior$1$performFling$2;->$config:Lcom/dragon/read/kmp/compose/common/list/n;

    .line 17170479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    const/4 v3, 0x0

    .line 17170483
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170486
    sget-boolean v6, Lcom/dragon/read/kmp/compose/common/list/o;->b:Z

    .line 17170488
    if-eqz v6, :cond_3f

    .line 17170490
    sput-boolean v3, Lcom/dragon/read/kmp/compose/common/list/o;->b:Z

    .line 17170492
    iget v4, v5, Lcom/dragon/read/kmp/compose/common/list/n;->b:F

    .line 17170494
    goto :goto_46

    .line 17170495
    :cond_3f
    if-eqz v4, :cond_44

    .line 17170497
    iget v4, v5, Lcom/dragon/read/kmp/compose/common/list/n;->c:F

    .line 17170499
    goto :goto_46

    .line 17170500
    :cond_44
    iget v4, v5, Lcom/dragon/read/kmp/compose/common/list/n;->d:F

    .line 17170502
    :goto_46
    mul-float p1, p1, v4

    .line 17170504
    iput p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17170506
    const/4 v4, 0x0

    .line 17170507
    const/16 v5, 0x1c

    .line 17170509
    invoke-static {v4, p1, v5}, Landroidx/compose/animation/core/l;->a(FFI)Landroidx/compose/animation/core/k;

    .line 17170512
    move-result-object p1

    .line 17170513
    :try_start_51
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17170515
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 17170518
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17170520
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17170523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170526
    move-result-wide v6

    .line 17170527
    iput-wide v6, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17170529
    iget-object v6, p0, Lcom/dragon/read/kmp/compose/common/list/KmpListFling_androidKt$rememberRecyclerViewFlingBehavior$1$performFling$2;->$decaySpec:Landroidx/compose/animation/core/y;

    .line 17170531
    iget-object v7, p0, Lcom/dragon/read/kmp/compose/common/list/KmpListFling_androidKt$rememberRecyclerViewFlingBehavior$1$performFling$2;->$this_performFling:Landroidx/compose/foundation/gestures/a1;

    .line 17170533
    new-instance v8, Lcom/dragon/read/kmp/compose/common/list/k;

    .line 17170535
    invoke-direct {v8, v5, v4, v7, v1}, Lcom/dragon/read/kmp/compose/common/list/k;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/a1;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 17170538
    iput-object v1, p0, Lcom/dragon/read/kmp/compose/common/list/KmpListFling_androidKt$rememberRecyclerViewFlingBehavior$1$performFling$2;->L$0:Ljava/lang/Object;

    .line 17170540
    iput-object p1, p0, Lcom/dragon/read/kmp/compose/common/list/KmpListFling_androidKt$rememberRecyclerViewFlingBehavior$1$performFling$2;->L$1:Ljava/lang/Object;

    .line 17170542
    iput v2, p0, Lcom/dragon/read/kmp/compose/common/list/KmpListFling_androidKt$rememberRecyclerViewFlingBehavior$1$performFling$2;->label:I

    .line 17170544
    invoke-static {p1, v6, v3, v8, p0}, Landroidx/compose/animation/core/SuspendAnimationKt;->d(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/y;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170547
    move-result-object p1
    :try_end_74
    .catch Ljava/util/concurrent/CancellationException; {:try_start_51 .. :try_end_74} :catch_77

    .line 17170548
    if-ne p1, v0, :cond_84

    .line 17170550
    return-object v0

    .line 17170551
    :catch_77
    move-object v0, p1

    .line 17170552
    :catch_78
    invoke-virtual {v0}, Landroidx/compose/animation/core/k;->h()Ljava/lang/Object;

    .line 17170555
    move-result-object p1

    .line 17170556
    check-cast p1, Ljava/lang/Number;

    .line 17170558
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17170561
    move-result p1

    .line 17170562
    iput p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17170564
    :cond_84
    :goto_84
    iget p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17170566
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170569
    move-result-object p1

    .line 17170570
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/compose/common/list/KmpListFling_androidKt$rememberRecyclerViewFlingBehavior$1$performFling$2;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_1f

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_17

    .line 17170442
    .line 17170443
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/list/KmpListFling_androidKt$rememberRecyclerViewFlingBehavior$1$performFling$2;->L$1:Ljava/lang/Object;

    .line 17170444
    .line 17170445
    check-cast v0, Landroidx/compose/animation/core/k;

    .line 17170446
    .line 17170447
    iget-object v1, p0, Lcom/dragon/read/kmp/compose/common/list/KmpListFling_androidKt$rememberRecyclerViewFlingBehavior$1$performFling$2;->L$0:Ljava/lang/Object;

    .line 17170448
    .line 17170449
    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17170450
    .line 17170451
    :try_start_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_16} :catch_78

    .line 17170452
    .line 17170453
    .line 17170454
    goto :goto_84

    .line 17170455
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170456
    .line 17170457
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170458
    .line 17170459
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    throw p1

    .line 17170463
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170464
    .line 17170465
    .line 17170466
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17170467
    .line 17170468
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 17170469
    .line 17170470
    .line 17170471
    iget p1, p0, Lcom/dragon/read/kmp/compose/common/list/KmpListFling_androidKt$rememberRecyclerViewFlingBehavior$1$performFling$2;->$initialVelocity:F

    .line 17170472
    .line 17170473
    sget-object v3, Lcom/dragon/read/kmp/compose/common/list/o;->a:Lcom/dragon/read/kmp/compose/common/list/o;

    .line 17170474
    .line 17170475
    iget-boolean v4, p0, Lcom/dragon/read/kmp/compose/common/list/KmpListFling_androidKt$rememberRecyclerViewFlingBehavior$1$performFling$2;->$param:Z

    .line 17170476
    .line 17170477
    iget-object v5, p0, Lcom/dragon/read/kmp/compose/common/list/KmpListFling_androidKt$rememberRecyclerViewFlingBehavior$1$performFling$2;->$config:Lcom/dragon/read/kmp/compose/common/list/n;

    .line 17170478
    .line 17170479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    .line 17170481
    .line 17170482
    const/4 v3, 0x0

    .line 17170483
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170484
    .line 17170485
    .line 17170486
    sget-boolean v6, Lcom/dragon/read/kmp/compose/common/list/o;->b:Z

    .line 17170487
    .line 17170488
    if-eqz v6, :cond_3f

    .line 17170489
    .line 17170490
    sput-boolean v3, Lcom/dragon/read/kmp/compose/common/list/o;->b:Z

    .line 17170491
    .line 17170492
    iget v4, v5, Lcom/dragon/read/kmp/compose/common/list/n;->b:F

    .line 17170493
    .line 17170494
    goto :goto_46

    .line 17170495
    :cond_3f
    if-eqz v4, :cond_44

    .line 17170496
    .line 17170497
    iget v4, v5, Lcom/dragon/read/kmp/compose/common/list/n;->c:F

    .line 17170498
    .line 17170499
    goto :goto_46

    .line 17170500
    :cond_44
    iget v4, v5, Lcom/dragon/read/kmp/compose/common/list/n;->d:F

    .line 17170501
    .line 17170502
    :goto_46
    mul-float p1, p1, v4

    .line 17170503
    .line 17170504
    iput p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17170505
    .line 17170506
    const/4 v4, 0x0

    .line 17170507
    const/16 v5, 0x1c

    .line 17170508
    .line 17170509
    invoke-static {v4, p1, v5}, Landroidx/compose/animation/core/l;->a(FFI)Landroidx/compose/animation/core/k;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    :try_start_51
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17170514
    .line 17170515
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 17170516
    .line 17170517
    .line 17170518
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17170519
    .line 17170520
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-wide v6

    .line 17170527
    iput-wide v6, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17170528
    .line 17170529
    iget-object v6, p0, Lcom/dragon/read/kmp/compose/common/list/KmpListFling_androidKt$rememberRecyclerViewFlingBehavior$1$performFling$2;->$decaySpec:Landroidx/compose/animation/core/y;

    .line 17170530
    .line 17170531
    iget-object v7, p0, Lcom/dragon/read/kmp/compose/common/list/KmpListFling_androidKt$rememberRecyclerViewFlingBehavior$1$performFling$2;->$this_performFling:Landroidx/compose/foundation/gestures/a1;

    .line 17170532
    .line 17170533
    new-instance v8, Lcom/dragon/read/kmp/compose/common/list/k;

    .line 17170534
    .line 17170535
    invoke-direct {v8, v5, v4, v7, v1}, Lcom/dragon/read/kmp/compose/common/list/k;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/a1;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 17170536
    .line 17170537
    .line 17170538
    iput-object v1, p0, Lcom/dragon/read/kmp/compose/common/list/KmpListFling_androidKt$rememberRecyclerViewFlingBehavior$1$performFling$2;->L$0:Ljava/lang/Object;

    .line 17170539
    .line 17170540
    iput-object p1, p0, Lcom/dragon/read/kmp/compose/common/list/KmpListFling_androidKt$rememberRecyclerViewFlingBehavior$1$performFling$2;->L$1:Ljava/lang/Object;

    .line 17170541
    .line 17170542
    iput v2, p0, Lcom/dragon/read/kmp/compose/common/list/KmpListFling_androidKt$rememberRecyclerViewFlingBehavior$1$performFling$2;->label:I

    .line 17170543
    .line 17170544
    invoke-static {p1, v6, v3, v8, p0}, Landroidx/compose/animation/core/SuspendAnimationKt;->d(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/y;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1
    :try_end_74
    .catch Ljava/util/concurrent/CancellationException; {:try_start_51 .. :try_end_74} :catch_77

    .line 17170548
    if-ne p1, v0, :cond_84

    .line 17170549
    .line 17170550
    return-object v0

    .line 17170551
    :catch_77
    move-object v0, p1

    .line 17170552
    :catch_78
    invoke-virtual {v0}, Landroidx/compose/animation/core/k;->h()Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    check-cast p1, Ljava/lang/Number;

    .line 17170557
    .line 17170558
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17170559
    .line 17170560
    .line 17170561
    move-result p1

    .line 17170562
    iput p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17170563
    .line 17170564
    :cond_84
    :goto_84
    iget p1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17170565
    .line 17170566
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    return-object p1
.end method


