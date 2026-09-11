## classes/androidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v1, p0

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    move-result-object v0

    .line 17170438
    iget v2, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->label:I

    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    const/4 v4, 0x0

    .line 17170442
    if-eqz v2, :cond_3c

    .line 17170444
    if-ne v2, v3, :cond_34

    .line 17170446
    iget-object v0, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->L$6:Ljava/lang/Object;

    .line 17170448
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 17170450
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->L$5:Ljava/lang/Object;

    .line 17170452
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 17170454
    iget-object v3, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->L$4:Ljava/lang/Object;

    .line 17170456
    check-cast v3, Landroidx/compose/runtime/snapshots/l;

    .line 17170458
    iget-object v5, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->L$3:Ljava/lang/Object;

    .line 17170460
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 17170462
    iget-object v6, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->L$2:Ljava/lang/Object;

    .line 17170464
    check-cast v6, Landroidx/compose/runtime/snapshots/l;

    .line 17170466
    iget-object v7, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->L$1:Ljava/lang/Object;

    .line 17170468
    check-cast v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170470
    iget-object v8, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->L$0:Ljava/lang/Object;

    .line 17170472
    check-cast v8, Landroidx/compose/runtime/snapshots/l$a;

    .line 17170474
    :try_start_2a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_31

    .line 17170477
    move-object v15, v0

    .line 17170478
    move-object v13, v2

    .line 17170479
    goto/16 :goto_ac

    .line 17170481
    :catchall_31
    move-exception v0

    .line 17170482
    goto/16 :goto_ed

    .line 17170484
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170486
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170488
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170491
    throw v0

    .line 17170492
    :cond_3c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170495
    sget-object v2, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17170497
    iget-object v7, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->a()Landroidx/compose/runtime/snapshots/l;

    .line 17170505
    move-result-object v5

    .line 17170506
    if-eqz v5, :cond_51

    .line 17170508
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 17170511
    move-result-object v6

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    move-object v6, v4

    .line 17170514
    :goto_52
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/l$a;->b(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 17170517
    move-result-object v8

    .line 17170518
    :try_start_56
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 17170521
    move-result-object v9

    .line 17170522
    iget-wide v9, v9, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17170524
    invoke-static {v9, v10}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 17170527
    move-result v9

    .line 17170528
    xor-int/2addr v9, v3

    .line 17170529
    if-eqz v9, :cond_69

    .line 17170531
    new-instance v9, Landroidx/compose/foundation/text/selection/l1;

    .line 17170533
    invoke-direct {v9, v7}, Landroidx/compose/foundation/text/selection/l1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object v9, v4

    .line 17170538
    :goto_6a
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 17170541
    move-result-object v10

    .line 17170542
    iget-wide v10, v10, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17170544
    invoke-static {v10, v11}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 17170547
    move-result v10

    .line 17170548
    xor-int/2addr v10, v3

    .line 17170549
    if-eqz v10, :cond_82

    .line 17170551
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l()Z

    .line 17170554
    move-result v10

    .line 17170555
    if-eqz v10, :cond_82

    .line 17170557
    const/4 v10, 0x1

    .line 17170558
    goto :goto_83

    .line 17170559
    :catchall_7f
    move-exception v0

    .line 17170560
    goto/16 :goto_f4

    .line 17170562
    :cond_82
    const/4 v10, 0x0

    .line 17170563
    :goto_83
    if-eqz v10, :cond_8b

    .line 17170565
    new-instance v10, Landroidx/compose/foundation/text/selection/m1;

    .line 17170567
    invoke-direct {v10, v7}, Landroidx/compose/foundation/text/selection/m1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    move-object v10, v4

    .line 17170572
    :goto_8c
    iput-object v2, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->L$0:Ljava/lang/Object;

    .line 17170574
    iput-object v7, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->L$1:Ljava/lang/Object;

    .line 17170576
    iput-object v5, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->L$2:Ljava/lang/Object;

    .line 17170578
    iput-object v6, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->L$3:Ljava/lang/Object;

    .line 17170580
    iput-object v8, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->L$4:Ljava/lang/Object;

    .line 17170582
    iput-object v9, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->L$5:Ljava/lang/Object;

    .line 17170584
    iput-object v10, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->L$6:Ljava/lang/Object;

    .line 17170586
    iput v3, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->label:I

    .line 17170588
    invoke-virtual {v7, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170591
    move-result-object v3
    :try_end_a0
    .catchall {:try_start_56 .. :try_end_a0} :catchall_7f

    .line 17170592
    if-ne v3, v0, :cond_a3

    .line 17170594
    return-object v0

    .line 17170595
    :cond_a3
    move-object v3, v8

    .line 17170596
    move-object v13, v9

    .line 17170597
    move-object v15, v10

    .line 17170598
    move-object v8, v2

    .line 17170599
    move-object/from16 v18, v6

    .line 17170601
    move-object v6, v5

    .line 17170602
    move-object/from16 v5, v18

    .line 17170604
    :goto_ac
    :try_start_ac
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b()Z

    .line 17170607
    move-result v0

    .line 17170608
    if-eqz v0, :cond_b9

    .line 17170610
    new-instance v0, Landroidx/compose/foundation/text/selection/n1;

    .line 17170612
    invoke-direct {v0, v7}, Landroidx/compose/foundation/text/selection/n1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 17170615
    move-object v14, v0

    .line 17170616
    goto :goto_ba

    .line 17170617
    :cond_b9
    move-object v14, v4

    .line 17170618
    :goto_ba
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c()Z

    .line 17170621
    move-result v0

    .line 17170622
    if-eqz v0, :cond_c8

    .line 17170624
    new-instance v0, Landroidx/compose/foundation/text/selection/o1;

    .line 17170626
    invoke-direct {v0, v7}, Landroidx/compose/foundation/text/selection/o1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 17170629
    move-object/from16 v16, v0

    .line 17170631
    goto :goto_ca

    .line 17170632
    :cond_c8
    move-object/from16 v16, v4

    .line 17170634
    :goto_ca
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->a()Z

    .line 17170637
    move-result v0

    .line 17170638
    if-eqz v0, :cond_d5

    .line 17170640
    new-instance v4, Landroidx/compose/foundation/text/selection/p1;

    .line 17170642
    invoke-direct {v4, v7}, Landroidx/compose/foundation/text/selection/p1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 17170645
    :cond_d5
    move-object/from16 v17, v4

    .line 17170647
    iget-object v11, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j:Landroidx/compose/ui/platform/j3;

    .line 17170649
    if-eqz v11, :cond_e2

    .line 17170651
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i()Lc0/g;

    .line 17170654
    move-result-object v12

    .line 17170655
    invoke-interface/range {v11 .. v17}, Landroidx/compose/ui/platform/j3;->a(Lc0/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/selection/n1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/selection/o1;Landroidx/compose/foundation/text/selection/p1;)V

    .line 17170658
    :cond_e2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e4
    .catchall {:try_start_ac .. :try_end_e4} :catchall_31

    .line 17170660
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170663
    invoke-static {v6, v3, v5}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 17170666
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170668
    return-object v0

    .line 17170669
    :goto_ed
    move-object v2, v8

    .line 17170670
    move-object v8, v3

    .line 17170671
    move-object/from16 v18, v6

    .line 17170673
    move-object v6, v5

    .line 17170674
    move-object/from16 v5, v18

    .line 17170676
    :goto_f4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170679
    invoke-static {v5, v8, v6}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 17170682
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    iget v2, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->label:I

    .line 17170439
    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    const/4 v4, 0x0

    .line 17170442
    if-eqz v2, :cond_3c

    .line 17170443
    .line 17170444
    if-ne v2, v3, :cond_34

    .line 17170445
    .line 17170446
    iget-object v0, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->L$6:Ljava/lang/Object;

    .line 17170447
    .line 17170448
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 17170449
    .line 17170450
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->L$5:Ljava/lang/Object;

    .line 17170451
    .line 17170452
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 17170453
    .line 17170454
    iget-object v3, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->L$4:Ljava/lang/Object;

    .line 17170455
    .line 17170456
    check-cast v3, Landroidx/compose/runtime/snapshots/l;

    .line 17170457
    .line 17170458
    iget-object v5, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->L$3:Ljava/lang/Object;

    .line 17170459
    .line 17170460
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 17170461
    .line 17170462
    iget-object v6, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->L$2:Ljava/lang/Object;

    .line 17170463
    .line 17170464
    check-cast v6, Landroidx/compose/runtime/snapshots/l;

    .line 17170465
    .line 17170466
    iget-object v7, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->L$1:Ljava/lang/Object;

    .line 17170467
    .line 17170468
    check-cast v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170469
    .line 17170470
    iget-object v8, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->L$0:Ljava/lang/Object;

    .line 17170471
    .line 17170472
    check-cast v8, Landroidx/compose/runtime/snapshots/l$a;

    .line 17170473
    .line 17170474
    :try_start_2a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_31

    .line 17170475
    .line 17170476
    .line 17170477
    move-object v15, v0

    .line 17170478
    move-object v13, v2

    .line 17170479
    goto/16 :goto_ac

    .line 17170480
    .line 17170481
    :catchall_31
    move-exception v0

    .line 17170482
    goto/16 :goto_ed

    .line 17170483
    .line 17170484
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170485
    .line 17170486
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170487
    .line 17170488
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    throw v0

    .line 17170492
    :cond_3c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170493
    .line 17170494
    .line 17170495
    sget-object v2, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17170496
    .line 17170497
    iget-object v7, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170498
    .line 17170499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->a()Landroidx/compose/runtime/snapshots/l;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v5

    .line 17170506
    if-eqz v5, :cond_51

    .line 17170507
    .line 17170508
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v6

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    move-object v6, v4

    .line 17170514
    :goto_52
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/l$a;->b(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v8

    .line 17170518
    :try_start_56
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v9

    .line 17170522
    iget-wide v9, v9, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17170523
    .line 17170524
    invoke-static {v9, v10}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v9

    .line 17170528
    xor-int/2addr v9, v3

    .line 17170529
    if-eqz v9, :cond_69

    .line 17170530
    .line 17170531
    new-instance v9, Landroidx/compose/foundation/text/selection/l1;

    .line 17170532
    .line 17170533
    invoke-direct {v9, v7}, Landroidx/compose/foundation/text/selection/l1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object v9, v4

    .line 17170538
    :goto_6a
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v10

    .line 17170542
    iget-wide v10, v10, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17170543
    .line 17170544
    invoke-static {v10, v11}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v10

    .line 17170548
    xor-int/2addr v10, v3

    .line 17170549
    if-eqz v10, :cond_82

    .line 17170550
    .line 17170551
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l()Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v10

    .line 17170555
    if-eqz v10, :cond_82

    .line 17170556
    .line 17170557
    const/4 v10, 0x1

    .line 17170558
    goto :goto_83

    .line 17170559
    :catchall_7f
    move-exception v0

    .line 17170560
    goto/16 :goto_f4

    .line 17170561
    .line 17170562
    :cond_82
    const/4 v10, 0x0

    .line 17170563
    :goto_83
    if-eqz v10, :cond_8b

    .line 17170564
    .line 17170565
    new-instance v10, Landroidx/compose/foundation/text/selection/m1;

    .line 17170566
    .line 17170567
    invoke-direct {v10, v7}, Landroidx/compose/foundation/text/selection/m1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    move-object v10, v4

    .line 17170572
    :goto_8c
    iput-object v2, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->L$0:Ljava/lang/Object;

    .line 17170573
    .line 17170574
    iput-object v7, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->L$1:Ljava/lang/Object;

    .line 17170575
    .line 17170576
    iput-object v5, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->L$2:Ljava/lang/Object;

    .line 17170577
    .line 17170578
    iput-object v6, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->L$3:Ljava/lang/Object;

    .line 17170579
    .line 17170580
    iput-object v8, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->L$4:Ljava/lang/Object;

    .line 17170581
    .line 17170582
    iput-object v9, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->L$5:Ljava/lang/Object;

    .line 17170583
    .line 17170584
    iput-object v10, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->L$6:Ljava/lang/Object;

    .line 17170585
    .line 17170586
    iput v3, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbarViaTextToolbar$1;->label:I

    .line 17170587
    .line 17170588
    invoke-virtual {v7, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v3
    :try_end_a0
    .catchall {:try_start_56 .. :try_end_a0} :catchall_7f

    .line 17170592
    if-ne v3, v0, :cond_a3

    .line 17170593
    .line 17170594
    return-object v0

    .line 17170595
    :cond_a3
    move-object v3, v8

    .line 17170596
    move-object v13, v9

    .line 17170597
    move-object v15, v10

    .line 17170598
    move-object v8, v2

    .line 17170599
    move-object/from16 v18, v6

    .line 17170600
    .line 17170601
    move-object v6, v5

    .line 17170602
    move-object/from16 v5, v18

    .line 17170603
    .line 17170604
    :goto_ac
    :try_start_ac
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b()Z

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v0

    .line 17170608
    if-eqz v0, :cond_b9

    .line 17170609
    .line 17170610
    new-instance v0, Landroidx/compose/foundation/text/selection/n1;

    .line 17170611
    .line 17170612
    invoke-direct {v0, v7}, Landroidx/compose/foundation/text/selection/n1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 17170613
    .line 17170614
    .line 17170615
    move-object v14, v0

    .line 17170616
    goto :goto_ba

    .line 17170617
    :cond_b9
    move-object v14, v4

    .line 17170618
    :goto_ba
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c()Z

    .line 17170619
    .line 17170620
    .line 17170621
    move-result v0

    .line 17170622
    if-eqz v0, :cond_c8

    .line 17170623
    .line 17170624
    new-instance v0, Landroidx/compose/foundation/text/selection/o1;

    .line 17170625
    .line 17170626
    invoke-direct {v0, v7}, Landroidx/compose/foundation/text/selection/o1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 17170627
    .line 17170628
    .line 17170629
    move-object/from16 v16, v0

    .line 17170630
    .line 17170631
    goto :goto_ca

    .line 17170632
    :cond_c8
    move-object/from16 v16, v4

    .line 17170633
    .line 17170634
    :goto_ca
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->a()Z

    .line 17170635
    .line 17170636
    .line 17170637
    move-result v0

    .line 17170638
    if-eqz v0, :cond_d5

    .line 17170639
    .line 17170640
    new-instance v4, Landroidx/compose/foundation/text/selection/p1;

    .line 17170641
    .line 17170642
    invoke-direct {v4, v7}, Landroidx/compose/foundation/text/selection/p1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 17170643
    .line 17170644
    .line 17170645
    :cond_d5
    move-object/from16 v17, v4

    .line 17170646
    .line 17170647
    iget-object v11, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j:Landroidx/compose/ui/platform/j3;

    .line 17170648
    .line 17170649
    if-eqz v11, :cond_e2

    .line 17170650
    .line 17170651
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i()Lc0/g;

    .line 17170652
    .line 17170653
    .line 17170654
    move-result-object v12

    .line 17170655
    invoke-interface/range {v11 .. v17}, Landroidx/compose/ui/platform/j3;->a(Lc0/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/selection/n1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/selection/o1;Landroidx/compose/foundation/text/selection/p1;)V

    .line 17170656
    .line 17170657
    .line 17170658
    :cond_e2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e4
    .catchall {:try_start_ac .. :try_end_e4} :catchall_31

    .line 17170659
    .line 17170660
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170661
    .line 17170662
    .line 17170663
    invoke-static {v6, v3, v5}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 17170664
    .line 17170665
    .line 17170666
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170667
    .line 17170668
    return-object v0

    .line 17170669
    :goto_ed
    move-object v2, v8

    .line 17170670
    move-object v8, v3

    .line 17170671
    move-object/from16 v18, v6

    .line 17170672
    .line 17170673
    move-object v6, v5

    .line 17170674
    move-object/from16 v5, v18

    .line 17170675
    .line 17170676
    :goto_f4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170677
    .line 17170678
    .line 17170679
    invoke-static {v5, v8, v6}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 17170680
    .line 17170681
    .line 17170682
    throw v0
.end method


