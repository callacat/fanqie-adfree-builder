## classes/androidx/compose/ui/node/AlignmentLines$recalculate$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 17170434
    invoke-interface {p1}, Landroidx/compose/ui/node/a;->r()Z

    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_a

    .line 17170440
    goto/16 :goto_8e

    .line 17170442
    :cond_a
    invoke-interface {p1}, Landroidx/compose/ui/node/a;->w()Landroidx/compose/ui/node/AlignmentLines;

    .line 17170445
    move-result-object v0

    .line 17170446
    iget-boolean v0, v0, Landroidx/compose/ui/node/AlignmentLines;->b:Z

    .line 17170448
    if-eqz v0, :cond_15

    .line 17170450
    invoke-interface {p1}, Landroidx/compose/ui/node/a;->A()V

    .line 17170453
    :cond_15
    invoke-interface {p1}, Landroidx/compose/ui/node/a;->w()Landroidx/compose/ui/node/AlignmentLines;

    .line 17170456
    move-result-object v0

    .line 17170457
    iget-object v0, v0, Landroidx/compose/ui/node/AlignmentLines;->i:Ljava/util/Map;

    .line 17170459
    iget-object v1, p0, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;->this$0:Landroidx/compose/ui/node/AlignmentLines;

    .line 17170461
    check-cast v0, Ljava/util/HashMap;

    .line 17170463
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170466
    move-result-object v0

    .line 17170467
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170470
    move-result-object v0

    .line 17170471
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170474
    move-result v2

    .line 17170475
    if-eqz v2, :cond_4b

    .line 17170477
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170480
    move-result-object v2

    .line 17170481
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170483
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170486
    move-result-object v3

    .line 17170487
    check-cast v3, Landroidx/compose/ui/layout/a;

    .line 17170489
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170492
    move-result-object v2

    .line 17170493
    check-cast v2, Ljava/lang/Number;

    .line 17170495
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170498
    move-result v2

    .line 17170499
    invoke-interface {p1}, Landroidx/compose/ui/node/a;->B()Landroidx/compose/ui/node/u;

    .line 17170502
    move-result-object v4

    .line 17170503
    invoke-virtual {v1, v3, v2, v4}, Landroidx/compose/ui/node/AlignmentLines;->a(Landroidx/compose/ui/layout/a;ILandroidx/compose/ui/node/NodeCoordinator;)V

    .line 17170506
    goto :goto_27

    .line 17170507
    :cond_4b
    invoke-interface {p1}, Landroidx/compose/ui/node/a;->B()Landroidx/compose/ui/node/u;

    .line 17170510
    move-result-object p1

    .line 17170511
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17170513
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170516
    :goto_54
    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;->this$0:Landroidx/compose/ui/node/AlignmentLines;

    .line 17170518
    iget-object v0, v0, Landroidx/compose/ui/node/AlignmentLines;->a:Landroidx/compose/ui/node/a;

    .line 17170520
    invoke-interface {v0}, Landroidx/compose/ui/node/a;->B()Landroidx/compose/ui/node/u;

    .line 17170523
    move-result-object v0

    .line 17170524
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170527
    move-result v0

    .line 17170528
    if-nez v0, :cond_8e

    .line 17170530
    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;->this$0:Landroidx/compose/ui/node/AlignmentLines;

    .line 17170532
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/AlignmentLines;->c(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;

    .line 17170535
    move-result-object v0

    .line 17170536
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17170539
    move-result-object v0

    .line 17170540
    check-cast v0, Ljava/lang/Iterable;

    .line 17170542
    iget-object v1, p0, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;->this$0:Landroidx/compose/ui/node/AlignmentLines;

    .line 17170544
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170547
    move-result-object v0

    .line 17170548
    :goto_74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170551
    move-result v2

    .line 17170552
    if-eqz v2, :cond_88

    .line 17170554
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170557
    move-result-object v2

    .line 17170558
    check-cast v2, Landroidx/compose/ui/layout/a;

    .line 17170560
    invoke-virtual {v1, p1, v2}, Landroidx/compose/ui/node/AlignmentLines;->d(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/layout/a;)I

    .line 17170563
    move-result v3

    .line 17170564
    invoke-virtual {v1, v2, v3, p1}, Landroidx/compose/ui/node/AlignmentLines;->a(Landroidx/compose/ui/layout/a;ILandroidx/compose/ui/node/NodeCoordinator;)V

    .line 17170567
    goto :goto_74

    .line 17170568
    :cond_88
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17170570
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170573
    goto :goto_54

    .line 17170574
    :cond_8e
    :goto_8e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170576
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 17170433
    .line 17170434
    invoke-interface {p1}, Landroidx/compose/ui/node/a;->r()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-nez v0, :cond_a

    .line 17170439
    .line 17170440
    goto/16 :goto_8e

    .line 17170441
    .line 17170442
    :cond_a
    invoke-interface {p1}, Landroidx/compose/ui/node/a;->w()Landroidx/compose/ui/node/AlignmentLines;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    iget-boolean v0, v0, Landroidx/compose/ui/node/AlignmentLines;->b:Z

    .line 17170447
    .line 17170448
    if-eqz v0, :cond_15

    .line 17170449
    .line 17170450
    invoke-interface {p1}, Landroidx/compose/ui/node/a;->A()V

    .line 17170451
    .line 17170452
    .line 17170453
    :cond_15
    invoke-interface {p1}, Landroidx/compose/ui/node/a;->w()Landroidx/compose/ui/node/AlignmentLines;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    iget-object v0, v0, Landroidx/compose/ui/node/AlignmentLines;->i:Ljava/util/Map;

    .line 17170458
    .line 17170459
    iget-object v1, p0, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;->this$0:Landroidx/compose/ui/node/AlignmentLines;

    .line 17170460
    .line 17170461
    check-cast v0, Ljava/util/HashMap;

    .line 17170462
    .line 17170463
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v2

    .line 17170475
    if-eqz v2, :cond_4b

    .line 17170476
    .line 17170477
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v2

    .line 17170481
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170482
    .line 17170483
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    check-cast v3, Landroidx/compose/ui/layout/a;

    .line 17170488
    .line 17170489
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v2

    .line 17170493
    check-cast v2, Ljava/lang/Number;

    .line 17170494
    .line 17170495
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v2

    .line 17170499
    invoke-interface {p1}, Landroidx/compose/ui/node/a;->B()Landroidx/compose/ui/node/u;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v4

    .line 17170503
    invoke-virtual {v1, v3, v2, v4}, Landroidx/compose/ui/node/AlignmentLines;->a(Landroidx/compose/ui/layout/a;ILandroidx/compose/ui/node/NodeCoordinator;)V

    .line 17170504
    .line 17170505
    .line 17170506
    goto :goto_27

    .line 17170507
    :cond_4b
    invoke-interface {p1}, Landroidx/compose/ui/node/a;->B()Landroidx/compose/ui/node/u;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17170512
    .line 17170513
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170514
    .line 17170515
    .line 17170516
    :goto_54
    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;->this$0:Landroidx/compose/ui/node/AlignmentLines;

    .line 17170517
    .line 17170518
    iget-object v0, v0, Landroidx/compose/ui/node/AlignmentLines;->a:Landroidx/compose/ui/node/a;

    .line 17170519
    .line 17170520
    invoke-interface {v0}, Landroidx/compose/ui/node/a;->B()Landroidx/compose/ui/node/u;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v0

    .line 17170528
    if-nez v0, :cond_8e

    .line 17170529
    .line 17170530
    iget-object v0, p0, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;->this$0:Landroidx/compose/ui/node/AlignmentLines;

    .line 17170531
    .line 17170532
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/AlignmentLines;->c(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    check-cast v0, Ljava/lang/Iterable;

    .line 17170541
    .line 17170542
    iget-object v1, p0, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;->this$0:Landroidx/compose/ui/node/AlignmentLines;

    .line 17170543
    .line 17170544
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    :goto_74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v2

    .line 17170552
    if-eqz v2, :cond_88

    .line 17170553
    .line 17170554
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v2

    .line 17170558
    check-cast v2, Landroidx/compose/ui/layout/a;

    .line 17170559
    .line 17170560
    invoke-virtual {v1, p1, v2}, Landroidx/compose/ui/node/AlignmentLines;->d(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/layout/a;)I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v3

    .line 17170564
    invoke-virtual {v1, v2, v3, p1}, Landroidx/compose/ui/node/AlignmentLines;->a(Landroidx/compose/ui/layout/a;ILandroidx/compose/ui/node/NodeCoordinator;)V

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_74

    .line 17170568
    :cond_88
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17170569
    .line 17170570
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_54

    .line 17170574
    :cond_8e
    :goto_8e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170575
    .line 17170576
    return-object p1
.end method


