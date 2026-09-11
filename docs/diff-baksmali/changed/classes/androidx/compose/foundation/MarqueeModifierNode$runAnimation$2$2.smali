## classes/androidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Float;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Ljava/lang/Float;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v7, p0

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    move-result-object v8

    .line 17170438
    iget v0, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->label:I

    .line 17170440
    const/4 v9, 0x4

    .line 17170441
    const/4 v10, 0x3

    .line 17170442
    const/4 v1, 0x1

    .line 17170443
    const/4 v11, 0x0

    .line 17170444
    const/4 v2, 0x2

    .line 17170445
    const/4 v12, 0x0

    .line 17170446
    if-eqz v0, :cond_44

    .line 17170448
    if-eq v0, v1, :cond_35

    .line 17170450
    if-eq v0, v2, :cond_2e

    .line 17170452
    if-eq v0, v10, :cond_29

    .line 17170454
    if-eq v0, v9, :cond_20

    .line 17170456
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170458
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170460
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170463
    throw v0

    .line 17170464
    :cond_20
    iget-object v0, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 17170466
    check-cast v0, Ljava/lang/Throwable;

    .line 17170468
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170471
    goto/16 :goto_ff

    .line 17170473
    :cond_29
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170476
    goto/16 :goto_e6

    .line 17170478
    :cond_2e
    :try_start_2e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_e9

    .line 17170481
    move-object/from16 v0, p1

    .line 17170483
    goto/16 :goto_d3

    .line 17170485
    :cond_35
    iget-object v0, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$1:Ljava/lang/Object;

    .line 17170487
    check-cast v0, Landroidx/compose/animation/core/i;

    .line 17170489
    iget-object v1, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 17170491
    check-cast v1, Ljava/lang/Float;

    .line 17170493
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170496
    move-object v3, v0

    .line 17170497
    move-object v0, v1

    .line 17170498
    goto/16 :goto_bc

    .line 17170500
    :cond_44
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170503
    iget-object v0, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 17170505
    check-cast v0, Ljava/lang/Float;

    .line 17170507
    if-nez v0, :cond_50

    .line 17170509
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170511
    return-object v0

    .line 17170512
    :cond_50
    iget-object v3, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 17170514
    iget v14, v3, Landroidx/compose/foundation/MarqueeModifierNode;->o:I

    .line 17170516
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17170519
    move-result v3

    .line 17170520
    iget-object v4, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 17170522
    iget v5, v4, Landroidx/compose/foundation/MarqueeModifierNode;->q:I

    .line 17170524
    iget v6, v4, Landroidx/compose/foundation/MarqueeModifierNode;->p:I

    .line 17170526
    iget v13, v4, Landroidx/compose/foundation/MarqueeModifierNode;->r:F

    .line 17170528
    invoke-static {v4}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17170531
    move-result-object v4

    .line 17170532
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->x:Lc1/e;

    .line 17170534
    sget v15, Landroidx/compose/foundation/i;->a:I

    .line 17170536
    invoke-interface {v4, v13}, Lc1/e;->A0(F)F

    .line 17170539
    move-result v4

    .line 17170540
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17170543
    move-result v4

    .line 17170544
    const/high16 v13, 0x447a0000    # 1000.0f

    .line 17170546
    div-float/2addr v4, v13

    .line 17170547
    div-float/2addr v3, v4

    .line 17170548
    float-to-double v3, v3

    .line 17170549
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 17170552
    move-result-wide v3

    .line 17170553
    double-to-float v3, v3

    .line 17170554
    float-to-int v3, v3

    .line 17170555
    sget-object v4, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 17170557
    sget v13, Landroidx/compose/animation/core/j;->a:I

    .line 17170559
    new-instance v15, Landroidx/compose/animation/core/q2;

    .line 17170561
    invoke-direct {v15, v3, v6, v4}, Landroidx/compose/animation/core/q2;-><init>(IILandroidx/compose/animation/core/c0;)V

    .line 17170564
    neg-int v3, v6

    .line 17170565
    add-int/2addr v3, v5

    .line 17170566
    sget v4, Landroidx/compose/animation/core/m1;->a:I

    .line 17170568
    sget-object v4, Landroidx/compose/animation/core/n1;->a:Landroidx/compose/animation/core/n1$a;

    .line 17170570
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    sget v4, Landroidx/compose/animation/core/n1;->b:I

    .line 17170575
    mul-int v3, v3, v4

    .line 17170577
    int-to-long v3, v3

    .line 17170578
    const v5, 0x7fffffff

    .line 17170581
    if-ne v14, v5, :cond_9c

    .line 17170583
    invoke-static {v15, v12, v3, v4, v2}, Landroidx/compose/animation/core/j;->a(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/n0;

    .line 17170586
    move-result-object v3

    .line 17170587
    goto :goto_a7

    .line 17170588
    :cond_9c
    sget-object v16, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 17170590
    new-instance v5, Landroidx/compose/animation/core/c1;

    .line 17170592
    move-object v13, v5

    .line 17170593
    move-wide/from16 v17, v3

    .line 17170595
    invoke-direct/range {v13 .. v18}, Landroidx/compose/animation/core/c1;-><init>(ILandroidx/compose/animation/core/q2;Landroidx/compose/animation/core/RepeatMode;J)V

    .line 17170598
    move-object v3, v5

    .line 17170599
    :goto_a7
    iget-object v4, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 17170601
    iget-object v4, v4, Landroidx/compose/foundation/MarqueeModifierNode;->z:Landroidx/compose/animation/core/Animatable;

    .line 17170603
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170606
    move-result-object v5

    .line 17170607
    iput-object v0, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 17170609
    iput-object v3, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$1:Ljava/lang/Object;

    .line 17170611
    iput v1, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->label:I

    .line 17170613
    invoke-virtual {v4, v5, v7}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170616
    move-result-object v1

    .line 17170617
    if-ne v1, v8, :cond_bc

    .line 17170619
    return-object v8

    .line 17170620
    :cond_bc
    :goto_bc
    :try_start_bc
    iget-object v1, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 17170622
    iget-object v1, v1, Landroidx/compose/foundation/MarqueeModifierNode;->z:Landroidx/compose/animation/core/Animatable;

    .line 17170624
    const/4 v4, 0x0

    .line 17170625
    const/16 v6, 0xc

    .line 17170627
    iput-object v12, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 17170629
    iput-object v12, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$1:Ljava/lang/Object;

    .line 17170631
    iput v2, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->label:I

    .line 17170633
    move-object v2, v0

    .line 17170634
    move-object/from16 v5, p0

    .line 17170636
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170639
    move-result-object v0

    .line 17170640
    if-ne v0, v8, :cond_d3

    .line 17170642
    return-object v8

    .line 17170643
    :cond_d3
    :goto_d3
    check-cast v0, Landroidx/compose/animation/core/g;
    :try_end_d5
    .catchall {:try_start_bc .. :try_end_d5} :catchall_e9

    .line 17170645
    iget-object v0, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 17170647
    iget-object v0, v0, Landroidx/compose/foundation/MarqueeModifierNode;->z:Landroidx/compose/animation/core/Animatable;

    .line 17170649
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170652
    move-result-object v1

    .line 17170653
    iput v10, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->label:I

    .line 17170655
    invoke-virtual {v0, v1, v7}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170658
    move-result-object v0

    .line 17170659
    if-ne v0, v8, :cond_e6

    .line 17170661
    return-object v8

    .line 17170662
    :cond_e6
    :goto_e6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170664
    return-object v0

    .line 17170665
    :catchall_e9
    move-exception v0

    .line 17170666
    iget-object v1, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 17170668
    iget-object v1, v1, Landroidx/compose/foundation/MarqueeModifierNode;->z:Landroidx/compose/animation/core/Animatable;

    .line 17170670
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170673
    move-result-object v2

    .line 17170674
    iput-object v0, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 17170676
    iput-object v12, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$1:Ljava/lang/Object;

    .line 17170678
    iput v9, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->label:I

    .line 17170680
    invoke-virtual {v1, v2, v7}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170683
    move-result-object v1

    .line 17170684
    if-ne v1, v8, :cond_ff

    .line 17170686
    return-object v8

    .line 17170687
    :cond_ff
    :goto_ff
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v7, p0

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v8

    .line 17170438
    iget v0, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->label:I

    .line 17170439
    .line 17170440
    const/4 v9, 0x4

    .line 17170441
    const/4 v10, 0x3

    .line 17170442
    const/4 v1, 0x1

    .line 17170443
    const/4 v11, 0x0

    .line 17170444
    const/4 v2, 0x2

    .line 17170445
    const/4 v12, 0x0

    .line 17170446
    if-eqz v0, :cond_44

    .line 17170447
    .line 17170448
    if-eq v0, v1, :cond_35

    .line 17170449
    .line 17170450
    if-eq v0, v2, :cond_2e

    .line 17170451
    .line 17170452
    if-eq v0, v10, :cond_29

    .line 17170453
    .line 17170454
    if-eq v0, v9, :cond_20

    .line 17170455
    .line 17170456
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170457
    .line 17170458
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170459
    .line 17170460
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    throw v0

    .line 17170464
    :cond_20
    iget-object v0, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 17170465
    .line 17170466
    check-cast v0, Ljava/lang/Throwable;

    .line 17170467
    .line 17170468
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    goto/16 :goto_ff

    .line 17170472
    .line 17170473
    :cond_29
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    goto/16 :goto_e6

    .line 17170477
    .line 17170478
    :cond_2e
    :try_start_2e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_e9

    .line 17170479
    .line 17170480
    .line 17170481
    move-object/from16 v0, p1

    .line 17170482
    .line 17170483
    goto/16 :goto_d3

    .line 17170484
    .line 17170485
    :cond_35
    iget-object v0, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$1:Ljava/lang/Object;

    .line 17170486
    .line 17170487
    check-cast v0, Landroidx/compose/animation/core/i;

    .line 17170488
    .line 17170489
    iget-object v1, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 17170490
    .line 17170491
    check-cast v1, Ljava/lang/Float;

    .line 17170492
    .line 17170493
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170494
    .line 17170495
    .line 17170496
    move-object v3, v0

    .line 17170497
    move-object v0, v1

    .line 17170498
    goto/16 :goto_bc

    .line 17170499
    .line 17170500
    :cond_44
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object v0, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 17170504
    .line 17170505
    check-cast v0, Ljava/lang/Float;

    .line 17170506
    .line 17170507
    if-nez v0, :cond_50

    .line 17170508
    .line 17170509
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170510
    .line 17170511
    return-object v0

    .line 17170512
    :cond_50
    iget-object v3, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 17170513
    .line 17170514
    iget v14, v3, Landroidx/compose/foundation/MarqueeModifierNode;->o:I

    .line 17170515
    .line 17170516
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v3

    .line 17170520
    iget-object v4, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 17170521
    .line 17170522
    iget v5, v4, Landroidx/compose/foundation/MarqueeModifierNode;->q:I

    .line 17170523
    .line 17170524
    iget v6, v4, Landroidx/compose/foundation/MarqueeModifierNode;->p:I

    .line 17170525
    .line 17170526
    iget v13, v4, Landroidx/compose/foundation/MarqueeModifierNode;->r:F

    .line 17170527
    .line 17170528
    invoke-static {v4}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v4

    .line 17170532
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->x:Lc1/e;

    .line 17170533
    .line 17170534
    sget v15, Landroidx/compose/foundation/i;->a:I

    .line 17170535
    .line 17170536
    invoke-interface {v4, v13}, Lc1/e;->A0(F)F

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v4

    .line 17170540
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v4

    .line 17170544
    const/high16 v13, 0x447a0000    # 1000.0f

    .line 17170545
    .line 17170546
    div-float/2addr v4, v13

    .line 17170547
    div-float/2addr v3, v4

    .line 17170548
    float-to-double v3, v3

    .line 17170549
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-wide v3

    .line 17170553
    double-to-float v3, v3

    .line 17170554
    float-to-int v3, v3

    .line 17170555
    sget-object v4, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 17170556
    .line 17170557
    sget v13, Landroidx/compose/animation/core/j;->a:I

    .line 17170558
    .line 17170559
    new-instance v15, Landroidx/compose/animation/core/q2;

    .line 17170560
    .line 17170561
    invoke-direct {v15, v3, v6, v4}, Landroidx/compose/animation/core/q2;-><init>(IILandroidx/compose/animation/core/c0;)V

    .line 17170562
    .line 17170563
    .line 17170564
    neg-int v3, v6

    .line 17170565
    add-int/2addr v3, v5

    .line 17170566
    sget v4, Landroidx/compose/animation/core/m1;->a:I

    .line 17170567
    .line 17170568
    sget-object v4, Landroidx/compose/animation/core/n1;->a:Landroidx/compose/animation/core/n1$a;

    .line 17170569
    .line 17170570
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    .line 17170572
    .line 17170573
    sget v4, Landroidx/compose/animation/core/n1;->b:I

    .line 17170574
    .line 17170575
    mul-int v3, v3, v4

    .line 17170576
    .line 17170577
    int-to-long v3, v3

    .line 17170578
    const v5, 0x7fffffff

    .line 17170579
    .line 17170580
    .line 17170581
    if-ne v14, v5, :cond_9c

    .line 17170582
    .line 17170583
    invoke-static {v15, v12, v3, v4, v2}, Landroidx/compose/animation/core/j;->a(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/n0;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v3

    .line 17170587
    goto :goto_a7

    .line 17170588
    :cond_9c
    sget-object v16, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 17170589
    .line 17170590
    new-instance v5, Landroidx/compose/animation/core/c1;

    .line 17170591
    .line 17170592
    move-object v13, v5

    .line 17170593
    move-wide/from16 v17, v3

    .line 17170594
    .line 17170595
    invoke-direct/range {v13 .. v18}, Landroidx/compose/animation/core/c1;-><init>(ILandroidx/compose/animation/core/q2;Landroidx/compose/animation/core/RepeatMode;J)V

    .line 17170596
    .line 17170597
    .line 17170598
    move-object v3, v5

    .line 17170599
    :goto_a7
    iget-object v4, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 17170600
    .line 17170601
    iget-object v4, v4, Landroidx/compose/foundation/MarqueeModifierNode;->z:Landroidx/compose/animation/core/Animatable;

    .line 17170602
    .line 17170603
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v5

    .line 17170607
    iput-object v0, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 17170608
    .line 17170609
    iput-object v3, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$1:Ljava/lang/Object;

    .line 17170610
    .line 17170611
    iput v1, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->label:I

    .line 17170612
    .line 17170613
    invoke-virtual {v4, v5, v7}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v1

    .line 17170617
    if-ne v1, v8, :cond_bc

    .line 17170618
    .line 17170619
    return-object v8

    .line 17170620
    :cond_bc
    :goto_bc
    :try_start_bc
    iget-object v1, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 17170621
    .line 17170622
    iget-object v1, v1, Landroidx/compose/foundation/MarqueeModifierNode;->z:Landroidx/compose/animation/core/Animatable;

    .line 17170623
    .line 17170624
    const/4 v4, 0x0

    .line 17170625
    const/16 v6, 0xc

    .line 17170626
    .line 17170627
    iput-object v12, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 17170628
    .line 17170629
    iput-object v12, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$1:Ljava/lang/Object;

    .line 17170630
    .line 17170631
    iput v2, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->label:I

    .line 17170632
    .line 17170633
    move-object v2, v0

    .line 17170634
    move-object/from16 v5, p0

    .line 17170635
    .line 17170636
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object v0

    .line 17170640
    if-ne v0, v8, :cond_d3

    .line 17170641
    .line 17170642
    return-object v8

    .line 17170643
    :cond_d3
    :goto_d3
    check-cast v0, Landroidx/compose/animation/core/g;
    :try_end_d5
    .catchall {:try_start_bc .. :try_end_d5} :catchall_e9

    .line 17170644
    .line 17170645
    iget-object v0, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 17170646
    .line 17170647
    iget-object v0, v0, Landroidx/compose/foundation/MarqueeModifierNode;->z:Landroidx/compose/animation/core/Animatable;

    .line 17170648
    .line 17170649
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170650
    .line 17170651
    .line 17170652
    move-result-object v1

    .line 17170653
    iput v10, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->label:I

    .line 17170654
    .line 17170655
    invoke-virtual {v0, v1, v7}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170656
    .line 17170657
    .line 17170658
    move-result-object v0

    .line 17170659
    if-ne v0, v8, :cond_e6

    .line 17170660
    .line 17170661
    return-object v8

    .line 17170662
    :cond_e6
    :goto_e6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170663
    .line 17170664
    return-object v0

    .line 17170665
    :catchall_e9
    move-exception v0

    .line 17170666
    iget-object v1, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 17170667
    .line 17170668
    iget-object v1, v1, Landroidx/compose/foundation/MarqueeModifierNode;->z:Landroidx/compose/animation/core/Animatable;

    .line 17170669
    .line 17170670
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170671
    .line 17170672
    .line 17170673
    move-result-object v2

    .line 17170674
    iput-object v0, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 17170675
    .line 17170676
    iput-object v12, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$1:Ljava/lang/Object;

    .line 17170677
    .line 17170678
    iput v9, v7, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->label:I

    .line 17170679
    .line 17170680
    invoke-virtual {v1, v2, v7}, Landroidx/compose/animation/core/Animatable;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170681
    .line 17170682
    .line 17170683
    move-result-object v1

    .line 17170684
    if-ne v1, v8, :cond_ff

    .line 17170685
    .line 17170686
    return-object v8

    .line 17170687
    :cond_ff
    :goto_ff
    throw v0
.end method


