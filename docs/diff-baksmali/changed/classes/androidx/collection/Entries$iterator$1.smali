## classes/androidx/collection/Entries$iterator$1.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/collection/Entries$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/collection/Entries$iterator$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/collection/Entries$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/collection/Entries$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/collection/Entries$iterator$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/collection/Entries$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 25

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, v0, Landroidx/collection/Entries$iterator$1;->label:I

    .line 17170440
    const/16 v3, 0x8

    .line 17170442
    const/4 v5, 0x1

    .line 17170443
    if-eqz v2, :cond_34

    .line 17170445
    if-ne v2, v5, :cond_2c

    .line 17170447
    iget v2, v0, Landroidx/collection/Entries$iterator$1;->I$3:I

    .line 17170449
    iget v6, v0, Landroidx/collection/Entries$iterator$1;->I$2:I

    .line 17170451
    iget-wide v7, v0, Landroidx/collection/Entries$iterator$1;->J$0:J

    .line 17170453
    iget v9, v0, Landroidx/collection/Entries$iterator$1;->I$1:I

    .line 17170455
    iget v10, v0, Landroidx/collection/Entries$iterator$1;->I$0:I

    .line 17170457
    iget-object v11, v0, Landroidx/collection/Entries$iterator$1;->L$2:Ljava/lang/Object;

    .line 17170459
    check-cast v11, [J

    .line 17170461
    iget-object v12, v0, Landroidx/collection/Entries$iterator$1;->L$1:Ljava/lang/Object;

    .line 17170463
    check-cast v12, Landroidx/collection/Entries;

    .line 17170465
    iget-object v13, v0, Landroidx/collection/Entries$iterator$1;->L$0:Ljava/lang/Object;

    .line 17170467
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .line 17170469
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170472
    move-object v4, v0

    .line 17170473
    const/4 v3, 0x1

    .line 17170474
    goto/16 :goto_ad

    .line 17170476
    :cond_2c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170478
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170480
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170483
    throw v1

    .line 17170484
    :cond_34
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170487
    iget-object v2, v0, Landroidx/collection/Entries$iterator$1;->L$0:Ljava/lang/Object;

    .line 17170489
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 17170491
    iget-object v6, v0, Landroidx/collection/Entries$iterator$1;->this$0:Landroidx/collection/Entries;

    .line 17170493
    iget-object v7, v6, Landroidx/collection/Entries;->a:Landroidx/collection/s0;

    .line 17170495
    iget-object v7, v7, Landroidx/collection/s0;->a:[J

    .line 17170497
    array-length v8, v7

    .line 17170498
    add-int/lit8 v8, v8, -0x2

    .line 17170500
    if-ltz v8, :cond_d3

    .line 17170502
    move-object v10, v0

    .line 17170503
    const/4 v9, 0x0

    .line 17170504
    :goto_48
    aget-wide v11, v7, v9

    .line 17170506
    not-long v13, v11

    .line 17170507
    const/4 v15, 0x7

    .line 17170508
    shl-long/2addr v13, v15

    .line 17170509
    and-long/2addr v13, v11

    .line 17170510
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17170515
    and-long/2addr v13, v15

    .line 17170516
    cmp-long v17, v13, v15

    .line 17170518
    if-eqz v17, :cond_c7

    .line 17170520
    sub-int v13, v9, v8

    .line 17170522
    not-int v13, v13

    .line 17170523
    ushr-int/lit8 v13, v13, 0x1f

    .line 17170525
    rsub-int/lit8 v13, v13, 0x8

    .line 17170527
    move-object v14, v2

    .line 17170528
    const/4 v2, 0x0

    .line 17170529
    move/from16 v20, v13

    .line 17170531
    move-object v13, v6

    .line 17170532
    move/from16 v6, v20

    .line 17170534
    move-wide/from16 v21, v11

    .line 17170536
    move-object v12, v7

    .line 17170537
    move-object v11, v10

    .line 17170538
    move v10, v8

    .line 17170539
    move-wide/from16 v7, v21

    .line 17170541
    :goto_6d
    if-ge v2, v6, :cond_bc

    .line 17170543
    const-wide/16 v15, 0xff

    .line 17170545
    and-long/2addr v15, v7

    .line 17170546
    const-wide/16 v17, 0x80

    .line 17170548
    cmp-long v19, v15, v17

    .line 17170550
    if-gez v19, :cond_7a

    .line 17170552
    const/4 v15, 0x1

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    const/4 v15, 0x0

    .line 17170555
    :goto_7b
    if-eqz v15, :cond_b4

    .line 17170557
    shl-int/lit8 v15, v9, 0x3

    .line 17170559
    add-int/2addr v15, v2

    .line 17170560
    new-instance v4, Landroidx/collection/w;

    .line 17170562
    iget-object v3, v13, Landroidx/collection/Entries;->a:Landroidx/collection/s0;

    .line 17170564
    iget-object v5, v3, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 17170566
    aget-object v5, v5, v15

    .line 17170568
    iget-object v3, v3, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 17170570
    aget-object v3, v3, v15

    .line 17170572
    invoke-direct {v4, v5, v3}, Landroidx/collection/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170575
    iput-object v14, v11, Landroidx/collection/Entries$iterator$1;->L$0:Ljava/lang/Object;

    .line 17170577
    iput-object v13, v11, Landroidx/collection/Entries$iterator$1;->L$1:Ljava/lang/Object;

    .line 17170579
    iput-object v12, v11, Landroidx/collection/Entries$iterator$1;->L$2:Ljava/lang/Object;

    .line 17170581
    iput v10, v11, Landroidx/collection/Entries$iterator$1;->I$0:I

    .line 17170583
    iput v9, v11, Landroidx/collection/Entries$iterator$1;->I$1:I

    .line 17170585
    iput-wide v7, v11, Landroidx/collection/Entries$iterator$1;->J$0:J

    .line 17170587
    iput v6, v11, Landroidx/collection/Entries$iterator$1;->I$2:I

    .line 17170589
    iput v2, v11, Landroidx/collection/Entries$iterator$1;->I$3:I

    .line 17170591
    const/4 v3, 0x1

    .line 17170592
    iput v3, v11, Landroidx/collection/Entries$iterator$1;->label:I

    .line 17170594
    invoke-virtual {v14, v4, v11}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170597
    move-result-object v4

    .line 17170598
    if-ne v4, v1, :cond_a9

    .line 17170600
    return-object v1

    .line 17170601
    :cond_a9
    move-object v4, v11

    .line 17170602
    move-object v11, v12

    .line 17170603
    move-object v12, v13

    .line 17170604
    move-object v13, v14

    .line 17170605
    :goto_ad
    move-object v14, v13

    .line 17170606
    move-object v13, v12

    .line 17170607
    move-object v12, v11

    .line 17170608
    move-object v11, v4

    .line 17170609
    :goto_b1
    const/16 v4, 0x8

    .line 17170611
    goto :goto_b6

    .line 17170612
    :cond_b4
    const/4 v3, 0x1

    .line 17170613
    goto :goto_b1

    .line 17170614
    :goto_b6
    shr-long/2addr v7, v4

    .line 17170615
    add-int/2addr v2, v3

    .line 17170616
    const/16 v3, 0x8

    .line 17170618
    const/4 v5, 0x1

    .line 17170619
    goto :goto_6d

    .line 17170620
    :cond_bc
    const/4 v3, 0x1

    .line 17170621
    const/16 v4, 0x8

    .line 17170623
    if-ne v6, v4, :cond_d3

    .line 17170625
    move v8, v10

    .line 17170626
    move-object v10, v11

    .line 17170627
    move-object v7, v12

    .line 17170628
    move-object v6, v13

    .line 17170629
    move-object v2, v14

    .line 17170630
    goto :goto_ca

    .line 17170631
    :cond_c7
    const/4 v3, 0x1

    .line 17170632
    const/16 v4, 0x8

    .line 17170634
    :goto_ca
    if-eq v9, v8, :cond_d3

    .line 17170636
    add-int/lit8 v9, v9, 0x1

    .line 17170638
    const/16 v3, 0x8

    .line 17170640
    const/4 v5, 0x1

    .line 17170641
    goto/16 :goto_48

    .line 17170643
    :cond_d3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170645
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

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
    iget v2, v0, Landroidx/collection/Entries$iterator$1;->label:I

    .line 17170439
    .line 17170440
    const/16 v3, 0x8

    .line 17170441
    .line 17170442
    const/4 v5, 0x1

    .line 17170443
    if-eqz v2, :cond_34

    .line 17170444
    .line 17170445
    if-ne v2, v5, :cond_2c

    .line 17170446
    .line 17170447
    iget v2, v0, Landroidx/collection/Entries$iterator$1;->I$3:I

    .line 17170448
    .line 17170449
    iget v6, v0, Landroidx/collection/Entries$iterator$1;->I$2:I

    .line 17170450
    .line 17170451
    iget-wide v7, v0, Landroidx/collection/Entries$iterator$1;->J$0:J

    .line 17170452
    .line 17170453
    iget v9, v0, Landroidx/collection/Entries$iterator$1;->I$1:I

    .line 17170454
    .line 17170455
    iget v10, v0, Landroidx/collection/Entries$iterator$1;->I$0:I

    .line 17170456
    .line 17170457
    iget-object v11, v0, Landroidx/collection/Entries$iterator$1;->L$2:Ljava/lang/Object;

    .line 17170458
    .line 17170459
    check-cast v11, [J

    .line 17170460
    .line 17170461
    iget-object v12, v0, Landroidx/collection/Entries$iterator$1;->L$1:Ljava/lang/Object;

    .line 17170462
    .line 17170463
    check-cast v12, Landroidx/collection/Entries;

    .line 17170464
    .line 17170465
    iget-object v13, v0, Landroidx/collection/Entries$iterator$1;->L$0:Ljava/lang/Object;

    .line 17170466
    .line 17170467
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .line 17170468
    .line 17170469
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170470
    .line 17170471
    .line 17170472
    move-object v4, v0

    .line 17170473
    const/4 v3, 0x1

    .line 17170474
    goto/16 :goto_ad

    .line 17170475
    .line 17170476
    :cond_2c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170477
    .line 17170478
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170479
    .line 17170480
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    throw v1

    .line 17170484
    :cond_34
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object v2, v0, Landroidx/collection/Entries$iterator$1;->L$0:Ljava/lang/Object;

    .line 17170488
    .line 17170489
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 17170490
    .line 17170491
    iget-object v6, v0, Landroidx/collection/Entries$iterator$1;->this$0:Landroidx/collection/Entries;

    .line 17170492
    .line 17170493
    iget-object v7, v6, Landroidx/collection/Entries;->a:Landroidx/collection/s0;

    .line 17170494
    .line 17170495
    iget-object v7, v7, Landroidx/collection/s0;->a:[J

    .line 17170496
    .line 17170497
    array-length v8, v7

    .line 17170498
    add-int/lit8 v8, v8, -0x2

    .line 17170499
    .line 17170500
    if-ltz v8, :cond_d3

    .line 17170501
    .line 17170502
    move-object v10, v0

    .line 17170503
    const/4 v9, 0x0

    .line 17170504
    :goto_48
    aget-wide v11, v7, v9

    .line 17170505
    .line 17170506
    not-long v13, v11

    .line 17170507
    const/4 v15, 0x7

    .line 17170508
    shl-long/2addr v13, v15

    .line 17170509
    and-long/2addr v13, v11

    .line 17170510
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17170511
    .line 17170512
    .line 17170513
    .line 17170514
    .line 17170515
    and-long/2addr v13, v15

    .line 17170516
    cmp-long v17, v13, v15

    .line 17170517
    .line 17170518
    if-eqz v17, :cond_c7

    .line 17170519
    .line 17170520
    sub-int v13, v9, v8

    .line 17170521
    .line 17170522
    not-int v13, v13

    .line 17170523
    ushr-int/lit8 v13, v13, 0x1f

    .line 17170524
    .line 17170525
    rsub-int/lit8 v13, v13, 0x8

    .line 17170526
    .line 17170527
    move-object v14, v2

    .line 17170528
    const/4 v2, 0x0

    .line 17170529
    move/from16 v20, v13

    .line 17170530
    .line 17170531
    move-object v13, v6

    .line 17170532
    move/from16 v6, v20

    .line 17170533
    .line 17170534
    move-wide/from16 v21, v11

    .line 17170535
    .line 17170536
    move-object v12, v7

    .line 17170537
    move-object v11, v10

    .line 17170538
    move v10, v8

    .line 17170539
    move-wide/from16 v7, v21

    .line 17170540
    .line 17170541
    :goto_6d
    if-ge v2, v6, :cond_bc

    .line 17170542
    .line 17170543
    const-wide/16 v15, 0xff

    .line 17170544
    .line 17170545
    and-long/2addr v15, v7

    .line 17170546
    const-wide/16 v17, 0x80

    .line 17170547
    .line 17170548
    cmp-long v19, v15, v17

    .line 17170549
    .line 17170550
    if-gez v19, :cond_7a

    .line 17170551
    .line 17170552
    const/4 v15, 0x1

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    const/4 v15, 0x0

    .line 17170555
    :goto_7b
    if-eqz v15, :cond_b4

    .line 17170556
    .line 17170557
    shl-int/lit8 v15, v9, 0x3

    .line 17170558
    .line 17170559
    add-int/2addr v15, v2

    .line 17170560
    new-instance v4, Landroidx/collection/w;

    .line 17170561
    .line 17170562
    iget-object v3, v13, Landroidx/collection/Entries;->a:Landroidx/collection/s0;

    .line 17170563
    .line 17170564
    iget-object v5, v3, Landroidx/collection/s0;->b:[Ljava/lang/Object;

    .line 17170565
    .line 17170566
    aget-object v5, v5, v15

    .line 17170567
    .line 17170568
    iget-object v3, v3, Landroidx/collection/s0;->c:[Ljava/lang/Object;

    .line 17170569
    .line 17170570
    aget-object v3, v3, v15

    .line 17170571
    .line 17170572
    invoke-direct {v4, v5, v3}, Landroidx/collection/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170573
    .line 17170574
    .line 17170575
    iput-object v14, v11, Landroidx/collection/Entries$iterator$1;->L$0:Ljava/lang/Object;

    .line 17170576
    .line 17170577
    iput-object v13, v11, Landroidx/collection/Entries$iterator$1;->L$1:Ljava/lang/Object;

    .line 17170578
    .line 17170579
    iput-object v12, v11, Landroidx/collection/Entries$iterator$1;->L$2:Ljava/lang/Object;

    .line 17170580
    .line 17170581
    iput v10, v11, Landroidx/collection/Entries$iterator$1;->I$0:I

    .line 17170582
    .line 17170583
    iput v9, v11, Landroidx/collection/Entries$iterator$1;->I$1:I

    .line 17170584
    .line 17170585
    iput-wide v7, v11, Landroidx/collection/Entries$iterator$1;->J$0:J

    .line 17170586
    .line 17170587
    iput v6, v11, Landroidx/collection/Entries$iterator$1;->I$2:I

    .line 17170588
    .line 17170589
    iput v2, v11, Landroidx/collection/Entries$iterator$1;->I$3:I

    .line 17170590
    .line 17170591
    const/4 v3, 0x1

    .line 17170592
    iput v3, v11, Landroidx/collection/Entries$iterator$1;->label:I

    .line 17170593
    .line 17170594
    invoke-virtual {v14, v4, v11}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v4

    .line 17170598
    if-ne v4, v1, :cond_a9

    .line 17170599
    .line 17170600
    return-object v1

    .line 17170601
    :cond_a9
    move-object v4, v11

    .line 17170602
    move-object v11, v12

    .line 17170603
    move-object v12, v13

    .line 17170604
    move-object v13, v14

    .line 17170605
    :goto_ad
    move-object v14, v13

    .line 17170606
    move-object v13, v12

    .line 17170607
    move-object v12, v11

    .line 17170608
    move-object v11, v4

    .line 17170609
    :goto_b1
    const/16 v4, 0x8

    .line 17170610
    .line 17170611
    goto :goto_b6

    .line 17170612
    :cond_b4
    const/4 v3, 0x1

    .line 17170613
    goto :goto_b1

    .line 17170614
    :goto_b6
    shr-long/2addr v7, v4

    .line 17170615
    add-int/2addr v2, v3

    .line 17170616
    const/16 v3, 0x8

    .line 17170617
    .line 17170618
    const/4 v5, 0x1

    .line 17170619
    goto :goto_6d

    .line 17170620
    :cond_bc
    const/4 v3, 0x1

    .line 17170621
    const/16 v4, 0x8

    .line 17170622
    .line 17170623
    if-ne v6, v4, :cond_d3

    .line 17170624
    .line 17170625
    move v8, v10

    .line 17170626
    move-object v10, v11

    .line 17170627
    move-object v7, v12

    .line 17170628
    move-object v6, v13

    .line 17170629
    move-object v2, v14

    .line 17170630
    goto :goto_ca

    .line 17170631
    :cond_c7
    const/4 v3, 0x1

    .line 17170632
    const/16 v4, 0x8

    .line 17170633
    .line 17170634
    :goto_ca
    if-eq v9, v8, :cond_d3

    .line 17170635
    .line 17170636
    add-int/lit8 v9, v9, 0x1

    .line 17170637
    .line 17170638
    const/16 v3, 0x8

    .line 17170639
    .line 17170640
    const/4 v5, 0x1

    .line 17170641
    goto/16 :goto_48

    .line 17170642
    .line 17170643
    :cond_d3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170644
    .line 17170645
    return-object v1
.end method


