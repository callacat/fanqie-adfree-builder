## classes/androidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    .line 17170440
    const/4 v3, 0x5

    .line 17170441
    const/4 v4, 0x4

    .line 17170442
    const/4 v5, 0x3

    .line 17170443
    const/4 v6, 0x2

    .line 17170444
    const/4 v7, 0x1

    .line 17170445
    const/4 v8, 0x0

    .line 17170446
    if-eqz v2, :cond_41

    .line 17170448
    if-eq v2, v7, :cond_37

    .line 17170450
    if-eq v2, v6, :cond_31

    .line 17170452
    if-eq v2, v5, :cond_28

    .line 17170454
    if-eq v2, v4, :cond_23

    .line 17170456
    if-ne v2, v3, :cond_1b

    .line 17170458
    goto :goto_23

    .line 17170459
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170461
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170463
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170466
    throw v1

    .line 17170467
    :cond_23
    :goto_23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170470
    goto/16 :goto_d1

    .line 17170472
    :cond_28
    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 17170474
    check-cast v2, Landroidx/compose/foundation/interaction/o$c;

    .line 17170476
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170479
    goto/16 :goto_a4

    .line 17170481
    :cond_31
    iget-boolean v2, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->Z$0:Z

    .line 17170483
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170486
    goto :goto_88

    .line 17170487
    :cond_37
    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 17170489
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 17170491
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170494
    move-object/from16 v7, p1

    .line 17170496
    goto :goto_6e

    .line 17170497
    :cond_41
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170500
    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 17170502
    move-object v9, v2

    .line 17170503
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 17170505
    const/4 v10, 0x0

    .line 17170506
    const/4 v11, 0x0

    .line 17170507
    new-instance v2, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;

    .line 17170509
    iget-object v13, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->this$0:Landroidx/compose/foundation/AbstractClickableNode;

    .line 17170511
    iget-wide v14, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$offset:J

    .line 17170513
    iget-object v12, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/m;

    .line 17170515
    const/16 v17, 0x0

    .line 17170517
    move-object/from16 v16, v12

    .line 17170519
    move-object v12, v2

    .line 17170520
    invoke-direct/range {v12 .. v17}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;JLandroidx/compose/foundation/interaction/m;Lkotlin/coroutines/Continuation;)V

    .line 17170523
    const/4 v13, 0x3

    .line 17170524
    const/4 v14, 0x0

    .line 17170525
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170528
    move-result-object v2

    .line 17170529
    iget-object v9, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$this_handlePressInteraction:Landroidx/compose/foundation/gestures/w0;

    .line 17170531
    iput-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 17170533
    iput v7, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    .line 17170535
    invoke-interface {v9, v0}, Landroidx/compose/foundation/gestures/w0;->E1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170538
    move-result-object v7

    .line 17170539
    if-ne v7, v1, :cond_6e

    .line 17170541
    return-object v1

    .line 17170542
    :cond_6e
    :goto_6e
    check-cast v7, Ljava/lang/Boolean;

    .line 17170544
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170547
    move-result v7

    .line 17170548
    invoke-interface {v2}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 17170551
    move-result v9

    .line 17170552
    if-eqz v9, :cond_b1

    .line 17170554
    iput-object v8, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 17170556
    iput-boolean v7, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->Z$0:Z

    .line 17170558
    iput v6, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    .line 17170560
    invoke-static {v2, v0}, Lkotlinx/coroutines/JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170563
    move-result-object v2

    .line 17170564
    if-ne v2, v1, :cond_87

    .line 17170566
    return-object v1

    .line 17170567
    :cond_87
    move v2, v7

    .line 17170568
    :goto_88
    if-eqz v2, :cond_d1

    .line 17170570
    new-instance v2, Landroidx/compose/foundation/interaction/o$b;

    .line 17170572
    iget-wide v6, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$offset:J

    .line 17170574
    invoke-direct {v2, v6, v7}, Landroidx/compose/foundation/interaction/o$b;-><init>(J)V

    .line 17170577
    new-instance v3, Landroidx/compose/foundation/interaction/o$c;

    .line 17170579
    invoke-direct {v3, v2}, Landroidx/compose/foundation/interaction/o$c;-><init>(Landroidx/compose/foundation/interaction/o$b;)V

    .line 17170582
    iget-object v6, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/m;

    .line 17170584
    iput-object v3, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 17170586
    iput v5, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    .line 17170588
    invoke-interface {v6, v2, v0}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170591
    move-result-object v2

    .line 17170592
    if-ne v2, v1, :cond_a3

    .line 17170594
    return-object v1

    .line 17170595
    :cond_a3
    move-object v2, v3

    .line 17170596
    :goto_a4
    iget-object v3, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/m;

    .line 17170598
    iput-object v8, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 17170600
    iput v4, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    .line 17170602
    invoke-interface {v3, v2, v0}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170605
    move-result-object v2

    .line 17170606
    if-ne v2, v1, :cond_d1

    .line 17170608
    return-object v1

    .line 17170609
    :cond_b1
    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->this$0:Landroidx/compose/foundation/AbstractClickableNode;

    .line 17170611
    iget-object v2, v2, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/foundation/interaction/o$b;

    .line 17170613
    if-eqz v2, :cond_d1

    .line 17170615
    iget-object v4, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/m;

    .line 17170617
    if-eqz v7, :cond_c1

    .line 17170619
    new-instance v5, Landroidx/compose/foundation/interaction/o$c;

    .line 17170621
    invoke-direct {v5, v2}, Landroidx/compose/foundation/interaction/o$c;-><init>(Landroidx/compose/foundation/interaction/o$b;)V

    .line 17170624
    goto :goto_c6

    .line 17170625
    :cond_c1
    new-instance v5, Landroidx/compose/foundation/interaction/o$a;

    .line 17170627
    invoke-direct {v5, v2}, Landroidx/compose/foundation/interaction/o$a;-><init>(Landroidx/compose/foundation/interaction/o$b;)V

    .line 17170630
    :goto_c6
    iput-object v8, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 17170632
    iput v3, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    .line 17170634
    invoke-interface {v4, v5, v0}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170637
    move-result-object v2

    .line 17170638
    if-ne v2, v1, :cond_d1

    .line 17170640
    return-object v1

    .line 17170641
    :cond_d1
    :goto_d1
    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->this$0:Landroidx/compose/foundation/AbstractClickableNode;

    .line 17170643
    iput-object v8, v1, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/foundation/interaction/o$b;

    .line 17170645
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170647
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    .line 17170439
    .line 17170440
    const/4 v3, 0x5

    .line 17170441
    const/4 v4, 0x4

    .line 17170442
    const/4 v5, 0x3

    .line 17170443
    const/4 v6, 0x2

    .line 17170444
    const/4 v7, 0x1

    .line 17170445
    const/4 v8, 0x0

    .line 17170446
    if-eqz v2, :cond_41

    .line 17170447
    .line 17170448
    if-eq v2, v7, :cond_37

    .line 17170449
    .line 17170450
    if-eq v2, v6, :cond_31

    .line 17170451
    .line 17170452
    if-eq v2, v5, :cond_28

    .line 17170453
    .line 17170454
    if-eq v2, v4, :cond_23

    .line 17170455
    .line 17170456
    if-ne v2, v3, :cond_1b

    .line 17170457
    .line 17170458
    goto :goto_23

    .line 17170459
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170460
    .line 17170461
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170462
    .line 17170463
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    throw v1

    .line 17170467
    :cond_23
    :goto_23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170468
    .line 17170469
    .line 17170470
    goto/16 :goto_d1

    .line 17170471
    .line 17170472
    :cond_28
    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 17170473
    .line 17170474
    check-cast v2, Landroidx/compose/foundation/interaction/o$c;

    .line 17170475
    .line 17170476
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170477
    .line 17170478
    .line 17170479
    goto/16 :goto_a4

    .line 17170480
    .line 17170481
    :cond_31
    iget-boolean v2, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->Z$0:Z

    .line 17170482
    .line 17170483
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170484
    .line 17170485
    .line 17170486
    goto :goto_88

    .line 17170487
    :cond_37
    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 17170488
    .line 17170489
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 17170490
    .line 17170491
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170492
    .line 17170493
    .line 17170494
    move-object/from16 v7, p1

    .line 17170495
    .line 17170496
    goto :goto_6e

    .line 17170497
    :cond_41
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 17170501
    .line 17170502
    move-object v9, v2

    .line 17170503
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 17170504
    .line 17170505
    const/4 v10, 0x0

    .line 17170506
    const/4 v11, 0x0

    .line 17170507
    new-instance v2, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;

    .line 17170508
    .line 17170509
    iget-object v13, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->this$0:Landroidx/compose/foundation/AbstractClickableNode;

    .line 17170510
    .line 17170511
    iget-wide v14, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$offset:J

    .line 17170512
    .line 17170513
    iget-object v12, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/m;

    .line 17170514
    .line 17170515
    const/16 v17, 0x0

    .line 17170516
    .line 17170517
    move-object/from16 v16, v12

    .line 17170518
    .line 17170519
    move-object v12, v2

    .line 17170520
    invoke-direct/range {v12 .. v17}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;JLandroidx/compose/foundation/interaction/m;Lkotlin/coroutines/Continuation;)V

    .line 17170521
    .line 17170522
    .line 17170523
    const/4 v13, 0x3

    .line 17170524
    const/4 v14, 0x0

    .line 17170525
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    iget-object v9, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$this_handlePressInteraction:Landroidx/compose/foundation/gestures/w0;

    .line 17170530
    .line 17170531
    iput-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 17170532
    .line 17170533
    iput v7, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    .line 17170534
    .line 17170535
    invoke-interface {v9, v0}, Landroidx/compose/foundation/gestures/w0;->E1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v7

    .line 17170539
    if-ne v7, v1, :cond_6e

    .line 17170540
    .line 17170541
    return-object v1

    .line 17170542
    :cond_6e
    :goto_6e
    check-cast v7, Ljava/lang/Boolean;

    .line 17170543
    .line 17170544
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v7

    .line 17170548
    invoke-interface {v2}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v9

    .line 17170552
    if-eqz v9, :cond_b1

    .line 17170553
    .line 17170554
    iput-object v8, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 17170555
    .line 17170556
    iput-boolean v7, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->Z$0:Z

    .line 17170557
    .line 17170558
    iput v6, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    .line 17170559
    .line 17170560
    invoke-static {v2, v0}, Lkotlinx/coroutines/JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v2

    .line 17170564
    if-ne v2, v1, :cond_87

    .line 17170565
    .line 17170566
    return-object v1

    .line 17170567
    :cond_87
    move v2, v7

    .line 17170568
    :goto_88
    if-eqz v2, :cond_d1

    .line 17170569
    .line 17170570
    new-instance v2, Landroidx/compose/foundation/interaction/o$b;

    .line 17170571
    .line 17170572
    iget-wide v6, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$offset:J

    .line 17170573
    .line 17170574
    invoke-direct {v2, v6, v7}, Landroidx/compose/foundation/interaction/o$b;-><init>(J)V

    .line 17170575
    .line 17170576
    .line 17170577
    new-instance v3, Landroidx/compose/foundation/interaction/o$c;

    .line 17170578
    .line 17170579
    invoke-direct {v3, v2}, Landroidx/compose/foundation/interaction/o$c;-><init>(Landroidx/compose/foundation/interaction/o$b;)V

    .line 17170580
    .line 17170581
    .line 17170582
    iget-object v6, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/m;

    .line 17170583
    .line 17170584
    iput-object v3, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 17170585
    .line 17170586
    iput v5, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    .line 17170587
    .line 17170588
    invoke-interface {v6, v2, v0}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v2

    .line 17170592
    if-ne v2, v1, :cond_a3

    .line 17170593
    .line 17170594
    return-object v1

    .line 17170595
    :cond_a3
    move-object v2, v3

    .line 17170596
    :goto_a4
    iget-object v3, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/m;

    .line 17170597
    .line 17170598
    iput-object v8, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 17170599
    .line 17170600
    iput v4, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    .line 17170601
    .line 17170602
    invoke-interface {v3, v2, v0}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v2

    .line 17170606
    if-ne v2, v1, :cond_d1

    .line 17170607
    .line 17170608
    return-object v1

    .line 17170609
    :cond_b1
    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->this$0:Landroidx/compose/foundation/AbstractClickableNode;

    .line 17170610
    .line 17170611
    iget-object v2, v2, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/foundation/interaction/o$b;

    .line 17170612
    .line 17170613
    if-eqz v2, :cond_d1

    .line 17170614
    .line 17170615
    iget-object v4, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/m;

    .line 17170616
    .line 17170617
    if-eqz v7, :cond_c1

    .line 17170618
    .line 17170619
    new-instance v5, Landroidx/compose/foundation/interaction/o$c;

    .line 17170620
    .line 17170621
    invoke-direct {v5, v2}, Landroidx/compose/foundation/interaction/o$c;-><init>(Landroidx/compose/foundation/interaction/o$b;)V

    .line 17170622
    .line 17170623
    .line 17170624
    goto :goto_c6

    .line 17170625
    :cond_c1
    new-instance v5, Landroidx/compose/foundation/interaction/o$a;

    .line 17170626
    .line 17170627
    invoke-direct {v5, v2}, Landroidx/compose/foundation/interaction/o$a;-><init>(Landroidx/compose/foundation/interaction/o$b;)V

    .line 17170628
    .line 17170629
    .line 17170630
    :goto_c6
    iput-object v8, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    .line 17170631
    .line 17170632
    iput v3, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    .line 17170633
    .line 17170634
    invoke-interface {v4, v5, v0}, Landroidx/compose/foundation/interaction/m;->b(Landroidx/compose/foundation/interaction/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object v2

    .line 17170638
    if-ne v2, v1, :cond_d1

    .line 17170639
    .line 17170640
    return-object v1

    .line 17170641
    :cond_d1
    :goto_d1
    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->this$0:Landroidx/compose/foundation/AbstractClickableNode;

    .line 17170642
    .line 17170643
    iput-object v8, v1, Landroidx/compose/foundation/AbstractClickableNode;->B:Landroidx/compose/foundation/interaction/o$b;

    .line 17170644
    .line 17170645
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170646
    .line 17170647
    return-object v1
.end method


