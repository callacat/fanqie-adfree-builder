## classes/androidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    const-wide/16 v4, 0x1

    .line 17170443
    const/4 v6, 0x3

    .line 17170444
    const/4 v7, 0x2

    .line 17170445
    const/16 v8, 0x40

    .line 17170447
    const-wide/16 v10, 0x0

    .line 17170449
    const/4 v12, 0x1

    .line 17170450
    if-eqz v2, :cond_4e

    .line 17170452
    if-eq v2, v12, :cond_3d

    .line 17170454
    if-eq v2, v7, :cond_31

    .line 17170456
    if-ne v2, v6, :cond_29

    .line 17170458
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 17170460
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 17170462
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .line 17170464
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170467
    move v9, v2

    .line 17170468
    move-wide v13, v4

    .line 17170469
    const/4 v5, 0x3

    .line 17170470
    move-object v2, v0

    .line 17170471
    goto/16 :goto_e9

    .line 17170473
    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170475
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170477
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170480
    throw v1

    .line 17170481
    :cond_31
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 17170483
    iget-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 17170485
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .line 17170487
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170490
    move-object v9, v0

    .line 17170491
    goto/16 :goto_af

    .line 17170493
    :cond_3d
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$1:I

    .line 17170495
    iget v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 17170497
    iget-object v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 17170499
    check-cast v14, [J

    .line 17170501
    iget-object v15, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 17170503
    check-cast v15, Lkotlin/sequences/SequenceScope;

    .line 17170505
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170508
    move-object v9, v0

    .line 17170509
    goto :goto_7a

    .line 17170510
    :cond_4e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170513
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 17170515
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 17170517
    iget-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170519
    iget-object v13, v13, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    .line 17170521
    if-eqz v13, :cond_7f

    .line 17170523
    array-length v14, v13

    .line 17170524
    move-object v9, v0

    .line 17170525
    move-object v15, v2

    .line 17170526
    move v2, v14

    .line 17170527
    move-object v14, v13

    .line 17170528
    const/4 v13, 0x0

    .line 17170529
    :goto_61
    if-ge v13, v2, :cond_7d

    .line 17170531
    aget-wide v17, v14, v13

    .line 17170533
    invoke-static/range {v17 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170536
    move-result-object v6

    .line 17170537
    iput-object v15, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 17170539
    iput-object v14, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 17170541
    iput v13, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 17170543
    iput v2, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$1:I

    .line 17170545
    iput v12, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 17170547
    invoke-virtual {v15, v6, v9}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170550
    move-result-object v6

    .line 17170551
    if-ne v6, v1, :cond_7a

    .line 17170553
    return-object v1

    .line 17170554
    :cond_7a
    :goto_7a
    add-int/2addr v13, v12

    .line 17170555
    const/4 v6, 0x3

    .line 17170556
    goto :goto_61

    .line 17170557
    :cond_7d
    move-object v2, v15

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    move-object v9, v0

    .line 17170560
    :goto_80
    iget-object v6, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170562
    iget-wide v13, v6, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 17170564
    cmp-long v6, v13, v10

    .line 17170566
    if-eqz v6, :cond_b4

    .line 17170568
    move-object v13, v2

    .line 17170569
    const/4 v2, 0x0

    .line 17170570
    :goto_8a
    if-ge v2, v8, :cond_b3

    .line 17170572
    iget-object v6, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170574
    iget-wide v14, v6, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 17170576
    shl-long v17, v4, v2

    .line 17170578
    and-long v14, v14, v17

    .line 17170580
    cmp-long v17, v14, v10

    .line 17170582
    if-eqz v17, :cond_af

    .line 17170584
    iget-wide v14, v6, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 17170586
    int-to-long v4, v2

    .line 17170587
    add-long/2addr v14, v4

    .line 17170588
    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170591
    move-result-object v4

    .line 17170592
    iput-object v13, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 17170594
    iput-object v3, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 17170596
    iput v2, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 17170598
    iput v7, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 17170600
    invoke-virtual {v13, v4, v9}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170603
    move-result-object v4

    .line 17170604
    if-ne v4, v1, :cond_af

    .line 17170606
    return-object v1

    .line 17170607
    :cond_af
    :goto_af
    add-int/2addr v2, v12

    .line 17170608
    const-wide/16 v4, 0x1

    .line 17170610
    goto :goto_8a

    .line 17170611
    :cond_b3
    move-object v2, v13

    .line 17170612
    :cond_b4
    iget-object v4, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170614
    iget-wide v4, v4, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 17170616
    cmp-long v6, v4, v10

    .line 17170618
    if-eqz v6, :cond_ed

    .line 17170620
    move-object v7, v2

    .line 17170621
    move-object v2, v9

    .line 17170622
    const/4 v9, 0x0

    .line 17170623
    :goto_bf
    if-ge v9, v8, :cond_ed

    .line 17170625
    iget-object v4, v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170627
    iget-wide v5, v4, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 17170629
    const-wide/16 v13, 0x1

    .line 17170631
    shl-long v15, v13, v9

    .line 17170633
    and-long/2addr v5, v15

    .line 17170634
    cmp-long v15, v5, v10

    .line 17170636
    if-eqz v15, :cond_e8

    .line 17170638
    iget-wide v4, v4, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 17170640
    int-to-long v10, v9

    .line 17170641
    add-long/2addr v4, v10

    .line 17170642
    int-to-long v10, v8

    .line 17170643
    add-long/2addr v4, v10

    .line 17170644
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170647
    move-result-object v4

    .line 17170648
    iput-object v7, v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 17170650
    iput-object v3, v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 17170652
    iput v9, v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 17170654
    const/4 v5, 0x3

    .line 17170655
    iput v5, v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 17170657
    invoke-virtual {v7, v4, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170660
    move-result-object v4

    .line 17170661
    if-ne v4, v1, :cond_e9

    .line 17170663
    return-object v1

    .line 17170664
    :cond_e8
    const/4 v5, 0x3

    .line 17170665
    :cond_e9
    :goto_e9
    add-int/2addr v9, v12

    .line 17170666
    const-wide/16 v10, 0x0

    .line 17170668
    goto :goto_bf

    .line 17170669
    :cond_ed
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170671
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

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
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    const-wide/16 v4, 0x1

    .line 17170442
    .line 17170443
    const/4 v6, 0x3

    .line 17170444
    const/4 v7, 0x2

    .line 17170445
    const/16 v8, 0x40

    .line 17170446
    .line 17170447
    const-wide/16 v10, 0x0

    .line 17170448
    .line 17170449
    const/4 v12, 0x1

    .line 17170450
    if-eqz v2, :cond_4e

    .line 17170451
    .line 17170452
    if-eq v2, v12, :cond_3d

    .line 17170453
    .line 17170454
    if-eq v2, v7, :cond_31

    .line 17170455
    .line 17170456
    if-ne v2, v6, :cond_29

    .line 17170457
    .line 17170458
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 17170459
    .line 17170460
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 17170461
    .line 17170462
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .line 17170463
    .line 17170464
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    move v9, v2

    .line 17170468
    move-wide v13, v4

    .line 17170469
    const/4 v5, 0x3

    .line 17170470
    move-object v2, v0

    .line 17170471
    goto/16 :goto_e9

    .line 17170472
    .line 17170473
    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170474
    .line 17170475
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170476
    .line 17170477
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    throw v1

    .line 17170481
    :cond_31
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 17170482
    .line 17170483
    iget-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 17170484
    .line 17170485
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .line 17170486
    .line 17170487
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170488
    .line 17170489
    .line 17170490
    move-object v9, v0

    .line 17170491
    goto/16 :goto_af

    .line 17170492
    .line 17170493
    :cond_3d
    iget v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$1:I

    .line 17170494
    .line 17170495
    iget v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 17170496
    .line 17170497
    iget-object v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 17170498
    .line 17170499
    check-cast v14, [J

    .line 17170500
    .line 17170501
    iget-object v15, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 17170502
    .line 17170503
    check-cast v15, Lkotlin/sequences/SequenceScope;

    .line 17170504
    .line 17170505
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170506
    .line 17170507
    .line 17170508
    move-object v9, v0

    .line 17170509
    goto :goto_7a

    .line 17170510
    :cond_4e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 17170514
    .line 17170515
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 17170516
    .line 17170517
    iget-object v13, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170518
    .line 17170519
    iget-object v13, v13, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[J

    .line 17170520
    .line 17170521
    if-eqz v13, :cond_7f

    .line 17170522
    .line 17170523
    array-length v14, v13

    .line 17170524
    move-object v9, v0

    .line 17170525
    move-object v15, v2

    .line 17170526
    move v2, v14

    .line 17170527
    move-object v14, v13

    .line 17170528
    const/4 v13, 0x0

    .line 17170529
    :goto_61
    if-ge v13, v2, :cond_7d

    .line 17170530
    .line 17170531
    aget-wide v17, v14, v13

    .line 17170532
    .line 17170533
    invoke-static/range {v17 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v6

    .line 17170537
    iput-object v15, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 17170538
    .line 17170539
    iput-object v14, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 17170540
    .line 17170541
    iput v13, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 17170542
    .line 17170543
    iput v2, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$1:I

    .line 17170544
    .line 17170545
    iput v12, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 17170546
    .line 17170547
    invoke-virtual {v15, v6, v9}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v6

    .line 17170551
    if-ne v6, v1, :cond_7a

    .line 17170552
    .line 17170553
    return-object v1

    .line 17170554
    :cond_7a
    :goto_7a
    add-int/2addr v13, v12

    .line 17170555
    const/4 v6, 0x3

    .line 17170556
    goto :goto_61

    .line 17170557
    :cond_7d
    move-object v2, v15

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    move-object v9, v0

    .line 17170560
    :goto_80
    iget-object v6, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170561
    .line 17170562
    iget-wide v13, v6, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 17170563
    .line 17170564
    cmp-long v6, v13, v10

    .line 17170565
    .line 17170566
    if-eqz v6, :cond_b4

    .line 17170567
    .line 17170568
    move-object v13, v2

    .line 17170569
    const/4 v2, 0x0

    .line 17170570
    :goto_8a
    if-ge v2, v8, :cond_b3

    .line 17170571
    .line 17170572
    iget-object v6, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170573
    .line 17170574
    iget-wide v14, v6, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 17170575
    .line 17170576
    shl-long v17, v4, v2

    .line 17170577
    .line 17170578
    and-long v14, v14, v17

    .line 17170579
    .line 17170580
    cmp-long v17, v14, v10

    .line 17170581
    .line 17170582
    if-eqz v17, :cond_af

    .line 17170583
    .line 17170584
    iget-wide v14, v6, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 17170585
    .line 17170586
    int-to-long v4, v2

    .line 17170587
    add-long/2addr v14, v4

    .line 17170588
    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v4

    .line 17170592
    iput-object v13, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 17170593
    .line 17170594
    iput-object v3, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 17170595
    .line 17170596
    iput v2, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 17170597
    .line 17170598
    iput v7, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 17170599
    .line 17170600
    invoke-virtual {v13, v4, v9}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v4

    .line 17170604
    if-ne v4, v1, :cond_af

    .line 17170605
    .line 17170606
    return-object v1

    .line 17170607
    :cond_af
    :goto_af
    add-int/2addr v2, v12

    .line 17170608
    const-wide/16 v4, 0x1

    .line 17170609
    .line 17170610
    goto :goto_8a

    .line 17170611
    :cond_b3
    move-object v2, v13

    .line 17170612
    :cond_b4
    iget-object v4, v9, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170613
    .line 17170614
    iget-wide v4, v4, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 17170615
    .line 17170616
    cmp-long v6, v4, v10

    .line 17170617
    .line 17170618
    if-eqz v6, :cond_ed

    .line 17170619
    .line 17170620
    move-object v7, v2

    .line 17170621
    move-object v2, v9

    .line 17170622
    const/4 v9, 0x0

    .line 17170623
    :goto_bf
    if-ge v9, v8, :cond_ed

    .line 17170624
    .line 17170625
    iget-object v4, v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->this$0:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 17170626
    .line 17170627
    iget-wide v5, v4, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 17170628
    .line 17170629
    const-wide/16 v13, 0x1

    .line 17170630
    .line 17170631
    shl-long v15, v13, v9

    .line 17170632
    .line 17170633
    and-long/2addr v5, v15

    .line 17170634
    cmp-long v15, v5, v10

    .line 17170635
    .line 17170636
    if-eqz v15, :cond_e8

    .line 17170637
    .line 17170638
    iget-wide v4, v4, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:J

    .line 17170639
    .line 17170640
    int-to-long v10, v9

    .line 17170641
    add-long/2addr v4, v10

    .line 17170642
    int-to-long v10, v8

    .line 17170643
    add-long/2addr v4, v10

    .line 17170644
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object v4

    .line 17170648
    iput-object v7, v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$0:Ljava/lang/Object;

    .line 17170649
    .line 17170650
    iput-object v3, v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->L$1:Ljava/lang/Object;

    .line 17170651
    .line 17170652
    iput v9, v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->I$0:I

    .line 17170653
    .line 17170654
    const/4 v5, 0x3

    .line 17170655
    iput v5, v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;->label:I

    .line 17170656
    .line 17170657
    invoke-virtual {v7, v4, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170658
    .line 17170659
    .line 17170660
    move-result-object v4

    .line 17170661
    if-ne v4, v1, :cond_e9

    .line 17170662
    .line 17170663
    return-object v1

    .line 17170664
    :cond_e8
    const/4 v5, 0x3

    .line 17170665
    :cond_e9
    :goto_e9
    add-int/2addr v9, v12

    .line 17170666
    const-wide/16 v10, 0x0

    .line 17170667
    .line 17170668
    goto :goto_bf

    .line 17170669
    :cond_ed
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170670
    .line 17170671
    return-object v1
.end method


