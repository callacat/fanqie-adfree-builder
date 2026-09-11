## classes/androidx/compose/animation/core/Animatable$runAnimation$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908290
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    .line 16908295
    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v7, p0

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    move-result-object v0

    .line 17170438
    iget v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->label:I

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v1, :cond_22

    .line 17170443
    if-ne v1, v2, :cond_1a

    .line 17170445
    iget-object v0, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$1:Ljava/lang/Object;

    .line 17170447
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170449
    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$0:Ljava/lang/Object;

    .line 17170451
    check-cast v1, Landroidx/compose/animation/core/k;

    .line 17170453
    :try_start_15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_18} :catch_ab

    .line 17170456
    goto/16 :goto_97

    .line 17170458
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170460
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170462
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170465
    throw v0

    .line 17170466
    :cond_22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170469
    :try_start_25
    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 17170471
    iget-object v3, v1, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/k;

    .line 17170473
    iget-object v1, v1, Landroidx/compose/animation/core/Animatable;->a:Landroidx/compose/animation/core/r2;

    .line 17170475
    invoke-interface {v1}, Landroidx/compose/animation/core/r2;->a()Lkotlin/jvm/functions/Function1;

    .line 17170478
    move-result-object v1

    .line 17170479
    iget-object v4, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$initialVelocity:Ljava/lang/Object;

    .line 17170481
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170484
    move-result-object v1

    .line 17170485
    check-cast v1, Landroidx/compose/animation/core/q;

    .line 17170487
    iput-object v1, v3, Landroidx/compose/animation/core/k;->c:Landroidx/compose/animation/core/q;

    .line 17170489
    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 17170491
    iget-object v3, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:Landroidx/compose/animation/core/e;

    .line 17170493
    invoke-interface {v3}, Landroidx/compose/animation/core/e;->f()Ljava/lang/Object;

    .line 17170496
    move-result-object v3

    .line 17170497
    iget-object v1, v1, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/MutableState;

    .line 17170499
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170502
    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 17170504
    iget-object v1, v1, Landroidx/compose/animation/core/Animatable;->d:Landroidx/compose/runtime/MutableState;

    .line 17170506
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170508
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170511
    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 17170513
    iget-object v1, v1, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/k;

    .line 17170515
    sget v3, Landroidx/compose/animation/core/l;->a:I

    .line 17170517
    invoke-virtual {v1}, Landroidx/compose/animation/core/k;->getValue()Ljava/lang/Object;

    .line 17170520
    move-result-object v10

    .line 17170521
    iget-object v3, v1, Landroidx/compose/animation/core/k;->c:Landroidx/compose/animation/core/q;

    .line 17170523
    invoke-static {v3}, Landroidx/compose/animation/core/r;->a(Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    .line 17170526
    move-result-object v11

    .line 17170527
    iget-wide v12, v1, Landroidx/compose/animation/core/k;->d:J

    .line 17170529
    const-wide/high16 v14, -0x8000000000000000L

    .line 17170531
    iget-boolean v3, v1, Landroidx/compose/animation/core/k;->f:Z

    .line 17170533
    new-instance v6, Landroidx/compose/animation/core/k;

    .line 17170535
    iget-object v9, v1, Landroidx/compose/animation/core/k;->a:Landroidx/compose/animation/core/r2;

    .line 17170537
    move-object v8, v6

    .line 17170538
    move/from16 v16, v3

    .line 17170540
    invoke-direct/range {v8 .. v16}, Landroidx/compose/animation/core/k;-><init>(Landroidx/compose/animation/core/r2;Ljava/lang/Object;Landroidx/compose/animation/core/q;JJZ)V

    .line 17170543
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170545
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17170548
    iget-object v3, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:Landroidx/compose/animation/core/e;

    .line 17170550
    iget-wide v4, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$startTime:J

    .line 17170552
    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 17170554
    iget-object v9, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$block:Lkotlin/jvm/functions/Function1;

    .line 17170556
    new-instance v10, Landroidx/compose/animation/core/a;

    .line 17170558
    invoke-direct {v10, v1, v6, v9, v8}, Landroidx/compose/animation/core/a;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17170561
    iput-object v6, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$0:Ljava/lang/Object;

    .line 17170563
    iput-object v8, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$1:Ljava/lang/Object;

    .line 17170565
    iput v2, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->label:I

    .line 17170567
    move-object v1, v6

    .line 17170568
    move-object v2, v3

    .line 17170569
    move-wide v3, v4

    .line 17170570
    move-object v5, v10

    .line 17170571
    move-object v9, v6

    .line 17170572
    move-object/from16 v6, p0

    .line 17170574
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->b(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/e;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170577
    move-result-object v1

    .line 17170578
    if-ne v1, v0, :cond_95

    .line 17170580
    return-object v0

    .line 17170581
    :cond_95
    move-object v0, v8

    .line 17170582
    move-object v1, v9

    .line 17170583
    :goto_97
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170585
    if-eqz v0, :cond_9e

    .line 17170587
    sget-object v0, Landroidx/compose/animation/core/AnimationEndReason;->BoundReached:Landroidx/compose/animation/core/AnimationEndReason;

    .line 17170589
    goto :goto_a0

    .line 17170590
    :cond_9e
    sget-object v0, Landroidx/compose/animation/core/AnimationEndReason;->Finished:Landroidx/compose/animation/core/AnimationEndReason;

    .line 17170592
    :goto_a0
    iget-object v2, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 17170594
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->d()V

    .line 17170597
    new-instance v2, Landroidx/compose/animation/core/g;

    .line 17170599
    invoke-direct {v2, v1, v0}, Landroidx/compose/animation/core/g;-><init>(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/AnimationEndReason;)V
    :try_end_aa
    .catch Ljava/util/concurrent/CancellationException; {:try_start_25 .. :try_end_aa} :catch_ab

    .line 17170602
    return-object v2

    .line 17170603
    :catch_ab
    move-exception v0

    .line 17170604
    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 17170606
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->d()V

    .line 17170609
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v7, p0

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    iget v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->label:I

    .line 17170439
    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v1, :cond_22

    .line 17170442
    .line 17170443
    if-ne v1, v2, :cond_1a

    .line 17170444
    .line 17170445
    iget-object v0, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$1:Ljava/lang/Object;

    .line 17170446
    .line 17170447
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170448
    .line 17170449
    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$0:Ljava/lang/Object;

    .line 17170450
    .line 17170451
    check-cast v1, Landroidx/compose/animation/core/k;

    .line 17170452
    .line 17170453
    :try_start_15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_18} :catch_ab

    .line 17170454
    .line 17170455
    .line 17170456
    goto/16 :goto_97

    .line 17170457
    .line 17170458
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170459
    .line 17170460
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170461
    .line 17170462
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    throw v0

    .line 17170466
    :cond_22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170467
    .line 17170468
    .line 17170469
    :try_start_25
    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 17170470
    .line 17170471
    iget-object v3, v1, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/k;

    .line 17170472
    .line 17170473
    iget-object v1, v1, Landroidx/compose/animation/core/Animatable;->a:Landroidx/compose/animation/core/r2;

    .line 17170474
    .line 17170475
    invoke-interface {v1}, Landroidx/compose/animation/core/r2;->a()Lkotlin/jvm/functions/Function1;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    iget-object v4, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$initialVelocity:Ljava/lang/Object;

    .line 17170480
    .line 17170481
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    check-cast v1, Landroidx/compose/animation/core/q;

    .line 17170486
    .line 17170487
    iput-object v1, v3, Landroidx/compose/animation/core/k;->c:Landroidx/compose/animation/core/q;

    .line 17170488
    .line 17170489
    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 17170490
    .line 17170491
    iget-object v3, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:Landroidx/compose/animation/core/e;

    .line 17170492
    .line 17170493
    invoke-interface {v3}, Landroidx/compose/animation/core/e;->f()Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    iget-object v1, v1, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/MutableState;

    .line 17170498
    .line 17170499
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 17170503
    .line 17170504
    iget-object v1, v1, Landroidx/compose/animation/core/Animatable;->d:Landroidx/compose/runtime/MutableState;

    .line 17170505
    .line 17170506
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170507
    .line 17170508
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 17170512
    .line 17170513
    iget-object v1, v1, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/k;

    .line 17170514
    .line 17170515
    sget v3, Landroidx/compose/animation/core/l;->a:I

    .line 17170516
    .line 17170517
    invoke-virtual {v1}, Landroidx/compose/animation/core/k;->getValue()Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v10

    .line 17170521
    iget-object v3, v1, Landroidx/compose/animation/core/k;->c:Landroidx/compose/animation/core/q;

    .line 17170522
    .line 17170523
    invoke-static {v3}, Landroidx/compose/animation/core/r;->a(Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v11

    .line 17170527
    iget-wide v12, v1, Landroidx/compose/animation/core/k;->d:J

    .line 17170528
    .line 17170529
    const-wide/high16 v14, -0x8000000000000000L

    .line 17170530
    .line 17170531
    iget-boolean v3, v1, Landroidx/compose/animation/core/k;->f:Z

    .line 17170532
    .line 17170533
    new-instance v6, Landroidx/compose/animation/core/k;

    .line 17170534
    .line 17170535
    iget-object v9, v1, Landroidx/compose/animation/core/k;->a:Landroidx/compose/animation/core/r2;

    .line 17170536
    .line 17170537
    move-object v8, v6

    .line 17170538
    move/from16 v16, v3

    .line 17170539
    .line 17170540
    invoke-direct/range {v8 .. v16}, Landroidx/compose/animation/core/k;-><init>(Landroidx/compose/animation/core/r2;Ljava/lang/Object;Landroidx/compose/animation/core/q;JJZ)V

    .line 17170541
    .line 17170542
    .line 17170543
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170544
    .line 17170545
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object v3, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:Landroidx/compose/animation/core/e;

    .line 17170549
    .line 17170550
    iget-wide v4, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$startTime:J

    .line 17170551
    .line 17170552
    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 17170553
    .line 17170554
    iget-object v9, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$block:Lkotlin/jvm/functions/Function1;

    .line 17170555
    .line 17170556
    new-instance v10, Landroidx/compose/animation/core/a;

    .line 17170557
    .line 17170558
    invoke-direct {v10, v1, v6, v9, v8}, Landroidx/compose/animation/core/a;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17170559
    .line 17170560
    .line 17170561
    iput-object v6, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$0:Ljava/lang/Object;

    .line 17170562
    .line 17170563
    iput-object v8, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$1:Ljava/lang/Object;

    .line 17170564
    .line 17170565
    iput v2, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->label:I

    .line 17170566
    .line 17170567
    move-object v1, v6

    .line 17170568
    move-object v2, v3

    .line 17170569
    move-wide v3, v4

    .line 17170570
    move-object v5, v10

    .line 17170571
    move-object v9, v6

    .line 17170572
    move-object/from16 v6, p0

    .line 17170573
    .line 17170574
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->b(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/e;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v1

    .line 17170578
    if-ne v1, v0, :cond_95

    .line 17170579
    .line 17170580
    return-object v0

    .line 17170581
    :cond_95
    move-object v0, v8

    .line 17170582
    move-object v1, v9

    .line 17170583
    :goto_97
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170584
    .line 17170585
    if-eqz v0, :cond_9e

    .line 17170586
    .line 17170587
    sget-object v0, Landroidx/compose/animation/core/AnimationEndReason;->BoundReached:Landroidx/compose/animation/core/AnimationEndReason;

    .line 17170588
    .line 17170589
    goto :goto_a0

    .line 17170590
    :cond_9e
    sget-object v0, Landroidx/compose/animation/core/AnimationEndReason;->Finished:Landroidx/compose/animation/core/AnimationEndReason;

    .line 17170591
    .line 17170592
    :goto_a0
    iget-object v2, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 17170593
    .line 17170594
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->d()V

    .line 17170595
    .line 17170596
    .line 17170597
    new-instance v2, Landroidx/compose/animation/core/g;

    .line 17170598
    .line 17170599
    invoke-direct {v2, v1, v0}, Landroidx/compose/animation/core/g;-><init>(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/AnimationEndReason;)V
    :try_end_aa
    .catch Ljava/util/concurrent/CancellationException; {:try_start_25 .. :try_end_aa} :catch_ab

    .line 17170600
    .line 17170601
    .line 17170602
    return-object v2

    .line 17170603
    :catch_ab
    move-exception v0

    .line 17170604
    iget-object v1, v7, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 17170605
    .line 17170606
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->d()V

    .line 17170607
    .line 17170608
    .line 17170609
    throw v0
.end method


