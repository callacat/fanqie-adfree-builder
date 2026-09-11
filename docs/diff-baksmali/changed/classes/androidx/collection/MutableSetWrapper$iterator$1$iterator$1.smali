## classes/androidx/collection/MutableSetWrapper$iterator$1$iterator$1.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 26

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->label:I

    .line 17170440
    const/16 v3, 0x8

    .line 17170442
    const/4 v5, 0x1

    .line 17170443
    if-eqz v2, :cond_37

    .line 17170445
    if-ne v2, v5, :cond_2f

    .line 17170447
    iget v2, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$3:I

    .line 17170449
    iget v6, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$2:I

    .line 17170451
    iget-wide v7, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->J$0:J

    .line 17170453
    iget v9, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$1:I

    .line 17170455
    iget v10, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$0:I

    .line 17170457
    iget-object v11, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$3:Ljava/lang/Object;

    .line 17170459
    check-cast v11, [J

    .line 17170461
    iget-object v12, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$2:Ljava/lang/Object;

    .line 17170463
    check-cast v12, Landroidx/collection/MutableSetWrapper;

    .line 17170465
    iget-object v13, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$1:Ljava/lang/Object;

    .line 17170467
    check-cast v13, Landroidx/collection/MutableSetWrapper$iterator$1;

    .line 17170469
    iget-object v14, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 17170471
    check-cast v14, Lkotlin/sequences/SequenceScope;

    .line 17170473
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170476
    move-object v3, v0

    .line 17170477
    goto/16 :goto_b5

    .line 17170479
    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170481
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170483
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170486
    throw v1

    .line 17170487
    :cond_37
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170490
    iget-object v2, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 17170492
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 17170494
    iget-object v6, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->this$0:Landroidx/collection/MutableSetWrapper;

    .line 17170496
    iget-object v7, v6, Landroidx/collection/MutableSetWrapper;->b:Landroidx/collection/l0;

    .line 17170498
    iget-object v8, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->this$1:Landroidx/collection/MutableSetWrapper$iterator$1;

    .line 17170500
    iget-object v7, v7, Landroidx/collection/ScatterSet;->a:[J

    .line 17170502
    array-length v9, v7

    .line 17170503
    add-int/lit8 v9, v9, -0x2

    .line 17170505
    if-ltz v9, :cond_d0

    .line 17170507
    move-object v11, v0

    .line 17170508
    const/4 v10, 0x0

    .line 17170509
    :goto_4d
    aget-wide v12, v7, v10

    .line 17170511
    not-long v14, v12

    .line 17170512
    const/16 v16, 0x7

    .line 17170514
    shl-long v14, v14, v16

    .line 17170516
    and-long/2addr v14, v12

    .line 17170517
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17170522
    and-long v14, v14, v16

    .line 17170524
    cmp-long v18, v14, v16

    .line 17170526
    if-eqz v18, :cond_ca

    .line 17170528
    sub-int v14, v10, v9

    .line 17170530
    not-int v14, v14

    .line 17170531
    ushr-int/lit8 v14, v14, 0x1f

    .line 17170533
    rsub-int/lit8 v14, v14, 0x8

    .line 17170535
    move-object v15, v2

    .line 17170536
    const/4 v2, 0x0

    .line 17170537
    move-wide/from16 v21, v12

    .line 17170539
    move-object v13, v6

    .line 17170540
    move-object v12, v11

    .line 17170541
    move v6, v14

    .line 17170542
    move-object v11, v7

    .line 17170543
    move-object v14, v8

    .line 17170544
    move-wide/from16 v7, v21

    .line 17170546
    move/from16 v23, v10

    .line 17170548
    move v10, v9

    .line 17170549
    move/from16 v9, v23

    .line 17170551
    :goto_77
    if-ge v2, v6, :cond_be

    .line 17170553
    const-wide/16 v16, 0xff

    .line 17170555
    and-long v16, v7, v16

    .line 17170557
    const-wide/16 v18, 0x80

    .line 17170559
    cmp-long v20, v16, v18

    .line 17170561
    if-gez v20, :cond_86

    .line 17170563
    const/16 v16, 0x1

    .line 17170565
    goto :goto_88

    .line 17170566
    :cond_86
    const/16 v16, 0x0

    .line 17170568
    :goto_88
    if-eqz v16, :cond_bb

    .line 17170570
    shl-int/lit8 v16, v9, 0x3

    .line 17170572
    add-int v4, v16, v2

    .line 17170574
    iput v4, v14, Landroidx/collection/MutableSetWrapper$iterator$1;->a:I

    .line 17170576
    iget-object v3, v13, Landroidx/collection/MutableSetWrapper;->b:Landroidx/collection/l0;

    .line 17170578
    iget-object v3, v3, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 17170580
    aget-object v3, v3, v4

    .line 17170582
    iput-object v15, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 17170584
    iput-object v14, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$1:Ljava/lang/Object;

    .line 17170586
    iput-object v13, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$2:Ljava/lang/Object;

    .line 17170588
    iput-object v11, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$3:Ljava/lang/Object;

    .line 17170590
    iput v10, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$0:I

    .line 17170592
    iput v9, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$1:I

    .line 17170594
    iput-wide v7, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->J$0:J

    .line 17170596
    iput v6, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$2:I

    .line 17170598
    iput v2, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$3:I

    .line 17170600
    iput v5, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->label:I

    .line 17170602
    invoke-virtual {v15, v3, v12}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170605
    move-result-object v3

    .line 17170606
    if-ne v3, v1, :cond_b1

    .line 17170608
    return-object v1

    .line 17170609
    :cond_b1
    move-object v3, v12

    .line 17170610
    move-object v12, v13

    .line 17170611
    move-object v13, v14

    .line 17170612
    move-object v14, v15

    .line 17170613
    :goto_b5
    move-object v15, v14

    .line 17170614
    move-object v14, v13

    .line 17170615
    move-object v13, v12

    .line 17170616
    move-object v12, v3

    .line 17170617
    const/16 v3, 0x8

    .line 17170619
    :cond_bb
    shr-long/2addr v7, v3

    .line 17170620
    add-int/2addr v2, v5

    .line 17170621
    goto :goto_77

    .line 17170622
    :cond_be
    if-ne v6, v3, :cond_d0

    .line 17170624
    move-object v7, v11

    .line 17170625
    move-object v11, v12

    .line 17170626
    move-object v6, v13

    .line 17170627
    move-object v8, v14

    .line 17170628
    move-object v2, v15

    .line 17170629
    move/from16 v21, v10

    .line 17170631
    move v10, v9

    .line 17170632
    move/from16 v9, v21

    .line 17170634
    :cond_ca
    if-eq v10, v9, :cond_d0

    .line 17170636
    add-int/lit8 v10, v10, 0x1

    .line 17170638
    goto/16 :goto_4d

    .line 17170640
    :cond_d0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170642
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

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
    iget v2, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->label:I

    .line 17170439
    .line 17170440
    const/16 v3, 0x8

    .line 17170441
    .line 17170442
    const/4 v5, 0x1

    .line 17170443
    if-eqz v2, :cond_37

    .line 17170444
    .line 17170445
    if-ne v2, v5, :cond_2f

    .line 17170446
    .line 17170447
    iget v2, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$3:I

    .line 17170448
    .line 17170449
    iget v6, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$2:I

    .line 17170450
    .line 17170451
    iget-wide v7, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->J$0:J

    .line 17170452
    .line 17170453
    iget v9, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$1:I

    .line 17170454
    .line 17170455
    iget v10, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$0:I

    .line 17170456
    .line 17170457
    iget-object v11, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$3:Ljava/lang/Object;

    .line 17170458
    .line 17170459
    check-cast v11, [J

    .line 17170460
    .line 17170461
    iget-object v12, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$2:Ljava/lang/Object;

    .line 17170462
    .line 17170463
    check-cast v12, Landroidx/collection/MutableSetWrapper;

    .line 17170464
    .line 17170465
    iget-object v13, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$1:Ljava/lang/Object;

    .line 17170466
    .line 17170467
    check-cast v13, Landroidx/collection/MutableSetWrapper$iterator$1;

    .line 17170468
    .line 17170469
    iget-object v14, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 17170470
    .line 17170471
    check-cast v14, Lkotlin/sequences/SequenceScope;

    .line 17170472
    .line 17170473
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    move-object v3, v0

    .line 17170477
    goto/16 :goto_b5

    .line 17170478
    .line 17170479
    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170480
    .line 17170481
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170482
    .line 17170483
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    throw v1

    .line 17170487
    :cond_37
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object v2, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 17170491
    .line 17170492
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 17170493
    .line 17170494
    iget-object v6, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->this$0:Landroidx/collection/MutableSetWrapper;

    .line 17170495
    .line 17170496
    iget-object v7, v6, Landroidx/collection/MutableSetWrapper;->b:Landroidx/collection/l0;

    .line 17170497
    .line 17170498
    iget-object v8, v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->this$1:Landroidx/collection/MutableSetWrapper$iterator$1;

    .line 17170499
    .line 17170500
    iget-object v7, v7, Landroidx/collection/ScatterSet;->a:[J

    .line 17170501
    .line 17170502
    array-length v9, v7

    .line 17170503
    add-int/lit8 v9, v9, -0x2

    .line 17170504
    .line 17170505
    if-ltz v9, :cond_d0

    .line 17170506
    .line 17170507
    move-object v11, v0

    .line 17170508
    const/4 v10, 0x0

    .line 17170509
    :goto_4d
    aget-wide v12, v7, v10

    .line 17170510
    .line 17170511
    not-long v14, v12

    .line 17170512
    const/16 v16, 0x7

    .line 17170513
    .line 17170514
    shl-long v14, v14, v16

    .line 17170515
    .line 17170516
    and-long/2addr v14, v12

    .line 17170517
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17170518
    .line 17170519
    .line 17170520
    .line 17170521
    .line 17170522
    and-long v14, v14, v16

    .line 17170523
    .line 17170524
    cmp-long v18, v14, v16

    .line 17170525
    .line 17170526
    if-eqz v18, :cond_ca

    .line 17170527
    .line 17170528
    sub-int v14, v10, v9

    .line 17170529
    .line 17170530
    not-int v14, v14

    .line 17170531
    ushr-int/lit8 v14, v14, 0x1f

    .line 17170532
    .line 17170533
    rsub-int/lit8 v14, v14, 0x8

    .line 17170534
    .line 17170535
    move-object v15, v2

    .line 17170536
    const/4 v2, 0x0

    .line 17170537
    move-wide/from16 v21, v12

    .line 17170538
    .line 17170539
    move-object v13, v6

    .line 17170540
    move-object v12, v11

    .line 17170541
    move v6, v14

    .line 17170542
    move-object v11, v7

    .line 17170543
    move-object v14, v8

    .line 17170544
    move-wide/from16 v7, v21

    .line 17170545
    .line 17170546
    move/from16 v23, v10

    .line 17170547
    .line 17170548
    move v10, v9

    .line 17170549
    move/from16 v9, v23

    .line 17170550
    .line 17170551
    :goto_77
    if-ge v2, v6, :cond_be

    .line 17170552
    .line 17170553
    const-wide/16 v16, 0xff

    .line 17170554
    .line 17170555
    and-long v16, v7, v16

    .line 17170556
    .line 17170557
    const-wide/16 v18, 0x80

    .line 17170558
    .line 17170559
    cmp-long v20, v16, v18

    .line 17170560
    .line 17170561
    if-gez v20, :cond_86

    .line 17170562
    .line 17170563
    const/16 v16, 0x1

    .line 17170564
    .line 17170565
    goto :goto_88

    .line 17170566
    :cond_86
    const/16 v16, 0x0

    .line 17170567
    .line 17170568
    :goto_88
    if-eqz v16, :cond_bb

    .line 17170569
    .line 17170570
    shl-int/lit8 v16, v9, 0x3

    .line 17170571
    .line 17170572
    add-int v4, v16, v2

    .line 17170573
    .line 17170574
    iput v4, v14, Landroidx/collection/MutableSetWrapper$iterator$1;->a:I

    .line 17170575
    .line 17170576
    iget-object v3, v13, Landroidx/collection/MutableSetWrapper;->b:Landroidx/collection/l0;

    .line 17170577
    .line 17170578
    iget-object v3, v3, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 17170579
    .line 17170580
    aget-object v3, v3, v4

    .line 17170581
    .line 17170582
    iput-object v15, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    .line 17170583
    .line 17170584
    iput-object v14, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$1:Ljava/lang/Object;

    .line 17170585
    .line 17170586
    iput-object v13, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$2:Ljava/lang/Object;

    .line 17170587
    .line 17170588
    iput-object v11, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->L$3:Ljava/lang/Object;

    .line 17170589
    .line 17170590
    iput v10, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$0:I

    .line 17170591
    .line 17170592
    iput v9, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$1:I

    .line 17170593
    .line 17170594
    iput-wide v7, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->J$0:J

    .line 17170595
    .line 17170596
    iput v6, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$2:I

    .line 17170597
    .line 17170598
    iput v2, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->I$3:I

    .line 17170599
    .line 17170600
    iput v5, v12, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;->label:I

    .line 17170601
    .line 17170602
    invoke-virtual {v15, v3, v12}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v3

    .line 17170606
    if-ne v3, v1, :cond_b1

    .line 17170607
    .line 17170608
    return-object v1

    .line 17170609
    :cond_b1
    move-object v3, v12

    .line 17170610
    move-object v12, v13

    .line 17170611
    move-object v13, v14

    .line 17170612
    move-object v14, v15

    .line 17170613
    :goto_b5
    move-object v15, v14

    .line 17170614
    move-object v14, v13

    .line 17170615
    move-object v13, v12

    .line 17170616
    move-object v12, v3

    .line 17170617
    const/16 v3, 0x8

    .line 17170618
    .line 17170619
    :cond_bb
    shr-long/2addr v7, v3

    .line 17170620
    add-int/2addr v2, v5

    .line 17170621
    goto :goto_77

    .line 17170622
    :cond_be
    if-ne v6, v3, :cond_d0

    .line 17170623
    .line 17170624
    move-object v7, v11

    .line 17170625
    move-object v11, v12

    .line 17170626
    move-object v6, v13

    .line 17170627
    move-object v8, v14

    .line 17170628
    move-object v2, v15

    .line 17170629
    move/from16 v21, v10

    .line 17170630
    .line 17170631
    move v10, v9

    .line 17170632
    move/from16 v9, v21

    .line 17170633
    .line 17170634
    :cond_ca
    if-eq v10, v9, :cond_d0

    .line 17170635
    .line 17170636
    add-int/lit8 v10, v10, 0x1

    .line 17170637
    .line 17170638
    goto/16 :goto_4d

    .line 17170639
    .line 17170640
    :cond_d0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170641
    .line 17170642
    return-object v1
.end method


