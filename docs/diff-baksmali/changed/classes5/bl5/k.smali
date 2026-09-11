## classes5/bl5/k.smali
# added=0 removed=0 changed=6

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    const v0, -0x27202ae4

    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_17

    .line 50790412
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790415
    move-result v1

    .line 50790416
    if-eqz v1, :cond_14

    .line 50790418
    const/4 v1, 0x4

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    const/4 v1, 0x2

    .line 50790421
    :goto_15
    or-int/2addr v1, p2

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    move v1, p2

    .line 50790424
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50790426
    const/4 v4, 0x0

    .line 50790427
    if-eq v3, v2, :cond_1f

    .line 50790429
    const/4 v2, 0x1

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    const/4 v2, 0x0

    .line 50790432
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50790434
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790437
    move-result v2

    .line 50790438
    if-eqz v2, :cond_fb

    .line 50790440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790443
    move-result v2

    .line 50790444
    if-eqz v2, :cond_34

    .line 50790446
    const/4 v2, -0x1

    .line 50790447
    const-string v3, "com.dragon.read.kmp.originbook.CloseButton (SeriesToBookComponents.kt:469)"

    .line 50790449
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790452
    :cond_34
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790454
    const/16 v1, 0x18

    .line 50790456
    int-to-float v1, v1

    .line 50790457
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50790459
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790462
    move-result-object v5

    .line 50790463
    const/4 v6, 0x0

    .line 50790464
    const/4 v7, 0x0

    .line 50790465
    const/4 v8, 0x0

    .line 50790466
    const/4 v9, 0x0

    .line 50790467
    const/16 v11, 0xf

    .line 50790469
    const/4 v12, 0x0

    .line 50790470
    move-object v10, p0

    .line 50790471
    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790474
    move-result-object v1

    .line 50790475
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790480
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790482
    invoke-static {v2, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790485
    move-result-object v2

    .line 50790486
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790489
    move-result-wide v3

    .line 50790490
    const/16 v5, 0x20

    .line 50790492
    ushr-long v5, v3, v5

    .line 50790494
    xor-long/2addr v3, v5

    .line 50790495
    long-to-int v4, v3

    .line 50790496
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790499
    move-result-object v3

    .line 50790500
    invoke-static {p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790503
    move-result-object v1

    .line 50790504
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790506
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790509
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790511
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790514
    move-result-object v6

    .line 50790515
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50790517
    if-eqz v6, :cond_f6

    .line 50790519
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790522
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790525
    move-result v6

    .line 50790526
    if-eqz v6, :cond_84

    .line 50790528
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790531
    goto :goto_87

    .line 50790532
    :cond_84
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790535
    :goto_87
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50790537
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790539
    invoke-static {p1, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790542
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790544
    invoke-static {p1, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790547
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790549
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790552
    move-result v3

    .line 50790553
    if-nez v3, :cond_a9

    .line 50790555
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790558
    move-result-object v3

    .line 50790559
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790562
    move-result-object v5

    .line 50790563
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790566
    move-result v3

    .line 50790567
    if-nez v3, :cond_b7

    .line 50790569
    :cond_a9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790572
    move-result-object v3

    .line 50790573
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790576
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790579
    move-result-object v3

    .line 50790580
    invoke-interface {p1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790583
    :cond_b7
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790585
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790588
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790590
    const/16 v1, 0x10

    .line 50790592
    int-to-float v1, v1

    .line 50790593
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790596
    move-result-object v0

    .line 50790597
    const v1, 0x6e3c21fe

    .line 50790600
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790603
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790606
    move-result-object v1

    .line 50790607
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790609
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790612
    move-result-object v2

    .line 50790613
    if-ne v1, v2, :cond_df

    .line 50790615
    new-instance v1, Lbl5/g;

    .line 50790617
    invoke-direct {v1}, Lbl5/g;-><init>()V

    .line 50790620
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790623
    :cond_df
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 50790625
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790628
    const/16 v2, 0x36

    .line 50790630
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50790633
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790636
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790639
    move-result v0

    .line 50790640
    if-eqz v0, :cond_fe

    .line 50790642
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790645
    goto :goto_fe

    .line 50790646
    :cond_f6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790649
    const/4 p0, 0x0

    .line 50790650
    throw p0

    .line 50790651
    :cond_fb
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790654
    :cond_fe
    :goto_fe
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790657
    move-result-object p1

    .line 50790658
    if-eqz p1, :cond_10c

    .line 50790660
    new-instance v0, Lbl5/h;

    .line 50790662
    invoke-direct {v0, p2, p0}, Lbl5/h;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 50790665
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790668
    :cond_10c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    const v0, -0x27202ae4

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790408
    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_17

    .line 50790411
    .line 50790412
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v1

    .line 50790416
    if-eqz v1, :cond_14

    .line 50790417
    .line 50790418
    const/4 v1, 0x4

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    const/4 v1, 0x2

    .line 50790421
    :goto_15
    or-int/2addr v1, p2

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    move v1, p2

    .line 50790424
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50790425
    .line 50790426
    const/4 v4, 0x0

    .line 50790427
    if-eq v3, v2, :cond_1f

    .line 50790428
    .line 50790429
    const/4 v2, 0x1

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    const/4 v2, 0x0

    .line 50790432
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50790433
    .line 50790434
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790435
    .line 50790436
    .line 50790437
    move-result v2

    .line 50790438
    if-eqz v2, :cond_fb

    .line 50790439
    .line 50790440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v2

    .line 50790444
    if-eqz v2, :cond_34

    .line 50790445
    .line 50790446
    const/4 v2, -0x1

    .line 50790447
    const-string v3, "com.dragon.read.kmp.originbook.CloseButton (SeriesToBookComponents.kt:469)"

    .line 50790448
    .line 50790449
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790450
    .line 50790451
    .line 50790452
    :cond_34
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790453
    .line 50790454
    const/16 v1, 0x18

    .line 50790455
    .line 50790456
    int-to-float v1, v1

    .line 50790457
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50790458
    .line 50790459
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object v5

    .line 50790463
    const/4 v6, 0x0

    .line 50790464
    const/4 v7, 0x0

    .line 50790465
    const/4 v8, 0x0

    .line 50790466
    const/4 v9, 0x0

    .line 50790467
    const/16 v11, 0xf

    .line 50790468
    .line 50790469
    const/4 v12, 0x0

    .line 50790470
    move-object v10, p0

    .line 50790471
    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v1

    .line 50790475
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790476
    .line 50790477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790478
    .line 50790479
    .line 50790480
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50790481
    .line 50790482
    invoke-static {v2, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v2

    .line 50790486
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-wide v3

    .line 50790490
    const/16 v5, 0x20

    .line 50790491
    .line 50790492
    ushr-long v5, v3, v5

    .line 50790493
    .line 50790494
    xor-long/2addr v3, v5

    .line 50790495
    long-to-int v4, v3

    .line 50790496
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v3

    .line 50790500
    invoke-static {p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v1

    .line 50790504
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790505
    .line 50790506
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790507
    .line 50790508
    .line 50790509
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790510
    .line 50790511
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v6

    .line 50790515
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50790516
    .line 50790517
    if-eqz v6, :cond_f6

    .line 50790518
    .line 50790519
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790520
    .line 50790521
    .line 50790522
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790523
    .line 50790524
    .line 50790525
    move-result v6

    .line 50790526
    if-eqz v6, :cond_84

    .line 50790527
    .line 50790528
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790529
    .line 50790530
    .line 50790531
    goto :goto_87

    .line 50790532
    :cond_84
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790533
    .line 50790534
    .line 50790535
    :goto_87
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50790536
    .line 50790537
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790538
    .line 50790539
    invoke-static {p1, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790540
    .line 50790541
    .line 50790542
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790543
    .line 50790544
    invoke-static {p1, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790545
    .line 50790546
    .line 50790547
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790548
    .line 50790549
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790550
    .line 50790551
    .line 50790552
    move-result v3

    .line 50790553
    if-nez v3, :cond_a9

    .line 50790554
    .line 50790555
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v3

    .line 50790559
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v5

    .line 50790563
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790564
    .line 50790565
    .line 50790566
    move-result v3

    .line 50790567
    if-nez v3, :cond_b7

    .line 50790568
    .line 50790569
    :cond_a9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v3

    .line 50790573
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790574
    .line 50790575
    .line 50790576
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v3

    .line 50790580
    invoke-interface {p1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790581
    .line 50790582
    .line 50790583
    :cond_b7
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790584
    .line 50790585
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790586
    .line 50790587
    .line 50790588
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790589
    .line 50790590
    const/16 v1, 0x10

    .line 50790591
    .line 50790592
    int-to-float v1, v1

    .line 50790593
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v0

    .line 50790597
    const v1, 0x6e3c21fe

    .line 50790598
    .line 50790599
    .line 50790600
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790601
    .line 50790602
    .line 50790603
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v1

    .line 50790607
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790608
    .line 50790609
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v2

    .line 50790613
    if-ne v1, v2, :cond_df

    .line 50790614
    .line 50790615
    new-instance v1, Lbl5/g;

    .line 50790616
    .line 50790617
    invoke-direct {v1}, Lbl5/g;-><init>()V

    .line 50790618
    .line 50790619
    .line 50790620
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790621
    .line 50790622
    .line 50790623
    :cond_df
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 50790624
    .line 50790625
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790626
    .line 50790627
    .line 50790628
    const/16 v2, 0x36

    .line 50790629
    .line 50790630
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50790631
    .line 50790632
    .line 50790633
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790634
    .line 50790635
    .line 50790636
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790637
    .line 50790638
    .line 50790639
    move-result v0

    .line 50790640
    if-eqz v0, :cond_fe

    .line 50790641
    .line 50790642
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790643
    .line 50790644
    .line 50790645
    goto :goto_fe

    .line 50790646
    :cond_f6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790647
    .line 50790648
    .line 50790649
    const/4 p0, 0x0

    .line 50790650
    throw p0

    .line 50790651
    :cond_fb
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790652
    .line 50790653
    .line 50790654
    :cond_fe
    :goto_fe
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object p1

    .line 50790658
    if-eqz p1, :cond_10c

    .line 50790659
    .line 50790660
    new-instance v0, Lbl5/h;

    .line 50790661
    .line 50790662
    invoke-direct {v0, p2, p0}, Lbl5/h;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 50790663
    .line 50790664
    .line 50790665
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790666
    .line 50790667
    .line 50790668
    :cond_10c
    return-void
.end method


.method public static final b(Lbl5/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lbl5/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl5/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move-object/from16 v3, p2

    .line 101187588
    move/from16 v5, p5

    .line 101187590
    const v0, -0x572f8b1c

    .line 101187593
    move-object/from16 v2, p4

    .line 101187595
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    move-result-object v2

    .line 101187599
    and-int/lit8 v4, v5, 0x6

    .line 101187601
    if-nez v4, :cond_1e

    .line 101187603
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187606
    move-result v4

    .line 101187607
    if-eqz v4, :cond_1b

    .line 101187609
    const/4 v4, 0x4

    .line 101187610
    goto :goto_1c

    .line 101187611
    :cond_1b
    const/4 v4, 0x2

    .line 101187612
    :goto_1c
    or-int/2addr v4, v5

    .line 101187613
    goto :goto_1f

    .line 101187614
    :cond_1e
    move v4, v5

    .line 101187615
    :goto_1f
    and-int/lit8 v6, v5, 0x30

    .line 101187617
    const/16 v31, 0x20

    .line 101187619
    move-object/from16 v10, p1

    .line 101187621
    if-nez v6, :cond_33

    .line 101187623
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187626
    move-result v6

    .line 101187627
    if-eqz v6, :cond_30

    .line 101187629
    const/16 v6, 0x20

    .line 101187631
    goto :goto_32

    .line 101187632
    :cond_30
    const/16 v6, 0x10

    .line 101187634
    :goto_32
    or-int/2addr v4, v6

    .line 101187635
    :cond_33
    and-int/lit16 v6, v5, 0x180

    .line 101187637
    if-nez v6, :cond_43

    .line 101187639
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187642
    move-result v6

    .line 101187643
    if-eqz v6, :cond_40

    .line 101187645
    const/16 v6, 0x100

    .line 101187647
    goto :goto_42

    .line 101187648
    :cond_40
    const/16 v6, 0x80

    .line 101187650
    :goto_42
    or-int/2addr v4, v6

    .line 101187651
    :cond_43
    and-int/lit16 v6, v5, 0xc00

    .line 101187653
    move-object/from16 v11, p3

    .line 101187655
    if-nez v6, :cond_55

    .line 101187657
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187660
    move-result v6

    .line 101187661
    if-eqz v6, :cond_52

    .line 101187663
    const/16 v6, 0x800

    .line 101187665
    goto :goto_54

    .line 101187666
    :cond_52
    const/16 v6, 0x400

    .line 101187668
    :goto_54
    or-int/2addr v4, v6

    .line 101187669
    :cond_55
    and-int/lit16 v6, v4, 0x493

    .line 101187671
    const/16 v7, 0x492

    .line 101187673
    const/4 v8, 0x0

    .line 101187674
    if-eq v6, v7, :cond_5e

    .line 101187676
    const/4 v6, 0x1

    .line 101187677
    goto :goto_5f

    .line 101187678
    :cond_5e
    const/4 v6, 0x0

    .line 101187679
    :goto_5f
    and-int/lit8 v7, v4, 0x1

    .line 101187681
    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187684
    move-result v6

    .line 101187685
    if-eqz v6, :cond_3d5

    .line 101187687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187690
    move-result v6

    .line 101187691
    if-eqz v6, :cond_73

    .line 101187693
    const/4 v6, -0x1

    .line 101187694
    const-string v7, "com.dragon.read.kmp.originbook.LegacyRelatedBookCard (SeriesToBookComponents.kt:357)"

    .line 101187696
    invoke-static {v0, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187699
    :cond_73
    invoke-static/range {p3 .. p3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187702
    move-result-object v0

    .line 101187703
    const/16 v6, 0x8

    .line 101187705
    int-to-float v7, v6

    .line 101187706
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101187708
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 101187711
    move-result-object v6

    .line 101187712
    invoke-static {v0, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187715
    move-result-object v0

    .line 101187716
    const-wide v14, 0xb3262626L

    .line 101187721
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101187724
    move-result-wide v14

    .line 101187725
    const/16 v18, 0x0

    .line 101187727
    invoke-static {v0, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187730
    move-result-object v14

    .line 101187731
    const/4 v15, 0x0

    .line 101187732
    const/16 v16, 0x0

    .line 101187734
    const/16 v17, 0x0

    .line 101187736
    const/16 v20, 0xf

    .line 101187738
    const/16 v21, 0x0

    .line 101187740
    move-object/from16 v19, p1

    .line 101187742
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187745
    move-result-object v0

    .line 101187746
    const/16 v6, 0xc

    .line 101187748
    int-to-float v12, v6

    .line 101187749
    invoke-static {v0, v12, v7, v12, v12}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 101187752
    move-result-object v0

    .line 101187753
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187755
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187758
    sget-object v15, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187760
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187762
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187765
    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187767
    invoke-static {v15, v14, v2, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187770
    move-result-object v12

    .line 101187771
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187774
    move-result-wide v16

    .line 101187775
    ushr-long v18, v16, v31

    .line 101187777
    move/from16 v21, v7

    .line 101187779
    xor-long v6, v16, v18

    .line 101187781
    long-to-int v7, v6

    .line 101187782
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187785
    move-result-object v6

    .line 101187786
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187789
    move-result-object v0

    .line 101187790
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187792
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187795
    move-object/from16 v16, v15

    .line 101187797
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187799
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187802
    move-result-object v8

    .line 101187803
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 101187805
    const/16 v32, 0x0

    .line 101187807
    if-eqz v8, :cond_3d1

    .line 101187809
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187812
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187815
    move-result v8

    .line 101187816
    if-eqz v8, :cond_ee

    .line 101187818
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187821
    goto :goto_f1

    .line 101187822
    :cond_ee
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187825
    :goto_f1
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101187827
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187829
    invoke-static {v2, v12, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187832
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187834
    invoke-static {v2, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187837
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187839
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187842
    move-result v8

    .line 101187843
    if-nez v8, :cond_113

    .line 101187845
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187848
    move-result-object v8

    .line 101187849
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187852
    move-result-object v12

    .line 101187853
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187856
    move-result v8

    .line 101187857
    if-nez v8, :cond_121

    .line 101187859
    :cond_113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187862
    move-result-object v8

    .line 101187863
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187866
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187869
    move-result-object v7

    .line 101187870
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187873
    :cond_121
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187875
    invoke-static {v2, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187878
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101187880
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187882
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187885
    move-result-object v6

    .line 101187886
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187888
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187890
    const/16 v13, 0x30

    .line 101187892
    invoke-static {v12, v7, v2, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187895
    move-result-object v7

    .line 101187896
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187899
    move-result-wide v17

    .line 101187900
    ushr-long v19, v17, v31

    .line 101187902
    xor-long v9, v17, v19

    .line 101187904
    long-to-int v10, v9

    .line 101187905
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187908
    move-result-object v9

    .line 101187909
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187912
    move-result-object v6

    .line 101187913
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187916
    move-result-object v13

    .line 101187917
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101187919
    if-eqz v13, :cond_3cd

    .line 101187921
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187924
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187927
    move-result v13

    .line 101187928
    if-eqz v13, :cond_15e

    .line 101187930
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187933
    goto :goto_161

    .line 101187934
    :cond_15e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187937
    :goto_161
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187939
    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187942
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187944
    invoke-static {v2, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187947
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187949
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187952
    move-result v9

    .line 101187953
    if-nez v9, :cond_181

    .line 101187955
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187958
    move-result-object v9

    .line 101187959
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187962
    move-result-object v13

    .line 101187963
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187966
    move-result v9

    .line 101187967
    if-nez v9, :cond_18f

    .line 101187969
    :cond_181
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187972
    move-result-object v9

    .line 101187973
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187976
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187979
    move-result-object v9

    .line 101187980
    invoke-interface {v2, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187983
    :cond_18f
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187985
    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187988
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 101187990
    iget-object v6, v1, Lbl5/a;->b:Ljava/lang/String;

    .line 101187992
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101187994
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187997
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101187999
    const/16 v7, 0xe

    .line 101188001
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 101188004
    move-result-wide v33

    .line 101188005
    sget-object v18, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188007
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188010
    sget-object v35, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101188012
    sget-object v18, Lb1/u;->b:Lb1/u$a;

    .line 101188014
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188017
    sget v36, Lb1/u;->d:I

    .line 101188019
    sget v18, Lj/c2;->a:I

    .line 101188021
    move-object/from16 v18, v15

    .line 101188023
    const/high16 v15, 0x3f800000    # 1.0f

    .line 101188025
    move-object/from16 v19, v14

    .line 101188027
    const/4 v14, 0x1

    .line 101188028
    invoke-virtual {v13, v15, v8, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188031
    move-result-object v37

    .line 101188032
    const/16 v17, 0x0

    .line 101188034
    move-object/from16 v38, v12

    .line 101188036
    move-object/from16 v12, v17

    .line 101188038
    move-object/from16 v39, v19

    .line 101188040
    const/16 v40, 0x1

    .line 101188042
    move-object/from16 v14, v17

    .line 101188044
    const-wide/16 v19, 0x0

    .line 101188046
    move-object/from16 v42, v16

    .line 101188048
    move-object/from16 v41, v18

    .line 101188050
    move-wide/from16 v15, v19

    .line 101188052
    const/16 v18, 0x0

    .line 101188054
    const/16 v22, 0x0

    .line 101188056
    const/16 v23, 0x1

    .line 101188058
    const/16 v24, 0x0

    .line 101188060
    const/16 v25, 0x0

    .line 101188062
    const/16 v26, 0x0

    .line 101188064
    const v28, 0x30d80

    .line 101188067
    const/16 v29, 0xc30

    .line 101188069
    const v30, 0x1d7d0

    .line 101188072
    const/16 v43, 0xc

    .line 101188074
    move/from16 v44, v21

    .line 101188076
    move-object/from16 v7, v37

    .line 101188078
    move-wide/from16 v45, v9

    .line 101188080
    move-object v10, v8

    .line 101188081
    move-wide/from16 v8, v45

    .line 101188083
    move-object/from16 v47, v10

    .line 101188085
    move-wide/from16 v10, v33

    .line 101188087
    move-object/from16 v48, v13

    .line 101188089
    move-object/from16 v13, v35

    .line 101188091
    move/from16 v21, v36

    .line 101188093
    move-object/from16 v27, v2

    .line 101188095
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188098
    const/4 v15, 0x6

    .line 101188099
    shr-int/2addr v4, v15

    .line 101188100
    const/16 v14, 0xe

    .line 101188102
    and-int/2addr v4, v14

    .line 101188103
    invoke-static {v3, v2, v4}, Lbl5/k;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101188106
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188109
    move/from16 v4, v44

    .line 101188111
    move-object/from16 v13, v47

    .line 101188113
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188116
    move-result-object v6

    .line 101188117
    invoke-static {v6, v2, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188120
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188123
    move-result-object v6

    .line 101188124
    const/16 v7, 0x32

    .line 101188126
    int-to-float v7, v7

    .line 101188127
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188130
    move-result-object v6

    .line 101188131
    const/4 v8, 0x4

    .line 101188132
    int-to-float v12, v8

    .line 101188133
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 101188136
    move-result-object v8

    .line 101188137
    invoke-static {v6, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101188140
    move-result-object v6

    .line 101188141
    const v8, 0x3d8f5c29    # 0.07f

    .line 101188144
    move-wide/from16 v9, v45

    .line 101188146
    invoke-static {v9, v10, v8, v14}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101188149
    move-result-wide v8

    .line 101188150
    invoke-static {v6, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101188153
    move-result-object v6

    .line 101188154
    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101188156
    move-object/from16 v9, v38

    .line 101188158
    const/4 v11, 0x0

    .line 101188159
    invoke-static {v9, v8, v2, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101188162
    move-result-object v8

    .line 101188163
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188166
    move-result-wide v9

    .line 101188167
    ushr-long v16, v9, v31

    .line 101188169
    xor-long v9, v9, v16

    .line 101188171
    long-to-int v10, v9

    .line 101188172
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188175
    move-result-object v9

    .line 101188176
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188179
    move-result-object v6

    .line 101188180
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188183
    move-result-object v11

    .line 101188184
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101188186
    if-eqz v11, :cond_3c9

    .line 101188188
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188191
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188194
    move-result v11

    .line 101188195
    if-eqz v11, :cond_26b

    .line 101188197
    move-object/from16 v11, v41

    .line 101188199
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188202
    goto :goto_270

    .line 101188203
    :cond_26b
    move-object/from16 v11, v41

    .line 101188205
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188208
    :goto_270
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188210
    invoke-static {v2, v8, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188213
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188215
    invoke-static {v2, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188218
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188220
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188223
    move-result v9

    .line 101188224
    if-nez v9, :cond_290

    .line 101188226
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188229
    move-result-object v9

    .line 101188230
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188233
    move-result-object v14

    .line 101188234
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188237
    move-result v9

    .line 101188238
    if-nez v9, :cond_29e

    .line 101188240
    :cond_290
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188243
    move-result-object v9

    .line 101188244
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188247
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188250
    move-result-object v9

    .line 101188251
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188254
    :cond_29e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188256
    invoke-static {v2, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188259
    iget-object v6, v1, Lbl5/a;->c:Ljava/lang/String;

    .line 101188261
    const/4 v8, 0x0

    .line 101188262
    const/4 v9, 0x0

    .line 101188263
    const/16 v10, 0x24

    .line 101188265
    int-to-float v10, v10

    .line 101188266
    invoke-static {v13, v10, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188269
    move-result-object v7

    .line 101188270
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 101188273
    move-result-object v10

    .line 101188274
    invoke-static {v7, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101188277
    move-result-object v10

    .line 101188278
    const/4 v14, 0x0

    .line 101188279
    const/16 v16, 0x0

    .line 101188281
    const/16 v17, 0x0

    .line 101188283
    const/16 v18, 0x30

    .line 101188285
    const/16 v19, 0x74

    .line 101188287
    move-object v7, v8

    .line 101188288
    move-object v8, v9

    .line 101188289
    move-object v9, v10

    .line 101188290
    move-object v10, v14

    .line 101188291
    move-object v14, v11

    .line 101188292
    move-object/from16 v11, v16

    .line 101188294
    move/from16 v20, v12

    .line 101188296
    move-object/from16 v12, v17

    .line 101188298
    move-object/from16 v49, v13

    .line 101188300
    move-object v13, v2

    .line 101188301
    move-object/from16 v50, v14

    .line 101188303
    move/from16 v14, v18

    .line 101188305
    const/4 v3, 0x6

    .line 101188306
    move/from16 v15, v19

    .line 101188308
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101188311
    move-object/from16 v6, v48

    .line 101188313
    move-object/from16 v13, v49

    .line 101188315
    const/4 v7, 0x1

    .line 101188316
    const/high16 v12, 0x3f800000    # 1.0f

    .line 101188318
    invoke-virtual {v6, v12, v13, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188321
    move-result-object v14

    .line 101188322
    int-to-float v3, v3

    .line 101188323
    const/16 v17, 0x0

    .line 101188325
    const/16 v19, 0x4

    .line 101188327
    move v15, v4

    .line 101188328
    move/from16 v16, v3

    .line 101188330
    move/from16 v18, v20

    .line 101188332
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188335
    move-result-object v3

    .line 101188336
    move-object/from16 v6, v39

    .line 101188338
    move-object/from16 v4, v42

    .line 101188340
    const/4 v15, 0x0

    .line 101188341
    invoke-static {v4, v6, v2, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101188344
    move-result-object v4

    .line 101188345
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188348
    move-result-wide v8

    .line 101188349
    ushr-long v10, v8, v31

    .line 101188351
    xor-long/2addr v8, v10

    .line 101188352
    long-to-int v6, v8

    .line 101188353
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188356
    move-result-object v8

    .line 101188357
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188360
    move-result-object v3

    .line 101188361
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188364
    move-result-object v9

    .line 101188365
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101188367
    if-eqz v9, :cond_3c5

    .line 101188369
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188372
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188375
    move-result v9

    .line 101188376
    if-eqz v9, :cond_320

    .line 101188378
    move-object/from16 v9, v50

    .line 101188380
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188383
    goto :goto_323

    .line 101188384
    :cond_320
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188387
    :goto_323
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188389
    invoke-static {v2, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188392
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188394
    invoke-static {v2, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188397
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188399
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188402
    move-result v8

    .line 101188403
    if-nez v8, :cond_343

    .line 101188405
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188408
    move-result-object v8

    .line 101188409
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188412
    move-result-object v9

    .line 101188413
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188416
    move-result v8

    .line 101188417
    if-nez v8, :cond_351

    .line 101188419
    :cond_343
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188422
    move-result-object v8

    .line 101188423
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188426
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188429
    move-result-object v6

    .line 101188430
    invoke-interface {v2, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188433
    :cond_351
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188435
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188438
    iget-object v6, v1, Lbl5/a;->d:Ljava/lang/String;

    .line 101188440
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101188442
    move-wide v8, v3

    .line 101188443
    invoke-static/range {v43 .. v43}, Lc1/x;->e(I)J

    .line 101188446
    move-result-wide v10

    .line 101188447
    sget v21, Lb1/u;->d:I

    .line 101188449
    const/4 v14, 0x0

    .line 101188450
    move-object v7, v14

    .line 101188451
    move-object v12, v14

    .line 101188452
    move-object/from16 v51, v13

    .line 101188454
    move-object v13, v14

    .line 101188455
    const-wide/16 v16, 0x0

    .line 101188457
    move-wide/from16 v15, v16

    .line 101188459
    const/16 v17, 0x0

    .line 101188461
    const/16 v18, 0x0

    .line 101188463
    const-wide/16 v19, 0x0

    .line 101188465
    const/16 v22, 0x0

    .line 101188467
    const/16 v23, 0x1

    .line 101188469
    const/16 v24, 0x0

    .line 101188471
    const/16 v25, 0x0

    .line 101188473
    const/16 v26, 0x0

    .line 101188475
    const/16 v28, 0xd80

    .line 101188477
    const/16 v29, 0xc30

    .line 101188479
    const v30, 0x1d7f2

    .line 101188482
    move-object/from16 v27, v2

    .line 101188484
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188487
    sget v6, Lj/v;->a:I

    .line 101188489
    move-object/from16 v6, v51

    .line 101188491
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101188493
    const/4 v8, 0x1

    .line 101188494
    invoke-virtual {v0, v7, v6, v8}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188497
    move-result-object v0

    .line 101188498
    const/4 v7, 0x0

    .line 101188499
    invoke-static {v0, v2, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188502
    iget-object v0, v1, Lbl5/a;->e:Ljava/util/List;

    .line 101188504
    const v7, 0x3ecccccd    # 0.4f

    .line 101188507
    const/16 v9, 0xe

    .line 101188509
    invoke-static {v3, v4, v7, v9}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101188512
    move-result-wide v3

    .line 101188513
    const/16 v7, 0xbe

    .line 101188515
    int-to-float v7, v7

    .line 101188516
    const/4 v9, 0x0

    .line 101188517
    invoke-static {v6, v9, v7, v8}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101188520
    move-result-object v9

    .line 101188521
    const/16 v11, 0x1b0

    .line 101188523
    const/4 v12, 0x0

    .line 101188524
    move-object v6, v0

    .line 101188525
    move-wide v7, v3

    .line 101188526
    move-object v10, v2

    .line 101188527
    invoke-static/range {v6 .. v12}, Lbl5/k;->d(Ljava/util/List;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101188530
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188533
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188536
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188539
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188542
    move-result v0

    .line 101188543
    if-eqz v0, :cond_3d8

    .line 101188545
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188548
    goto :goto_3d8

    .line 101188549
    :cond_3c5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188552
    throw v32

    .line 101188553
    :cond_3c9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188556
    throw v32

    .line 101188557
    :cond_3cd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188560
    throw v32

    .line 101188561
    :cond_3d1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188564
    throw v32

    .line 101188565
    :cond_3d5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188568
    :cond_3d8
    :goto_3d8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188571
    move-result-object v6

    .line 101188572
    if-eqz v6, :cond_3f1

    .line 101188574
    new-instance v7, Lbl5/c;

    .line 101188576
    move-object v0, v7

    .line 101188577
    move-object/from16 v1, p0

    .line 101188579
    move-object/from16 v2, p1

    .line 101188581
    move-object/from16 v3, p2

    .line 101188583
    move-object/from16 v4, p3

    .line 101188585
    move/from16 v5, p5

    .line 101188587
    invoke-direct/range {v0 .. v5}, Lbl5/c;-><init>(Lbl5/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;I)V

    .line 101188590
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188593
    :cond_3f1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lbl5/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl5/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v3, p2

    .line 101187587
    .line 101187588
    move/from16 v5, p5

    .line 101187589
    .line 101187590
    const v0, -0x572f8b1c

    .line 101187591
    .line 101187592
    .line 101187593
    move-object/from16 v2, p4

    .line 101187594
    .line 101187595
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187596
    .line 101187597
    .line 101187598
    move-result-object v2

    .line 101187599
    and-int/lit8 v4, v5, 0x6

    .line 101187600
    .line 101187601
    if-nez v4, :cond_1e

    .line 101187602
    .line 101187603
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187604
    .line 101187605
    .line 101187606
    move-result v4

    .line 101187607
    if-eqz v4, :cond_1b

    .line 101187608
    .line 101187609
    const/4 v4, 0x4

    .line 101187610
    goto :goto_1c

    .line 101187611
    :cond_1b
    const/4 v4, 0x2

    .line 101187612
    :goto_1c
    or-int/2addr v4, v5

    .line 101187613
    goto :goto_1f

    .line 101187614
    :cond_1e
    move v4, v5

    .line 101187615
    :goto_1f
    and-int/lit8 v6, v5, 0x30

    .line 101187616
    .line 101187617
    const/16 v31, 0x20

    .line 101187618
    .line 101187619
    move-object/from16 v10, p1

    .line 101187620
    .line 101187621
    if-nez v6, :cond_33

    .line 101187622
    .line 101187623
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187624
    .line 101187625
    .line 101187626
    move-result v6

    .line 101187627
    if-eqz v6, :cond_30

    .line 101187628
    .line 101187629
    const/16 v6, 0x20

    .line 101187630
    .line 101187631
    goto :goto_32

    .line 101187632
    :cond_30
    const/16 v6, 0x10

    .line 101187633
    .line 101187634
    :goto_32
    or-int/2addr v4, v6

    .line 101187635
    :cond_33
    and-int/lit16 v6, v5, 0x180

    .line 101187636
    .line 101187637
    if-nez v6, :cond_43

    .line 101187638
    .line 101187639
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187640
    .line 101187641
    .line 101187642
    move-result v6

    .line 101187643
    if-eqz v6, :cond_40

    .line 101187644
    .line 101187645
    const/16 v6, 0x100

    .line 101187646
    .line 101187647
    goto :goto_42

    .line 101187648
    :cond_40
    const/16 v6, 0x80

    .line 101187649
    .line 101187650
    :goto_42
    or-int/2addr v4, v6

    .line 101187651
    :cond_43
    and-int/lit16 v6, v5, 0xc00

    .line 101187652
    .line 101187653
    move-object/from16 v11, p3

    .line 101187654
    .line 101187655
    if-nez v6, :cond_55

    .line 101187656
    .line 101187657
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187658
    .line 101187659
    .line 101187660
    move-result v6

    .line 101187661
    if-eqz v6, :cond_52

    .line 101187662
    .line 101187663
    const/16 v6, 0x800

    .line 101187664
    .line 101187665
    goto :goto_54

    .line 101187666
    :cond_52
    const/16 v6, 0x400

    .line 101187667
    .line 101187668
    :goto_54
    or-int/2addr v4, v6

    .line 101187669
    :cond_55
    and-int/lit16 v6, v4, 0x493

    .line 101187670
    .line 101187671
    const/16 v7, 0x492

    .line 101187672
    .line 101187673
    const/4 v8, 0x0

    .line 101187674
    if-eq v6, v7, :cond_5e

    .line 101187675
    .line 101187676
    const/4 v6, 0x1

    .line 101187677
    goto :goto_5f

    .line 101187678
    :cond_5e
    const/4 v6, 0x0

    .line 101187679
    :goto_5f
    and-int/lit8 v7, v4, 0x1

    .line 101187680
    .line 101187681
    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187682
    .line 101187683
    .line 101187684
    move-result v6

    .line 101187685
    if-eqz v6, :cond_3d5

    .line 101187686
    .line 101187687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187688
    .line 101187689
    .line 101187690
    move-result v6

    .line 101187691
    if-eqz v6, :cond_73

    .line 101187692
    .line 101187693
    const/4 v6, -0x1

    .line 101187694
    const-string v7, "com.dragon.read.kmp.originbook.LegacyRelatedBookCard (SeriesToBookComponents.kt:357)"

    .line 101187695
    .line 101187696
    invoke-static {v0, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187697
    .line 101187698
    .line 101187699
    :cond_73
    invoke-static/range {p3 .. p3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187700
    .line 101187701
    .line 101187702
    move-result-object v0

    .line 101187703
    const/16 v6, 0x8

    .line 101187704
    .line 101187705
    int-to-float v7, v6

    .line 101187706
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101187707
    .line 101187708
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 101187709
    .line 101187710
    .line 101187711
    move-result-object v6

    .line 101187712
    invoke-static {v0, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187713
    .line 101187714
    .line 101187715
    move-result-object v0

    .line 101187716
    const-wide v14, 0xb3262626L

    .line 101187717
    .line 101187718
    .line 101187719
    .line 101187720
    .line 101187721
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101187722
    .line 101187723
    .line 101187724
    move-result-wide v14

    .line 101187725
    const/16 v18, 0x0

    .line 101187726
    .line 101187727
    invoke-static {v0, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187728
    .line 101187729
    .line 101187730
    move-result-object v14

    .line 101187731
    const/4 v15, 0x0

    .line 101187732
    const/16 v16, 0x0

    .line 101187733
    .line 101187734
    const/16 v17, 0x0

    .line 101187735
    .line 101187736
    const/16 v20, 0xf

    .line 101187737
    .line 101187738
    const/16 v21, 0x0

    .line 101187739
    .line 101187740
    move-object/from16 v19, p1

    .line 101187741
    .line 101187742
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187743
    .line 101187744
    .line 101187745
    move-result-object v0

    .line 101187746
    const/16 v6, 0xc

    .line 101187747
    .line 101187748
    int-to-float v12, v6

    .line 101187749
    invoke-static {v0, v12, v7, v12, v12}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 101187750
    .line 101187751
    .line 101187752
    move-result-object v0

    .line 101187753
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187754
    .line 101187755
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187756
    .line 101187757
    .line 101187758
    sget-object v15, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187759
    .line 101187760
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187761
    .line 101187762
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187763
    .line 101187764
    .line 101187765
    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187766
    .line 101187767
    invoke-static {v15, v14, v2, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187768
    .line 101187769
    .line 101187770
    move-result-object v12

    .line 101187771
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187772
    .line 101187773
    .line 101187774
    move-result-wide v16

    .line 101187775
    ushr-long v18, v16, v31

    .line 101187776
    .line 101187777
    move/from16 v21, v7

    .line 101187778
    .line 101187779
    xor-long v6, v16, v18

    .line 101187780
    .line 101187781
    long-to-int v7, v6

    .line 101187782
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187783
    .line 101187784
    .line 101187785
    move-result-object v6

    .line 101187786
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187787
    .line 101187788
    .line 101187789
    move-result-object v0

    .line 101187790
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187791
    .line 101187792
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187793
    .line 101187794
    .line 101187795
    move-object/from16 v16, v15

    .line 101187796
    .line 101187797
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187798
    .line 101187799
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187800
    .line 101187801
    .line 101187802
    move-result-object v8

    .line 101187803
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 101187804
    .line 101187805
    const/16 v32, 0x0

    .line 101187806
    .line 101187807
    if-eqz v8, :cond_3d1

    .line 101187808
    .line 101187809
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187810
    .line 101187811
    .line 101187812
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187813
    .line 101187814
    .line 101187815
    move-result v8

    .line 101187816
    if-eqz v8, :cond_ee

    .line 101187817
    .line 101187818
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187819
    .line 101187820
    .line 101187821
    goto :goto_f1

    .line 101187822
    :cond_ee
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187823
    .line 101187824
    .line 101187825
    :goto_f1
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101187826
    .line 101187827
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187828
    .line 101187829
    invoke-static {v2, v12, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187830
    .line 101187831
    .line 101187832
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187833
    .line 101187834
    invoke-static {v2, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187835
    .line 101187836
    .line 101187837
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187838
    .line 101187839
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187840
    .line 101187841
    .line 101187842
    move-result v8

    .line 101187843
    if-nez v8, :cond_113

    .line 101187844
    .line 101187845
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187846
    .line 101187847
    .line 101187848
    move-result-object v8

    .line 101187849
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187850
    .line 101187851
    .line 101187852
    move-result-object v12

    .line 101187853
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187854
    .line 101187855
    .line 101187856
    move-result v8

    .line 101187857
    if-nez v8, :cond_121

    .line 101187858
    .line 101187859
    :cond_113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187860
    .line 101187861
    .line 101187862
    move-result-object v8

    .line 101187863
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187864
    .line 101187865
    .line 101187866
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187867
    .line 101187868
    .line 101187869
    move-result-object v7

    .line 101187870
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187871
    .line 101187872
    .line 101187873
    :cond_121
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187874
    .line 101187875
    invoke-static {v2, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187876
    .line 101187877
    .line 101187878
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101187879
    .line 101187880
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187881
    .line 101187882
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187883
    .line 101187884
    .line 101187885
    move-result-object v6

    .line 101187886
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187887
    .line 101187888
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187889
    .line 101187890
    const/16 v13, 0x30

    .line 101187891
    .line 101187892
    invoke-static {v12, v7, v2, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187893
    .line 101187894
    .line 101187895
    move-result-object v7

    .line 101187896
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187897
    .line 101187898
    .line 101187899
    move-result-wide v17

    .line 101187900
    ushr-long v19, v17, v31

    .line 101187901
    .line 101187902
    xor-long v9, v17, v19

    .line 101187903
    .line 101187904
    long-to-int v10, v9

    .line 101187905
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187906
    .line 101187907
    .line 101187908
    move-result-object v9

    .line 101187909
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187910
    .line 101187911
    .line 101187912
    move-result-object v6

    .line 101187913
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187914
    .line 101187915
    .line 101187916
    move-result-object v13

    .line 101187917
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101187918
    .line 101187919
    if-eqz v13, :cond_3cd

    .line 101187920
    .line 101187921
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187922
    .line 101187923
    .line 101187924
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187925
    .line 101187926
    .line 101187927
    move-result v13

    .line 101187928
    if-eqz v13, :cond_15e

    .line 101187929
    .line 101187930
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187931
    .line 101187932
    .line 101187933
    goto :goto_161

    .line 101187934
    :cond_15e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187935
    .line 101187936
    .line 101187937
    :goto_161
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187938
    .line 101187939
    invoke-static {v2, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187940
    .line 101187941
    .line 101187942
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187943
    .line 101187944
    invoke-static {v2, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187945
    .line 101187946
    .line 101187947
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187948
    .line 101187949
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187950
    .line 101187951
    .line 101187952
    move-result v9

    .line 101187953
    if-nez v9, :cond_181

    .line 101187954
    .line 101187955
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187956
    .line 101187957
    .line 101187958
    move-result-object v9

    .line 101187959
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187960
    .line 101187961
    .line 101187962
    move-result-object v13

    .line 101187963
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187964
    .line 101187965
    .line 101187966
    move-result v9

    .line 101187967
    if-nez v9, :cond_18f

    .line 101187968
    .line 101187969
    :cond_181
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187970
    .line 101187971
    .line 101187972
    move-result-object v9

    .line 101187973
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187974
    .line 101187975
    .line 101187976
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187977
    .line 101187978
    .line 101187979
    move-result-object v9

    .line 101187980
    invoke-interface {v2, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187981
    .line 101187982
    .line 101187983
    :cond_18f
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187984
    .line 101187985
    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187986
    .line 101187987
    .line 101187988
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 101187989
    .line 101187990
    iget-object v6, v1, Lbl5/a;->b:Ljava/lang/String;

    .line 101187991
    .line 101187992
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101187993
    .line 101187994
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187995
    .line 101187996
    .line 101187997
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101187998
    .line 101187999
    const/16 v7, 0xe

    .line 101188000
    .line 101188001
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 101188002
    .line 101188003
    .line 101188004
    move-result-wide v33

    .line 101188005
    sget-object v18, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188006
    .line 101188007
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188008
    .line 101188009
    .line 101188010
    sget-object v35, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101188011
    .line 101188012
    sget-object v18, Lb1/u;->b:Lb1/u$a;

    .line 101188013
    .line 101188014
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188015
    .line 101188016
    .line 101188017
    sget v36, Lb1/u;->d:I

    .line 101188018
    .line 101188019
    sget v18, Lj/c2;->a:I

    .line 101188020
    .line 101188021
    move-object/from16 v18, v15

    .line 101188022
    .line 101188023
    const/high16 v15, 0x3f800000    # 1.0f

    .line 101188024
    .line 101188025
    move-object/from16 v19, v14

    .line 101188026
    .line 101188027
    const/4 v14, 0x1

    .line 101188028
    invoke-virtual {v13, v15, v8, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188029
    .line 101188030
    .line 101188031
    move-result-object v37

    .line 101188032
    const/16 v17, 0x0

    .line 101188033
    .line 101188034
    move-object/from16 v38, v12

    .line 101188035
    .line 101188036
    move-object/from16 v12, v17

    .line 101188037
    .line 101188038
    move-object/from16 v39, v19

    .line 101188039
    .line 101188040
    const/16 v40, 0x1

    .line 101188041
    .line 101188042
    move-object/from16 v14, v17

    .line 101188043
    .line 101188044
    const-wide/16 v19, 0x0

    .line 101188045
    .line 101188046
    move-object/from16 v42, v16

    .line 101188047
    .line 101188048
    move-object/from16 v41, v18

    .line 101188049
    .line 101188050
    move-wide/from16 v15, v19

    .line 101188051
    .line 101188052
    const/16 v18, 0x0

    .line 101188053
    .line 101188054
    const/16 v22, 0x0

    .line 101188055
    .line 101188056
    const/16 v23, 0x1

    .line 101188057
    .line 101188058
    const/16 v24, 0x0

    .line 101188059
    .line 101188060
    const/16 v25, 0x0

    .line 101188061
    .line 101188062
    const/16 v26, 0x0

    .line 101188063
    .line 101188064
    const v28, 0x30d80

    .line 101188065
    .line 101188066
    .line 101188067
    const/16 v29, 0xc30

    .line 101188068
    .line 101188069
    const v30, 0x1d7d0

    .line 101188070
    .line 101188071
    .line 101188072
    const/16 v43, 0xc

    .line 101188073
    .line 101188074
    move/from16 v44, v21

    .line 101188075
    .line 101188076
    move-object/from16 v7, v37

    .line 101188077
    .line 101188078
    move-wide/from16 v45, v9

    .line 101188079
    .line 101188080
    move-object v10, v8

    .line 101188081
    move-wide/from16 v8, v45

    .line 101188082
    .line 101188083
    move-object/from16 v47, v10

    .line 101188084
    .line 101188085
    move-wide/from16 v10, v33

    .line 101188086
    .line 101188087
    move-object/from16 v48, v13

    .line 101188088
    .line 101188089
    move-object/from16 v13, v35

    .line 101188090
    .line 101188091
    move/from16 v21, v36

    .line 101188092
    .line 101188093
    move-object/from16 v27, v2

    .line 101188094
    .line 101188095
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188096
    .line 101188097
    .line 101188098
    const/4 v15, 0x6

    .line 101188099
    shr-int/2addr v4, v15

    .line 101188100
    const/16 v14, 0xe

    .line 101188101
    .line 101188102
    and-int/2addr v4, v14

    .line 101188103
    invoke-static {v3, v2, v4}, Lbl5/k;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101188104
    .line 101188105
    .line 101188106
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188107
    .line 101188108
    .line 101188109
    move/from16 v4, v44

    .line 101188110
    .line 101188111
    move-object/from16 v13, v47

    .line 101188112
    .line 101188113
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188114
    .line 101188115
    .line 101188116
    move-result-object v6

    .line 101188117
    invoke-static {v6, v2, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188118
    .line 101188119
    .line 101188120
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188121
    .line 101188122
    .line 101188123
    move-result-object v6

    .line 101188124
    const/16 v7, 0x32

    .line 101188125
    .line 101188126
    int-to-float v7, v7

    .line 101188127
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188128
    .line 101188129
    .line 101188130
    move-result-object v6

    .line 101188131
    const/4 v8, 0x4

    .line 101188132
    int-to-float v12, v8

    .line 101188133
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 101188134
    .line 101188135
    .line 101188136
    move-result-object v8

    .line 101188137
    invoke-static {v6, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101188138
    .line 101188139
    .line 101188140
    move-result-object v6

    .line 101188141
    const v8, 0x3d8f5c29    # 0.07f

    .line 101188142
    .line 101188143
    .line 101188144
    move-wide/from16 v9, v45

    .line 101188145
    .line 101188146
    invoke-static {v9, v10, v8, v14}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101188147
    .line 101188148
    .line 101188149
    move-result-wide v8

    .line 101188150
    invoke-static {v6, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101188151
    .line 101188152
    .line 101188153
    move-result-object v6

    .line 101188154
    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101188155
    .line 101188156
    move-object/from16 v9, v38

    .line 101188157
    .line 101188158
    const/4 v11, 0x0

    .line 101188159
    invoke-static {v9, v8, v2, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101188160
    .line 101188161
    .line 101188162
    move-result-object v8

    .line 101188163
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188164
    .line 101188165
    .line 101188166
    move-result-wide v9

    .line 101188167
    ushr-long v16, v9, v31

    .line 101188168
    .line 101188169
    xor-long v9, v9, v16

    .line 101188170
    .line 101188171
    long-to-int v10, v9

    .line 101188172
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188173
    .line 101188174
    .line 101188175
    move-result-object v9

    .line 101188176
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188177
    .line 101188178
    .line 101188179
    move-result-object v6

    .line 101188180
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188181
    .line 101188182
    .line 101188183
    move-result-object v11

    .line 101188184
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101188185
    .line 101188186
    if-eqz v11, :cond_3c9

    .line 101188187
    .line 101188188
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188189
    .line 101188190
    .line 101188191
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188192
    .line 101188193
    .line 101188194
    move-result v11

    .line 101188195
    if-eqz v11, :cond_26b

    .line 101188196
    .line 101188197
    move-object/from16 v11, v41

    .line 101188198
    .line 101188199
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188200
    .line 101188201
    .line 101188202
    goto :goto_270

    .line 101188203
    :cond_26b
    move-object/from16 v11, v41

    .line 101188204
    .line 101188205
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188206
    .line 101188207
    .line 101188208
    :goto_270
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188209
    .line 101188210
    invoke-static {v2, v8, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188211
    .line 101188212
    .line 101188213
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188214
    .line 101188215
    invoke-static {v2, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188216
    .line 101188217
    .line 101188218
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188219
    .line 101188220
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188221
    .line 101188222
    .line 101188223
    move-result v9

    .line 101188224
    if-nez v9, :cond_290

    .line 101188225
    .line 101188226
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188227
    .line 101188228
    .line 101188229
    move-result-object v9

    .line 101188230
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188231
    .line 101188232
    .line 101188233
    move-result-object v14

    .line 101188234
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188235
    .line 101188236
    .line 101188237
    move-result v9

    .line 101188238
    if-nez v9, :cond_29e

    .line 101188239
    .line 101188240
    :cond_290
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188241
    .line 101188242
    .line 101188243
    move-result-object v9

    .line 101188244
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188245
    .line 101188246
    .line 101188247
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188248
    .line 101188249
    .line 101188250
    move-result-object v9

    .line 101188251
    invoke-interface {v2, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188252
    .line 101188253
    .line 101188254
    :cond_29e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188255
    .line 101188256
    invoke-static {v2, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188257
    .line 101188258
    .line 101188259
    iget-object v6, v1, Lbl5/a;->c:Ljava/lang/String;

    .line 101188260
    .line 101188261
    const/4 v8, 0x0

    .line 101188262
    const/4 v9, 0x0

    .line 101188263
    const/16 v10, 0x24

    .line 101188264
    .line 101188265
    int-to-float v10, v10

    .line 101188266
    invoke-static {v13, v10, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188267
    .line 101188268
    .line 101188269
    move-result-object v7

    .line 101188270
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 101188271
    .line 101188272
    .line 101188273
    move-result-object v10

    .line 101188274
    invoke-static {v7, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101188275
    .line 101188276
    .line 101188277
    move-result-object v10

    .line 101188278
    const/4 v14, 0x0

    .line 101188279
    const/16 v16, 0x0

    .line 101188280
    .line 101188281
    const/16 v17, 0x0

    .line 101188282
    .line 101188283
    const/16 v18, 0x30

    .line 101188284
    .line 101188285
    const/16 v19, 0x74

    .line 101188286
    .line 101188287
    move-object v7, v8

    .line 101188288
    move-object v8, v9

    .line 101188289
    move-object v9, v10

    .line 101188290
    move-object v10, v14

    .line 101188291
    move-object v14, v11

    .line 101188292
    move-object/from16 v11, v16

    .line 101188293
    .line 101188294
    move/from16 v20, v12

    .line 101188295
    .line 101188296
    move-object/from16 v12, v17

    .line 101188297
    .line 101188298
    move-object/from16 v49, v13

    .line 101188299
    .line 101188300
    move-object v13, v2

    .line 101188301
    move-object/from16 v50, v14

    .line 101188302
    .line 101188303
    move/from16 v14, v18

    .line 101188304
    .line 101188305
    const/4 v3, 0x6

    .line 101188306
    move/from16 v15, v19

    .line 101188307
    .line 101188308
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101188309
    .line 101188310
    .line 101188311
    move-object/from16 v6, v48

    .line 101188312
    .line 101188313
    move-object/from16 v13, v49

    .line 101188314
    .line 101188315
    const/4 v7, 0x1

    .line 101188316
    const/high16 v12, 0x3f800000    # 1.0f

    .line 101188317
    .line 101188318
    invoke-virtual {v6, v12, v13, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188319
    .line 101188320
    .line 101188321
    move-result-object v14

    .line 101188322
    int-to-float v3, v3

    .line 101188323
    const/16 v17, 0x0

    .line 101188324
    .line 101188325
    const/16 v19, 0x4

    .line 101188326
    .line 101188327
    move v15, v4

    .line 101188328
    move/from16 v16, v3

    .line 101188329
    .line 101188330
    move/from16 v18, v20

    .line 101188331
    .line 101188332
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188333
    .line 101188334
    .line 101188335
    move-result-object v3

    .line 101188336
    move-object/from16 v6, v39

    .line 101188337
    .line 101188338
    move-object/from16 v4, v42

    .line 101188339
    .line 101188340
    const/4 v15, 0x0

    .line 101188341
    invoke-static {v4, v6, v2, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101188342
    .line 101188343
    .line 101188344
    move-result-object v4

    .line 101188345
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188346
    .line 101188347
    .line 101188348
    move-result-wide v8

    .line 101188349
    ushr-long v10, v8, v31

    .line 101188350
    .line 101188351
    xor-long/2addr v8, v10

    .line 101188352
    long-to-int v6, v8

    .line 101188353
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188354
    .line 101188355
    .line 101188356
    move-result-object v8

    .line 101188357
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188358
    .line 101188359
    .line 101188360
    move-result-object v3

    .line 101188361
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188362
    .line 101188363
    .line 101188364
    move-result-object v9

    .line 101188365
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101188366
    .line 101188367
    if-eqz v9, :cond_3c5

    .line 101188368
    .line 101188369
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188370
    .line 101188371
    .line 101188372
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188373
    .line 101188374
    .line 101188375
    move-result v9

    .line 101188376
    if-eqz v9, :cond_320

    .line 101188377
    .line 101188378
    move-object/from16 v9, v50

    .line 101188379
    .line 101188380
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188381
    .line 101188382
    .line 101188383
    goto :goto_323

    .line 101188384
    :cond_320
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188385
    .line 101188386
    .line 101188387
    :goto_323
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188388
    .line 101188389
    invoke-static {v2, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188390
    .line 101188391
    .line 101188392
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188393
    .line 101188394
    invoke-static {v2, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188395
    .line 101188396
    .line 101188397
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188398
    .line 101188399
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188400
    .line 101188401
    .line 101188402
    move-result v8

    .line 101188403
    if-nez v8, :cond_343

    .line 101188404
    .line 101188405
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188406
    .line 101188407
    .line 101188408
    move-result-object v8

    .line 101188409
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188410
    .line 101188411
    .line 101188412
    move-result-object v9

    .line 101188413
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188414
    .line 101188415
    .line 101188416
    move-result v8

    .line 101188417
    if-nez v8, :cond_351

    .line 101188418
    .line 101188419
    :cond_343
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188420
    .line 101188421
    .line 101188422
    move-result-object v8

    .line 101188423
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188424
    .line 101188425
    .line 101188426
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188427
    .line 101188428
    .line 101188429
    move-result-object v6

    .line 101188430
    invoke-interface {v2, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188431
    .line 101188432
    .line 101188433
    :cond_351
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188434
    .line 101188435
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188436
    .line 101188437
    .line 101188438
    iget-object v6, v1, Lbl5/a;->d:Ljava/lang/String;

    .line 101188439
    .line 101188440
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101188441
    .line 101188442
    move-wide v8, v3

    .line 101188443
    invoke-static/range {v43 .. v43}, Lc1/x;->e(I)J

    .line 101188444
    .line 101188445
    .line 101188446
    move-result-wide v10

    .line 101188447
    sget v21, Lb1/u;->d:I

    .line 101188448
    .line 101188449
    const/4 v14, 0x0

    .line 101188450
    move-object v7, v14

    .line 101188451
    move-object v12, v14

    .line 101188452
    move-object/from16 v51, v13

    .line 101188453
    .line 101188454
    move-object v13, v14

    .line 101188455
    const-wide/16 v16, 0x0

    .line 101188456
    .line 101188457
    move-wide/from16 v15, v16

    .line 101188458
    .line 101188459
    const/16 v17, 0x0

    .line 101188460
    .line 101188461
    const/16 v18, 0x0

    .line 101188462
    .line 101188463
    const-wide/16 v19, 0x0

    .line 101188464
    .line 101188465
    const/16 v22, 0x0

    .line 101188466
    .line 101188467
    const/16 v23, 0x1

    .line 101188468
    .line 101188469
    const/16 v24, 0x0

    .line 101188470
    .line 101188471
    const/16 v25, 0x0

    .line 101188472
    .line 101188473
    const/16 v26, 0x0

    .line 101188474
    .line 101188475
    const/16 v28, 0xd80

    .line 101188476
    .line 101188477
    const/16 v29, 0xc30

    .line 101188478
    .line 101188479
    const v30, 0x1d7f2

    .line 101188480
    .line 101188481
    .line 101188482
    move-object/from16 v27, v2

    .line 101188483
    .line 101188484
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188485
    .line 101188486
    .line 101188487
    sget v6, Lj/v;->a:I

    .line 101188488
    .line 101188489
    move-object/from16 v6, v51

    .line 101188490
    .line 101188491
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101188492
    .line 101188493
    const/4 v8, 0x1

    .line 101188494
    invoke-virtual {v0, v7, v6, v8}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188495
    .line 101188496
    .line 101188497
    move-result-object v0

    .line 101188498
    const/4 v7, 0x0

    .line 101188499
    invoke-static {v0, v2, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188500
    .line 101188501
    .line 101188502
    iget-object v0, v1, Lbl5/a;->e:Ljava/util/List;

    .line 101188503
    .line 101188504
    const v7, 0x3ecccccd    # 0.4f

    .line 101188505
    .line 101188506
    .line 101188507
    const/16 v9, 0xe

    .line 101188508
    .line 101188509
    invoke-static {v3, v4, v7, v9}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101188510
    .line 101188511
    .line 101188512
    move-result-wide v3

    .line 101188513
    const/16 v7, 0xbe

    .line 101188514
    .line 101188515
    int-to-float v7, v7

    .line 101188516
    const/4 v9, 0x0

    .line 101188517
    invoke-static {v6, v9, v7, v8}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101188518
    .line 101188519
    .line 101188520
    move-result-object v9

    .line 101188521
    const/16 v11, 0x1b0

    .line 101188522
    .line 101188523
    const/4 v12, 0x0

    .line 101188524
    move-object v6, v0

    .line 101188525
    move-wide v7, v3

    .line 101188526
    move-object v10, v2

    .line 101188527
    invoke-static/range {v6 .. v12}, Lbl5/k;->d(Ljava/util/List;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101188528
    .line 101188529
    .line 101188530
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188531
    .line 101188532
    .line 101188533
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188534
    .line 101188535
    .line 101188536
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188537
    .line 101188538
    .line 101188539
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188540
    .line 101188541
    .line 101188542
    move-result v0

    .line 101188543
    if-eqz v0, :cond_3d8

    .line 101188544
    .line 101188545
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188546
    .line 101188547
    .line 101188548
    goto :goto_3d8

    .line 101188549
    :cond_3c5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188550
    .line 101188551
    .line 101188552
    throw v32

    .line 101188553
    :cond_3c9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188554
    .line 101188555
    .line 101188556
    throw v32

    .line 101188557
    :cond_3cd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188558
    .line 101188559
    .line 101188560
    throw v32

    .line 101188561
    :cond_3d1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188562
    .line 101188563
    .line 101188564
    throw v32

    .line 101188565
    :cond_3d5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188566
    .line 101188567
    .line 101188568
    :cond_3d8
    :goto_3d8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188569
    .line 101188570
    .line 101188571
    move-result-object v6

    .line 101188572
    if-eqz v6, :cond_3f1

    .line 101188573
    .line 101188574
    new-instance v7, Lbl5/c;

    .line 101188575
    .line 101188576
    move-object v0, v7

    .line 101188577
    move-object/from16 v1, p0

    .line 101188578
    .line 101188579
    move-object/from16 v2, p1

    .line 101188580
    .line 101188581
    move-object/from16 v3, p2

    .line 101188582
    .line 101188583
    move-object/from16 v4, p3

    .line 101188584
    .line 101188585
    move/from16 v5, p5

    .line 101188586
    .line 101188587
    invoke-direct/range {v0 .. v5}, Lbl5/c;-><init>(Lbl5/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;I)V

    .line 101188588
    .line 101188589
    .line 101188590
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188591
    .line 101188592
    .line 101188593
    :cond_3f1
    return-void
.end method


.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lbl5/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lbl5/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 15

    .prologue
    .line 117833728
    invoke-static {p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833731
    const v0, 0x59621c2d

    .line 117833734
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833737
    move-result-object p2

    .line 117833738
    and-int/lit8 v1, p1, 0x1

    .line 117833740
    if-eqz v1, :cond_11

    .line 117833742
    or-int/lit8 v1, p0, 0x6

    .line 117833744
    goto :goto_21

    .line 117833745
    :cond_11
    and-int/lit8 v1, p0, 0x6

    .line 117833747
    if-nez v1, :cond_20

    .line 117833749
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833752
    move-result v1

    .line 117833753
    if-eqz v1, :cond_1d

    .line 117833755
    const/4 v1, 0x4

    .line 117833756
    goto :goto_1e

    .line 117833757
    :cond_1d
    const/4 v1, 0x2

    .line 117833758
    :goto_1e
    or-int/2addr v1, p0

    .line 117833759
    goto :goto_21

    .line 117833760
    :cond_20
    move v1, p0

    .line 117833761
    :goto_21
    and-int/lit8 v2, p1, 0x2

    .line 117833763
    if-eqz v2, :cond_28

    .line 117833765
    or-int/lit8 v1, v1, 0x30

    .line 117833767
    goto :goto_38

    .line 117833768
    :cond_28
    and-int/lit8 v2, p0, 0x30

    .line 117833770
    if-nez v2, :cond_38

    .line 117833772
    invoke-interface {p2, p5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833775
    move-result v2

    .line 117833776
    if-eqz v2, :cond_35

    .line 117833778
    const/16 v2, 0x20

    .line 117833780
    goto :goto_37

    .line 117833781
    :cond_35
    const/16 v2, 0x10

    .line 117833783
    :goto_37
    or-int/2addr v1, v2

    .line 117833784
    :cond_38
    :goto_38
    and-int/lit8 v2, p1, 0x4

    .line 117833786
    if-eqz v2, :cond_3f

    .line 117833788
    or-int/lit16 v1, v1, 0x180

    .line 117833790
    goto :goto_4f

    .line 117833791
    :cond_3f
    and-int/lit16 v2, p0, 0x180

    .line 117833793
    if-nez v2, :cond_4f

    .line 117833795
    invoke-interface {p2, p6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833798
    move-result v2

    .line 117833799
    if-eqz v2, :cond_4c

    .line 117833801
    const/16 v2, 0x100

    .line 117833803
    goto :goto_4e

    .line 117833804
    :cond_4c
    const/16 v2, 0x80

    .line 117833806
    :goto_4e
    or-int/2addr v1, v2

    .line 117833807
    :cond_4f
    :goto_4f
    and-int/lit8 v2, p1, 0x8

    .line 117833809
    if-eqz v2, :cond_56

    .line 117833811
    or-int/lit16 v1, v1, 0xc00

    .line 117833813
    goto :goto_66

    .line 117833814
    :cond_56
    and-int/lit16 v3, p0, 0xc00

    .line 117833816
    if-nez v3, :cond_66

    .line 117833818
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833821
    move-result v3

    .line 117833822
    if-eqz v3, :cond_63

    .line 117833824
    const/16 v3, 0x800

    .line 117833826
    goto :goto_65

    .line 117833827
    :cond_63
    const/16 v3, 0x400

    .line 117833829
    :goto_65
    or-int/2addr v1, v3

    .line 117833830
    :cond_66
    :goto_66
    and-int/lit16 v3, v1, 0x493

    .line 117833832
    const/16 v4, 0x492

    .line 117833834
    if-eq v3, v4, :cond_6e

    .line 117833836
    const/4 v3, 0x1

    .line 117833837
    goto :goto_6f

    .line 117833838
    :cond_6e
    const/4 v3, 0x0

    .line 117833839
    :goto_6f
    and-int/lit8 v4, v1, 0x1

    .line 117833841
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833844
    move-result v3

    .line 117833845
    if-eqz v3, :cond_d0

    .line 117833847
    if-eqz v2, :cond_7b

    .line 117833849
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117833851
    :cond_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833854
    move-result v2

    .line 117833855
    if-eqz v2, :cond_87

    .line 117833857
    const/4 v2, -0x1

    .line 117833858
    const-string v3, "com.dragon.read.kmp.originbook.RelatedBookCard (SeriesToBookComponents.kt:214)"

    .line 117833860
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833863
    :cond_87
    iget-boolean v0, p4, Lbl5/a;->a:Z

    .line 117833865
    if-eqz v0, :cond_a9

    .line 117833867
    const v0, -0x5fd02ab5

    .line 117833870
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117833873
    and-int/lit8 v0, v1, 0xe

    .line 117833875
    and-int/lit8 v2, v1, 0x70

    .line 117833877
    or-int/2addr v0, v2

    .line 117833878
    and-int/lit16 v2, v1, 0x380

    .line 117833880
    or-int/2addr v0, v2

    .line 117833881
    and-int/lit16 v1, v1, 0x1c00

    .line 117833883
    or-int v6, v0, v1

    .line 117833885
    move-object v1, p4

    .line 117833886
    move-object v2, p5

    .line 117833887
    move-object v3, p6

    .line 117833888
    move-object v4, p3

    .line 117833889
    move-object v5, p2

    .line 117833890
    invoke-static/range {v1 .. v6}, Lbl5/k;->f(Lbl5/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117833893
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117833896
    goto :goto_c6

    .line 117833897
    :cond_a9
    const v0, -0x5fcef477

    .line 117833900
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117833903
    and-int/lit8 v0, v1, 0xe

    .line 117833905
    and-int/lit8 v2, v1, 0x70

    .line 117833907
    or-int/2addr v0, v2

    .line 117833908
    and-int/lit16 v2, v1, 0x380

    .line 117833910
    or-int/2addr v0, v2

    .line 117833911
    and-int/lit16 v1, v1, 0x1c00

    .line 117833913
    or-int v6, v0, v1

    .line 117833915
    move-object v1, p4

    .line 117833916
    move-object v2, p5

    .line 117833917
    move-object v3, p6

    .line 117833918
    move-object v4, p3

    .line 117833919
    move-object v5, p2

    .line 117833920
    invoke-static/range {v1 .. v6}, Lbl5/k;->b(Lbl5/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117833923
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117833926
    :goto_c6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833929
    move-result v0

    .line 117833930
    if-eqz v0, :cond_d3

    .line 117833932
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833935
    goto :goto_d3

    .line 117833936
    :cond_d0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833939
    :cond_d3
    :goto_d3
    move-object v5, p3

    .line 117833940
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833943
    move-result-object p2

    .line 117833944
    if-eqz p2, :cond_e8

    .line 117833946
    new-instance p3, Lbl5/j;

    .line 117833948
    move-object v1, p3

    .line 117833949
    move-object v2, p4

    .line 117833950
    move-object v3, p5

    .line 117833951
    move-object v4, p6

    .line 117833952
    move v6, p0

    .line 117833953
    move v7, p1

    .line 117833954
    invoke-direct/range {v1 .. v7}, Lbl5/j;-><init>(Lbl5/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 117833957
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833960
    :cond_e8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lbl5/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 15

    .prologue
    .line 117833728
    invoke-static {p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833729
    .line 117833730
    .line 117833731
    const v0, 0x59621c2d

    .line 117833732
    .line 117833733
    .line 117833734
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833735
    .line 117833736
    .line 117833737
    move-result-object p2

    .line 117833738
    and-int/lit8 v1, p1, 0x1

    .line 117833739
    .line 117833740
    if-eqz v1, :cond_11

    .line 117833741
    .line 117833742
    or-int/lit8 v1, p0, 0x6

    .line 117833743
    .line 117833744
    goto :goto_21

    .line 117833745
    :cond_11
    and-int/lit8 v1, p0, 0x6

    .line 117833746
    .line 117833747
    if-nez v1, :cond_20

    .line 117833748
    .line 117833749
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833750
    .line 117833751
    .line 117833752
    move-result v1

    .line 117833753
    if-eqz v1, :cond_1d

    .line 117833754
    .line 117833755
    const/4 v1, 0x4

    .line 117833756
    goto :goto_1e

    .line 117833757
    :cond_1d
    const/4 v1, 0x2

    .line 117833758
    :goto_1e
    or-int/2addr v1, p0

    .line 117833759
    goto :goto_21

    .line 117833760
    :cond_20
    move v1, p0

    .line 117833761
    :goto_21
    and-int/lit8 v2, p1, 0x2

    .line 117833762
    .line 117833763
    if-eqz v2, :cond_28

    .line 117833764
    .line 117833765
    or-int/lit8 v1, v1, 0x30

    .line 117833766
    .line 117833767
    goto :goto_38

    .line 117833768
    :cond_28
    and-int/lit8 v2, p0, 0x30

    .line 117833769
    .line 117833770
    if-nez v2, :cond_38

    .line 117833771
    .line 117833772
    invoke-interface {p2, p5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833773
    .line 117833774
    .line 117833775
    move-result v2

    .line 117833776
    if-eqz v2, :cond_35

    .line 117833777
    .line 117833778
    const/16 v2, 0x20

    .line 117833779
    .line 117833780
    goto :goto_37

    .line 117833781
    :cond_35
    const/16 v2, 0x10

    .line 117833782
    .line 117833783
    :goto_37
    or-int/2addr v1, v2

    .line 117833784
    :cond_38
    :goto_38
    and-int/lit8 v2, p1, 0x4

    .line 117833785
    .line 117833786
    if-eqz v2, :cond_3f

    .line 117833787
    .line 117833788
    or-int/lit16 v1, v1, 0x180

    .line 117833789
    .line 117833790
    goto :goto_4f

    .line 117833791
    :cond_3f
    and-int/lit16 v2, p0, 0x180

    .line 117833792
    .line 117833793
    if-nez v2, :cond_4f

    .line 117833794
    .line 117833795
    invoke-interface {p2, p6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833796
    .line 117833797
    .line 117833798
    move-result v2

    .line 117833799
    if-eqz v2, :cond_4c

    .line 117833800
    .line 117833801
    const/16 v2, 0x100

    .line 117833802
    .line 117833803
    goto :goto_4e

    .line 117833804
    :cond_4c
    const/16 v2, 0x80

    .line 117833805
    .line 117833806
    :goto_4e
    or-int/2addr v1, v2

    .line 117833807
    :cond_4f
    :goto_4f
    and-int/lit8 v2, p1, 0x8

    .line 117833808
    .line 117833809
    if-eqz v2, :cond_56

    .line 117833810
    .line 117833811
    or-int/lit16 v1, v1, 0xc00

    .line 117833812
    .line 117833813
    goto :goto_66

    .line 117833814
    :cond_56
    and-int/lit16 v3, p0, 0xc00

    .line 117833815
    .line 117833816
    if-nez v3, :cond_66

    .line 117833817
    .line 117833818
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833819
    .line 117833820
    .line 117833821
    move-result v3

    .line 117833822
    if-eqz v3, :cond_63

    .line 117833823
    .line 117833824
    const/16 v3, 0x800

    .line 117833825
    .line 117833826
    goto :goto_65

    .line 117833827
    :cond_63
    const/16 v3, 0x400

    .line 117833828
    .line 117833829
    :goto_65
    or-int/2addr v1, v3

    .line 117833830
    :cond_66
    :goto_66
    and-int/lit16 v3, v1, 0x493

    .line 117833831
    .line 117833832
    const/16 v4, 0x492

    .line 117833833
    .line 117833834
    if-eq v3, v4, :cond_6e

    .line 117833835
    .line 117833836
    const/4 v3, 0x1

    .line 117833837
    goto :goto_6f

    .line 117833838
    :cond_6e
    const/4 v3, 0x0

    .line 117833839
    :goto_6f
    and-int/lit8 v4, v1, 0x1

    .line 117833840
    .line 117833841
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833842
    .line 117833843
    .line 117833844
    move-result v3

    .line 117833845
    if-eqz v3, :cond_d0

    .line 117833846
    .line 117833847
    if-eqz v2, :cond_7b

    .line 117833848
    .line 117833849
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117833850
    .line 117833851
    :cond_7b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833852
    .line 117833853
    .line 117833854
    move-result v2

    .line 117833855
    if-eqz v2, :cond_87

    .line 117833856
    .line 117833857
    const/4 v2, -0x1

    .line 117833858
    const-string v3, "com.dragon.read.kmp.originbook.RelatedBookCard (SeriesToBookComponents.kt:214)"

    .line 117833859
    .line 117833860
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833861
    .line 117833862
    .line 117833863
    :cond_87
    iget-boolean v0, p4, Lbl5/a;->a:Z

    .line 117833864
    .line 117833865
    if-eqz v0, :cond_a9

    .line 117833866
    .line 117833867
    const v0, -0x5fd02ab5

    .line 117833868
    .line 117833869
    .line 117833870
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117833871
    .line 117833872
    .line 117833873
    and-int/lit8 v0, v1, 0xe

    .line 117833874
    .line 117833875
    and-int/lit8 v2, v1, 0x70

    .line 117833876
    .line 117833877
    or-int/2addr v0, v2

    .line 117833878
    and-int/lit16 v2, v1, 0x380

    .line 117833879
    .line 117833880
    or-int/2addr v0, v2

    .line 117833881
    and-int/lit16 v1, v1, 0x1c00

    .line 117833882
    .line 117833883
    or-int v6, v0, v1

    .line 117833884
    .line 117833885
    move-object v1, p4

    .line 117833886
    move-object v2, p5

    .line 117833887
    move-object v3, p6

    .line 117833888
    move-object v4, p3

    .line 117833889
    move-object v5, p2

    .line 117833890
    invoke-static/range {v1 .. v6}, Lbl5/k;->f(Lbl5/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117833891
    .line 117833892
    .line 117833893
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117833894
    .line 117833895
    .line 117833896
    goto :goto_c6

    .line 117833897
    :cond_a9
    const v0, -0x5fcef477

    .line 117833898
    .line 117833899
    .line 117833900
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117833901
    .line 117833902
    .line 117833903
    and-int/lit8 v0, v1, 0xe

    .line 117833904
    .line 117833905
    and-int/lit8 v2, v1, 0x70

    .line 117833906
    .line 117833907
    or-int/2addr v0, v2

    .line 117833908
    and-int/lit16 v2, v1, 0x380

    .line 117833909
    .line 117833910
    or-int/2addr v0, v2

    .line 117833911
    and-int/lit16 v1, v1, 0x1c00

    .line 117833912
    .line 117833913
    or-int v6, v0, v1

    .line 117833914
    .line 117833915
    move-object v1, p4

    .line 117833916
    move-object v2, p5

    .line 117833917
    move-object v3, p6

    .line 117833918
    move-object v4, p3

    .line 117833919
    move-object v5, p2

    .line 117833920
    invoke-static/range {v1 .. v6}, Lbl5/k;->b(Lbl5/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117833921
    .line 117833922
    .line 117833923
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117833924
    .line 117833925
    .line 117833926
    :goto_c6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833927
    .line 117833928
    .line 117833929
    move-result v0

    .line 117833930
    if-eqz v0, :cond_d3

    .line 117833931
    .line 117833932
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833933
    .line 117833934
    .line 117833935
    goto :goto_d3

    .line 117833936
    :cond_d0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833937
    .line 117833938
    .line 117833939
    :cond_d3
    :goto_d3
    move-object v5, p3

    .line 117833940
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833941
    .line 117833942
    .line 117833943
    move-result-object p2

    .line 117833944
    if-eqz p2, :cond_e8

    .line 117833945
    .line 117833946
    new-instance p3, Lbl5/j;

    .line 117833947
    .line 117833948
    move-object v1, p3

    .line 117833949
    move-object v2, p4

    .line 117833950
    move-object v3, p5

    .line 117833951
    move-object v4, p6

    .line 117833952
    move v6, p0

    .line 117833953
    move v7, p1

    .line 117833954
    invoke-direct/range {v1 .. v7}, Lbl5/j;-><init>(Lbl5/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 117833955
    .line 117833956
    .line 117833957
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833958
    .line 117833959
    .line 117833960
    :cond_e8
    return-void
.end method


.method public static final d(Ljava/util/List;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Ljava/util/List;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/widget/tag/g;",
            ">;J",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-wide/from16 v2, p1

    .line 101122050
    move/from16 v5, p5

    .line 101122052
    const v0, 0x479db184

    .line 101122055
    move-object/from16 v1, p4

    .line 101122057
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122060
    move-result-object v1

    .line 101122061
    and-int/lit8 v4, p6, 0x1

    .line 101122063
    if-eqz v4, :cond_17

    .line 101122065
    or-int/lit8 v4, v5, 0x6

    .line 101122067
    move v6, v4

    .line 101122068
    move-object/from16 v4, p0

    .line 101122070
    goto :goto_2b

    .line 101122071
    :cond_17
    and-int/lit8 v4, v5, 0x6

    .line 101122073
    if-nez v4, :cond_28

    .line 101122075
    move-object/from16 v4, p0

    .line 101122077
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122080
    move-result v6

    .line 101122081
    if-eqz v6, :cond_25

    .line 101122083
    const/4 v6, 0x4

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    const/4 v6, 0x2

    .line 101122086
    :goto_26
    or-int/2addr v6, v5

    .line 101122087
    goto :goto_2b

    .line 101122088
    :cond_28
    move-object/from16 v4, p0

    .line 101122090
    move v6, v5

    .line 101122091
    :goto_2b
    and-int/lit8 v7, p6, 0x2

    .line 101122093
    if-eqz v7, :cond_32

    .line 101122095
    or-int/lit8 v6, v6, 0x30

    .line 101122097
    goto :goto_42

    .line 101122098
    :cond_32
    and-int/lit8 v7, v5, 0x30

    .line 101122100
    if-nez v7, :cond_42

    .line 101122102
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101122105
    move-result v7

    .line 101122106
    if-eqz v7, :cond_3f

    .line 101122108
    const/16 v7, 0x20

    .line 101122110
    goto :goto_41

    .line 101122111
    :cond_3f
    const/16 v7, 0x10

    .line 101122113
    :goto_41
    or-int/2addr v6, v7

    .line 101122114
    :cond_42
    :goto_42
    and-int/lit8 v7, p6, 0x4

    .line 101122116
    if-eqz v7, :cond_49

    .line 101122118
    or-int/lit16 v6, v6, 0x180

    .line 101122120
    goto :goto_5c

    .line 101122121
    :cond_49
    and-int/lit16 v8, v5, 0x180

    .line 101122123
    if-nez v8, :cond_5c

    .line 101122125
    move-object/from16 v8, p3

    .line 101122127
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122130
    move-result v9

    .line 101122131
    if-eqz v9, :cond_58

    .line 101122133
    const/16 v9, 0x100

    .line 101122135
    goto :goto_5a

    .line 101122136
    :cond_58
    const/16 v9, 0x80

    .line 101122138
    :goto_5a
    or-int/2addr v6, v9

    .line 101122139
    goto :goto_5e

    .line 101122140
    :cond_5c
    :goto_5c
    move-object/from16 v8, p3

    .line 101122142
    :goto_5e
    and-int/lit16 v9, v6, 0x93

    .line 101122144
    const/16 v10, 0x92

    .line 101122146
    if-eq v9, v10, :cond_66

    .line 101122148
    const/4 v9, 0x1

    .line 101122149
    goto :goto_67

    .line 101122150
    :cond_66
    const/4 v9, 0x0

    .line 101122151
    :goto_67
    and-int/lit8 v10, v6, 0x1

    .line 101122153
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122156
    move-result v9

    .line 101122157
    if-eqz v9, :cond_ea

    .line 101122159
    if-eqz v7, :cond_76

    .line 101122161
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122163
    move-object/from16 v16, v7

    .line 101122165
    goto :goto_78

    .line 101122166
    :cond_76
    move-object/from16 v16, v8

    .line 101122168
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122171
    move-result v7

    .line 101122172
    if-eqz v7, :cond_84

    .line 101122174
    const/4 v7, -0x1

    .line 101122175
    const-string v8, "com.dragon.read.kmp.originbook.RelatedBookTagLayout (SeriesToBookComponents.kt:429)"

    .line 101122177
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122180
    :cond_84
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 101122183
    move-result v0

    .line 101122184
    if-eqz v0, :cond_ad

    .line 101122186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122189
    move-result v0

    .line 101122190
    if-eqz v0, :cond_93

    .line 101122192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122195
    :cond_93
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122198
    move-result-object v7

    .line 101122199
    if-eqz v7, :cond_ac

    .line 101122201
    new-instance v8, Lbl5/e;

    .line 101122203
    move-object v0, v8

    .line 101122204
    move-object/from16 v1, p0

    .line 101122206
    move-wide/from16 v2, p1

    .line 101122208
    move-object/from16 v4, v16

    .line 101122210
    move/from16 v5, p5

    .line 101122212
    move/from16 v6, p6

    .line 101122214
    invoke-direct/range {v0 .. v6}, Lbl5/e;-><init>(Ljava/util/List;JLandroidx/compose/ui/Modifier;II)V

    .line 101122217
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122220
    :cond_ac
    return-void

    .line 101122221
    :cond_ad
    const/4 v8, 0x0

    .line 101122222
    const/4 v9, 0x0

    .line 101122223
    new-instance v0, Lbl5/k$a;

    .line 101122225
    invoke-direct {v0, v2, v3}, Lbl5/k$a;-><init>(J)V

    .line 101122228
    const v7, 0x75b4bfb9

    .line 101122231
    invoke-static {v7, v0, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122234
    move-result-object v10

    .line 101122235
    const/4 v11, 0x0

    .line 101122236
    new-instance v0, Lbl5/k$b;

    .line 101122238
    invoke-direct {v0, v2, v3}, Lbl5/k$b;-><init>(J)V

    .line 101122241
    const v7, 0x7c01c643

    .line 101122244
    invoke-static {v7, v0, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122247
    move-result-object v12

    .line 101122248
    shr-int/lit8 v0, v6, 0x6

    .line 101122250
    and-int/lit8 v0, v0, 0xe

    .line 101122252
    const v7, 0x186000

    .line 101122255
    or-int/2addr v0, v7

    .line 101122256
    shl-int/lit8 v6, v6, 0x3

    .line 101122258
    and-int/lit8 v6, v6, 0x70

    .line 101122260
    or-int v14, v0, v6

    .line 101122262
    const/16 v15, 0x2c

    .line 101122264
    move-object/from16 v6, v16

    .line 101122266
    move-object/from16 v7, p0

    .line 101122268
    move-object v13, v1

    .line 101122269
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/basenovel/ui/widget/u;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101122272
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122275
    move-result v0

    .line 101122276
    if-eqz v0, :cond_ef

    .line 101122278
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122281
    goto :goto_ef

    .line 101122282
    :cond_ea
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122285
    move-object/from16 v16, v8

    .line 101122287
    :cond_ef
    :goto_ef
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122290
    move-result-object v7

    .line 101122291
    if-eqz v7, :cond_108

    .line 101122293
    new-instance v8, Lbl5/f;

    .line 101122295
    move-object v0, v8

    .line 101122296
    move-object/from16 v1, p0

    .line 101122298
    move-wide/from16 v2, p1

    .line 101122300
    move-object/from16 v4, v16

    .line 101122302
    move/from16 v5, p5

    .line 101122304
    move/from16 v6, p6

    .line 101122306
    invoke-direct/range {v0 .. v6}, Lbl5/f;-><init>(Ljava/util/List;JLandroidx/compose/ui/Modifier;II)V

    .line 101122309
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122312
    :cond_108
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/util/List;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/widget/tag/g;",
            ">;J",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-wide/from16 v2, p1

    .line 101122049
    .line 101122050
    move/from16 v5, p5

    .line 101122051
    .line 101122052
    const v0, 0x479db184

    .line 101122053
    .line 101122054
    .line 101122055
    move-object/from16 v1, p4

    .line 101122056
    .line 101122057
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122058
    .line 101122059
    .line 101122060
    move-result-object v1

    .line 101122061
    and-int/lit8 v4, p6, 0x1

    .line 101122062
    .line 101122063
    if-eqz v4, :cond_17

    .line 101122064
    .line 101122065
    or-int/lit8 v4, v5, 0x6

    .line 101122066
    .line 101122067
    move v6, v4

    .line 101122068
    move-object/from16 v4, p0

    .line 101122069
    .line 101122070
    goto :goto_2b

    .line 101122071
    :cond_17
    and-int/lit8 v4, v5, 0x6

    .line 101122072
    .line 101122073
    if-nez v4, :cond_28

    .line 101122074
    .line 101122075
    move-object/from16 v4, p0

    .line 101122076
    .line 101122077
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122078
    .line 101122079
    .line 101122080
    move-result v6

    .line 101122081
    if-eqz v6, :cond_25

    .line 101122082
    .line 101122083
    const/4 v6, 0x4

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    const/4 v6, 0x2

    .line 101122086
    :goto_26
    or-int/2addr v6, v5

    .line 101122087
    goto :goto_2b

    .line 101122088
    :cond_28
    move-object/from16 v4, p0

    .line 101122089
    .line 101122090
    move v6, v5

    .line 101122091
    :goto_2b
    and-int/lit8 v7, p6, 0x2

    .line 101122092
    .line 101122093
    if-eqz v7, :cond_32

    .line 101122094
    .line 101122095
    or-int/lit8 v6, v6, 0x30

    .line 101122096
    .line 101122097
    goto :goto_42

    .line 101122098
    :cond_32
    and-int/lit8 v7, v5, 0x30

    .line 101122099
    .line 101122100
    if-nez v7, :cond_42

    .line 101122101
    .line 101122102
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101122103
    .line 101122104
    .line 101122105
    move-result v7

    .line 101122106
    if-eqz v7, :cond_3f

    .line 101122107
    .line 101122108
    const/16 v7, 0x20

    .line 101122109
    .line 101122110
    goto :goto_41

    .line 101122111
    :cond_3f
    const/16 v7, 0x10

    .line 101122112
    .line 101122113
    :goto_41
    or-int/2addr v6, v7

    .line 101122114
    :cond_42
    :goto_42
    and-int/lit8 v7, p6, 0x4

    .line 101122115
    .line 101122116
    if-eqz v7, :cond_49

    .line 101122117
    .line 101122118
    or-int/lit16 v6, v6, 0x180

    .line 101122119
    .line 101122120
    goto :goto_5c

    .line 101122121
    :cond_49
    and-int/lit16 v8, v5, 0x180

    .line 101122122
    .line 101122123
    if-nez v8, :cond_5c

    .line 101122124
    .line 101122125
    move-object/from16 v8, p3

    .line 101122126
    .line 101122127
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122128
    .line 101122129
    .line 101122130
    move-result v9

    .line 101122131
    if-eqz v9, :cond_58

    .line 101122132
    .line 101122133
    const/16 v9, 0x100

    .line 101122134
    .line 101122135
    goto :goto_5a

    .line 101122136
    :cond_58
    const/16 v9, 0x80

    .line 101122137
    .line 101122138
    :goto_5a
    or-int/2addr v6, v9

    .line 101122139
    goto :goto_5e

    .line 101122140
    :cond_5c
    :goto_5c
    move-object/from16 v8, p3

    .line 101122141
    .line 101122142
    :goto_5e
    and-int/lit16 v9, v6, 0x93

    .line 101122143
    .line 101122144
    const/16 v10, 0x92

    .line 101122145
    .line 101122146
    if-eq v9, v10, :cond_66

    .line 101122147
    .line 101122148
    const/4 v9, 0x1

    .line 101122149
    goto :goto_67

    .line 101122150
    :cond_66
    const/4 v9, 0x0

    .line 101122151
    :goto_67
    and-int/lit8 v10, v6, 0x1

    .line 101122152
    .line 101122153
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122154
    .line 101122155
    .line 101122156
    move-result v9

    .line 101122157
    if-eqz v9, :cond_ea

    .line 101122158
    .line 101122159
    if-eqz v7, :cond_76

    .line 101122160
    .line 101122161
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122162
    .line 101122163
    move-object/from16 v16, v7

    .line 101122164
    .line 101122165
    goto :goto_78

    .line 101122166
    :cond_76
    move-object/from16 v16, v8

    .line 101122167
    .line 101122168
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122169
    .line 101122170
    .line 101122171
    move-result v7

    .line 101122172
    if-eqz v7, :cond_84

    .line 101122173
    .line 101122174
    const/4 v7, -0x1

    .line 101122175
    const-string v8, "com.dragon.read.kmp.originbook.RelatedBookTagLayout (SeriesToBookComponents.kt:429)"

    .line 101122176
    .line 101122177
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122178
    .line 101122179
    .line 101122180
    :cond_84
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 101122181
    .line 101122182
    .line 101122183
    move-result v0

    .line 101122184
    if-eqz v0, :cond_ad

    .line 101122185
    .line 101122186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122187
    .line 101122188
    .line 101122189
    move-result v0

    .line 101122190
    if-eqz v0, :cond_93

    .line 101122191
    .line 101122192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122193
    .line 101122194
    .line 101122195
    :cond_93
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122196
    .line 101122197
    .line 101122198
    move-result-object v7

    .line 101122199
    if-eqz v7, :cond_ac

    .line 101122200
    .line 101122201
    new-instance v8, Lbl5/e;

    .line 101122202
    .line 101122203
    move-object v0, v8

    .line 101122204
    move-object/from16 v1, p0

    .line 101122205
    .line 101122206
    move-wide/from16 v2, p1

    .line 101122207
    .line 101122208
    move-object/from16 v4, v16

    .line 101122209
    .line 101122210
    move/from16 v5, p5

    .line 101122211
    .line 101122212
    move/from16 v6, p6

    .line 101122213
    .line 101122214
    invoke-direct/range {v0 .. v6}, Lbl5/e;-><init>(Ljava/util/List;JLandroidx/compose/ui/Modifier;II)V

    .line 101122215
    .line 101122216
    .line 101122217
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122218
    .line 101122219
    .line 101122220
    :cond_ac
    return-void

    .line 101122221
    :cond_ad
    const/4 v8, 0x0

    .line 101122222
    const/4 v9, 0x0

    .line 101122223
    new-instance v0, Lbl5/k$a;

    .line 101122224
    .line 101122225
    invoke-direct {v0, v2, v3}, Lbl5/k$a;-><init>(J)V

    .line 101122226
    .line 101122227
    .line 101122228
    const v7, 0x75b4bfb9

    .line 101122229
    .line 101122230
    .line 101122231
    invoke-static {v7, v0, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122232
    .line 101122233
    .line 101122234
    move-result-object v10

    .line 101122235
    const/4 v11, 0x0

    .line 101122236
    new-instance v0, Lbl5/k$b;

    .line 101122237
    .line 101122238
    invoke-direct {v0, v2, v3}, Lbl5/k$b;-><init>(J)V

    .line 101122239
    .line 101122240
    .line 101122241
    const v7, 0x7c01c643

    .line 101122242
    .line 101122243
    .line 101122244
    invoke-static {v7, v0, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122245
    .line 101122246
    .line 101122247
    move-result-object v12

    .line 101122248
    shr-int/lit8 v0, v6, 0x6

    .line 101122249
    .line 101122250
    and-int/lit8 v0, v0, 0xe

    .line 101122251
    .line 101122252
    const v7, 0x186000

    .line 101122253
    .line 101122254
    .line 101122255
    or-int/2addr v0, v7

    .line 101122256
    shl-int/lit8 v6, v6, 0x3

    .line 101122257
    .line 101122258
    and-int/lit8 v6, v6, 0x70

    .line 101122259
    .line 101122260
    or-int v14, v0, v6

    .line 101122261
    .line 101122262
    const/16 v15, 0x2c

    .line 101122263
    .line 101122264
    move-object/from16 v6, v16

    .line 101122265
    .line 101122266
    move-object/from16 v7, p0

    .line 101122267
    .line 101122268
    move-object v13, v1

    .line 101122269
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/basenovel/ui/widget/u;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101122270
    .line 101122271
    .line 101122272
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122273
    .line 101122274
    .line 101122275
    move-result v0

    .line 101122276
    if-eqz v0, :cond_ef

    .line 101122277
    .line 101122278
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122279
    .line 101122280
    .line 101122281
    goto :goto_ef

    .line 101122282
    :cond_ea
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122283
    .line 101122284
    .line 101122285
    move-object/from16 v16, v8

    .line 101122286
    .line 101122287
    :cond_ef
    :goto_ef
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122288
    .line 101122289
    .line 101122290
    move-result-object v7

    .line 101122291
    if-eqz v7, :cond_108

    .line 101122292
    .line 101122293
    new-instance v8, Lbl5/f;

    .line 101122294
    .line 101122295
    move-object v0, v8

    .line 101122296
    move-object/from16 v1, p0

    .line 101122297
    .line 101122298
    move-wide/from16 v2, p1

    .line 101122299
    .line 101122300
    move-object/from16 v4, v16

    .line 101122301
    .line 101122302
    move/from16 v5, p5

    .line 101122303
    .line 101122304
    move/from16 v6, p6

    .line 101122305
    .line 101122306
    invoke-direct/range {v0 .. v6}, Lbl5/f;-><init>(Ljava/util/List;JLandroidx/compose/ui/Modifier;II)V

    .line 101122307
    .line 101122308
    .line 101122309
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122310
    .line 101122311
    .line 101122312
    :cond_108
    return-void
.end method


.method public static final e(Lbl5/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(Lbl5/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl5/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move/from16 v4, p4

    .line 101187588
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187591
    const v0, -0x41dd33a7

    .line 101187594
    move-object/from16 v2, p3

    .line 101187596
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187599
    move-result-object v2

    .line 101187600
    and-int/lit8 v3, p5, 0x1

    .line 101187602
    const/4 v5, 0x2

    .line 101187603
    const/4 v6, 0x4

    .line 101187604
    if-eqz v3, :cond_19

    .line 101187606
    or-int/lit8 v3, v4, 0x6

    .line 101187608
    goto :goto_29

    .line 101187609
    :cond_19
    and-int/lit8 v3, v4, 0x6

    .line 101187611
    if-nez v3, :cond_28

    .line 101187613
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187616
    move-result v3

    .line 101187617
    if-eqz v3, :cond_25

    .line 101187619
    const/4 v3, 0x4

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    const/4 v3, 0x2

    .line 101187622
    :goto_26
    or-int/2addr v3, v4

    .line 101187623
    goto :goto_29

    .line 101187624
    :cond_28
    move v3, v4

    .line 101187625
    :goto_29
    and-int/lit8 v7, p5, 0x2

    .line 101187627
    const/16 v15, 0x20

    .line 101187629
    if-eqz v7, :cond_34

    .line 101187631
    or-int/lit8 v3, v3, 0x30

    .line 101187633
    move-object/from16 v14, p1

    .line 101187635
    goto :goto_46

    .line 101187636
    :cond_34
    and-int/lit8 v7, v4, 0x30

    .line 101187638
    move-object/from16 v14, p1

    .line 101187640
    if-nez v7, :cond_46

    .line 101187642
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187645
    move-result v7

    .line 101187646
    if-eqz v7, :cond_43

    .line 101187648
    const/16 v7, 0x20

    .line 101187650
    goto :goto_45

    .line 101187651
    :cond_43
    const/16 v7, 0x10

    .line 101187653
    :goto_45
    or-int/2addr v3, v7

    .line 101187654
    :cond_46
    :goto_46
    and-int/lit8 v7, p5, 0x4

    .line 101187656
    if-eqz v7, :cond_4d

    .line 101187658
    or-int/lit16 v3, v3, 0x180

    .line 101187660
    goto :goto_60

    .line 101187661
    :cond_4d
    and-int/lit16 v8, v4, 0x180

    .line 101187663
    if-nez v8, :cond_60

    .line 101187665
    move-object/from16 v8, p2

    .line 101187667
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187670
    move-result v9

    .line 101187671
    if-eqz v9, :cond_5c

    .line 101187673
    const/16 v9, 0x100

    .line 101187675
    goto :goto_5e

    .line 101187676
    :cond_5c
    const/16 v9, 0x80

    .line 101187678
    :goto_5e
    or-int/2addr v3, v9

    .line 101187679
    goto :goto_62

    .line 101187680
    :cond_60
    :goto_60
    move-object/from16 v8, p2

    .line 101187682
    :goto_62
    and-int/lit16 v9, v3, 0x93

    .line 101187684
    const/16 v10, 0x92

    .line 101187686
    const/4 v13, 0x1

    .line 101187687
    if-eq v9, v10, :cond_6b

    .line 101187689
    const/4 v9, 0x1

    .line 101187690
    goto :goto_6c

    .line 101187691
    :cond_6b
    const/4 v9, 0x0

    .line 101187692
    :goto_6c
    and-int/lit8 v10, v3, 0x1

    .line 101187694
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187697
    move-result v9

    .line 101187698
    if-eqz v9, :cond_2a6

    .line 101187700
    if-eqz v7, :cond_7b

    .line 101187702
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187704
    move-object/from16 v30, v7

    .line 101187706
    goto :goto_7d

    .line 101187707
    :cond_7b
    move-object/from16 v30, v8

    .line 101187709
    :goto_7d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187712
    move-result v7

    .line 101187713
    if-eqz v7, :cond_89

    .line 101187715
    const/4 v7, -0x1

    .line 101187716
    const-string v8, "com.dragon.read.kmp.originbook.SecondaryBookHighlightCard (SeriesToBookComponents.kt:92)"

    .line 101187718
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187721
    :cond_89
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187724
    move-result-object v0

    .line 101187725
    const/16 v3, 0x8

    .line 101187727
    int-to-float v3, v3

    .line 101187728
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101187730
    const/4 v7, 0x0

    .line 101187731
    invoke-static {v0, v7, v3, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101187734
    move-result-object v0

    .line 101187735
    int-to-float v12, v6

    .line 101187736
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 101187739
    move-result-object v6

    .line 101187740
    invoke-static {v0, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187743
    move-result-object v0

    .line 101187744
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101187746
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187749
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101187751
    const v8, 0x3e4ccccd    # 0.2f

    .line 101187754
    const/16 v11, 0xe

    .line 101187756
    invoke-static {v6, v7, v8, v11}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101187759
    move-result-wide v6

    .line 101187760
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187763
    move-result-object v16

    .line 101187764
    const/16 v17, 0x0

    .line 101187766
    const/16 v18, 0x0

    .line 101187768
    const/16 v19, 0x0

    .line 101187770
    const/16 v20, 0x0

    .line 101187772
    const/16 v22, 0xf

    .line 101187774
    const/16 v23, 0x0

    .line 101187776
    move-object/from16 v21, p1

    .line 101187778
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187781
    move-result-object v0

    .line 101187782
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187785
    move-result-object v0

    .line 101187786
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187788
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187791
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187793
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187795
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187798
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101187801
    move-result-object v3

    .line 101187802
    const/16 v7, 0x36

    .line 101187804
    invoke-static {v3, v6, v2, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187807
    move-result-object v3

    .line 101187808
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187811
    move-result-wide v6

    .line 101187812
    ushr-long v8, v6, v15

    .line 101187814
    xor-long/2addr v6, v8

    .line 101187815
    long-to-int v7, v6

    .line 101187816
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187819
    move-result-object v6

    .line 101187820
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187823
    move-result-object v0

    .line 101187824
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187826
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187829
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187831
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187834
    move-result-object v8

    .line 101187835
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 101187837
    const/16 v16, 0x0

    .line 101187839
    if-eqz v8, :cond_2a2

    .line 101187841
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187844
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187847
    move-result v8

    .line 101187848
    if-eqz v8, :cond_10e

    .line 101187850
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187853
    goto :goto_111

    .line 101187854
    :cond_10e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187857
    :goto_111
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101187859
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187861
    invoke-static {v2, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187864
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187866
    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187869
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187871
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187874
    move-result v6

    .line 101187875
    if-nez v6, :cond_133

    .line 101187877
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187880
    move-result-object v6

    .line 101187881
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187884
    move-result-object v8

    .line 101187885
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187888
    move-result v6

    .line 101187889
    if-nez v6, :cond_141

    .line 101187891
    :cond_133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187894
    move-result-object v6

    .line 101187895
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187898
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187901
    move-result-object v6

    .line 101187902
    invoke-interface {v2, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187905
    :cond_141
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187907
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187910
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101187912
    iget-object v3, v1, Lbl5/b;->a:Ljava/lang/String;

    .line 101187914
    const/4 v6, 0x0

    .line 101187915
    const/4 v7, 0x0

    .line 101187916
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187918
    const/16 v8, 0x1e

    .line 101187920
    int-to-float v8, v8

    .line 101187921
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187924
    move-result-object v8

    .line 101187925
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187928
    move-result-object v8

    .line 101187929
    int-to-float v5, v5

    .line 101187930
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 101187933
    move-result-object v11

    .line 101187934
    invoke-static {v8, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187937
    move-result-object v8

    .line 101187938
    const/4 v11, 0x0

    .line 101187939
    const/16 v17, 0x0

    .line 101187941
    const/16 v18, 0x0

    .line 101187943
    const/16 v19, 0x30

    .line 101187945
    const/16 v20, 0x74

    .line 101187947
    move/from16 v21, v5

    .line 101187949
    move-object v5, v3

    .line 101187950
    move-object v3, v9

    .line 101187951
    move-object v9, v11

    .line 101187952
    move-object v11, v10

    .line 101187953
    move-object/from16 v10, v17

    .line 101187955
    move-object/from16 v31, v11

    .line 101187957
    move-object/from16 v11, v18

    .line 101187959
    move/from16 v32, v12

    .line 101187961
    move-object v12, v2

    .line 101187962
    const/4 v15, 0x1

    .line 101187963
    move/from16 v13, v19

    .line 101187965
    move/from16 v14, v20

    .line 101187967
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101187970
    sget v5, Lj/c2;->a:I

    .line 101187972
    const/high16 v5, 0x3f800000    # 1.0f

    .line 101187974
    invoke-virtual {v0, v5, v3, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101187977
    move-result-object v0

    .line 101187978
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101187981
    move-result-object v5

    .line 101187982
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187984
    const/4 v14, 0x6

    .line 101187985
    invoke-static {v5, v6, v2, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187988
    move-result-object v5

    .line 101187989
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187992
    move-result-wide v6

    .line 101187993
    const/16 v8, 0x20

    .line 101187995
    ushr-long v8, v6, v8

    .line 101187997
    xor-long/2addr v6, v8

    .line 101187998
    long-to-int v7, v6

    .line 101187999
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188002
    move-result-object v6

    .line 101188003
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188006
    move-result-object v0

    .line 101188007
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188010
    move-result-object v8

    .line 101188011
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 101188013
    if-eqz v8, :cond_29e

    .line 101188015
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188018
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188021
    move-result v8

    .line 101188022
    if-eqz v8, :cond_1be

    .line 101188024
    move-object/from16 v8, v31

    .line 101188026
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188029
    goto :goto_1c1

    .line 101188030
    :cond_1be
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188033
    :goto_1c1
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188035
    invoke-static {v2, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188038
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188040
    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188043
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188045
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188048
    move-result v6

    .line 101188049
    if-nez v6, :cond_1e1

    .line 101188051
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188054
    move-result-object v6

    .line 101188055
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188058
    move-result-object v8

    .line 101188059
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188062
    move-result v6

    .line 101188063
    if-nez v6, :cond_1ef

    .line 101188065
    :cond_1e1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188068
    move-result-object v6

    .line 101188069
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188072
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188075
    move-result-object v6

    .line 101188076
    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188079
    :cond_1ef
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188081
    invoke-static {v2, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188084
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101188086
    iget-object v5, v1, Lbl5/b;->b:Ljava/lang/String;

    .line 101188088
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101188090
    const/16 v0, 0xc

    .line 101188092
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188095
    move-result-wide v9

    .line 101188096
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188098
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188101
    sget-object v12, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101188103
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 101188105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188108
    sget v20, Lb1/u;->d:I

    .line 101188110
    const/4 v6, 0x0

    .line 101188111
    const/4 v11, 0x0

    .line 101188112
    const/4 v13, 0x0

    .line 101188113
    const-wide/16 v15, 0x0

    .line 101188115
    move-wide v14, v15

    .line 101188116
    const/16 v16, 0x0

    .line 101188118
    const/16 v17, 0x0

    .line 101188120
    const-wide/16 v18, 0x0

    .line 101188122
    const/16 v21, 0x0

    .line 101188124
    const/16 v22, 0x1

    .line 101188126
    const/16 v23, 0x0

    .line 101188128
    const/16 v24, 0x0

    .line 101188130
    const/16 v25, 0x0

    .line 101188132
    const v27, 0x30d80

    .line 101188135
    const/16 v28, 0xc30

    .line 101188137
    const v29, 0x1d7d2

    .line 101188140
    move-object/from16 v26, v2

    .line 101188142
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188145
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188148
    move-result-object v5

    .line 101188149
    const/16 v6, 0x16

    .line 101188151
    int-to-float v6, v6

    .line 101188152
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188155
    move-result-object v5

    .line 101188156
    sget-object v6, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 101188158
    const/4 v7, 0x0

    .line 101188159
    new-instance v8, Lbl5/k$c;

    .line 101188161
    move/from16 v9, v32

    .line 101188163
    invoke-direct {v8, v9, v1}, Lbl5/k$c;-><init>(FLbl5/b;)V

    .line 101188166
    const v9, 0x59a2189

    .line 101188169
    invoke-static {v9, v8, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188172
    move-result-object v8

    .line 101188173
    const/16 v10, 0xc36

    .line 101188175
    const/4 v11, 0x4

    .line 101188176
    move-object v9, v2

    .line 101188177
    invoke-static/range {v5 .. v11}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101188180
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188183
    iget-object v5, v1, Lbl5/b;->d:Ljava/lang/String;

    .line 101188185
    sget-wide v13, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101188187
    move-wide v7, v13

    .line 101188188
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188191
    move-result-wide v9

    .line 101188192
    sget-object v12, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101188194
    const/16 v6, 0xf

    .line 101188196
    int-to-float v6, v6

    .line 101188197
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 101188200
    move-result-object v6

    .line 101188201
    invoke-static {v3, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101188204
    move-result-object v3

    .line 101188205
    const v6, 0x3dcccccd    # 0.1f

    .line 101188208
    const/16 v11, 0xe

    .line 101188210
    invoke-static {v13, v14, v6, v11}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101188213
    move-result-wide v13

    .line 101188214
    invoke-static {v3, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101188217
    move-result-object v3

    .line 101188218
    int-to-float v0, v0

    .line 101188219
    const/4 v6, 0x6

    .line 101188220
    int-to-float v6, v6

    .line 101188221
    invoke-static {v3, v0, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188224
    move-result-object v6

    .line 101188225
    const/4 v11, 0x0

    .line 101188226
    const/4 v13, 0x0

    .line 101188227
    const-wide/16 v14, 0x0

    .line 101188229
    const/16 v20, 0x0

    .line 101188231
    const/16 v28, 0xc00

    .line 101188233
    const v29, 0x1dfd0

    .line 101188236
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188239
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188245
    move-result v0

    .line 101188246
    if-eqz v0, :cond_29b

    .line 101188248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188251
    :cond_29b
    move-object/from16 v3, v30

    .line 101188253
    goto :goto_2aa

    .line 101188254
    :cond_29e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188257
    throw v16

    .line 101188258
    :cond_2a2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188261
    throw v16

    .line 101188262
    :cond_2a6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188265
    move-object v3, v8

    .line 101188266
    :goto_2aa
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188269
    move-result-object v6

    .line 101188270
    if-eqz v6, :cond_2c1

    .line 101188272
    new-instance v7, Lbl5/i;

    .line 101188274
    move-object v0, v7

    .line 101188275
    move-object/from16 v1, p0

    .line 101188277
    move-object/from16 v2, p1

    .line 101188279
    move/from16 v4, p4

    .line 101188281
    move/from16 v5, p5

    .line 101188283
    invoke-direct/range {v0 .. v5}, Lbl5/i;-><init>(Lbl5/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 101188286
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188289
    :cond_2c1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lbl5/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl5/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move/from16 v4, p4

    .line 101187587
    .line 101187588
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187589
    .line 101187590
    .line 101187591
    const v0, -0x41dd33a7

    .line 101187592
    .line 101187593
    .line 101187594
    move-object/from16 v2, p3

    .line 101187595
    .line 101187596
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187597
    .line 101187598
    .line 101187599
    move-result-object v2

    .line 101187600
    and-int/lit8 v3, p5, 0x1

    .line 101187601
    .line 101187602
    const/4 v5, 0x2

    .line 101187603
    const/4 v6, 0x4

    .line 101187604
    if-eqz v3, :cond_19

    .line 101187605
    .line 101187606
    or-int/lit8 v3, v4, 0x6

    .line 101187607
    .line 101187608
    goto :goto_29

    .line 101187609
    :cond_19
    and-int/lit8 v3, v4, 0x6

    .line 101187610
    .line 101187611
    if-nez v3, :cond_28

    .line 101187612
    .line 101187613
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187614
    .line 101187615
    .line 101187616
    move-result v3

    .line 101187617
    if-eqz v3, :cond_25

    .line 101187618
    .line 101187619
    const/4 v3, 0x4

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    const/4 v3, 0x2

    .line 101187622
    :goto_26
    or-int/2addr v3, v4

    .line 101187623
    goto :goto_29

    .line 101187624
    :cond_28
    move v3, v4

    .line 101187625
    :goto_29
    and-int/lit8 v7, p5, 0x2

    .line 101187626
    .line 101187627
    const/16 v15, 0x20

    .line 101187628
    .line 101187629
    if-eqz v7, :cond_34

    .line 101187630
    .line 101187631
    or-int/lit8 v3, v3, 0x30

    .line 101187632
    .line 101187633
    move-object/from16 v14, p1

    .line 101187634
    .line 101187635
    goto :goto_46

    .line 101187636
    :cond_34
    and-int/lit8 v7, v4, 0x30

    .line 101187637
    .line 101187638
    move-object/from16 v14, p1

    .line 101187639
    .line 101187640
    if-nez v7, :cond_46

    .line 101187641
    .line 101187642
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187643
    .line 101187644
    .line 101187645
    move-result v7

    .line 101187646
    if-eqz v7, :cond_43

    .line 101187647
    .line 101187648
    const/16 v7, 0x20

    .line 101187649
    .line 101187650
    goto :goto_45

    .line 101187651
    :cond_43
    const/16 v7, 0x10

    .line 101187652
    .line 101187653
    :goto_45
    or-int/2addr v3, v7

    .line 101187654
    :cond_46
    :goto_46
    and-int/lit8 v7, p5, 0x4

    .line 101187655
    .line 101187656
    if-eqz v7, :cond_4d

    .line 101187657
    .line 101187658
    or-int/lit16 v3, v3, 0x180

    .line 101187659
    .line 101187660
    goto :goto_60

    .line 101187661
    :cond_4d
    and-int/lit16 v8, v4, 0x180

    .line 101187662
    .line 101187663
    if-nez v8, :cond_60

    .line 101187664
    .line 101187665
    move-object/from16 v8, p2

    .line 101187666
    .line 101187667
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187668
    .line 101187669
    .line 101187670
    move-result v9

    .line 101187671
    if-eqz v9, :cond_5c

    .line 101187672
    .line 101187673
    const/16 v9, 0x100

    .line 101187674
    .line 101187675
    goto :goto_5e

    .line 101187676
    :cond_5c
    const/16 v9, 0x80

    .line 101187677
    .line 101187678
    :goto_5e
    or-int/2addr v3, v9

    .line 101187679
    goto :goto_62

    .line 101187680
    :cond_60
    :goto_60
    move-object/from16 v8, p2

    .line 101187681
    .line 101187682
    :goto_62
    and-int/lit16 v9, v3, 0x93

    .line 101187683
    .line 101187684
    const/16 v10, 0x92

    .line 101187685
    .line 101187686
    const/4 v13, 0x1

    .line 101187687
    if-eq v9, v10, :cond_6b

    .line 101187688
    .line 101187689
    const/4 v9, 0x1

    .line 101187690
    goto :goto_6c

    .line 101187691
    :cond_6b
    const/4 v9, 0x0

    .line 101187692
    :goto_6c
    and-int/lit8 v10, v3, 0x1

    .line 101187693
    .line 101187694
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187695
    .line 101187696
    .line 101187697
    move-result v9

    .line 101187698
    if-eqz v9, :cond_2a6

    .line 101187699
    .line 101187700
    if-eqz v7, :cond_7b

    .line 101187701
    .line 101187702
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187703
    .line 101187704
    move-object/from16 v30, v7

    .line 101187705
    .line 101187706
    goto :goto_7d

    .line 101187707
    :cond_7b
    move-object/from16 v30, v8

    .line 101187708
    .line 101187709
    :goto_7d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187710
    .line 101187711
    .line 101187712
    move-result v7

    .line 101187713
    if-eqz v7, :cond_89

    .line 101187714
    .line 101187715
    const/4 v7, -0x1

    .line 101187716
    const-string v8, "com.dragon.read.kmp.originbook.SecondaryBookHighlightCard (SeriesToBookComponents.kt:92)"

    .line 101187717
    .line 101187718
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187719
    .line 101187720
    .line 101187721
    :cond_89
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187722
    .line 101187723
    .line 101187724
    move-result-object v0

    .line 101187725
    const/16 v3, 0x8

    .line 101187726
    .line 101187727
    int-to-float v3, v3

    .line 101187728
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101187729
    .line 101187730
    const/4 v7, 0x0

    .line 101187731
    invoke-static {v0, v7, v3, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101187732
    .line 101187733
    .line 101187734
    move-result-object v0

    .line 101187735
    int-to-float v12, v6

    .line 101187736
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 101187737
    .line 101187738
    .line 101187739
    move-result-object v6

    .line 101187740
    invoke-static {v0, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187741
    .line 101187742
    .line 101187743
    move-result-object v0

    .line 101187744
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101187745
    .line 101187746
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187747
    .line 101187748
    .line 101187749
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101187750
    .line 101187751
    const v8, 0x3e4ccccd    # 0.2f

    .line 101187752
    .line 101187753
    .line 101187754
    const/16 v11, 0xe

    .line 101187755
    .line 101187756
    invoke-static {v6, v7, v8, v11}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101187757
    .line 101187758
    .line 101187759
    move-result-wide v6

    .line 101187760
    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187761
    .line 101187762
    .line 101187763
    move-result-object v16

    .line 101187764
    const/16 v17, 0x0

    .line 101187765
    .line 101187766
    const/16 v18, 0x0

    .line 101187767
    .line 101187768
    const/16 v19, 0x0

    .line 101187769
    .line 101187770
    const/16 v20, 0x0

    .line 101187771
    .line 101187772
    const/16 v22, 0xf

    .line 101187773
    .line 101187774
    const/16 v23, 0x0

    .line 101187775
    .line 101187776
    move-object/from16 v21, p1

    .line 101187777
    .line 101187778
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187779
    .line 101187780
    .line 101187781
    move-result-object v0

    .line 101187782
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187783
    .line 101187784
    .line 101187785
    move-result-object v0

    .line 101187786
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187787
    .line 101187788
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187789
    .line 101187790
    .line 101187791
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101187792
    .line 101187793
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187794
    .line 101187795
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187796
    .line 101187797
    .line 101187798
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101187799
    .line 101187800
    .line 101187801
    move-result-object v3

    .line 101187802
    const/16 v7, 0x36

    .line 101187803
    .line 101187804
    invoke-static {v3, v6, v2, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187805
    .line 101187806
    .line 101187807
    move-result-object v3

    .line 101187808
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187809
    .line 101187810
    .line 101187811
    move-result-wide v6

    .line 101187812
    ushr-long v8, v6, v15

    .line 101187813
    .line 101187814
    xor-long/2addr v6, v8

    .line 101187815
    long-to-int v7, v6

    .line 101187816
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187817
    .line 101187818
    .line 101187819
    move-result-object v6

    .line 101187820
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187821
    .line 101187822
    .line 101187823
    move-result-object v0

    .line 101187824
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187825
    .line 101187826
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187827
    .line 101187828
    .line 101187829
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187830
    .line 101187831
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187832
    .line 101187833
    .line 101187834
    move-result-object v8

    .line 101187835
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 101187836
    .line 101187837
    const/16 v16, 0x0

    .line 101187838
    .line 101187839
    if-eqz v8, :cond_2a2

    .line 101187840
    .line 101187841
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187842
    .line 101187843
    .line 101187844
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187845
    .line 101187846
    .line 101187847
    move-result v8

    .line 101187848
    if-eqz v8, :cond_10e

    .line 101187849
    .line 101187850
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187851
    .line 101187852
    .line 101187853
    goto :goto_111

    .line 101187854
    :cond_10e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187855
    .line 101187856
    .line 101187857
    :goto_111
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101187858
    .line 101187859
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187860
    .line 101187861
    invoke-static {v2, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187862
    .line 101187863
    .line 101187864
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187865
    .line 101187866
    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187867
    .line 101187868
    .line 101187869
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187870
    .line 101187871
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187872
    .line 101187873
    .line 101187874
    move-result v6

    .line 101187875
    if-nez v6, :cond_133

    .line 101187876
    .line 101187877
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187878
    .line 101187879
    .line 101187880
    move-result-object v6

    .line 101187881
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187882
    .line 101187883
    .line 101187884
    move-result-object v8

    .line 101187885
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187886
    .line 101187887
    .line 101187888
    move-result v6

    .line 101187889
    if-nez v6, :cond_141

    .line 101187890
    .line 101187891
    :cond_133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187892
    .line 101187893
    .line 101187894
    move-result-object v6

    .line 101187895
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187896
    .line 101187897
    .line 101187898
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187899
    .line 101187900
    .line 101187901
    move-result-object v6

    .line 101187902
    invoke-interface {v2, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187903
    .line 101187904
    .line 101187905
    :cond_141
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187906
    .line 101187907
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187908
    .line 101187909
    .line 101187910
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101187911
    .line 101187912
    iget-object v3, v1, Lbl5/b;->a:Ljava/lang/String;

    .line 101187913
    .line 101187914
    const/4 v6, 0x0

    .line 101187915
    const/4 v7, 0x0

    .line 101187916
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187917
    .line 101187918
    const/16 v8, 0x1e

    .line 101187919
    .line 101187920
    int-to-float v8, v8

    .line 101187921
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187922
    .line 101187923
    .line 101187924
    move-result-object v8

    .line 101187925
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187926
    .line 101187927
    .line 101187928
    move-result-object v8

    .line 101187929
    int-to-float v5, v5

    .line 101187930
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 101187931
    .line 101187932
    .line 101187933
    move-result-object v11

    .line 101187934
    invoke-static {v8, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101187935
    .line 101187936
    .line 101187937
    move-result-object v8

    .line 101187938
    const/4 v11, 0x0

    .line 101187939
    const/16 v17, 0x0

    .line 101187940
    .line 101187941
    const/16 v18, 0x0

    .line 101187942
    .line 101187943
    const/16 v19, 0x30

    .line 101187944
    .line 101187945
    const/16 v20, 0x74

    .line 101187946
    .line 101187947
    move/from16 v21, v5

    .line 101187948
    .line 101187949
    move-object v5, v3

    .line 101187950
    move-object v3, v9

    .line 101187951
    move-object v9, v11

    .line 101187952
    move-object v11, v10

    .line 101187953
    move-object/from16 v10, v17

    .line 101187954
    .line 101187955
    move-object/from16 v31, v11

    .line 101187956
    .line 101187957
    move-object/from16 v11, v18

    .line 101187958
    .line 101187959
    move/from16 v32, v12

    .line 101187960
    .line 101187961
    move-object v12, v2

    .line 101187962
    const/4 v15, 0x1

    .line 101187963
    move/from16 v13, v19

    .line 101187964
    .line 101187965
    move/from16 v14, v20

    .line 101187966
    .line 101187967
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101187968
    .line 101187969
    .line 101187970
    sget v5, Lj/c2;->a:I

    .line 101187971
    .line 101187972
    const/high16 v5, 0x3f800000    # 1.0f

    .line 101187973
    .line 101187974
    invoke-virtual {v0, v5, v3, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101187975
    .line 101187976
    .line 101187977
    move-result-object v0

    .line 101187978
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101187979
    .line 101187980
    .line 101187981
    move-result-object v5

    .line 101187982
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187983
    .line 101187984
    const/4 v14, 0x6

    .line 101187985
    invoke-static {v5, v6, v2, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187986
    .line 101187987
    .line 101187988
    move-result-object v5

    .line 101187989
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187990
    .line 101187991
    .line 101187992
    move-result-wide v6

    .line 101187993
    const/16 v8, 0x20

    .line 101187994
    .line 101187995
    ushr-long v8, v6, v8

    .line 101187996
    .line 101187997
    xor-long/2addr v6, v8

    .line 101187998
    long-to-int v7, v6

    .line 101187999
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188000
    .line 101188001
    .line 101188002
    move-result-object v6

    .line 101188003
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188004
    .line 101188005
    .line 101188006
    move-result-object v0

    .line 101188007
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188008
    .line 101188009
    .line 101188010
    move-result-object v8

    .line 101188011
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 101188012
    .line 101188013
    if-eqz v8, :cond_29e

    .line 101188014
    .line 101188015
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188016
    .line 101188017
    .line 101188018
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188019
    .line 101188020
    .line 101188021
    move-result v8

    .line 101188022
    if-eqz v8, :cond_1be

    .line 101188023
    .line 101188024
    move-object/from16 v8, v31

    .line 101188025
    .line 101188026
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188027
    .line 101188028
    .line 101188029
    goto :goto_1c1

    .line 101188030
    :cond_1be
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188031
    .line 101188032
    .line 101188033
    :goto_1c1
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188034
    .line 101188035
    invoke-static {v2, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188036
    .line 101188037
    .line 101188038
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188039
    .line 101188040
    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188041
    .line 101188042
    .line 101188043
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188044
    .line 101188045
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188046
    .line 101188047
    .line 101188048
    move-result v6

    .line 101188049
    if-nez v6, :cond_1e1

    .line 101188050
    .line 101188051
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188052
    .line 101188053
    .line 101188054
    move-result-object v6

    .line 101188055
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188056
    .line 101188057
    .line 101188058
    move-result-object v8

    .line 101188059
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188060
    .line 101188061
    .line 101188062
    move-result v6

    .line 101188063
    if-nez v6, :cond_1ef

    .line 101188064
    .line 101188065
    :cond_1e1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188066
    .line 101188067
    .line 101188068
    move-result-object v6

    .line 101188069
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188070
    .line 101188071
    .line 101188072
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188073
    .line 101188074
    .line 101188075
    move-result-object v6

    .line 101188076
    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188077
    .line 101188078
    .line 101188079
    :cond_1ef
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188080
    .line 101188081
    invoke-static {v2, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188082
    .line 101188083
    .line 101188084
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101188085
    .line 101188086
    iget-object v5, v1, Lbl5/b;->b:Ljava/lang/String;

    .line 101188087
    .line 101188088
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101188089
    .line 101188090
    const/16 v0, 0xc

    .line 101188091
    .line 101188092
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188093
    .line 101188094
    .line 101188095
    move-result-wide v9

    .line 101188096
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188097
    .line 101188098
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188099
    .line 101188100
    .line 101188101
    sget-object v12, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101188102
    .line 101188103
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 101188104
    .line 101188105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188106
    .line 101188107
    .line 101188108
    sget v20, Lb1/u;->d:I

    .line 101188109
    .line 101188110
    const/4 v6, 0x0

    .line 101188111
    const/4 v11, 0x0

    .line 101188112
    const/4 v13, 0x0

    .line 101188113
    const-wide/16 v15, 0x0

    .line 101188114
    .line 101188115
    move-wide v14, v15

    .line 101188116
    const/16 v16, 0x0

    .line 101188117
    .line 101188118
    const/16 v17, 0x0

    .line 101188119
    .line 101188120
    const-wide/16 v18, 0x0

    .line 101188121
    .line 101188122
    const/16 v21, 0x0

    .line 101188123
    .line 101188124
    const/16 v22, 0x1

    .line 101188125
    .line 101188126
    const/16 v23, 0x0

    .line 101188127
    .line 101188128
    const/16 v24, 0x0

    .line 101188129
    .line 101188130
    const/16 v25, 0x0

    .line 101188131
    .line 101188132
    const v27, 0x30d80

    .line 101188133
    .line 101188134
    .line 101188135
    const/16 v28, 0xc30

    .line 101188136
    .line 101188137
    const v29, 0x1d7d2

    .line 101188138
    .line 101188139
    .line 101188140
    move-object/from16 v26, v2

    .line 101188141
    .line 101188142
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188143
    .line 101188144
    .line 101188145
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188146
    .line 101188147
    .line 101188148
    move-result-object v5

    .line 101188149
    const/16 v6, 0x16

    .line 101188150
    .line 101188151
    int-to-float v6, v6

    .line 101188152
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188153
    .line 101188154
    .line 101188155
    move-result-object v5

    .line 101188156
    sget-object v6, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 101188157
    .line 101188158
    const/4 v7, 0x0

    .line 101188159
    new-instance v8, Lbl5/k$c;

    .line 101188160
    .line 101188161
    move/from16 v9, v32

    .line 101188162
    .line 101188163
    invoke-direct {v8, v9, v1}, Lbl5/k$c;-><init>(FLbl5/b;)V

    .line 101188164
    .line 101188165
    .line 101188166
    const v9, 0x59a2189

    .line 101188167
    .line 101188168
    .line 101188169
    invoke-static {v9, v8, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188170
    .line 101188171
    .line 101188172
    move-result-object v8

    .line 101188173
    const/16 v10, 0xc36

    .line 101188174
    .line 101188175
    const/4 v11, 0x4

    .line 101188176
    move-object v9, v2

    .line 101188177
    invoke-static/range {v5 .. v11}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101188178
    .line 101188179
    .line 101188180
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188181
    .line 101188182
    .line 101188183
    iget-object v5, v1, Lbl5/b;->d:Ljava/lang/String;

    .line 101188184
    .line 101188185
    sget-wide v13, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101188186
    .line 101188187
    move-wide v7, v13

    .line 101188188
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188189
    .line 101188190
    .line 101188191
    move-result-wide v9

    .line 101188192
    sget-object v12, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101188193
    .line 101188194
    const/16 v6, 0xf

    .line 101188195
    .line 101188196
    int-to-float v6, v6

    .line 101188197
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 101188198
    .line 101188199
    .line 101188200
    move-result-object v6

    .line 101188201
    invoke-static {v3, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101188202
    .line 101188203
    .line 101188204
    move-result-object v3

    .line 101188205
    const v6, 0x3dcccccd    # 0.1f

    .line 101188206
    .line 101188207
    .line 101188208
    const/16 v11, 0xe

    .line 101188209
    .line 101188210
    invoke-static {v13, v14, v6, v11}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101188211
    .line 101188212
    .line 101188213
    move-result-wide v13

    .line 101188214
    invoke-static {v3, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101188215
    .line 101188216
    .line 101188217
    move-result-object v3

    .line 101188218
    int-to-float v0, v0

    .line 101188219
    const/4 v6, 0x6

    .line 101188220
    int-to-float v6, v6

    .line 101188221
    invoke-static {v3, v0, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101188222
    .line 101188223
    .line 101188224
    move-result-object v6

    .line 101188225
    const/4 v11, 0x0

    .line 101188226
    const/4 v13, 0x0

    .line 101188227
    const-wide/16 v14, 0x0

    .line 101188228
    .line 101188229
    const/16 v20, 0x0

    .line 101188230
    .line 101188231
    const/16 v28, 0xc00

    .line 101188232
    .line 101188233
    const v29, 0x1dfd0

    .line 101188234
    .line 101188235
    .line 101188236
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188237
    .line 101188238
    .line 101188239
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188240
    .line 101188241
    .line 101188242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188243
    .line 101188244
    .line 101188245
    move-result v0

    .line 101188246
    if-eqz v0, :cond_29b

    .line 101188247
    .line 101188248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188249
    .line 101188250
    .line 101188251
    :cond_29b
    move-object/from16 v3, v30

    .line 101188252
    .line 101188253
    goto :goto_2aa

    .line 101188254
    :cond_29e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188255
    .line 101188256
    .line 101188257
    throw v16

    .line 101188258
    :cond_2a2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188259
    .line 101188260
    .line 101188261
    throw v16

    .line 101188262
    :cond_2a6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188263
    .line 101188264
    .line 101188265
    move-object v3, v8

    .line 101188266
    :goto_2aa
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188267
    .line 101188268
    .line 101188269
    move-result-object v6

    .line 101188270
    if-eqz v6, :cond_2c1

    .line 101188271
    .line 101188272
    new-instance v7, Lbl5/i;

    .line 101188273
    .line 101188274
    move-object v0, v7

    .line 101188275
    move-object/from16 v1, p0

    .line 101188276
    .line 101188277
    move-object/from16 v2, p1

    .line 101188278
    .line 101188279
    move/from16 v4, p4

    .line 101188280
    .line 101188281
    move/from16 v5, p5

    .line 101188282
    .line 101188283
    invoke-direct/range {v0 .. v5}, Lbl5/i;-><init>(Lbl5/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 101188284
    .line 101188285
    .line 101188286
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188287
    .line 101188288
    .line 101188289
    :cond_2c1
    return-void
.end method


.method public static final f(Lbl5/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Lbl5/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl5/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101253120
    move-object/from16 v1, p0

    .line 101253122
    move-object/from16 v3, p2

    .line 101253124
    move/from16 v5, p5

    .line 101253126
    const v0, -0x76eae607

    .line 101253129
    move-object/from16 v2, p4

    .line 101253131
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253134
    move-result-object v2

    .line 101253135
    and-int/lit8 v4, v5, 0x6

    .line 101253137
    if-nez v4, :cond_1e

    .line 101253139
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253142
    move-result v4

    .line 101253143
    if-eqz v4, :cond_1b

    .line 101253145
    const/4 v4, 0x4

    .line 101253146
    goto :goto_1c

    .line 101253147
    :cond_1b
    const/4 v4, 0x2

    .line 101253148
    :goto_1c
    or-int/2addr v4, v5

    .line 101253149
    goto :goto_1f

    .line 101253150
    :cond_1e
    move v4, v5

    .line 101253151
    :goto_1f
    and-int/lit8 v6, v5, 0x30

    .line 101253153
    const/16 v12, 0x20

    .line 101253155
    move-object/from16 v7, p1

    .line 101253157
    if-nez v6, :cond_33

    .line 101253159
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253162
    move-result v6

    .line 101253163
    if-eqz v6, :cond_30

    .line 101253165
    const/16 v6, 0x20

    .line 101253167
    goto :goto_32

    .line 101253168
    :cond_30
    const/16 v6, 0x10

    .line 101253170
    :goto_32
    or-int/2addr v4, v6

    .line 101253171
    :cond_33
    and-int/lit16 v6, v5, 0x180

    .line 101253173
    if-nez v6, :cond_43

    .line 101253175
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253178
    move-result v6

    .line 101253179
    if-eqz v6, :cond_40

    .line 101253181
    const/16 v6, 0x100

    .line 101253183
    goto :goto_42

    .line 101253184
    :cond_40
    const/16 v6, 0x80

    .line 101253186
    :goto_42
    or-int/2addr v4, v6

    .line 101253187
    :cond_43
    and-int/lit16 v6, v5, 0xc00

    .line 101253189
    move-object/from16 v13, p3

    .line 101253191
    if-nez v6, :cond_55

    .line 101253193
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253196
    move-result v6

    .line 101253197
    if-eqz v6, :cond_52

    .line 101253199
    const/16 v6, 0x800

    .line 101253201
    goto :goto_54

    .line 101253202
    :cond_52
    const/16 v6, 0x400

    .line 101253204
    :goto_54
    or-int/2addr v4, v6

    .line 101253205
    :cond_55
    and-int/lit16 v6, v4, 0x493

    .line 101253207
    const/16 v8, 0x492

    .line 101253209
    const/4 v11, 0x0

    .line 101253210
    if-eq v6, v8, :cond_5e

    .line 101253212
    const/4 v6, 0x1

    .line 101253213
    goto :goto_5f

    .line 101253214
    :cond_5e
    const/4 v6, 0x0

    .line 101253215
    :goto_5f
    and-int/lit8 v8, v4, 0x1

    .line 101253217
    invoke-interface {v2, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253220
    move-result v6

    .line 101253221
    if-eqz v6, :cond_4bd

    .line 101253223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253226
    move-result v6

    .line 101253227
    if-eqz v6, :cond_73

    .line 101253229
    const/4 v6, -0x1

    .line 101253230
    const-string v8, "com.dragon.read.kmp.originbook.SeriesToBookEndCard (SeriesToBookComponents.kt:233)"

    .line 101253232
    invoke-static {v0, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253235
    :cond_73
    invoke-static/range {p3 .. p3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253238
    move-result-object v0

    .line 101253239
    const/16 v6, 0x8

    .line 101253241
    int-to-float v8, v6

    .line 101253242
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101253244
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 101253247
    move-result-object v6

    .line 101253248
    invoke-static {v0, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253251
    move-result-object v0

    .line 101253252
    const-wide v16, 0xb3404040L

    .line 101253257
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253260
    move-result-wide v14

    .line 101253261
    const/16 v23, 0x0

    .line 101253263
    invoke-static {v0, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101253266
    move-result-object v16

    .line 101253267
    const/16 v17, 0x0

    .line 101253269
    const/16 v18, 0x0

    .line 101253271
    const/16 v19, 0x0

    .line 101253273
    const/16 v20, 0x0

    .line 101253275
    const/16 v22, 0xf

    .line 101253277
    move-object/from16 v21, p1

    .line 101253279
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101253282
    move-result-object v0

    .line 101253283
    const/16 v6, 0xc

    .line 101253285
    int-to-float v15, v6

    .line 101253286
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253289
    move-result-object v0

    .line 101253290
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253292
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253295
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101253297
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253299
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253302
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101253304
    invoke-static {v6, v9, v2, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253307
    move-result-object v14

    .line 101253308
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253311
    move-result-wide v16

    .line 101253312
    ushr-long v18, v16, v12

    .line 101253314
    xor-long v10, v16, v18

    .line 101253316
    long-to-int v11, v10

    .line 101253317
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253320
    move-result-object v10

    .line 101253321
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253324
    move-result-object v0

    .line 101253325
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253327
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253330
    move/from16 v16, v15

    .line 101253332
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253334
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253337
    move-result-object v12

    .line 101253338
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101253340
    const/16 v32, 0x0

    .line 101253342
    if-eqz v12, :cond_4b9

    .line 101253344
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253347
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253350
    move-result v12

    .line 101253351
    if-eqz v12, :cond_ed

    .line 101253353
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253356
    goto :goto_f0

    .line 101253357
    :cond_ed
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253360
    :goto_f0
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 101253362
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253364
    invoke-static {v2, v14, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253367
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253369
    invoke-static {v2, v10, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253372
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253374
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253377
    move-result v12

    .line 101253378
    if-nez v12, :cond_112

    .line 101253380
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253383
    move-result-object v12

    .line 101253384
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253387
    move-result-object v14

    .line 101253388
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253391
    move-result v12

    .line 101253392
    if-nez v12, :cond_120

    .line 101253394
    :cond_112
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253397
    move-result-object v12

    .line 101253398
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253401
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253404
    move-result-object v11

    .line 101253405
    invoke-interface {v2, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253408
    :cond_120
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253410
    invoke-static {v2, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253413
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101253415
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253417
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253420
    move-result-object v10

    .line 101253421
    sget-object v11, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101253423
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101253425
    const/16 v14, 0x30

    .line 101253427
    invoke-static {v12, v11, v2, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253430
    move-result-object v11

    .line 101253431
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253434
    move-result-wide v18

    .line 101253435
    const/16 v12, 0x20

    .line 101253437
    ushr-long v22, v18, v12

    .line 101253439
    move v12, v8

    .line 101253440
    xor-long v7, v18, v22

    .line 101253442
    long-to-int v8, v7

    .line 101253443
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253446
    move-result-object v7

    .line 101253447
    invoke-static {v2, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253450
    move-result-object v10

    .line 101253451
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253454
    move-result-object v14

    .line 101253455
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101253457
    if-eqz v14, :cond_4b5

    .line 101253459
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253462
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253465
    move-result v14

    .line 101253466
    if-eqz v14, :cond_160

    .line 101253468
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253471
    goto :goto_163

    .line 101253472
    :cond_160
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253475
    :goto_163
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253477
    invoke-static {v2, v11, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253480
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253482
    invoke-static {v2, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253485
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253487
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253490
    move-result v11

    .line 101253491
    if-nez v11, :cond_183

    .line 101253493
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253496
    move-result-object v11

    .line 101253497
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253500
    move-result-object v14

    .line 101253501
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253504
    move-result v11

    .line 101253505
    if-nez v11, :cond_191

    .line 101253507
    :cond_183
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253510
    move-result-object v11

    .line 101253511
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253514
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253517
    move-result-object v8

    .line 101253518
    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253521
    :cond_191
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253523
    invoke-static {v2, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253526
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 101253528
    sget v8, Lj/c2;->a:I

    .line 101253530
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101253532
    const/4 v10, 0x1

    .line 101253533
    invoke-virtual {v7, v8, v0, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101253536
    move-result-object v7

    .line 101253537
    const/4 v11, 0x0

    .line 101253538
    invoke-static {v6, v9, v2, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253541
    move-result-object v6

    .line 101253542
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253545
    move-result-wide v8

    .line 101253546
    const/16 v14, 0x20

    .line 101253548
    ushr-long v17, v8, v14

    .line 101253550
    xor-long v8, v8, v17

    .line 101253552
    long-to-int v9, v8

    .line 101253553
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253556
    move-result-object v8

    .line 101253557
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253560
    move-result-object v7

    .line 101253561
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253564
    move-result-object v10

    .line 101253565
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101253567
    if-eqz v10, :cond_4b1

    .line 101253569
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253572
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253575
    move-result v10

    .line 101253576
    if-eqz v10, :cond_1ce

    .line 101253578
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253581
    goto :goto_1d1

    .line 101253582
    :cond_1ce
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253585
    :goto_1d1
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253587
    invoke-static {v2, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253590
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253592
    invoke-static {v2, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253595
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253597
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253600
    move-result v8

    .line 101253601
    if-nez v8, :cond_1f1

    .line 101253603
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253606
    move-result-object v8

    .line 101253607
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253610
    move-result-object v10

    .line 101253611
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253614
    move-result v8

    .line 101253615
    if-nez v8, :cond_1ff

    .line 101253617
    :cond_1f1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253620
    move-result-object v8

    .line 101253621
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253624
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253627
    move-result-object v8

    .line 101253628
    invoke-interface {v2, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253631
    :cond_1ff
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253633
    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253636
    iget-object v6, v1, Lbl5/a;->b:Ljava/lang/String;

    .line 101253638
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101253640
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253643
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101253645
    move-wide/from16 v33, v7

    .line 101253647
    move-wide/from16 v8, v33

    .line 101253649
    const/16 v17, 0x10

    .line 101253651
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 101253654
    move-result-wide v18

    .line 101253655
    const/4 v7, 0x1

    .line 101253656
    move-wide/from16 v10, v18

    .line 101253658
    const/16 v35, 0x16

    .line 101253660
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 101253663
    move-result-wide v19

    .line 101253664
    sget-object v18, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101253666
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253669
    sget-object v18, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101253671
    move-object/from16 v13, v18

    .line 101253673
    sget-object v18, Lb1/u;->b:Lb1/u$a;

    .line 101253675
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253678
    sget v21, Lb1/u;->d:I

    .line 101253680
    const/16 v18, 0x0

    .line 101253682
    move-object/from16 v7, v18

    .line 101253684
    move v14, v12

    .line 101253685
    move-object/from16 v12, v18

    .line 101253687
    move/from16 v36, v14

    .line 101253689
    move-object/from16 v14, v18

    .line 101253691
    const-wide/16 v17, 0x0

    .line 101253693
    move-object/from16 v38, v15

    .line 101253695
    move/from16 v37, v16

    .line 101253697
    move-wide/from16 v15, v17

    .line 101253699
    const/16 v17, 0x0

    .line 101253701
    const/16 v18, 0x0

    .line 101253703
    const/16 v22, 0x0

    .line 101253705
    const/16 v23, 0x1

    .line 101253707
    const/16 v24, 0x0

    .line 101253709
    const/16 v25, 0x0

    .line 101253711
    const/16 v26, 0x0

    .line 101253713
    const v28, 0x30d80

    .line 101253716
    const/16 v29, 0xc36

    .line 101253718
    const v30, 0x1d3d2

    .line 101253721
    move-object/from16 v27, v2

    .line 101253723
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101253726
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101253729
    const/4 v15, 0x6

    .line 101253730
    shr-int/2addr v4, v15

    .line 101253731
    const/16 v14, 0xe

    .line 101253733
    and-int/2addr v4, v14

    .line 101253734
    invoke-static {v3, v2, v4}, Lbl5/k;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101253737
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101253740
    iget-object v6, v1, Lbl5/a;->e:Ljava/util/List;

    .line 101253742
    const v4, 0x3f333333    # 0.7f

    .line 101253745
    move-wide/from16 v12, v33

    .line 101253747
    invoke-static {v12, v13, v4, v14}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101253750
    move-result-wide v7

    .line 101253751
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253754
    move-result-object v16

    .line 101253755
    const/16 v17, 0x0

    .line 101253757
    const/4 v9, 0x4

    .line 101253758
    int-to-float v9, v9

    .line 101253759
    const/16 v19, 0x0

    .line 101253761
    const/16 v20, 0x0

    .line 101253763
    const/16 v21, 0xd

    .line 101253765
    move/from16 v18, v9

    .line 101253767
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253770
    move-result-object v9

    .line 101253771
    const/16 v11, 0x1b0

    .line 101253773
    const/16 v16, 0x0

    .line 101253775
    move-object v10, v2

    .line 101253776
    move-wide v4, v12

    .line 101253777
    move/from16 v12, v16

    .line 101253779
    invoke-static/range {v6 .. v12}, Lbl5/k;->d(Ljava/util/List;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101253782
    move/from16 v6, v36

    .line 101253784
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253787
    move-result-object v7

    .line 101253788
    invoke-static {v7, v2, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253791
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253794
    move-result-object v7

    .line 101253795
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 101253797
    double-to-float v8, v8

    .line 101253798
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253801
    move-result-object v7

    .line 101253802
    const v13, 0x3dcccccd    # 0.1f

    .line 101253805
    invoke-static {v4, v5, v13, v14}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101253808
    move-result-wide v8

    .line 101253809
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101253812
    move-result-object v7

    .line 101253813
    invoke-static {v7, v2, v15}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253816
    iget-object v7, v1, Lbl5/a;->f:Ljava/lang/String;

    .line 101253818
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101253821
    move-result v7

    .line 101253822
    const/4 v8, 0x1

    .line 101253823
    xor-int/2addr v7, v8

    .line 101253824
    if-eqz v7, :cond_3d3

    .line 101253826
    const v7, 0x7d337b5a

    .line 101253829
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253832
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253835
    move-result-object v6

    .line 101253836
    invoke-static {v6, v2, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253839
    iget-object v6, v1, Lbl5/a;->g:Ljava/lang/String;

    .line 101253841
    iget-object v7, v1, Lbl5/a;->f:Ljava/lang/String;

    .line 101253843
    const v9, -0x615d173a

    .line 101253846
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253849
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253852
    move-result v6

    .line 101253853
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253856
    move-result v7

    .line 101253857
    or-int/2addr v6, v7

    .line 101253858
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253861
    move-result-object v7

    .line 101253862
    const-string v10, "end_card_avatar"

    .line 101253864
    if-nez v6, :cond_2f2

    .line 101253866
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253868
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253871
    move-result-object v6

    .line 101253872
    if-ne v7, v6, :cond_311

    .line 101253874
    :cond_2f2
    new-instance v6, Landroidx/compose/ui/text/b$b;

    .line 101253876
    invoke-direct {v6}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 101253879
    iget-object v7, v1, Lbl5/a;->g:Ljava/lang/String;

    .line 101253881
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101253884
    move-result v7

    .line 101253885
    xor-int/2addr v7, v8

    .line 101253886
    if-eqz v7, :cond_305

    .line 101253888
    const-string v7, " "

    .line 101253890
    invoke-static {v6, v10, v7}, Landroidx/compose/foundation/text/h2;->a(Landroidx/compose/ui/text/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 101253893
    :cond_305
    iget-object v7, v1, Lbl5/a;->f:Ljava/lang/String;

    .line 101253895
    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 101253898
    invoke-virtual {v6}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 101253901
    move-result-object v7

    .line 101253902
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253905
    :cond_311
    move-object v6, v7

    .line 101253906
    check-cast v6, Landroidx/compose/ui/text/b;

    .line 101253908
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253911
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 101253913
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101253916
    move-result-object v7

    .line 101253917
    check-cast v7, Lc1/e;

    .line 101253919
    iget-object v11, v1, Lbl5/a;->g:Ljava/lang/String;

    .line 101253921
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253924
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253927
    move-result v9

    .line 101253928
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253931
    move-result v11

    .line 101253932
    or-int/2addr v9, v11

    .line 101253933
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253936
    move-result-object v11

    .line 101253937
    if-nez v9, :cond_33b

    .line 101253939
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253941
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253944
    move-result-object v9

    .line 101253945
    if-ne v11, v9, :cond_384

    .line 101253947
    :cond_33b
    iget-object v9, v1, Lbl5/a;->g:Ljava/lang/String;

    .line 101253949
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101253952
    move-result v9

    .line 101253953
    if-eqz v9, :cond_348

    .line 101253955
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 101253958
    move-result-object v7

    .line 101253959
    goto :goto_380

    .line 101253960
    :cond_348
    const/16 v9, 0x14

    .line 101253962
    int-to-float v9, v9

    .line 101253963
    invoke-interface {v7, v9}, Lc1/n;->c0(F)J

    .line 101253966
    move-result-wide v17

    .line 101253967
    const/16 v9, 0x10

    .line 101253969
    int-to-float v9, v9

    .line 101253970
    invoke-interface {v7, v9}, Lc1/n;->c0(F)J

    .line 101253973
    move-result-wide v19

    .line 101253974
    sget-object v7, Ls0/u;->a:Ls0/u$a;

    .line 101253976
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253979
    sget v21, Ls0/u;->h:I

    .line 101253981
    new-instance v7, Ls0/t;

    .line 101253983
    move-object/from16 v16, v7

    .line 101253985
    invoke-direct/range {v16 .. v21}, Ls0/t;-><init>(JJI)V

    .line 101253988
    new-instance v9, Lbl5/k$d;

    .line 101253990
    invoke-direct {v9, v1}, Lbl5/k$d;-><init>(Lbl5/a;)V

    .line 101253993
    sget-object v11, Ly/s;->a:Ljava/lang/Object;

    .line 101253995
    new-instance v11, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101253997
    const v12, -0x3442e716    # -2.4785364E7f

    .line 101254000
    invoke-direct {v11, v12, v9, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 101254003
    new-instance v8, Landroidx/compose/foundation/text/g2;

    .line 101254005
    invoke-direct {v8, v7, v11}, Landroidx/compose/foundation/text/g2;-><init>(Ls0/t;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 101254008
    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101254011
    move-result-object v7

    .line 101254012
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 101254015
    move-result-object v7

    .line 101254016
    :goto_380
    move-object v11, v7

    .line 101254017
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254020
    :cond_384
    move-object/from16 v25, v11

    .line 101254022
    check-cast v25, Ljava/util/Map;

    .line 101254024
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254027
    const v7, 0x3f333333    # 0.7f

    .line 101254030
    invoke-static {v4, v5, v7, v14}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101254033
    move-result-wide v8

    .line 101254034
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 101254037
    move-result-wide v10

    .line 101254038
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 101254041
    move-result-wide v19

    .line 101254042
    sget v21, Lb1/u;->d:I

    .line 101254044
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254047
    move-result-object v7

    .line 101254048
    const/4 v12, 0x0

    .line 101254049
    const/16 v16, 0x0

    .line 101254051
    move-object/from16 v13, v16

    .line 101254053
    move-object/from16 v14, v16

    .line 101254055
    const-wide/16 v16, 0x0

    .line 101254057
    move-wide/from16 v15, v16

    .line 101254059
    const/16 v17, 0x0

    .line 101254061
    const/16 v18, 0x0

    .line 101254063
    const/16 v22, 0x0

    .line 101254065
    const/16 v23, 0x2

    .line 101254067
    const/16 v24, 0x0

    .line 101254069
    const/16 v26, 0x0

    .line 101254071
    const/16 v27, 0x0

    .line 101254073
    const/16 v29, 0xdb0

    .line 101254075
    const/16 v30, 0xc36

    .line 101254077
    const v31, 0x353f0

    .line 101254080
    move-object/from16 v28, v2

    .line 101254082
    invoke-static/range {v6 .. v31}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254085
    move/from16 v6, v37

    .line 101254087
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254090
    move-result-object v6

    .line 101254091
    const/4 v7, 0x6

    .line 101254092
    invoke-static {v6, v2, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254095
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254098
    goto :goto_3e4

    .line 101254099
    :cond_3d3
    const/4 v7, 0x6

    .line 101254100
    const v8, 0x7d5458d3

    .line 101254103
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254106
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254109
    move-result-object v6

    .line 101254110
    invoke-static {v6, v2, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254113
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254116
    :goto_3e4
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254119
    move-result-object v0

    .line 101254120
    const/16 v6, 0x24

    .line 101254122
    int-to-float v6, v6

    .line 101254123
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254126
    move-result-object v0

    .line 101254127
    const/16 v6, 0x20

    .line 101254129
    int-to-float v7, v6

    .line 101254130
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 101254133
    move-result-object v7

    .line 101254134
    invoke-static {v0, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101254137
    move-result-object v0

    .line 101254138
    const v7, 0x3dcccccd    # 0.1f

    .line 101254141
    const/16 v10, 0xe

    .line 101254143
    invoke-static {v4, v5, v7, v10}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101254146
    move-result-wide v4

    .line 101254147
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101254150
    move-result-object v0

    .line 101254151
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101254153
    const/4 v5, 0x0

    .line 101254154
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101254157
    move-result-object v4

    .line 101254158
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101254161
    move-result-wide v7

    .line 101254162
    ushr-long v5, v7, v6

    .line 101254164
    xor-long/2addr v5, v7

    .line 101254165
    long-to-int v6, v5

    .line 101254166
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101254169
    move-result-object v5

    .line 101254170
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254173
    move-result-object v0

    .line 101254174
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101254177
    move-result-object v7

    .line 101254178
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101254180
    if-eqz v7, :cond_4ad

    .line 101254182
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101254185
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254188
    move-result v7

    .line 101254189
    if-eqz v7, :cond_435

    .line 101254191
    move-object/from16 v7, v38

    .line 101254193
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101254196
    goto :goto_438

    .line 101254197
    :cond_435
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101254200
    :goto_438
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101254202
    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254205
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101254207
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254210
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254212
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254215
    move-result v5

    .line 101254216
    if-nez v5, :cond_458

    .line 101254218
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254221
    move-result-object v5

    .line 101254222
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254225
    move-result-object v7

    .line 101254226
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254229
    move-result v5

    .line 101254230
    if-nez v5, :cond_466

    .line 101254232
    :cond_458
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254235
    move-result-object v5

    .line 101254236
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254239
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254242
    move-result-object v5

    .line 101254243
    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254246
    :cond_466
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254248
    invoke-static {v2, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254251
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101254253
    iget-object v6, v1, Lbl5/a;->h:Ljava/lang/String;

    .line 101254255
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101254257
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 101254260
    move-result-wide v10

    .line 101254261
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 101254264
    move-result-wide v19

    .line 101254265
    sget-object v13, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101254267
    const/4 v7, 0x0

    .line 101254268
    const/4 v12, 0x0

    .line 101254269
    const/4 v14, 0x0

    .line 101254270
    const-wide/16 v15, 0x0

    .line 101254272
    const/16 v17, 0x0

    .line 101254274
    const/16 v18, 0x0

    .line 101254276
    const/16 v21, 0x0

    .line 101254278
    const/16 v22, 0x0

    .line 101254280
    const/16 v23, 0x0

    .line 101254282
    const/16 v24, 0x0

    .line 101254284
    const/16 v25, 0x0

    .line 101254286
    const/16 v26, 0x0

    .line 101254288
    const v28, 0x30d80

    .line 101254291
    const/16 v29, 0x6

    .line 101254293
    const v30, 0x1fbd2

    .line 101254296
    move-object/from16 v27, v2

    .line 101254298
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254301
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254304
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254307
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254310
    move-result v0

    .line 101254311
    if-eqz v0, :cond_4c0

    .line 101254313
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254316
    goto :goto_4c0

    .line 101254317
    :cond_4ad
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254320
    throw v32

    .line 101254321
    :cond_4b1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254324
    throw v32

    .line 101254325
    :cond_4b5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254328
    throw v32

    .line 101254329
    :cond_4b9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254332
    throw v32

    .line 101254333
    :cond_4bd
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254336
    :cond_4c0
    :goto_4c0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254339
    move-result-object v6

    .line 101254340
    if-eqz v6, :cond_4d9

    .line 101254342
    new-instance v7, Lbl5/d;

    .line 101254344
    move-object v0, v7

    .line 101254345
    move-object/from16 v1, p0

    .line 101254347
    move-object/from16 v2, p1

    .line 101254349
    move-object/from16 v3, p2

    .line 101254351
    move-object/from16 v4, p3

    .line 101254353
    move/from16 v5, p5

    .line 101254355
    invoke-direct/range {v0 .. v5}, Lbl5/d;-><init>(Lbl5/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;I)V

    .line 101254358
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254361
    :cond_4d9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lbl5/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl5/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101253120
    move-object/from16 v1, p0

    .line 101253121
    .line 101253122
    move-object/from16 v3, p2

    .line 101253123
    .line 101253124
    move/from16 v5, p5

    .line 101253125
    .line 101253126
    const v0, -0x76eae607

    .line 101253127
    .line 101253128
    .line 101253129
    move-object/from16 v2, p4

    .line 101253130
    .line 101253131
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253132
    .line 101253133
    .line 101253134
    move-result-object v2

    .line 101253135
    and-int/lit8 v4, v5, 0x6

    .line 101253136
    .line 101253137
    if-nez v4, :cond_1e

    .line 101253138
    .line 101253139
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253140
    .line 101253141
    .line 101253142
    move-result v4

    .line 101253143
    if-eqz v4, :cond_1b

    .line 101253144
    .line 101253145
    const/4 v4, 0x4

    .line 101253146
    goto :goto_1c

    .line 101253147
    :cond_1b
    const/4 v4, 0x2

    .line 101253148
    :goto_1c
    or-int/2addr v4, v5

    .line 101253149
    goto :goto_1f

    .line 101253150
    :cond_1e
    move v4, v5

    .line 101253151
    :goto_1f
    and-int/lit8 v6, v5, 0x30

    .line 101253152
    .line 101253153
    const/16 v12, 0x20

    .line 101253154
    .line 101253155
    move-object/from16 v7, p1

    .line 101253156
    .line 101253157
    if-nez v6, :cond_33

    .line 101253158
    .line 101253159
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253160
    .line 101253161
    .line 101253162
    move-result v6

    .line 101253163
    if-eqz v6, :cond_30

    .line 101253164
    .line 101253165
    const/16 v6, 0x20

    .line 101253166
    .line 101253167
    goto :goto_32

    .line 101253168
    :cond_30
    const/16 v6, 0x10

    .line 101253169
    .line 101253170
    :goto_32
    or-int/2addr v4, v6

    .line 101253171
    :cond_33
    and-int/lit16 v6, v5, 0x180

    .line 101253172
    .line 101253173
    if-nez v6, :cond_43

    .line 101253174
    .line 101253175
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253176
    .line 101253177
    .line 101253178
    move-result v6

    .line 101253179
    if-eqz v6, :cond_40

    .line 101253180
    .line 101253181
    const/16 v6, 0x100

    .line 101253182
    .line 101253183
    goto :goto_42

    .line 101253184
    :cond_40
    const/16 v6, 0x80

    .line 101253185
    .line 101253186
    :goto_42
    or-int/2addr v4, v6

    .line 101253187
    :cond_43
    and-int/lit16 v6, v5, 0xc00

    .line 101253188
    .line 101253189
    move-object/from16 v13, p3

    .line 101253190
    .line 101253191
    if-nez v6, :cond_55

    .line 101253192
    .line 101253193
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253194
    .line 101253195
    .line 101253196
    move-result v6

    .line 101253197
    if-eqz v6, :cond_52

    .line 101253198
    .line 101253199
    const/16 v6, 0x800

    .line 101253200
    .line 101253201
    goto :goto_54

    .line 101253202
    :cond_52
    const/16 v6, 0x400

    .line 101253203
    .line 101253204
    :goto_54
    or-int/2addr v4, v6

    .line 101253205
    :cond_55
    and-int/lit16 v6, v4, 0x493

    .line 101253206
    .line 101253207
    const/16 v8, 0x492

    .line 101253208
    .line 101253209
    const/4 v11, 0x0

    .line 101253210
    if-eq v6, v8, :cond_5e

    .line 101253211
    .line 101253212
    const/4 v6, 0x1

    .line 101253213
    goto :goto_5f

    .line 101253214
    :cond_5e
    const/4 v6, 0x0

    .line 101253215
    :goto_5f
    and-int/lit8 v8, v4, 0x1

    .line 101253216
    .line 101253217
    invoke-interface {v2, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253218
    .line 101253219
    .line 101253220
    move-result v6

    .line 101253221
    if-eqz v6, :cond_4bd

    .line 101253222
    .line 101253223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253224
    .line 101253225
    .line 101253226
    move-result v6

    .line 101253227
    if-eqz v6, :cond_73

    .line 101253228
    .line 101253229
    const/4 v6, -0x1

    .line 101253230
    const-string v8, "com.dragon.read.kmp.originbook.SeriesToBookEndCard (SeriesToBookComponents.kt:233)"

    .line 101253231
    .line 101253232
    invoke-static {v0, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253233
    .line 101253234
    .line 101253235
    :cond_73
    invoke-static/range {p3 .. p3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253236
    .line 101253237
    .line 101253238
    move-result-object v0

    .line 101253239
    const/16 v6, 0x8

    .line 101253240
    .line 101253241
    int-to-float v8, v6

    .line 101253242
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101253243
    .line 101253244
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 101253245
    .line 101253246
    .line 101253247
    move-result-object v6

    .line 101253248
    invoke-static {v0, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253249
    .line 101253250
    .line 101253251
    move-result-object v0

    .line 101253252
    const-wide v16, 0xb3404040L

    .line 101253253
    .line 101253254
    .line 101253255
    .line 101253256
    .line 101253257
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101253258
    .line 101253259
    .line 101253260
    move-result-wide v14

    .line 101253261
    const/16 v23, 0x0

    .line 101253262
    .line 101253263
    invoke-static {v0, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101253264
    .line 101253265
    .line 101253266
    move-result-object v16

    .line 101253267
    const/16 v17, 0x0

    .line 101253268
    .line 101253269
    const/16 v18, 0x0

    .line 101253270
    .line 101253271
    const/16 v19, 0x0

    .line 101253272
    .line 101253273
    const/16 v20, 0x0

    .line 101253274
    .line 101253275
    const/16 v22, 0xf

    .line 101253276
    .line 101253277
    move-object/from16 v21, p1

    .line 101253278
    .line 101253279
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101253280
    .line 101253281
    .line 101253282
    move-result-object v0

    .line 101253283
    const/16 v6, 0xc

    .line 101253284
    .line 101253285
    int-to-float v15, v6

    .line 101253286
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253287
    .line 101253288
    .line 101253289
    move-result-object v0

    .line 101253290
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253291
    .line 101253292
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253293
    .line 101253294
    .line 101253295
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101253296
    .line 101253297
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253298
    .line 101253299
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253300
    .line 101253301
    .line 101253302
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101253303
    .line 101253304
    invoke-static {v6, v9, v2, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253305
    .line 101253306
    .line 101253307
    move-result-object v14

    .line 101253308
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253309
    .line 101253310
    .line 101253311
    move-result-wide v16

    .line 101253312
    ushr-long v18, v16, v12

    .line 101253313
    .line 101253314
    xor-long v10, v16, v18

    .line 101253315
    .line 101253316
    long-to-int v11, v10

    .line 101253317
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253318
    .line 101253319
    .line 101253320
    move-result-object v10

    .line 101253321
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253322
    .line 101253323
    .line 101253324
    move-result-object v0

    .line 101253325
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253326
    .line 101253327
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253328
    .line 101253329
    .line 101253330
    move/from16 v16, v15

    .line 101253331
    .line 101253332
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253333
    .line 101253334
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253335
    .line 101253336
    .line 101253337
    move-result-object v12

    .line 101253338
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101253339
    .line 101253340
    const/16 v32, 0x0

    .line 101253341
    .line 101253342
    if-eqz v12, :cond_4b9

    .line 101253343
    .line 101253344
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253345
    .line 101253346
    .line 101253347
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253348
    .line 101253349
    .line 101253350
    move-result v12

    .line 101253351
    if-eqz v12, :cond_ed

    .line 101253352
    .line 101253353
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253354
    .line 101253355
    .line 101253356
    goto :goto_f0

    .line 101253357
    :cond_ed
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253358
    .line 101253359
    .line 101253360
    :goto_f0
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 101253361
    .line 101253362
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253363
    .line 101253364
    invoke-static {v2, v14, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253365
    .line 101253366
    .line 101253367
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253368
    .line 101253369
    invoke-static {v2, v10, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253370
    .line 101253371
    .line 101253372
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253373
    .line 101253374
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253375
    .line 101253376
    .line 101253377
    move-result v12

    .line 101253378
    if-nez v12, :cond_112

    .line 101253379
    .line 101253380
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253381
    .line 101253382
    .line 101253383
    move-result-object v12

    .line 101253384
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253385
    .line 101253386
    .line 101253387
    move-result-object v14

    .line 101253388
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253389
    .line 101253390
    .line 101253391
    move-result v12

    .line 101253392
    if-nez v12, :cond_120

    .line 101253393
    .line 101253394
    :cond_112
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253395
    .line 101253396
    .line 101253397
    move-result-object v12

    .line 101253398
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253399
    .line 101253400
    .line 101253401
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253402
    .line 101253403
    .line 101253404
    move-result-object v11

    .line 101253405
    invoke-interface {v2, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253406
    .line 101253407
    .line 101253408
    :cond_120
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253409
    .line 101253410
    invoke-static {v2, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253411
    .line 101253412
    .line 101253413
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101253414
    .line 101253415
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253416
    .line 101253417
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253418
    .line 101253419
    .line 101253420
    move-result-object v10

    .line 101253421
    sget-object v11, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101253422
    .line 101253423
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101253424
    .line 101253425
    const/16 v14, 0x30

    .line 101253426
    .line 101253427
    invoke-static {v12, v11, v2, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253428
    .line 101253429
    .line 101253430
    move-result-object v11

    .line 101253431
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253432
    .line 101253433
    .line 101253434
    move-result-wide v18

    .line 101253435
    const/16 v12, 0x20

    .line 101253436
    .line 101253437
    ushr-long v22, v18, v12

    .line 101253438
    .line 101253439
    move v12, v8

    .line 101253440
    xor-long v7, v18, v22

    .line 101253441
    .line 101253442
    long-to-int v8, v7

    .line 101253443
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253444
    .line 101253445
    .line 101253446
    move-result-object v7

    .line 101253447
    invoke-static {v2, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253448
    .line 101253449
    .line 101253450
    move-result-object v10

    .line 101253451
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253452
    .line 101253453
    .line 101253454
    move-result-object v14

    .line 101253455
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101253456
    .line 101253457
    if-eqz v14, :cond_4b5

    .line 101253458
    .line 101253459
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253460
    .line 101253461
    .line 101253462
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253463
    .line 101253464
    .line 101253465
    move-result v14

    .line 101253466
    if-eqz v14, :cond_160

    .line 101253467
    .line 101253468
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253469
    .line 101253470
    .line 101253471
    goto :goto_163

    .line 101253472
    :cond_160
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253473
    .line 101253474
    .line 101253475
    :goto_163
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253476
    .line 101253477
    invoke-static {v2, v11, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253478
    .line 101253479
    .line 101253480
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253481
    .line 101253482
    invoke-static {v2, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253483
    .line 101253484
    .line 101253485
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253486
    .line 101253487
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253488
    .line 101253489
    .line 101253490
    move-result v11

    .line 101253491
    if-nez v11, :cond_183

    .line 101253492
    .line 101253493
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253494
    .line 101253495
    .line 101253496
    move-result-object v11

    .line 101253497
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253498
    .line 101253499
    .line 101253500
    move-result-object v14

    .line 101253501
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253502
    .line 101253503
    .line 101253504
    move-result v11

    .line 101253505
    if-nez v11, :cond_191

    .line 101253506
    .line 101253507
    :cond_183
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253508
    .line 101253509
    .line 101253510
    move-result-object v11

    .line 101253511
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253512
    .line 101253513
    .line 101253514
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253515
    .line 101253516
    .line 101253517
    move-result-object v8

    .line 101253518
    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253519
    .line 101253520
    .line 101253521
    :cond_191
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253522
    .line 101253523
    invoke-static {v2, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253524
    .line 101253525
    .line 101253526
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 101253527
    .line 101253528
    sget v8, Lj/c2;->a:I

    .line 101253529
    .line 101253530
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101253531
    .line 101253532
    const/4 v10, 0x1

    .line 101253533
    invoke-virtual {v7, v8, v0, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101253534
    .line 101253535
    .line 101253536
    move-result-object v7

    .line 101253537
    const/4 v11, 0x0

    .line 101253538
    invoke-static {v6, v9, v2, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253539
    .line 101253540
    .line 101253541
    move-result-object v6

    .line 101253542
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253543
    .line 101253544
    .line 101253545
    move-result-wide v8

    .line 101253546
    const/16 v14, 0x20

    .line 101253547
    .line 101253548
    ushr-long v17, v8, v14

    .line 101253549
    .line 101253550
    xor-long v8, v8, v17

    .line 101253551
    .line 101253552
    long-to-int v9, v8

    .line 101253553
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253554
    .line 101253555
    .line 101253556
    move-result-object v8

    .line 101253557
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253558
    .line 101253559
    .line 101253560
    move-result-object v7

    .line 101253561
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253562
    .line 101253563
    .line 101253564
    move-result-object v10

    .line 101253565
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101253566
    .line 101253567
    if-eqz v10, :cond_4b1

    .line 101253568
    .line 101253569
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253570
    .line 101253571
    .line 101253572
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253573
    .line 101253574
    .line 101253575
    move-result v10

    .line 101253576
    if-eqz v10, :cond_1ce

    .line 101253577
    .line 101253578
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253579
    .line 101253580
    .line 101253581
    goto :goto_1d1

    .line 101253582
    :cond_1ce
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253583
    .line 101253584
    .line 101253585
    :goto_1d1
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253586
    .line 101253587
    invoke-static {v2, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253588
    .line 101253589
    .line 101253590
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253591
    .line 101253592
    invoke-static {v2, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253593
    .line 101253594
    .line 101253595
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253596
    .line 101253597
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253598
    .line 101253599
    .line 101253600
    move-result v8

    .line 101253601
    if-nez v8, :cond_1f1

    .line 101253602
    .line 101253603
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253604
    .line 101253605
    .line 101253606
    move-result-object v8

    .line 101253607
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253608
    .line 101253609
    .line 101253610
    move-result-object v10

    .line 101253611
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253612
    .line 101253613
    .line 101253614
    move-result v8

    .line 101253615
    if-nez v8, :cond_1ff

    .line 101253616
    .line 101253617
    :cond_1f1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253618
    .line 101253619
    .line 101253620
    move-result-object v8

    .line 101253621
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253622
    .line 101253623
    .line 101253624
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253625
    .line 101253626
    .line 101253627
    move-result-object v8

    .line 101253628
    invoke-interface {v2, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253629
    .line 101253630
    .line 101253631
    :cond_1ff
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253632
    .line 101253633
    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253634
    .line 101253635
    .line 101253636
    iget-object v6, v1, Lbl5/a;->b:Ljava/lang/String;

    .line 101253637
    .line 101253638
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101253639
    .line 101253640
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253641
    .line 101253642
    .line 101253643
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101253644
    .line 101253645
    move-wide/from16 v33, v7

    .line 101253646
    .line 101253647
    move-wide/from16 v8, v33

    .line 101253648
    .line 101253649
    const/16 v17, 0x10

    .line 101253650
    .line 101253651
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 101253652
    .line 101253653
    .line 101253654
    move-result-wide v18

    .line 101253655
    const/4 v7, 0x1

    .line 101253656
    move-wide/from16 v10, v18

    .line 101253657
    .line 101253658
    const/16 v35, 0x16

    .line 101253659
    .line 101253660
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 101253661
    .line 101253662
    .line 101253663
    move-result-wide v19

    .line 101253664
    sget-object v18, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101253665
    .line 101253666
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253667
    .line 101253668
    .line 101253669
    sget-object v18, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101253670
    .line 101253671
    move-object/from16 v13, v18

    .line 101253672
    .line 101253673
    sget-object v18, Lb1/u;->b:Lb1/u$a;

    .line 101253674
    .line 101253675
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253676
    .line 101253677
    .line 101253678
    sget v21, Lb1/u;->d:I

    .line 101253679
    .line 101253680
    const/16 v18, 0x0

    .line 101253681
    .line 101253682
    move-object/from16 v7, v18

    .line 101253683
    .line 101253684
    move v14, v12

    .line 101253685
    move-object/from16 v12, v18

    .line 101253686
    .line 101253687
    move/from16 v36, v14

    .line 101253688
    .line 101253689
    move-object/from16 v14, v18

    .line 101253690
    .line 101253691
    const-wide/16 v17, 0x0

    .line 101253692
    .line 101253693
    move-object/from16 v38, v15

    .line 101253694
    .line 101253695
    move/from16 v37, v16

    .line 101253696
    .line 101253697
    move-wide/from16 v15, v17

    .line 101253698
    .line 101253699
    const/16 v17, 0x0

    .line 101253700
    .line 101253701
    const/16 v18, 0x0

    .line 101253702
    .line 101253703
    const/16 v22, 0x0

    .line 101253704
    .line 101253705
    const/16 v23, 0x1

    .line 101253706
    .line 101253707
    const/16 v24, 0x0

    .line 101253708
    .line 101253709
    const/16 v25, 0x0

    .line 101253710
    .line 101253711
    const/16 v26, 0x0

    .line 101253712
    .line 101253713
    const v28, 0x30d80

    .line 101253714
    .line 101253715
    .line 101253716
    const/16 v29, 0xc36

    .line 101253717
    .line 101253718
    const v30, 0x1d3d2

    .line 101253719
    .line 101253720
    .line 101253721
    move-object/from16 v27, v2

    .line 101253722
    .line 101253723
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101253724
    .line 101253725
    .line 101253726
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101253727
    .line 101253728
    .line 101253729
    const/4 v15, 0x6

    .line 101253730
    shr-int/2addr v4, v15

    .line 101253731
    const/16 v14, 0xe

    .line 101253732
    .line 101253733
    and-int/2addr v4, v14

    .line 101253734
    invoke-static {v3, v2, v4}, Lbl5/k;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101253735
    .line 101253736
    .line 101253737
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101253738
    .line 101253739
    .line 101253740
    iget-object v6, v1, Lbl5/a;->e:Ljava/util/List;

    .line 101253741
    .line 101253742
    const v4, 0x3f333333    # 0.7f

    .line 101253743
    .line 101253744
    .line 101253745
    move-wide/from16 v12, v33

    .line 101253746
    .line 101253747
    invoke-static {v12, v13, v4, v14}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101253748
    .line 101253749
    .line 101253750
    move-result-wide v7

    .line 101253751
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253752
    .line 101253753
    .line 101253754
    move-result-object v16

    .line 101253755
    const/16 v17, 0x0

    .line 101253756
    .line 101253757
    const/4 v9, 0x4

    .line 101253758
    int-to-float v9, v9

    .line 101253759
    const/16 v19, 0x0

    .line 101253760
    .line 101253761
    const/16 v20, 0x0

    .line 101253762
    .line 101253763
    const/16 v21, 0xd

    .line 101253764
    .line 101253765
    move/from16 v18, v9

    .line 101253766
    .line 101253767
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253768
    .line 101253769
    .line 101253770
    move-result-object v9

    .line 101253771
    const/16 v11, 0x1b0

    .line 101253772
    .line 101253773
    const/16 v16, 0x0

    .line 101253774
    .line 101253775
    move-object v10, v2

    .line 101253776
    move-wide v4, v12

    .line 101253777
    move/from16 v12, v16

    .line 101253778
    .line 101253779
    invoke-static/range {v6 .. v12}, Lbl5/k;->d(Ljava/util/List;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101253780
    .line 101253781
    .line 101253782
    move/from16 v6, v36

    .line 101253783
    .line 101253784
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253785
    .line 101253786
    .line 101253787
    move-result-object v7

    .line 101253788
    invoke-static {v7, v2, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253789
    .line 101253790
    .line 101253791
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253792
    .line 101253793
    .line 101253794
    move-result-object v7

    .line 101253795
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 101253796
    .line 101253797
    double-to-float v8, v8

    .line 101253798
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253799
    .line 101253800
    .line 101253801
    move-result-object v7

    .line 101253802
    const v13, 0x3dcccccd    # 0.1f

    .line 101253803
    .line 101253804
    .line 101253805
    invoke-static {v4, v5, v13, v14}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101253806
    .line 101253807
    .line 101253808
    move-result-wide v8

    .line 101253809
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101253810
    .line 101253811
    .line 101253812
    move-result-object v7

    .line 101253813
    invoke-static {v7, v2, v15}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253814
    .line 101253815
    .line 101253816
    iget-object v7, v1, Lbl5/a;->f:Ljava/lang/String;

    .line 101253817
    .line 101253818
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101253819
    .line 101253820
    .line 101253821
    move-result v7

    .line 101253822
    const/4 v8, 0x1

    .line 101253823
    xor-int/2addr v7, v8

    .line 101253824
    if-eqz v7, :cond_3d3

    .line 101253825
    .line 101253826
    const v7, 0x7d337b5a

    .line 101253827
    .line 101253828
    .line 101253829
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253830
    .line 101253831
    .line 101253832
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253833
    .line 101253834
    .line 101253835
    move-result-object v6

    .line 101253836
    invoke-static {v6, v2, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253837
    .line 101253838
    .line 101253839
    iget-object v6, v1, Lbl5/a;->g:Ljava/lang/String;

    .line 101253840
    .line 101253841
    iget-object v7, v1, Lbl5/a;->f:Ljava/lang/String;

    .line 101253842
    .line 101253843
    const v9, -0x615d173a

    .line 101253844
    .line 101253845
    .line 101253846
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253847
    .line 101253848
    .line 101253849
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253850
    .line 101253851
    .line 101253852
    move-result v6

    .line 101253853
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253854
    .line 101253855
    .line 101253856
    move-result v7

    .line 101253857
    or-int/2addr v6, v7

    .line 101253858
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253859
    .line 101253860
    .line 101253861
    move-result-object v7

    .line 101253862
    const-string v10, "end_card_avatar"

    .line 101253863
    .line 101253864
    if-nez v6, :cond_2f2

    .line 101253865
    .line 101253866
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253867
    .line 101253868
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253869
    .line 101253870
    .line 101253871
    move-result-object v6

    .line 101253872
    if-ne v7, v6, :cond_311

    .line 101253873
    .line 101253874
    :cond_2f2
    new-instance v6, Landroidx/compose/ui/text/b$b;

    .line 101253875
    .line 101253876
    invoke-direct {v6}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 101253877
    .line 101253878
    .line 101253879
    iget-object v7, v1, Lbl5/a;->g:Ljava/lang/String;

    .line 101253880
    .line 101253881
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101253882
    .line 101253883
    .line 101253884
    move-result v7

    .line 101253885
    xor-int/2addr v7, v8

    .line 101253886
    if-eqz v7, :cond_305

    .line 101253887
    .line 101253888
    const-string v7, " "

    .line 101253889
    .line 101253890
    invoke-static {v6, v10, v7}, Landroidx/compose/foundation/text/h2;->a(Landroidx/compose/ui/text/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 101253891
    .line 101253892
    .line 101253893
    :cond_305
    iget-object v7, v1, Lbl5/a;->f:Ljava/lang/String;

    .line 101253894
    .line 101253895
    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 101253896
    .line 101253897
    .line 101253898
    invoke-virtual {v6}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 101253899
    .line 101253900
    .line 101253901
    move-result-object v7

    .line 101253902
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253903
    .line 101253904
    .line 101253905
    :cond_311
    move-object v6, v7

    .line 101253906
    check-cast v6, Landroidx/compose/ui/text/b;

    .line 101253907
    .line 101253908
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253909
    .line 101253910
    .line 101253911
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 101253912
    .line 101253913
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101253914
    .line 101253915
    .line 101253916
    move-result-object v7

    .line 101253917
    check-cast v7, Lc1/e;

    .line 101253918
    .line 101253919
    iget-object v11, v1, Lbl5/a;->g:Ljava/lang/String;

    .line 101253920
    .line 101253921
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253922
    .line 101253923
    .line 101253924
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253925
    .line 101253926
    .line 101253927
    move-result v9

    .line 101253928
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253929
    .line 101253930
    .line 101253931
    move-result v11

    .line 101253932
    or-int/2addr v9, v11

    .line 101253933
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253934
    .line 101253935
    .line 101253936
    move-result-object v11

    .line 101253937
    if-nez v9, :cond_33b

    .line 101253938
    .line 101253939
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253940
    .line 101253941
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253942
    .line 101253943
    .line 101253944
    move-result-object v9

    .line 101253945
    if-ne v11, v9, :cond_384

    .line 101253946
    .line 101253947
    :cond_33b
    iget-object v9, v1, Lbl5/a;->g:Ljava/lang/String;

    .line 101253948
    .line 101253949
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101253950
    .line 101253951
    .line 101253952
    move-result v9

    .line 101253953
    if-eqz v9, :cond_348

    .line 101253954
    .line 101253955
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 101253956
    .line 101253957
    .line 101253958
    move-result-object v7

    .line 101253959
    goto :goto_380

    .line 101253960
    :cond_348
    const/16 v9, 0x14

    .line 101253961
    .line 101253962
    int-to-float v9, v9

    .line 101253963
    invoke-interface {v7, v9}, Lc1/n;->c0(F)J

    .line 101253964
    .line 101253965
    .line 101253966
    move-result-wide v17

    .line 101253967
    const/16 v9, 0x10

    .line 101253968
    .line 101253969
    int-to-float v9, v9

    .line 101253970
    invoke-interface {v7, v9}, Lc1/n;->c0(F)J

    .line 101253971
    .line 101253972
    .line 101253973
    move-result-wide v19

    .line 101253974
    sget-object v7, Ls0/u;->a:Ls0/u$a;

    .line 101253975
    .line 101253976
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253977
    .line 101253978
    .line 101253979
    sget v21, Ls0/u;->h:I

    .line 101253980
    .line 101253981
    new-instance v7, Ls0/t;

    .line 101253982
    .line 101253983
    move-object/from16 v16, v7

    .line 101253984
    .line 101253985
    invoke-direct/range {v16 .. v21}, Ls0/t;-><init>(JJI)V

    .line 101253986
    .line 101253987
    .line 101253988
    new-instance v9, Lbl5/k$d;

    .line 101253989
    .line 101253990
    invoke-direct {v9, v1}, Lbl5/k$d;-><init>(Lbl5/a;)V

    .line 101253991
    .line 101253992
    .line 101253993
    sget-object v11, Ly/s;->a:Ljava/lang/Object;

    .line 101253994
    .line 101253995
    new-instance v11, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101253996
    .line 101253997
    const v12, -0x3442e716    # -2.4785364E7f

    .line 101253998
    .line 101253999
    .line 101254000
    invoke-direct {v11, v12, v9, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 101254001
    .line 101254002
    .line 101254003
    new-instance v8, Landroidx/compose/foundation/text/g2;

    .line 101254004
    .line 101254005
    invoke-direct {v8, v7, v11}, Landroidx/compose/foundation/text/g2;-><init>(Ls0/t;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 101254006
    .line 101254007
    .line 101254008
    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101254009
    .line 101254010
    .line 101254011
    move-result-object v7

    .line 101254012
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 101254013
    .line 101254014
    .line 101254015
    move-result-object v7

    .line 101254016
    :goto_380
    move-object v11, v7

    .line 101254017
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254018
    .line 101254019
    .line 101254020
    :cond_384
    move-object/from16 v25, v11

    .line 101254021
    .line 101254022
    check-cast v25, Ljava/util/Map;

    .line 101254023
    .line 101254024
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254025
    .line 101254026
    .line 101254027
    const v7, 0x3f333333    # 0.7f

    .line 101254028
    .line 101254029
    .line 101254030
    invoke-static {v4, v5, v7, v14}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101254031
    .line 101254032
    .line 101254033
    move-result-wide v8

    .line 101254034
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 101254035
    .line 101254036
    .line 101254037
    move-result-wide v10

    .line 101254038
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 101254039
    .line 101254040
    .line 101254041
    move-result-wide v19

    .line 101254042
    sget v21, Lb1/u;->d:I

    .line 101254043
    .line 101254044
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254045
    .line 101254046
    .line 101254047
    move-result-object v7

    .line 101254048
    const/4 v12, 0x0

    .line 101254049
    const/16 v16, 0x0

    .line 101254050
    .line 101254051
    move-object/from16 v13, v16

    .line 101254052
    .line 101254053
    move-object/from16 v14, v16

    .line 101254054
    .line 101254055
    const-wide/16 v16, 0x0

    .line 101254056
    .line 101254057
    move-wide/from16 v15, v16

    .line 101254058
    .line 101254059
    const/16 v17, 0x0

    .line 101254060
    .line 101254061
    const/16 v18, 0x0

    .line 101254062
    .line 101254063
    const/16 v22, 0x0

    .line 101254064
    .line 101254065
    const/16 v23, 0x2

    .line 101254066
    .line 101254067
    const/16 v24, 0x0

    .line 101254068
    .line 101254069
    const/16 v26, 0x0

    .line 101254070
    .line 101254071
    const/16 v27, 0x0

    .line 101254072
    .line 101254073
    const/16 v29, 0xdb0

    .line 101254074
    .line 101254075
    const/16 v30, 0xc36

    .line 101254076
    .line 101254077
    const v31, 0x353f0

    .line 101254078
    .line 101254079
    .line 101254080
    move-object/from16 v28, v2

    .line 101254081
    .line 101254082
    invoke-static/range {v6 .. v31}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254083
    .line 101254084
    .line 101254085
    move/from16 v6, v37

    .line 101254086
    .line 101254087
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254088
    .line 101254089
    .line 101254090
    move-result-object v6

    .line 101254091
    const/4 v7, 0x6

    .line 101254092
    invoke-static {v6, v2, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254093
    .line 101254094
    .line 101254095
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254096
    .line 101254097
    .line 101254098
    goto :goto_3e4

    .line 101254099
    :cond_3d3
    const/4 v7, 0x6

    .line 101254100
    const v8, 0x7d5458d3

    .line 101254101
    .line 101254102
    .line 101254103
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254104
    .line 101254105
    .line 101254106
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254107
    .line 101254108
    .line 101254109
    move-result-object v6

    .line 101254110
    invoke-static {v6, v2, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254111
    .line 101254112
    .line 101254113
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254114
    .line 101254115
    .line 101254116
    :goto_3e4
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254117
    .line 101254118
    .line 101254119
    move-result-object v0

    .line 101254120
    const/16 v6, 0x24

    .line 101254121
    .line 101254122
    int-to-float v6, v6

    .line 101254123
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254124
    .line 101254125
    .line 101254126
    move-result-object v0

    .line 101254127
    const/16 v6, 0x20

    .line 101254128
    .line 101254129
    int-to-float v7, v6

    .line 101254130
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 101254131
    .line 101254132
    .line 101254133
    move-result-object v7

    .line 101254134
    invoke-static {v0, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101254135
    .line 101254136
    .line 101254137
    move-result-object v0

    .line 101254138
    const v7, 0x3dcccccd    # 0.1f

    .line 101254139
    .line 101254140
    .line 101254141
    const/16 v10, 0xe

    .line 101254142
    .line 101254143
    invoke-static {v4, v5, v7, v10}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101254144
    .line 101254145
    .line 101254146
    move-result-wide v4

    .line 101254147
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101254148
    .line 101254149
    .line 101254150
    move-result-object v0

    .line 101254151
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101254152
    .line 101254153
    const/4 v5, 0x0

    .line 101254154
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101254155
    .line 101254156
    .line 101254157
    move-result-object v4

    .line 101254158
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101254159
    .line 101254160
    .line 101254161
    move-result-wide v7

    .line 101254162
    ushr-long v5, v7, v6

    .line 101254163
    .line 101254164
    xor-long/2addr v5, v7

    .line 101254165
    long-to-int v6, v5

    .line 101254166
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101254167
    .line 101254168
    .line 101254169
    move-result-object v5

    .line 101254170
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254171
    .line 101254172
    .line 101254173
    move-result-object v0

    .line 101254174
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101254175
    .line 101254176
    .line 101254177
    move-result-object v7

    .line 101254178
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101254179
    .line 101254180
    if-eqz v7, :cond_4ad

    .line 101254181
    .line 101254182
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101254183
    .line 101254184
    .line 101254185
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254186
    .line 101254187
    .line 101254188
    move-result v7

    .line 101254189
    if-eqz v7, :cond_435

    .line 101254190
    .line 101254191
    move-object/from16 v7, v38

    .line 101254192
    .line 101254193
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101254194
    .line 101254195
    .line 101254196
    goto :goto_438

    .line 101254197
    :cond_435
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101254198
    .line 101254199
    .line 101254200
    :goto_438
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101254201
    .line 101254202
    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254203
    .line 101254204
    .line 101254205
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101254206
    .line 101254207
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254208
    .line 101254209
    .line 101254210
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254211
    .line 101254212
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254213
    .line 101254214
    .line 101254215
    move-result v5

    .line 101254216
    if-nez v5, :cond_458

    .line 101254217
    .line 101254218
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254219
    .line 101254220
    .line 101254221
    move-result-object v5

    .line 101254222
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254223
    .line 101254224
    .line 101254225
    move-result-object v7

    .line 101254226
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254227
    .line 101254228
    .line 101254229
    move-result v5

    .line 101254230
    if-nez v5, :cond_466

    .line 101254231
    .line 101254232
    :cond_458
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254233
    .line 101254234
    .line 101254235
    move-result-object v5

    .line 101254236
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254237
    .line 101254238
    .line 101254239
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254240
    .line 101254241
    .line 101254242
    move-result-object v5

    .line 101254243
    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254244
    .line 101254245
    .line 101254246
    :cond_466
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254247
    .line 101254248
    invoke-static {v2, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254249
    .line 101254250
    .line 101254251
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101254252
    .line 101254253
    iget-object v6, v1, Lbl5/a;->h:Ljava/lang/String;

    .line 101254254
    .line 101254255
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101254256
    .line 101254257
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 101254258
    .line 101254259
    .line 101254260
    move-result-wide v10

    .line 101254261
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 101254262
    .line 101254263
    .line 101254264
    move-result-wide v19

    .line 101254265
    sget-object v13, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101254266
    .line 101254267
    const/4 v7, 0x0

    .line 101254268
    const/4 v12, 0x0

    .line 101254269
    const/4 v14, 0x0

    .line 101254270
    const-wide/16 v15, 0x0

    .line 101254271
    .line 101254272
    const/16 v17, 0x0

    .line 101254273
    .line 101254274
    const/16 v18, 0x0

    .line 101254275
    .line 101254276
    const/16 v21, 0x0

    .line 101254277
    .line 101254278
    const/16 v22, 0x0

    .line 101254279
    .line 101254280
    const/16 v23, 0x0

    .line 101254281
    .line 101254282
    const/16 v24, 0x0

    .line 101254283
    .line 101254284
    const/16 v25, 0x0

    .line 101254285
    .line 101254286
    const/16 v26, 0x0

    .line 101254287
    .line 101254288
    const v28, 0x30d80

    .line 101254289
    .line 101254290
    .line 101254291
    const/16 v29, 0x6

    .line 101254292
    .line 101254293
    const v30, 0x1fbd2

    .line 101254294
    .line 101254295
    .line 101254296
    move-object/from16 v27, v2

    .line 101254297
    .line 101254298
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254299
    .line 101254300
    .line 101254301
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254302
    .line 101254303
    .line 101254304
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254305
    .line 101254306
    .line 101254307
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254308
    .line 101254309
    .line 101254310
    move-result v0

    .line 101254311
    if-eqz v0, :cond_4c0

    .line 101254312
    .line 101254313
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254314
    .line 101254315
    .line 101254316
    goto :goto_4c0

    .line 101254317
    :cond_4ad
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254318
    .line 101254319
    .line 101254320
    throw v32

    .line 101254321
    :cond_4b1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254322
    .line 101254323
    .line 101254324
    throw v32

    .line 101254325
    :cond_4b5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254326
    .line 101254327
    .line 101254328
    throw v32

    .line 101254329
    :cond_4b9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254330
    .line 101254331
    .line 101254332
    throw v32

    .line 101254333
    :cond_4bd
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254334
    .line 101254335
    .line 101254336
    :cond_4c0
    :goto_4c0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254337
    .line 101254338
    .line 101254339
    move-result-object v6

    .line 101254340
    if-eqz v6, :cond_4d9

    .line 101254341
    .line 101254342
    new-instance v7, Lbl5/d;

    .line 101254343
    .line 101254344
    move-object v0, v7

    .line 101254345
    move-object/from16 v1, p0

    .line 101254346
    .line 101254347
    move-object/from16 v2, p1

    .line 101254348
    .line 101254349
    move-object/from16 v3, p2

    .line 101254350
    .line 101254351
    move-object/from16 v4, p3

    .line 101254352
    .line 101254353
    move/from16 v5, p5

    .line 101254354
    .line 101254355
    invoke-direct/range {v0 .. v5}, Lbl5/d;-><init>(Lbl5/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;I)V

    .line 101254356
    .line 101254357
    .line 101254358
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254359
    .line 101254360
    .line 101254361
    :cond_4d9
    return-void
.end method


