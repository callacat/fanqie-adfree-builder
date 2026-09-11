## classes20/bo2/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lbo2/m;->a:Ljava/util/List;

    .line 17170436
    iget-object v13, v0, Lbo2/m;->b:Lqb2/b;

    .line 17170438
    iget-object v14, v0, Lbo2/m;->c:Lbo2/s;

    .line 17170440
    iget-object v15, v0, Lbo2/m;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17170442
    iget-object v12, v0, Lbo2/m;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17170444
    iget-object v11, v0, Lbo2/m;->f:Ljava/util/List;

    .line 17170446
    iget-object v10, v0, Lbo2/m;->g:Ljava/util/List;

    .line 17170448
    iget-object v9, v0, Lbo2/m;->h:Lkotlin/jvm/functions/Function0;

    .line 17170450
    iget-object v8, v0, Lbo2/m;->i:Lkotlin/jvm/functions/Function1;

    .line 17170452
    move-object/from16 v7, p1

    .line 17170454
    check-cast v7, Landroidx/compose/foundation/lazy/grid/x0;

    .line 17170456
    const/4 v2, 0x0

    .line 17170457
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170460
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170463
    move-result-object v1

    .line 17170464
    const/4 v6, 0x0

    .line 17170465
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170468
    move-result v2

    .line 17170469
    if-eqz v2, :cond_9c

    .line 17170471
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170474
    move-result-object v2

    .line 17170475
    add-int/lit8 v16, v6, 0x1

    .line 17170477
    if-gez v6, :cond_32

    .line 17170479
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170482
    :cond_32
    move-object v4, v2

    .line 17170483
    check-cast v4, Loa6/r2;

    .line 17170485
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170487
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170490
    iget-object v3, v4, Loa6/r2;->e:Ljava/lang/String;

    .line 17170492
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    const/16 v3, 0x5f

    .line 17170497
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170500
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170503
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170506
    iget-object v3, v4, Loa6/r2;->d:Ljava/lang/String;

    .line 17170508
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170514
    move-result-object v5

    .line 17170515
    new-instance v3, Lbo2/q;

    .line 17170517
    move-object v2, v3

    .line 17170518
    move-object v0, v3

    .line 17170519
    move-object v3, v13

    .line 17170520
    move-object/from16 p1, v1

    .line 17170522
    move-object v1, v5

    .line 17170523
    move-object v5, v14

    .line 17170524
    move/from16 v17, v6

    .line 17170526
    move-object v6, v15

    .line 17170527
    move-object/from16 v18, v13

    .line 17170529
    move-object v13, v7

    .line 17170530
    move-object v7, v12

    .line 17170531
    move-object/from16 v19, v8

    .line 17170533
    move-object v8, v11

    .line 17170534
    move-object/from16 v20, v9

    .line 17170536
    move-object v9, v10

    .line 17170537
    move-object/from16 v21, v10

    .line 17170539
    move-object/from16 v10, v20

    .line 17170541
    move-object/from16 v22, v11

    .line 17170543
    move/from16 v11, v17

    .line 17170545
    move-object/from16 v17, v12

    .line 17170547
    move-object/from16 v12, v19

    .line 17170549
    invoke-direct/range {v2 .. v12}, Lbo2/q;-><init>(Lqb2/b;Loa6/r2;Lbo2/s;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;)V

    .line 17170552
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 17170554
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170556
    const v3, 0x951396b

    .line 17170559
    const/4 v4, 0x1

    .line 17170560
    invoke-direct {v2, v3, v0, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170563
    const/4 v0, 0x6

    .line 17170564
    const/4 v3, 0x0

    .line 17170565
    invoke-static {v13, v1, v3, v2, v0}, Landroidx/compose/foundation/lazy/grid/v0;->a(Landroidx/compose/foundation/lazy/grid/x0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170568
    move-object/from16 v0, p0

    .line 17170570
    move-object/from16 v1, p1

    .line 17170572
    move-object v7, v13

    .line 17170573
    move/from16 v6, v16

    .line 17170575
    move-object/from16 v12, v17

    .line 17170577
    move-object/from16 v13, v18

    .line 17170579
    move-object/from16 v8, v19

    .line 17170581
    move-object/from16 v9, v20

    .line 17170583
    move-object/from16 v10, v21

    .line 17170585
    move-object/from16 v11, v22

    .line 17170587
    goto :goto_21

    .line 17170588
    :cond_9c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170590
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lbo2/m;->a:Ljava/util/List;

    .line 17170435
    .line 17170436
    iget-object v13, v0, Lbo2/m;->b:Lqb2/b;

    .line 17170437
    .line 17170438
    iget-object v14, v0, Lbo2/m;->c:Lbo2/s;

    .line 17170439
    .line 17170440
    iget-object v15, v0, Lbo2/m;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17170441
    .line 17170442
    iget-object v12, v0, Lbo2/m;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17170443
    .line 17170444
    iget-object v11, v0, Lbo2/m;->f:Ljava/util/List;

    .line 17170445
    .line 17170446
    iget-object v10, v0, Lbo2/m;->g:Ljava/util/List;

    .line 17170447
    .line 17170448
    iget-object v9, v0, Lbo2/m;->h:Lkotlin/jvm/functions/Function0;

    .line 17170449
    .line 17170450
    iget-object v8, v0, Lbo2/m;->i:Lkotlin/jvm/functions/Function1;

    .line 17170451
    .line 17170452
    move-object/from16 v7, p1

    .line 17170453
    .line 17170454
    check-cast v7, Landroidx/compose/foundation/lazy/grid/x0;

    .line 17170455
    .line 17170456
    const/4 v2, 0x0

    .line 17170457
    invoke-static {v7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    const/4 v6, 0x0

    .line 17170465
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v2

    .line 17170469
    if-eqz v2, :cond_9c

    .line 17170470
    .line 17170471
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    add-int/lit8 v16, v6, 0x1

    .line 17170476
    .line 17170477
    if-gez v6, :cond_32

    .line 17170478
    .line 17170479
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170480
    .line 17170481
    .line 17170482
    :cond_32
    move-object v4, v2

    .line 17170483
    check-cast v4, Loa6/r2;

    .line 17170484
    .line 17170485
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object v3, v4, Loa6/r2;->e:Ljava/lang/String;

    .line 17170491
    .line 17170492
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    const/16 v3, 0x5f

    .line 17170496
    .line 17170497
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v3, v4, Loa6/r2;->d:Ljava/lang/String;

    .line 17170507
    .line 17170508
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v5

    .line 17170515
    new-instance v3, Lbo2/q;

    .line 17170516
    .line 17170517
    move-object v2, v3

    .line 17170518
    move-object v0, v3

    .line 17170519
    move-object v3, v13

    .line 17170520
    move-object/from16 p1, v1

    .line 17170521
    .line 17170522
    move-object v1, v5

    .line 17170523
    move-object v5, v14

    .line 17170524
    move/from16 v17, v6

    .line 17170525
    .line 17170526
    move-object v6, v15

    .line 17170527
    move-object/from16 v18, v13

    .line 17170528
    .line 17170529
    move-object v13, v7

    .line 17170530
    move-object v7, v12

    .line 17170531
    move-object/from16 v19, v8

    .line 17170532
    .line 17170533
    move-object v8, v11

    .line 17170534
    move-object/from16 v20, v9

    .line 17170535
    .line 17170536
    move-object v9, v10

    .line 17170537
    move-object/from16 v21, v10

    .line 17170538
    .line 17170539
    move-object/from16 v10, v20

    .line 17170540
    .line 17170541
    move-object/from16 v22, v11

    .line 17170542
    .line 17170543
    move/from16 v11, v17

    .line 17170544
    .line 17170545
    move-object/from16 v17, v12

    .line 17170546
    .line 17170547
    move-object/from16 v12, v19

    .line 17170548
    .line 17170549
    invoke-direct/range {v2 .. v12}, Lbo2/q;-><init>(Lqb2/b;Loa6/r2;Lbo2/s;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;)V

    .line 17170550
    .line 17170551
    .line 17170552
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 17170553
    .line 17170554
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170555
    .line 17170556
    const v3, 0x951396b

    .line 17170557
    .line 17170558
    .line 17170559
    const/4 v4, 0x1

    .line 17170560
    invoke-direct {v2, v3, v0, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170561
    .line 17170562
    .line 17170563
    const/4 v0, 0x6

    .line 17170564
    const/4 v3, 0x0

    .line 17170565
    invoke-static {v13, v1, v3, v2, v0}, Landroidx/compose/foundation/lazy/grid/v0;->a(Landroidx/compose/foundation/lazy/grid/x0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170566
    .line 17170567
    .line 17170568
    move-object/from16 v0, p0

    .line 17170569
    .line 17170570
    move-object/from16 v1, p1

    .line 17170571
    .line 17170572
    move-object v7, v13

    .line 17170573
    move/from16 v6, v16

    .line 17170574
    .line 17170575
    move-object/from16 v12, v17

    .line 17170576
    .line 17170577
    move-object/from16 v13, v18

    .line 17170578
    .line 17170579
    move-object/from16 v8, v19

    .line 17170580
    .line 17170581
    move-object/from16 v9, v20

    .line 17170582
    .line 17170583
    move-object/from16 v10, v21

    .line 17170584
    .line 17170585
    move-object/from16 v11, v22

    .line 17170586
    .line 17170587
    goto :goto_21

    .line 17170588
    :cond_9c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170589
    .line 17170590
    return-object v0
.end method


