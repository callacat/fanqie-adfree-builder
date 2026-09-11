## classes5/com/dragon/read/kmp/mine/pref/interest/dialog/r.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v7, v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/r;->a:Landroidx/compose/runtime/MutableState;

    .line 17170436
    iget-object v8, v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/r;->b:Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;

    .line 17170438
    iget-object v9, v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/r;->c:Lcom/dragon/read/kmp/mine/pref/interest/dialog/a;

    .line 17170440
    move-object/from16 v10, p1

    .line 17170442
    check-cast v10, Landroidx/compose/foundation/lazy/y0;

    .line 17170444
    const/4 v1, 0x0

    .line 17170445
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170451
    move-result-object v2

    .line 17170452
    check-cast v2, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;

    .line 17170454
    iget-object v2, v2, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;->b:Ljava/util/List;

    .line 17170456
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170459
    move-result-object v11

    .line 17170460
    const/4 v2, 0x0

    .line 17170461
    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17170464
    move-result v1

    .line 17170465
    if-eqz v1, :cond_a6

    .line 17170467
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170470
    move-result-object v1

    .line 17170471
    add-int/lit8 v12, v2, 0x1

    .line 17170473
    if-gez v2, :cond_2e

    .line 17170475
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170478
    :cond_2e
    move-object v3, v1

    .line 17170479
    check-cast v3, Lcom/dragon/read/kmp/mine/pref/interest/dialog/y;

    .line 17170481
    instance-of v1, v3, Lcom/dragon/read/kmp/mine/pref/interest/dialog/y$a;

    .line 17170483
    const/4 v13, 0x2

    .line 17170484
    const/4 v14, 0x1

    .line 17170485
    const/16 v4, 0x5f

    .line 17170487
    if-eqz v1, :cond_65

    .line 17170489
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170491
    const-string v5, "header_"

    .line 17170493
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170496
    move-object v5, v3

    .line 17170497
    check-cast v5, Lcom/dragon/read/kmp/mine/pref/interest/dialog/y$a;

    .line 17170499
    iget-char v5, v5, Lcom/dragon/read/kmp/mine/pref/interest/dialog/y$a;->a:C

    .line 17170501
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170504
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170507
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170510
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170513
    move-result-object v1

    .line 17170514
    new-instance v2, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$a;

    .line 17170516
    invoke-direct {v2, v3}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$a;-><init>(Lcom/dragon/read/kmp/mine/pref/interest/dialog/y;)V

    .line 17170519
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 17170521
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170523
    const v4, 0x6580481f

    .line 17170526
    invoke-direct {v3, v4, v2, v14}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170529
    invoke-static {v10, v1, v3, v13}, Landroidx/compose/foundation/lazy/w0;->c(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170532
    goto :goto_9d

    .line 17170533
    :cond_65
    instance-of v1, v3, Lcom/dragon/read/kmp/mine/pref/interest/dialog/y$b;

    .line 17170535
    if-eqz v1, :cond_a0

    .line 17170537
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170539
    const-string v5, "item_"

    .line 17170541
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170544
    move-object v5, v3

    .line 17170545
    check-cast v5, Lcom/dragon/read/kmp/mine/pref/interest/dialog/y$b;

    .line 17170547
    iget-object v5, v5, Lcom/dragon/read/kmp/mine/pref/interest/dialog/y$b;->a:Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;

    .line 17170549
    iget-object v5, v5, Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;->a:Ljava/lang/String;

    .line 17170551
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170557
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170560
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    move-result-object v15

    .line 17170564
    new-instance v6, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$b;

    .line 17170566
    move-object v1, v6

    .line 17170567
    move-object v4, v8

    .line 17170568
    move-object v5, v9

    .line 17170569
    move-object v13, v6

    .line 17170570
    move-object v6, v7

    .line 17170571
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$b;-><init>(ILcom/dragon/read/kmp/mine/pref/interest/dialog/y;Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;Lcom/dragon/read/kmp/mine/pref/interest/dialog/a;Landroidx/compose/runtime/MutableState;)V

    .line 17170574
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17170576
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170578
    const v2, 0x536f8c62

    .line 17170581
    invoke-direct {v1, v2, v13, v14}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170584
    const/4 v2, 0x0

    .line 17170585
    const/4 v3, 0x2

    .line 17170586
    invoke-static {v10, v15, v2, v1, v3}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170589
    :goto_9d
    move v2, v12

    .line 17170590
    goto/16 :goto_1d

    .line 17170592
    :cond_a0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170594
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170597
    throw v1

    .line 17170598
    :cond_a6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170600
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v7, v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/r;->a:Landroidx/compose/runtime/MutableState;

    .line 17170435
    .line 17170436
    iget-object v8, v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/r;->b:Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;

    .line 17170437
    .line 17170438
    iget-object v9, v0, Lcom/dragon/read/kmp/mine/pref/interest/dialog/r;->c:Lcom/dragon/read/kmp/mine/pref/interest/dialog/a;

    .line 17170439
    .line 17170440
    move-object/from16 v10, p1

    .line 17170441
    .line 17170442
    check-cast v10, Landroidx/compose/foundation/lazy/y0;

    .line 17170443
    .line 17170444
    const/4 v1, 0x0

    .line 17170445
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    check-cast v2, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;

    .line 17170453
    .line 17170454
    iget-object v2, v2, Lcom/dragon/read/kmp/mine/pref/interest/dialog/z;->b:Ljava/util/List;

    .line 17170455
    .line 17170456
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v11

    .line 17170460
    const/4 v2, 0x0

    .line 17170461
    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v1

    .line 17170465
    if-eqz v1, :cond_a6

    .line 17170466
    .line 17170467
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    add-int/lit8 v12, v2, 0x1

    .line 17170472
    .line 17170473
    if-gez v2, :cond_2e

    .line 17170474
    .line 17170475
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170476
    .line 17170477
    .line 17170478
    :cond_2e
    move-object v3, v1

    .line 17170479
    check-cast v3, Lcom/dragon/read/kmp/mine/pref/interest/dialog/y;

    .line 17170480
    .line 17170481
    instance-of v1, v3, Lcom/dragon/read/kmp/mine/pref/interest/dialog/y$a;

    .line 17170482
    .line 17170483
    const/4 v13, 0x2

    .line 17170484
    const/4 v14, 0x1

    .line 17170485
    const/16 v4, 0x5f

    .line 17170486
    .line 17170487
    if-eqz v1, :cond_65

    .line 17170488
    .line 17170489
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    const-string v5, "header_"

    .line 17170492
    .line 17170493
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    move-object v5, v3

    .line 17170497
    check-cast v5, Lcom/dragon/read/kmp/mine/pref/interest/dialog/y$a;

    .line 17170498
    .line 17170499
    iget-char v5, v5, Lcom/dragon/read/kmp/mine/pref/interest/dialog/y$a;->a:C

    .line 17170500
    .line 17170501
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    new-instance v2, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$a;

    .line 17170515
    .line 17170516
    invoke-direct {v2, v3}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$a;-><init>(Lcom/dragon/read/kmp/mine/pref/interest/dialog/y;)V

    .line 17170517
    .line 17170518
    .line 17170519
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 17170520
    .line 17170521
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170522
    .line 17170523
    const v4, 0x6580481f

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-direct {v3, v4, v2, v14}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {v10, v1, v3, v13}, Landroidx/compose/foundation/lazy/w0;->c(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_9d

    .line 17170533
    :cond_65
    instance-of v1, v3, Lcom/dragon/read/kmp/mine/pref/interest/dialog/y$b;

    .line 17170534
    .line 17170535
    if-eqz v1, :cond_a0

    .line 17170536
    .line 17170537
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    const-string v5, "item_"

    .line 17170540
    .line 17170541
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    move-object v5, v3

    .line 17170545
    check-cast v5, Lcom/dragon/read/kmp/mine/pref/interest/dialog/y$b;

    .line 17170546
    .line 17170547
    iget-object v5, v5, Lcom/dragon/read/kmp/mine/pref/interest/dialog/y$b;->a:Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;

    .line 17170548
    .line 17170549
    iget-object v5, v5, Lcom/dragon/read/kmp/mine/pref/interest/dialog/x;->a:Ljava/lang/String;

    .line 17170550
    .line 17170551
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v15

    .line 17170564
    new-instance v6, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$b;

    .line 17170565
    .line 17170566
    move-object v1, v6

    .line 17170567
    move-object v4, v8

    .line 17170568
    move-object v5, v9

    .line 17170569
    move-object v13, v6

    .line 17170570
    move-object v6, v7

    .line 17170571
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/mine/pref/interest/dialog/PrefSearchSelectionDialogKt$b;-><init>(ILcom/dragon/read/kmp/mine/pref/interest/dialog/y;Lcom/dragon/read/kmp/mine/pref/interest/dialog/a0;Lcom/dragon/read/kmp/mine/pref/interest/dialog/a;Landroidx/compose/runtime/MutableState;)V

    .line 17170572
    .line 17170573
    .line 17170574
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17170575
    .line 17170576
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170577
    .line 17170578
    const v2, 0x536f8c62

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-direct {v1, v2, v13, v14}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170582
    .line 17170583
    .line 17170584
    const/4 v2, 0x0

    .line 17170585
    const/4 v3, 0x2

    .line 17170586
    invoke-static {v10, v15, v2, v1, v3}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170587
    .line 17170588
    .line 17170589
    :goto_9d
    move v2, v12

    .line 17170590
    goto/16 :goto_1d

    .line 17170591
    .line 17170592
    :cond_a0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170593
    .line 17170594
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170595
    .line 17170596
    .line 17170597
    throw v1

    .line 17170598
    :cond_a6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170599
    .line 17170600
    return-object v1
.end method


