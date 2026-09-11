## classes/androidx/compose/foundation/text/m1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v4, v0, Landroidx/compose/foundation/text/m1;->a:Landroidx/compose/foundation/text/u2;

    .line 17170436
    iget-boolean v1, v0, Landroidx/compose/foundation/text/m1;->b:Z

    .line 17170438
    iget-boolean v2, v0, Landroidx/compose/foundation/text/m1;->c:Z

    .line 17170440
    iget-object v5, v0, Landroidx/compose/foundation/text/m1;->d:Landroidx/compose/ui/text/input/q0;

    .line 17170442
    iget-object v3, v0, Landroidx/compose/foundation/text/m1;->e:Landroidx/compose/ui/text/input/o0;

    .line 17170444
    iget-object v8, v0, Landroidx/compose/foundation/text/m1;->f:Landroidx/compose/ui/text/input/u;

    .line 17170446
    iget-object v11, v0, Landroidx/compose/foundation/text/m1;->g:Landroidx/compose/ui/text/input/h0;

    .line 17170448
    iget-object v12, v0, Landroidx/compose/foundation/text/m1;->h:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170450
    iget-object v13, v0, Landroidx/compose/foundation/text/m1;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 17170452
    iget-object v14, v0, Landroidx/compose/foundation/text/m1;->j:Landroidx/compose/foundation/relocation/a;

    .line 17170454
    move-object/from16 v19, p1

    .line 17170456
    check-cast v19, Landroidx/compose/ui/focus/g0;

    .line 17170458
    invoke-virtual {v4}, Landroidx/compose/foundation/text/u2;->b()Z

    .line 17170461
    move-result v6

    .line 17170462
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/focus/g0;->d()Z

    .line 17170465
    move-result v7

    .line 17170466
    if-ne v6, v7, :cond_27

    .line 17170468
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170470
    goto :goto_85

    .line 17170471
    :cond_27
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/focus/g0;->d()Z

    .line 17170474
    move-result v6

    .line 17170475
    iget-object v7, v4, Landroidx/compose/foundation/text/u2;->f:Landroidx/compose/runtime/MutableState;

    .line 17170477
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170480
    move-result-object v6

    .line 17170481
    invoke-interface {v7, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170484
    invoke-virtual {v4}, Landroidx/compose/foundation/text/u2;->b()Z

    .line 17170487
    move-result v6

    .line 17170488
    if-eqz v6, :cond_54

    .line 17170490
    if-eqz v1, :cond_54

    .line 17170492
    if-nez v2, :cond_54

    .line 17170494
    sget-object v1, Landroidx/compose/foundation/text/t3;->a:Landroidx/compose/foundation/text/t3$a;

    .line 17170496
    iget-object v7, v4, Landroidx/compose/foundation/text/u2;->d:Landroidx/compose/ui/text/input/m;

    .line 17170498
    iget-object v9, v4, Landroidx/compose/foundation/text/u2;->v:Landroidx/compose/foundation/text/r2;

    .line 17170500
    iget-object v10, v4, Landroidx/compose/foundation/text/u2;->w:Landroidx/compose/foundation/text/s2;

    .line 17170502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    move-object v6, v3

    .line 17170506
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/text/t3$a;->d(Landroidx/compose/ui/text/input/q0;Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/m;Landroidx/compose/ui/text/input/u;Landroidx/compose/foundation/text/r2;Landroidx/compose/foundation/text/s2;)Landroidx/compose/ui/text/input/w0;

    .line 17170509
    move-result-object v1

    .line 17170510
    iput-object v1, v4, Landroidx/compose/foundation/text/u2;->e:Landroidx/compose/ui/text/input/w0;

    .line 17170512
    invoke-static {v4, v3, v11}, Landroidx/compose/foundation/text/CoreTextFieldKt;->g(Landroidx/compose/foundation/text/u2;Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/h0;)V

    .line 17170515
    goto :goto_57

    .line 17170516
    :cond_54
    invoke-static {v4}, Landroidx/compose/foundation/text/CoreTextFieldKt;->f(Landroidx/compose/foundation/text/u2;)V

    .line 17170519
    :goto_57
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/focus/g0;->d()Z

    .line 17170522
    move-result v1

    .line 17170523
    if-eqz v1, :cond_77

    .line 17170525
    invoke-virtual {v4}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 17170528
    move-result-object v5

    .line 17170529
    if-eqz v5, :cond_77

    .line 17170531
    const/4 v8, 0x0

    .line 17170532
    const/4 v15, 0x0

    .line 17170533
    new-instance v16, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;

    .line 17170535
    const/16 v18, 0x0

    .line 17170537
    const/4 v7, 0x0

    .line 17170538
    move-object/from16 v1, v16

    .line 17170540
    move-object v2, v14

    .line 17170541
    move-object v6, v11

    .line 17170542
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;-><init>(Landroidx/compose/foundation/relocation/a;Landroidx/compose/ui/text/input/o0;Landroidx/compose/foundation/text/u2;Landroidx/compose/foundation/text/b5;Landroidx/compose/ui/text/input/h0;Lkotlin/coroutines/Continuation;)V

    .line 17170545
    const/16 v17, 0x3

    .line 17170547
    move-object v14, v8

    .line 17170548
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170551
    :cond_77
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/focus/g0;->d()Z

    .line 17170554
    move-result v1

    .line 17170555
    if-nez v1, :cond_83

    .line 17170557
    sget v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->C:I

    .line 17170559
    const/4 v1, 0x0

    .line 17170560
    invoke-virtual {v12, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g(Lc0/e;)V

    .line 17170563
    :cond_83
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170565
    :goto_85
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v4, v0, Landroidx/compose/foundation/text/m1;->a:Landroidx/compose/foundation/text/u2;

    .line 17170435
    .line 17170436
    iget-boolean v1, v0, Landroidx/compose/foundation/text/m1;->b:Z

    .line 17170437
    .line 17170438
    iget-boolean v2, v0, Landroidx/compose/foundation/text/m1;->c:Z

    .line 17170439
    .line 17170440
    iget-object v5, v0, Landroidx/compose/foundation/text/m1;->d:Landroidx/compose/ui/text/input/q0;

    .line 17170441
    .line 17170442
    iget-object v3, v0, Landroidx/compose/foundation/text/m1;->e:Landroidx/compose/ui/text/input/o0;

    .line 17170443
    .line 17170444
    iget-object v8, v0, Landroidx/compose/foundation/text/m1;->f:Landroidx/compose/ui/text/input/u;

    .line 17170445
    .line 17170446
    iget-object v11, v0, Landroidx/compose/foundation/text/m1;->g:Landroidx/compose/ui/text/input/h0;

    .line 17170447
    .line 17170448
    iget-object v12, v0, Landroidx/compose/foundation/text/m1;->h:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17170449
    .line 17170450
    iget-object v13, v0, Landroidx/compose/foundation/text/m1;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 17170451
    .line 17170452
    iget-object v14, v0, Landroidx/compose/foundation/text/m1;->j:Landroidx/compose/foundation/relocation/a;

    .line 17170453
    .line 17170454
    move-object/from16 v19, p1

    .line 17170455
    .line 17170456
    check-cast v19, Landroidx/compose/ui/focus/g0;

    .line 17170457
    .line 17170458
    invoke-virtual {v4}, Landroidx/compose/foundation/text/u2;->b()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v6

    .line 17170462
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/focus/g0;->d()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v7

    .line 17170466
    if-ne v6, v7, :cond_27

    .line 17170467
    .line 17170468
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170469
    .line 17170470
    goto :goto_85

    .line 17170471
    :cond_27
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/focus/g0;->d()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v6

    .line 17170475
    iget-object v7, v4, Landroidx/compose/foundation/text/u2;->f:Landroidx/compose/runtime/MutableState;

    .line 17170476
    .line 17170477
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v6

    .line 17170481
    invoke-interface {v7, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v4}, Landroidx/compose/foundation/text/u2;->b()Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v6

    .line 17170488
    if-eqz v6, :cond_54

    .line 17170489
    .line 17170490
    if-eqz v1, :cond_54

    .line 17170491
    .line 17170492
    if-nez v2, :cond_54

    .line 17170493
    .line 17170494
    sget-object v1, Landroidx/compose/foundation/text/t3;->a:Landroidx/compose/foundation/text/t3$a;

    .line 17170495
    .line 17170496
    iget-object v7, v4, Landroidx/compose/foundation/text/u2;->d:Landroidx/compose/ui/text/input/m;

    .line 17170497
    .line 17170498
    iget-object v9, v4, Landroidx/compose/foundation/text/u2;->v:Landroidx/compose/foundation/text/r2;

    .line 17170499
    .line 17170500
    iget-object v10, v4, Landroidx/compose/foundation/text/u2;->w:Landroidx/compose/foundation/text/s2;

    .line 17170501
    .line 17170502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    .line 17170504
    .line 17170505
    move-object v6, v3

    .line 17170506
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/text/t3$a;->d(Landroidx/compose/ui/text/input/q0;Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/m;Landroidx/compose/ui/text/input/u;Landroidx/compose/foundation/text/r2;Landroidx/compose/foundation/text/s2;)Landroidx/compose/ui/text/input/w0;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    iput-object v1, v4, Landroidx/compose/foundation/text/u2;->e:Landroidx/compose/ui/text/input/w0;

    .line 17170511
    .line 17170512
    invoke-static {v4, v3, v11}, Landroidx/compose/foundation/text/CoreTextFieldKt;->g(Landroidx/compose/foundation/text/u2;Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/h0;)V

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_57

    .line 17170516
    :cond_54
    invoke-static {v4}, Landroidx/compose/foundation/text/CoreTextFieldKt;->f(Landroidx/compose/foundation/text/u2;)V

    .line 17170517
    .line 17170518
    .line 17170519
    :goto_57
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/focus/g0;->d()Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v1

    .line 17170523
    if-eqz v1, :cond_77

    .line 17170524
    .line 17170525
    invoke-virtual {v4}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v5

    .line 17170529
    if-eqz v5, :cond_77

    .line 17170530
    .line 17170531
    const/4 v8, 0x0

    .line 17170532
    const/4 v15, 0x0

    .line 17170533
    new-instance v16, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;

    .line 17170534
    .line 17170535
    const/16 v18, 0x0

    .line 17170536
    .line 17170537
    const/4 v7, 0x0

    .line 17170538
    move-object/from16 v1, v16

    .line 17170539
    .line 17170540
    move-object v2, v14

    .line 17170541
    move-object v6, v11

    .line 17170542
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;-><init>(Landroidx/compose/foundation/relocation/a;Landroidx/compose/ui/text/input/o0;Landroidx/compose/foundation/text/u2;Landroidx/compose/foundation/text/b5;Landroidx/compose/ui/text/input/h0;Lkotlin/coroutines/Continuation;)V

    .line 17170543
    .line 17170544
    .line 17170545
    const/16 v17, 0x3

    .line 17170546
    .line 17170547
    move-object v14, v8

    .line 17170548
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170549
    .line 17170550
    .line 17170551
    :cond_77
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/focus/g0;->d()Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v1

    .line 17170555
    if-nez v1, :cond_83

    .line 17170556
    .line 17170557
    sget v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->C:I

    .line 17170558
    .line 17170559
    const/4 v1, 0x0

    .line 17170560
    invoke-virtual {v12, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g(Lc0/e;)V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170564
    .line 17170565
    :goto_85
    return-object v1
.end method


