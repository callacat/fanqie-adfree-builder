## classes/androidx/collection/Values$iterator$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/collection/Values$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/collection/Values$iterator$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/collection/Values$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Landroidx/collection/Values$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/collection/Values$iterator$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/collection/Values$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, v0, Landroidx/collection/Values$iterator$1;->label:I

    .line 17170440
    const/16 v3, 0x8

    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    const/4 v5, 0x1

    .line 17170444
    if-eqz v2, :cond_36

    .line 17170446
    if-ne v2, v5, :cond_2e

    .line 17170448
    iget v2, v0, Landroidx/collection/Values$iterator$1;->I$3:I

    .line 17170450
    iget v6, v0, Landroidx/collection/Values$iterator$1;->I$2:I

    .line 17170452
    iget-wide v7, v0, Landroidx/collection/Values$iterator$1;->J$0:J

    .line 17170454
    iget v9, v0, Landroidx/collection/Values$iterator$1;->I$1:I

    .line 17170456
    iget v10, v0, Landroidx/collection/Values$iterator$1;->I$0:I

    .line 17170458
    iget-object v11, v0, Landroidx/collection/Values$iterator$1;->L$2:Ljava/lang/Object;

    .line 17170460
    check-cast v11, [J

    .line 17170462
    iget-object v12, v0, Landroidx/collection/Values$iterator$1;->L$1:Ljava/lang/Object;

    .line 17170464
    check-cast v12, [Ljava/lang/Object;

    .line 17170466
    iget-object v13, v0, Landroidx/collection/Values$iterator$1;->L$0:Ljava/lang/Object;

    .line 17170468
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .line 17170470
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170473
    move-object v14, v13

    .line 17170474
    move-object v13, v12

    .line 17170475
    move-object v12, v0

    .line 17170476
    goto/16 :goto_a1

    .line 17170478
    :cond_2e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170480
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170482
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170485
    throw v1

    .line 17170486
    :cond_36
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170489
    iget-object v2, v0, Landroidx/collection/Values$iterator$1;->L$0:Ljava/lang/Object;

    .line 17170491
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 17170493
    iget-object v6, v0, Landroidx/collection/Values$iterator$1;->this$0:Landroidx/collection/Values;

    .line 17170495
    iget-object v6, v6, Landroidx/collection/Values;->a:Landroidx/collection/s0;

    .line 17170497
    iget-object v7, v6, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 17170499
    iget-object v6, v6, Landroidx/collection/s0;->a:[J

    .line 17170501
    array-length v8, v6

    .line 17170502
    add-int/lit8 v8, v8, -0x2

    .line 17170504
    if-ltz v8, :cond_b5

    .line 17170506
    move-object v10, v0

    .line 17170507
    const/4 v9, 0x0

    .line 17170508
    :goto_4c
    aget-wide v11, v6, v9

    .line 17170510
    not-long v13, v11

    .line 17170511
    const/4 v15, 0x7

    .line 17170512
    shl-long/2addr v13, v15

    .line 17170513
    and-long/2addr v13, v11

    .line 17170514
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17170519
    and-long/2addr v13, v15

    .line 17170520
    cmp-long v17, v13, v15

    .line 17170522
    if-eqz v17, :cond_b0

    .line 17170524
    sub-int v13, v9, v8

    .line 17170526
    not-int v13, v13

    .line 17170527
    ushr-int/lit8 v13, v13, 0x1f

    .line 17170529
    rsub-int/lit8 v13, v13, 0x8

    .line 17170531
    move-object v14, v2

    .line 17170532
    const/4 v2, 0x0

    .line 17170533
    move-wide/from16 v20, v11

    .line 17170535
    move-object v12, v6

    .line 17170536
    move-object v11, v10

    .line 17170537
    move v6, v13

    .line 17170538
    move-object v13, v7

    .line 17170539
    move v10, v8

    .line 17170540
    move-wide/from16 v7, v20

    .line 17170542
    :goto_6e
    if-ge v2, v6, :cond_a9

    .line 17170544
    const-wide/16 v15, 0xff

    .line 17170546
    and-long/2addr v15, v7

    .line 17170547
    const-wide/16 v17, 0x80

    .line 17170549
    cmp-long v19, v15, v17

    .line 17170551
    if-gez v19, :cond_7b

    .line 17170553
    const/4 v15, 0x1

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    const/4 v15, 0x0

    .line 17170556
    :goto_7c
    if-eqz v15, :cond_a6

    .line 17170558
    shl-int/lit8 v15, v9, 0x3

    .line 17170560
    add-int/2addr v15, v2

    .line 17170561
    aget-object v15, v13, v15

    .line 17170563
    iput-object v14, v11, Landroidx/collection/Values$iterator$1;->L$0:Ljava/lang/Object;

    .line 17170565
    iput-object v13, v11, Landroidx/collection/Values$iterator$1;->L$1:Ljava/lang/Object;

    .line 17170567
    iput-object v12, v11, Landroidx/collection/Values$iterator$1;->L$2:Ljava/lang/Object;

    .line 17170569
    iput v10, v11, Landroidx/collection/Values$iterator$1;->I$0:I

    .line 17170571
    iput v9, v11, Landroidx/collection/Values$iterator$1;->I$1:I

    .line 17170573
    iput-wide v7, v11, Landroidx/collection/Values$iterator$1;->J$0:J

    .line 17170575
    iput v6, v11, Landroidx/collection/Values$iterator$1;->I$2:I

    .line 17170577
    iput v2, v11, Landroidx/collection/Values$iterator$1;->I$3:I

    .line 17170579
    iput v5, v11, Landroidx/collection/Values$iterator$1;->label:I

    .line 17170581
    invoke-virtual {v14, v15, v11}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170584
    move-result-object v15

    .line 17170585
    if-ne v15, v1, :cond_9c

    .line 17170587
    return-object v1

    .line 17170588
    :cond_9c
    move-object/from16 v20, v12

    .line 17170590
    move-object v12, v11

    .line 17170591
    move-object/from16 v11, v20

    .line 17170593
    :goto_a1
    move-object/from16 v20, v12

    .line 17170595
    move-object v12, v11

    .line 17170596
    move-object/from16 v11, v20

    .line 17170598
    :cond_a6
    shr-long/2addr v7, v3

    .line 17170599
    add-int/2addr v2, v5

    .line 17170600
    goto :goto_6e

    .line 17170601
    :cond_a9
    if-ne v6, v3, :cond_b5

    .line 17170603
    move v8, v10

    .line 17170604
    move-object v10, v11

    .line 17170605
    move-object v6, v12

    .line 17170606
    move-object v7, v13

    .line 17170607
    move-object v2, v14

    .line 17170608
    :cond_b0
    if-eq v9, v8, :cond_b5

    .line 17170610
    add-int/lit8 v9, v9, 0x1

    .line 17170612
    goto :goto_4c

    .line 17170613
    :cond_b5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170615
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

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
    iget v2, v0, Landroidx/collection/Values$iterator$1;->label:I

    .line 17170439
    .line 17170440
    const/16 v3, 0x8

    .line 17170441
    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    const/4 v5, 0x1

    .line 17170444
    if-eqz v2, :cond_36

    .line 17170445
    .line 17170446
    if-ne v2, v5, :cond_2e

    .line 17170447
    .line 17170448
    iget v2, v0, Landroidx/collection/Values$iterator$1;->I$3:I

    .line 17170449
    .line 17170450
    iget v6, v0, Landroidx/collection/Values$iterator$1;->I$2:I

    .line 17170451
    .line 17170452
    iget-wide v7, v0, Landroidx/collection/Values$iterator$1;->J$0:J

    .line 17170453
    .line 17170454
    iget v9, v0, Landroidx/collection/Values$iterator$1;->I$1:I

    .line 17170455
    .line 17170456
    iget v10, v0, Landroidx/collection/Values$iterator$1;->I$0:I

    .line 17170457
    .line 17170458
    iget-object v11, v0, Landroidx/collection/Values$iterator$1;->L$2:Ljava/lang/Object;

    .line 17170459
    .line 17170460
    check-cast v11, [J

    .line 17170461
    .line 17170462
    iget-object v12, v0, Landroidx/collection/Values$iterator$1;->L$1:Ljava/lang/Object;

    .line 17170463
    .line 17170464
    check-cast v12, [Ljava/lang/Object;

    .line 17170465
    .line 17170466
    iget-object v13, v0, Landroidx/collection/Values$iterator$1;->L$0:Ljava/lang/Object;

    .line 17170467
    .line 17170468
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .line 17170469
    .line 17170470
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170471
    .line 17170472
    .line 17170473
    move-object v14, v13

    .line 17170474
    move-object v13, v12

    .line 17170475
    move-object v12, v0

    .line 17170476
    goto/16 :goto_a1

    .line 17170477
    .line 17170478
    :cond_2e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170479
    .line 17170480
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170481
    .line 17170482
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    throw v1

    .line 17170486
    :cond_36
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object v2, v0, Landroidx/collection/Values$iterator$1;->L$0:Ljava/lang/Object;

    .line 17170490
    .line 17170491
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 17170492
    .line 17170493
    iget-object v6, v0, Landroidx/collection/Values$iterator$1;->this$0:Landroidx/collection/Values;

    .line 17170494
    .line 17170495
    iget-object v6, v6, Landroidx/collection/Values;->a:Landroidx/collection/s0;

    .line 17170496
    .line 17170497
    iget-object v7, v6, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 17170498
    .line 17170499
    iget-object v6, v6, Landroidx/collection/s0;->a:[J

    .line 17170500
    .line 17170501
    array-length v8, v6

    .line 17170502
    add-int/lit8 v8, v8, -0x2

    .line 17170503
    .line 17170504
    if-ltz v8, :cond_b5

    .line 17170505
    .line 17170506
    move-object v10, v0

    .line 17170507
    const/4 v9, 0x0

    .line 17170508
    :goto_4c
    aget-wide v11, v6, v9

    .line 17170509
    .line 17170510
    not-long v13, v11

    .line 17170511
    const/4 v15, 0x7

    .line 17170512
    shl-long/2addr v13, v15

    .line 17170513
    and-long/2addr v13, v11

    .line 17170514
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17170515
    .line 17170516
    .line 17170517
    .line 17170518
    .line 17170519
    and-long/2addr v13, v15

    .line 17170520
    cmp-long v17, v13, v15

    .line 17170521
    .line 17170522
    if-eqz v17, :cond_b0

    .line 17170523
    .line 17170524
    sub-int v13, v9, v8

    .line 17170525
    .line 17170526
    not-int v13, v13

    .line 17170527
    ushr-int/lit8 v13, v13, 0x1f

    .line 17170528
    .line 17170529
    rsub-int/lit8 v13, v13, 0x8

    .line 17170530
    .line 17170531
    move-object v14, v2

    .line 17170532
    const/4 v2, 0x0

    .line 17170533
    move-wide/from16 v20, v11

    .line 17170534
    .line 17170535
    move-object v12, v6

    .line 17170536
    move-object v11, v10

    .line 17170537
    move v6, v13

    .line 17170538
    move-object v13, v7

    .line 17170539
    move v10, v8

    .line 17170540
    move-wide/from16 v7, v20

    .line 17170541
    .line 17170542
    :goto_6e
    if-ge v2, v6, :cond_a9

    .line 17170543
    .line 17170544
    const-wide/16 v15, 0xff

    .line 17170545
    .line 17170546
    and-long/2addr v15, v7

    .line 17170547
    const-wide/16 v17, 0x80

    .line 17170548
    .line 17170549
    cmp-long v19, v15, v17

    .line 17170550
    .line 17170551
    if-gez v19, :cond_7b

    .line 17170552
    .line 17170553
    const/4 v15, 0x1

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    const/4 v15, 0x0

    .line 17170556
    :goto_7c
    if-eqz v15, :cond_a6

    .line 17170557
    .line 17170558
    shl-int/lit8 v15, v9, 0x3

    .line 17170559
    .line 17170560
    add-int/2addr v15, v2

    .line 17170561
    aget-object v15, v13, v15

    .line 17170562
    .line 17170563
    iput-object v14, v11, Landroidx/collection/Values$iterator$1;->L$0:Ljava/lang/Object;

    .line 17170564
    .line 17170565
    iput-object v13, v11, Landroidx/collection/Values$iterator$1;->L$1:Ljava/lang/Object;

    .line 17170566
    .line 17170567
    iput-object v12, v11, Landroidx/collection/Values$iterator$1;->L$2:Ljava/lang/Object;

    .line 17170568
    .line 17170569
    iput v10, v11, Landroidx/collection/Values$iterator$1;->I$0:I

    .line 17170570
    .line 17170571
    iput v9, v11, Landroidx/collection/Values$iterator$1;->I$1:I

    .line 17170572
    .line 17170573
    iput-wide v7, v11, Landroidx/collection/Values$iterator$1;->J$0:J

    .line 17170574
    .line 17170575
    iput v6, v11, Landroidx/collection/Values$iterator$1;->I$2:I

    .line 17170576
    .line 17170577
    iput v2, v11, Landroidx/collection/Values$iterator$1;->I$3:I

    .line 17170578
    .line 17170579
    iput v5, v11, Landroidx/collection/Values$iterator$1;->label:I

    .line 17170580
    .line 17170581
    invoke-virtual {v14, v15, v11}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v15

    .line 17170585
    if-ne v15, v1, :cond_9c

    .line 17170586
    .line 17170587
    return-object v1

    .line 17170588
    :cond_9c
    move-object/from16 v20, v12

    .line 17170589
    .line 17170590
    move-object v12, v11

    .line 17170591
    move-object/from16 v11, v20

    .line 17170592
    .line 17170593
    :goto_a1
    move-object/from16 v20, v12

    .line 17170594
    .line 17170595
    move-object v12, v11

    .line 17170596
    move-object/from16 v11, v20

    .line 17170597
    .line 17170598
    :cond_a6
    shr-long/2addr v7, v3

    .line 17170599
    add-int/2addr v2, v5

    .line 17170600
    goto :goto_6e

    .line 17170601
    :cond_a9
    if-ne v6, v3, :cond_b5

    .line 17170602
    .line 17170603
    move v8, v10

    .line 17170604
    move-object v10, v11

    .line 17170605
    move-object v6, v12

    .line 17170606
    move-object v7, v13

    .line 17170607
    move-object v2, v14

    .line 17170608
    :cond_b0
    if-eq v9, v8, :cond_b5

    .line 17170609
    .line 17170610
    add-int/lit8 v9, v9, 0x1

    .line 17170611
    .line 17170612
    goto :goto_4c

    .line 17170613
    :cond_b5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170614
    .line 17170615
    return-object v1
.end method


