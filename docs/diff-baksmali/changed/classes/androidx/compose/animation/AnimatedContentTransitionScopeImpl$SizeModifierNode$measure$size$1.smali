## classes/androidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Landroidx/compose/animation/core/Transition$b;

    .line 17170434
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$b;->c()Ljava/lang/Object;

    .line 17170437
    move-result-object v0

    .line 17170438
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;

    .line 17170440
    iget-object v1, v1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->q:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 17170442
    invoke-virtual {v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->c()Ljava/lang/Object;

    .line 17170445
    move-result-object v1

    .line 17170446
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170449
    move-result v0

    .line 17170450
    const-wide/16 v1, 0x0

    .line 17170452
    if-eqz v0, :cond_28

    .line 17170454
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;

    .line 17170456
    iget-wide v3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->$currentSize:J

    .line 17170458
    iget-wide v5, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->r:J

    .line 17170460
    sget-wide v7, Landroidx/compose/animation/AnimatedContentKt;->a:J

    .line 17170462
    invoke-static {v5, v6, v7, v8}, Lc1/t;->b(JJ)Z

    .line 17170465
    move-result v5

    .line 17170466
    if-eqz v5, :cond_25

    .line 17170468
    goto :goto_49

    .line 17170469
    :cond_25
    iget-wide v3, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->r:J

    .line 17170471
    goto :goto_49

    .line 17170472
    :cond_28
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;

    .line 17170474
    iget-object v0, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->q:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 17170476
    iget-object v0, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->f:Landroidx/collection/k0;

    .line 17170478
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$b;->c()Ljava/lang/Object;

    .line 17170481
    move-result-object v3

    .line 17170482
    invoke-virtual {v0, v3}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170485
    move-result-object v0

    .line 17170486
    check-cast v0, Landroidx/compose/runtime/State;

    .line 17170488
    if-eqz v0, :cond_43

    .line 17170490
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170493
    move-result-object v0

    .line 17170494
    check-cast v0, Lc1/t;

    .line 17170496
    iget-wide v3, v0, Lc1/t;->a:J

    .line 17170498
    goto :goto_49

    .line 17170499
    :cond_43
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 17170501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    move-wide v3, v1

    .line 17170505
    :goto_49
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;

    .line 17170507
    iget-object v0, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->q:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 17170509
    iget-object v0, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->f:Landroidx/collection/k0;

    .line 17170511
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$b;->e()Ljava/lang/Object;

    .line 17170514
    move-result-object p1

    .line 17170515
    invoke-virtual {v0, p1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170518
    move-result-object p1

    .line 17170519
    check-cast p1, Landroidx/compose/runtime/State;

    .line 17170521
    if-eqz p1, :cond_64

    .line 17170523
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170526
    move-result-object p1

    .line 17170527
    check-cast p1, Lc1/t;

    .line 17170529
    iget-wide v1, p1, Lc1/t;->a:J

    .line 17170531
    goto :goto_69

    .line 17170532
    :cond_64
    sget-object p1, Lc1/t;->b:Lc1/t$a;

    .line 17170534
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    :goto_69
    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;

    .line 17170539
    iget-object p1, p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->p:Landroidx/compose/runtime/State;

    .line 17170541
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170544
    move-result-object p1

    .line 17170545
    check-cast p1, Landroidx/compose/animation/b0;

    .line 17170547
    if-eqz p1, :cond_7b

    .line 17170549
    invoke-interface {p1, v3, v4, v1, v2}, Landroidx/compose/animation/b0;->b(JJ)Landroidx/compose/animation/core/h0;

    .line 17170552
    move-result-object p1

    .line 17170553
    if-nez p1, :cond_84

    .line 17170555
    :cond_7b
    const/high16 p1, 0x43c80000    # 400.0f

    .line 17170557
    const/4 v0, 0x5

    .line 17170558
    const/4 v1, 0x0

    .line 17170559
    const/4 v2, 0x0

    .line 17170560
    invoke-static {v1, p1, v2, v0}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 17170563
    move-result-object p1

    .line 17170564
    :cond_84
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Landroidx/compose/animation/core/Transition$b;

    .line 17170433
    .line 17170434
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$b;->c()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;

    .line 17170439
    .line 17170440
    iget-object v1, v1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->q:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 17170441
    .line 17170442
    invoke-virtual {v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->c()Ljava/lang/Object;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v0

    .line 17170450
    const-wide/16 v1, 0x0

    .line 17170451
    .line 17170452
    if-eqz v0, :cond_28

    .line 17170453
    .line 17170454
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;

    .line 17170455
    .line 17170456
    iget-wide v3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->$currentSize:J

    .line 17170457
    .line 17170458
    iget-wide v5, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->r:J

    .line 17170459
    .line 17170460
    sget-wide v7, Landroidx/compose/animation/AnimatedContentKt;->a:J

    .line 17170461
    .line 17170462
    invoke-static {v5, v6, v7, v8}, Lc1/t;->b(JJ)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v5

    .line 17170466
    if-eqz v5, :cond_25

    .line 17170467
    .line 17170468
    goto :goto_49

    .line 17170469
    :cond_25
    iget-wide v3, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->r:J

    .line 17170470
    .line 17170471
    goto :goto_49

    .line 17170472
    :cond_28
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;

    .line 17170473
    .line 17170474
    iget-object v0, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->q:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 17170475
    .line 17170476
    iget-object v0, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->f:Landroidx/collection/k0;

    .line 17170477
    .line 17170478
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$b;->c()Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    invoke-virtual {v0, v3}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    check-cast v0, Landroidx/compose/runtime/State;

    .line 17170487
    .line 17170488
    if-eqz v0, :cond_43

    .line 17170489
    .line 17170490
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v0

    .line 17170494
    check-cast v0, Lc1/t;

    .line 17170495
    .line 17170496
    iget-wide v3, v0, Lc1/t;->a:J

    .line 17170497
    .line 17170498
    goto :goto_49

    .line 17170499
    :cond_43
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 17170500
    .line 17170501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    .line 17170503
    .line 17170504
    move-wide v3, v1

    .line 17170505
    :goto_49
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;

    .line 17170506
    .line 17170507
    iget-object v0, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->q:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 17170508
    .line 17170509
    iget-object v0, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->f:Landroidx/collection/k0;

    .line 17170510
    .line 17170511
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$b;->e()Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    invoke-virtual {v0, p1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    check-cast p1, Landroidx/compose/runtime/State;

    .line 17170520
    .line 17170521
    if-eqz p1, :cond_64

    .line 17170522
    .line 17170523
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    check-cast p1, Lc1/t;

    .line 17170528
    .line 17170529
    iget-wide v1, p1, Lc1/t;->a:J

    .line 17170530
    .line 17170531
    goto :goto_69

    .line 17170532
    :cond_64
    sget-object p1, Lc1/t;->b:Lc1/t$a;

    .line 17170533
    .line 17170534
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    .line 17170536
    .line 17170537
    :goto_69
    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;

    .line 17170538
    .line 17170539
    iget-object p1, p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->p:Landroidx/compose/runtime/State;

    .line 17170540
    .line 17170541
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    check-cast p1, Landroidx/compose/animation/b0;

    .line 17170546
    .line 17170547
    if-eqz p1, :cond_7b

    .line 17170548
    .line 17170549
    invoke-interface {p1, v3, v4, v1, v2}, Landroidx/compose/animation/b0;->b(JJ)Landroidx/compose/animation/core/h0;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    if-nez p1, :cond_84

    .line 17170554
    .line 17170555
    :cond_7b
    const/high16 p1, 0x43c80000    # 400.0f

    .line 17170556
    .line 17170557
    const/4 v0, 0x5

    .line 17170558
    const/4 v1, 0x0

    .line 17170559
    const/4 v2, 0x0

    .line 17170560
    invoke-static {v1, p1, v2, v0}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    :cond_84
    return-object p1
.end method


