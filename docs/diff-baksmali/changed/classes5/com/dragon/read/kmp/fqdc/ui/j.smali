## classes5/com/dragon/read/kmp/fqdc/ui/j.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lji5/c;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    const v1, 0x58efa3d0

    .line 50790407
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    move-result-object p1

    .line 50790411
    and-int/lit8 v2, p2, 0x6

    .line 50790413
    const/4 v3, 0x2

    .line 50790414
    if-nez v2, :cond_1b

    .line 50790416
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790419
    move-result v2

    .line 50790420
    if-eqz v2, :cond_18

    .line 50790422
    const/4 v2, 0x4

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    const/4 v2, 0x2

    .line 50790425
    :goto_19
    or-int/2addr v2, p2

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    move v2, p2

    .line 50790428
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50790430
    if-eq v4, v3, :cond_22

    .line 50790432
    const/4 v3, 0x1

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    const/4 v3, 0x0

    .line 50790435
    :goto_23
    and-int/lit8 v4, v2, 0x1

    .line 50790437
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790440
    move-result v3

    .line 50790441
    if-eqz v3, :cond_106

    .line 50790443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790446
    move-result v3

    .line 50790447
    if-eqz v3, :cond_37

    .line 50790449
    const/4 v3, -0x1

    .line 50790450
    const-string v4, "com.dragon.read.kmp.fqdc.ui.FqdcStack (FqdcStack.kt:10)"

    .line 50790452
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790455
    :cond_37
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 50790458
    move-result v1

    .line 50790459
    if-eqz v1, :cond_55

    .line 50790461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790464
    move-result v0

    .line 50790465
    if-eqz v0, :cond_46

    .line 50790467
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790470
    :cond_46
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790473
    move-result-object p1

    .line 50790474
    if-eqz p1, :cond_54

    .line 50790476
    new-instance v0, Lcom/dragon/read/kmp/fqdc/ui/h;

    .line 50790478
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/fqdc/ui/h;-><init>(Ljava/util/List;I)V

    .line 50790481
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790484
    :cond_54
    return-void

    .line 50790485
    :cond_55
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790487
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790490
    move-result-object v1

    .line 50790491
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790493
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790496
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50790498
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790500
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790503
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790505
    const/16 v4, 0x30

    .line 50790507
    invoke-static {v3, v2, p1, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790510
    move-result-object v2

    .line 50790511
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790514
    move-result-wide v3

    .line 50790515
    const/16 v5, 0x20

    .line 50790517
    ushr-long v5, v3, v5

    .line 50790519
    xor-long/2addr v3, v5

    .line 50790520
    long-to-int v4, v3

    .line 50790521
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790524
    move-result-object v3

    .line 50790525
    invoke-static {p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790528
    move-result-object v1

    .line 50790529
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790531
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790534
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790536
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790539
    move-result-object v6

    .line 50790540
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50790542
    if-eqz v6, :cond_101

    .line 50790544
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790547
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790550
    move-result v6

    .line 50790551
    if-eqz v6, :cond_9d

    .line 50790553
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790556
    goto :goto_a0

    .line 50790557
    :cond_9d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790560
    :goto_a0
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50790562
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790564
    invoke-static {p1, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790567
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790569
    invoke-static {p1, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790572
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790574
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790577
    move-result v3

    .line 50790578
    if-nez v3, :cond_c2

    .line 50790580
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790583
    move-result-object v3

    .line 50790584
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790587
    move-result-object v5

    .line 50790588
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790591
    move-result v3

    .line 50790592
    if-nez v3, :cond_d0

    .line 50790594
    :cond_c2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790597
    move-result-object v3

    .line 50790598
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790601
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790604
    move-result-object v3

    .line 50790605
    invoke-interface {p1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790608
    :cond_d0
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790610
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790613
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50790615
    const v1, 0x4149a2f2

    .line 50790618
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790621
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790624
    move-result-object v1

    .line 50790625
    :goto_e1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790628
    move-result v2

    .line 50790629
    if-eqz v2, :cond_f1

    .line 50790631
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790634
    move-result-object v2

    .line 50790635
    check-cast v2, Lji5/c;

    .line 50790637
    invoke-virtual {v2, p1, v0}, Lji5/c;->a(Landroidx/compose/runtime/Composer;I)V

    .line 50790640
    goto :goto_e1

    .line 50790641
    :cond_f1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790644
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790647
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790650
    move-result v0

    .line 50790651
    if-eqz v0, :cond_109

    .line 50790653
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790656
    goto :goto_109

    .line 50790657
    :cond_101
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790660
    const/4 p0, 0x0

    .line 50790661
    throw p0

    .line 50790662
    :cond_106
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790665
    :cond_109
    :goto_109
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790668
    move-result-object p1

    .line 50790669
    if-eqz p1, :cond_117

    .line 50790671
    new-instance v0, Lcom/dragon/read/kmp/fqdc/ui/i;

    .line 50790673
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/fqdc/ui/i;-><init>(Ljava/util/List;I)V

    .line 50790676
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790679
    :cond_117
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lji5/c;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    const v1, 0x58efa3d0

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object p1

    .line 50790411
    and-int/lit8 v2, p2, 0x6

    .line 50790412
    .line 50790413
    const/4 v3, 0x2

    .line 50790414
    if-nez v2, :cond_1b

    .line 50790415
    .line 50790416
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790417
    .line 50790418
    .line 50790419
    move-result v2

    .line 50790420
    if-eqz v2, :cond_18

    .line 50790421
    .line 50790422
    const/4 v2, 0x4

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    const/4 v2, 0x2

    .line 50790425
    :goto_19
    or-int/2addr v2, p2

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    move v2, p2

    .line 50790428
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50790429
    .line 50790430
    if-eq v4, v3, :cond_22

    .line 50790431
    .line 50790432
    const/4 v3, 0x1

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    const/4 v3, 0x0

    .line 50790435
    :goto_23
    and-int/lit8 v4, v2, 0x1

    .line 50790436
    .line 50790437
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790438
    .line 50790439
    .line 50790440
    move-result v3

    .line 50790441
    if-eqz v3, :cond_106

    .line 50790442
    .line 50790443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790444
    .line 50790445
    .line 50790446
    move-result v3

    .line 50790447
    if-eqz v3, :cond_37

    .line 50790448
    .line 50790449
    const/4 v3, -0x1

    .line 50790450
    const-string v4, "com.dragon.read.kmp.fqdc.ui.FqdcStack (FqdcStack.kt:10)"

    .line 50790451
    .line 50790452
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790453
    .line 50790454
    .line 50790455
    :cond_37
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 50790456
    .line 50790457
    .line 50790458
    move-result v1

    .line 50790459
    if-eqz v1, :cond_55

    .line 50790460
    .line 50790461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790462
    .line 50790463
    .line 50790464
    move-result v0

    .line 50790465
    if-eqz v0, :cond_46

    .line 50790466
    .line 50790467
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790468
    .line 50790469
    .line 50790470
    :cond_46
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object p1

    .line 50790474
    if-eqz p1, :cond_54

    .line 50790475
    .line 50790476
    new-instance v0, Lcom/dragon/read/kmp/fqdc/ui/h;

    .line 50790477
    .line 50790478
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/fqdc/ui/h;-><init>(Ljava/util/List;I)V

    .line 50790479
    .line 50790480
    .line 50790481
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790482
    .line 50790483
    .line 50790484
    :cond_54
    return-void

    .line 50790485
    :cond_55
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790486
    .line 50790487
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v1

    .line 50790491
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790492
    .line 50790493
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790494
    .line 50790495
    .line 50790496
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50790497
    .line 50790498
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790499
    .line 50790500
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790501
    .line 50790502
    .line 50790503
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790504
    .line 50790505
    const/16 v4, 0x30

    .line 50790506
    .line 50790507
    invoke-static {v3, v2, p1, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v2

    .line 50790511
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-wide v3

    .line 50790515
    const/16 v5, 0x20

    .line 50790516
    .line 50790517
    ushr-long v5, v3, v5

    .line 50790518
    .line 50790519
    xor-long/2addr v3, v5

    .line 50790520
    long-to-int v4, v3

    .line 50790521
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v3

    .line 50790525
    invoke-static {p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v1

    .line 50790529
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790530
    .line 50790531
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790532
    .line 50790533
    .line 50790534
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790535
    .line 50790536
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v6

    .line 50790540
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50790541
    .line 50790542
    if-eqz v6, :cond_101

    .line 50790543
    .line 50790544
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790545
    .line 50790546
    .line 50790547
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790548
    .line 50790549
    .line 50790550
    move-result v6

    .line 50790551
    if-eqz v6, :cond_9d

    .line 50790552
    .line 50790553
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790554
    .line 50790555
    .line 50790556
    goto :goto_a0

    .line 50790557
    :cond_9d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790558
    .line 50790559
    .line 50790560
    :goto_a0
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50790561
    .line 50790562
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790563
    .line 50790564
    invoke-static {p1, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790565
    .line 50790566
    .line 50790567
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790568
    .line 50790569
    invoke-static {p1, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790570
    .line 50790571
    .line 50790572
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790573
    .line 50790574
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790575
    .line 50790576
    .line 50790577
    move-result v3

    .line 50790578
    if-nez v3, :cond_c2

    .line 50790579
    .line 50790580
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v3

    .line 50790584
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v5

    .line 50790588
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790589
    .line 50790590
    .line 50790591
    move-result v3

    .line 50790592
    if-nez v3, :cond_d0

    .line 50790593
    .line 50790594
    :cond_c2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v3

    .line 50790598
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790599
    .line 50790600
    .line 50790601
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object v3

    .line 50790605
    invoke-interface {p1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790606
    .line 50790607
    .line 50790608
    :cond_d0
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790609
    .line 50790610
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790611
    .line 50790612
    .line 50790613
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50790614
    .line 50790615
    const v1, 0x4149a2f2

    .line 50790616
    .line 50790617
    .line 50790618
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790619
    .line 50790620
    .line 50790621
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object v1

    .line 50790625
    :goto_e1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790626
    .line 50790627
    .line 50790628
    move-result v2

    .line 50790629
    if-eqz v2, :cond_f1

    .line 50790630
    .line 50790631
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object v2

    .line 50790635
    check-cast v2, Lji5/c;

    .line 50790636
    .line 50790637
    invoke-virtual {v2, p1, v0}, Lji5/c;->a(Landroidx/compose/runtime/Composer;I)V

    .line 50790638
    .line 50790639
    .line 50790640
    goto :goto_e1

    .line 50790641
    :cond_f1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790642
    .line 50790643
    .line 50790644
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790645
    .line 50790646
    .line 50790647
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790648
    .line 50790649
    .line 50790650
    move-result v0

    .line 50790651
    if-eqz v0, :cond_109

    .line 50790652
    .line 50790653
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790654
    .line 50790655
    .line 50790656
    goto :goto_109

    .line 50790657
    :cond_101
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790658
    .line 50790659
    .line 50790660
    const/4 p0, 0x0

    .line 50790661
    throw p0

    .line 50790662
    :cond_106
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790663
    .line 50790664
    .line 50790665
    :cond_109
    :goto_109
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object p1

    .line 50790669
    if-eqz p1, :cond_117

    .line 50790670
    .line 50790671
    new-instance v0, Lcom/dragon/read/kmp/fqdc/ui/i;

    .line 50790672
    .line 50790673
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/fqdc/ui/i;-><init>(Ljava/util/List;I)V

    .line 50790674
    .line 50790675
    .line 50790676
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790677
    .line 50790678
    .line 50790679
    :cond_117
    return-void
.end method


