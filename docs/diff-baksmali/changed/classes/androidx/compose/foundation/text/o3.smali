## classes/androidx/compose/foundation/text/o3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50790400
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 50790402
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50790404
    check-cast p3, Ljava/lang/Number;

    .line 50790406
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50790409
    move-result p3

    .line 50790410
    const v0, -0x5097aed    # -6.4000205E35f

    .line 50790413
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790419
    move-result v1

    .line 50790420
    if-eqz v1, :cond_1c

    .line 50790422
    const/4 v1, -0x1

    .line 50790423
    const-string v2, "androidx.compose.foundation.text.cursor.<anonymous> (TextFieldCursor.kt:46)"

    .line 50790425
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790428
    :cond_1c
    sget-object p3, Landroidx/compose/ui/platform/CompositionLocalsKt;->w:Landroidx/compose/runtime/x4;

    .line 50790430
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790433
    move-result-object p3

    .line 50790434
    check-cast p3, Ljava/lang/Boolean;

    .line 50790436
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790439
    move-result p3

    .line 50790440
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50790443
    move-result v0

    .line 50790444
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790447
    move-result-object v1

    .line 50790448
    if-nez v0, :cond_3a

    .line 50790450
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790452
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790455
    move-result-object v0

    .line 50790456
    if-ne v1, v0, :cond_42

    .line 50790458
    :cond_3a
    new-instance v1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 50790460
    invoke-direct {v1, p3}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;-><init>(Z)V

    .line 50790463
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790466
    :cond_42
    move-object v3, v1

    .line 50790467
    check-cast v3, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 50790469
    iget-object p3, p0, Landroidx/compose/foundation/text/o3;->a:Landroidx/compose/ui/graphics/c0;

    .line 50790471
    instance-of v0, p3, Landroidx/compose/ui/graphics/i2;

    .line 50790473
    const/4 v1, 0x1

    .line 50790474
    const/4 v2, 0x0

    .line 50790475
    if-eqz v0, :cond_5e

    .line 50790477
    check-cast p3, Landroidx/compose/ui/graphics/i2;

    .line 50790479
    iget-wide v4, p3, Landroidx/compose/ui/graphics/i2;->b:J

    .line 50790481
    const-wide/16 v6, 0x10

    .line 50790483
    cmp-long p3, v4, v6

    .line 50790485
    if-nez p3, :cond_59

    .line 50790487
    const/4 p3, 0x1

    .line 50790488
    goto :goto_5a

    .line 50790489
    :cond_59
    const/4 p3, 0x0

    .line 50790490
    :goto_5a
    if-nez p3, :cond_5d

    .line 50790492
    goto :goto_5e

    .line 50790493
    :cond_5d
    const/4 v1, 0x0

    .line 50790494
    :cond_5e
    :goto_5e
    sget-object p3, Landroidx/compose/ui/platform/CompositionLocalsKt;->t:Landroidx/compose/runtime/x4;

    .line 50790496
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790499
    move-result-object p3

    .line 50790500
    check-cast p3, Landroidx/compose/ui/platform/w3;

    .line 50790502
    invoke-interface {p3}, Landroidx/compose/ui/platform/w3;->a()Z

    .line 50790505
    move-result p3

    .line 50790506
    if-eqz p3, :cond_fa

    .line 50790508
    iget-object p3, p0, Landroidx/compose/foundation/text/o3;->b:Landroidx/compose/foundation/text/u2;

    .line 50790510
    invoke-virtual {p3}, Landroidx/compose/foundation/text/u2;->b()Z

    .line 50790513
    move-result p3

    .line 50790514
    if-eqz p3, :cond_fa

    .line 50790516
    iget-object p3, p0, Landroidx/compose/foundation/text/o3;->c:Landroidx/compose/ui/text/input/o0;

    .line 50790518
    iget-wide v4, p3, Landroidx/compose/ui/text/input/o0;->b:J

    .line 50790520
    invoke-static {v4, v5}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 50790523
    move-result p3

    .line 50790524
    if-eqz p3, :cond_fa

    .line 50790526
    if-eqz v1, :cond_fa

    .line 50790528
    const p3, -0x2a2b68da

    .line 50790531
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790534
    iget-object p3, p0, Landroidx/compose/foundation/text/o3;->c:Landroidx/compose/ui/text/input/o0;

    .line 50790536
    iget-object v0, p3, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 50790538
    iget-wide v4, p3, Landroidx/compose/ui/text/input/o0;->b:J

    .line 50790540
    new-instance p3, Landroidx/compose/ui/text/z;

    .line 50790542
    invoke-direct {p3, v4, v5}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 50790545
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790548
    move-result v1

    .line 50790549
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790552
    move-result-object v4

    .line 50790553
    if-nez v1, :cond_a3

    .line 50790555
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790557
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790560
    move-result-object v1

    .line 50790561
    if-ne v4, v1, :cond_ac

    .line 50790563
    :cond_a3
    new-instance v4, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$1$1;

    .line 50790565
    const/4 v1, 0x0

    .line 50790566
    invoke-direct {v4, v3, v1}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;Lkotlin/coroutines/Continuation;)V

    .line 50790569
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790572
    :cond_ac
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 50790574
    invoke-static {v0, p3, v4, p2, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790577
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790580
    move-result p3

    .line 50790581
    iget-object v0, p0, Landroidx/compose/foundation/text/o3;->d:Landroidx/compose/ui/text/input/h0;

    .line 50790583
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790586
    move-result v0

    .line 50790587
    or-int/2addr p3, v0

    .line 50790588
    iget-object v0, p0, Landroidx/compose/foundation/text/o3;->c:Landroidx/compose/ui/text/input/o0;

    .line 50790590
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790593
    move-result v0

    .line 50790594
    or-int/2addr p3, v0

    .line 50790595
    iget-object v0, p0, Landroidx/compose/foundation/text/o3;->b:Landroidx/compose/foundation/text/u2;

    .line 50790597
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790600
    move-result v0

    .line 50790601
    or-int/2addr p3, v0

    .line 50790602
    iget-object v0, p0, Landroidx/compose/foundation/text/o3;->a:Landroidx/compose/ui/graphics/c0;

    .line 50790604
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790607
    move-result v0

    .line 50790608
    or-int/2addr p3, v0

    .line 50790609
    iget-object v4, p0, Landroidx/compose/foundation/text/o3;->d:Landroidx/compose/ui/text/input/h0;

    .line 50790611
    iget-object v5, p0, Landroidx/compose/foundation/text/o3;->c:Landroidx/compose/ui/text/input/o0;

    .line 50790613
    iget-object v6, p0, Landroidx/compose/foundation/text/o3;->b:Landroidx/compose/foundation/text/u2;

    .line 50790615
    iget-object v7, p0, Landroidx/compose/foundation/text/o3;->a:Landroidx/compose/ui/graphics/c0;

    .line 50790617
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790620
    move-result-object v0

    .line 50790621
    if-nez p3, :cond_e7

    .line 50790623
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790625
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790628
    move-result-object p3

    .line 50790629
    if-ne v0, p3, :cond_f0

    .line 50790631
    :cond_e7
    new-instance v0, Landroidx/compose/foundation/text/n3;

    .line 50790633
    move-object v2, v0

    .line 50790634
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/n3;-><init>(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/input/o0;Landroidx/compose/foundation/text/u2;Landroidx/compose/ui/graphics/c0;)V

    .line 50790637
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790640
    :cond_f0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 50790642
    invoke-static {p1, v0}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50790645
    move-result-object p1

    .line 50790646
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790649
    goto :goto_105

    .line 50790650
    :cond_fa
    const p1, -0x2a0caad9

    .line 50790653
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790656
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790659
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790661
    :goto_105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790664
    move-result p3

    .line 50790665
    if-eqz p3, :cond_10e

    .line 50790667
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790670
    :cond_10e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790673
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50790400
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 50790401
    .line 50790402
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50790403
    .line 50790404
    check-cast p3, Ljava/lang/Number;

    .line 50790405
    .line 50790406
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50790407
    .line 50790408
    .line 50790409
    move-result p3

    .line 50790410
    const v0, -0x5097aed    # -6.4000205E35f

    .line 50790411
    .line 50790412
    .line 50790413
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790414
    .line 50790415
    .line 50790416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790417
    .line 50790418
    .line 50790419
    move-result v1

    .line 50790420
    if-eqz v1, :cond_1c

    .line 50790421
    .line 50790422
    const/4 v1, -0x1

    .line 50790423
    const-string v2, "androidx.compose.foundation.text.cursor.<anonymous> (TextFieldCursor.kt:46)"

    .line 50790424
    .line 50790425
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790426
    .line 50790427
    .line 50790428
    :cond_1c
    sget-object p3, Landroidx/compose/ui/platform/CompositionLocalsKt;->w:Landroidx/compose/runtime/x4;

    .line 50790429
    .line 50790430
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object p3

    .line 50790434
    check-cast p3, Ljava/lang/Boolean;

    .line 50790435
    .line 50790436
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790437
    .line 50790438
    .line 50790439
    move-result p3

    .line 50790440
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v0

    .line 50790444
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object v1

    .line 50790448
    if-nez v0, :cond_3a

    .line 50790449
    .line 50790450
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790451
    .line 50790452
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-object v0

    .line 50790456
    if-ne v1, v0, :cond_42

    .line 50790457
    .line 50790458
    :cond_3a
    new-instance v1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 50790459
    .line 50790460
    invoke-direct {v1, p3}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;-><init>(Z)V

    .line 50790461
    .line 50790462
    .line 50790463
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790464
    .line 50790465
    .line 50790466
    :cond_42
    move-object v3, v1

    .line 50790467
    check-cast v3, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 50790468
    .line 50790469
    iget-object p3, p0, Landroidx/compose/foundation/text/o3;->a:Landroidx/compose/ui/graphics/c0;

    .line 50790470
    .line 50790471
    instance-of v0, p3, Landroidx/compose/ui/graphics/i2;

    .line 50790472
    .line 50790473
    const/4 v1, 0x1

    .line 50790474
    const/4 v2, 0x0

    .line 50790475
    if-eqz v0, :cond_5e

    .line 50790476
    .line 50790477
    check-cast p3, Landroidx/compose/ui/graphics/i2;

    .line 50790478
    .line 50790479
    iget-wide v4, p3, Landroidx/compose/ui/graphics/i2;->b:J

    .line 50790480
    .line 50790481
    const-wide/16 v6, 0x10

    .line 50790482
    .line 50790483
    cmp-long p3, v4, v6

    .line 50790484
    .line 50790485
    if-nez p3, :cond_59

    .line 50790486
    .line 50790487
    const/4 p3, 0x1

    .line 50790488
    goto :goto_5a

    .line 50790489
    :cond_59
    const/4 p3, 0x0

    .line 50790490
    :goto_5a
    if-nez p3, :cond_5d

    .line 50790491
    .line 50790492
    goto :goto_5e

    .line 50790493
    :cond_5d
    const/4 v1, 0x0

    .line 50790494
    :cond_5e
    :goto_5e
    sget-object p3, Landroidx/compose/ui/platform/CompositionLocalsKt;->t:Landroidx/compose/runtime/x4;

    .line 50790495
    .line 50790496
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object p3

    .line 50790500
    check-cast p3, Landroidx/compose/ui/platform/w3;

    .line 50790501
    .line 50790502
    invoke-interface {p3}, Landroidx/compose/ui/platform/w3;->a()Z

    .line 50790503
    .line 50790504
    .line 50790505
    move-result p3

    .line 50790506
    if-eqz p3, :cond_fa

    .line 50790507
    .line 50790508
    iget-object p3, p0, Landroidx/compose/foundation/text/o3;->b:Landroidx/compose/foundation/text/u2;

    .line 50790509
    .line 50790510
    invoke-virtual {p3}, Landroidx/compose/foundation/text/u2;->b()Z

    .line 50790511
    .line 50790512
    .line 50790513
    move-result p3

    .line 50790514
    if-eqz p3, :cond_fa

    .line 50790515
    .line 50790516
    iget-object p3, p0, Landroidx/compose/foundation/text/o3;->c:Landroidx/compose/ui/text/input/o0;

    .line 50790517
    .line 50790518
    iget-wide v4, p3, Landroidx/compose/ui/text/input/o0;->b:J

    .line 50790519
    .line 50790520
    invoke-static {v4, v5}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 50790521
    .line 50790522
    .line 50790523
    move-result p3

    .line 50790524
    if-eqz p3, :cond_fa

    .line 50790525
    .line 50790526
    if-eqz v1, :cond_fa

    .line 50790527
    .line 50790528
    const p3, -0x2a2b68da

    .line 50790529
    .line 50790530
    .line 50790531
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790532
    .line 50790533
    .line 50790534
    iget-object p3, p0, Landroidx/compose/foundation/text/o3;->c:Landroidx/compose/ui/text/input/o0;

    .line 50790535
    .line 50790536
    iget-object v0, p3, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 50790537
    .line 50790538
    iget-wide v4, p3, Landroidx/compose/ui/text/input/o0;->b:J

    .line 50790539
    .line 50790540
    new-instance p3, Landroidx/compose/ui/text/z;

    .line 50790541
    .line 50790542
    invoke-direct {p3, v4, v5}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 50790543
    .line 50790544
    .line 50790545
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790546
    .line 50790547
    .line 50790548
    move-result v1

    .line 50790549
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v4

    .line 50790553
    if-nez v1, :cond_a3

    .line 50790554
    .line 50790555
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790556
    .line 50790557
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object v1

    .line 50790561
    if-ne v4, v1, :cond_ac

    .line 50790562
    .line 50790563
    :cond_a3
    new-instance v4, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$1$1;

    .line 50790564
    .line 50790565
    const/4 v1, 0x0

    .line 50790566
    invoke-direct {v4, v3, v1}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;Lkotlin/coroutines/Continuation;)V

    .line 50790567
    .line 50790568
    .line 50790569
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790570
    .line 50790571
    .line 50790572
    :cond_ac
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 50790573
    .line 50790574
    invoke-static {v0, p3, v4, p2, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790575
    .line 50790576
    .line 50790577
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790578
    .line 50790579
    .line 50790580
    move-result p3

    .line 50790581
    iget-object v0, p0, Landroidx/compose/foundation/text/o3;->d:Landroidx/compose/ui/text/input/h0;

    .line 50790582
    .line 50790583
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790584
    .line 50790585
    .line 50790586
    move-result v0

    .line 50790587
    or-int/2addr p3, v0

    .line 50790588
    iget-object v0, p0, Landroidx/compose/foundation/text/o3;->c:Landroidx/compose/ui/text/input/o0;

    .line 50790589
    .line 50790590
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790591
    .line 50790592
    .line 50790593
    move-result v0

    .line 50790594
    or-int/2addr p3, v0

    .line 50790595
    iget-object v0, p0, Landroidx/compose/foundation/text/o3;->b:Landroidx/compose/foundation/text/u2;

    .line 50790596
    .line 50790597
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790598
    .line 50790599
    .line 50790600
    move-result v0

    .line 50790601
    or-int/2addr p3, v0

    .line 50790602
    iget-object v0, p0, Landroidx/compose/foundation/text/o3;->a:Landroidx/compose/ui/graphics/c0;

    .line 50790603
    .line 50790604
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790605
    .line 50790606
    .line 50790607
    move-result v0

    .line 50790608
    or-int/2addr p3, v0

    .line 50790609
    iget-object v4, p0, Landroidx/compose/foundation/text/o3;->d:Landroidx/compose/ui/text/input/h0;

    .line 50790610
    .line 50790611
    iget-object v5, p0, Landroidx/compose/foundation/text/o3;->c:Landroidx/compose/ui/text/input/o0;

    .line 50790612
    .line 50790613
    iget-object v6, p0, Landroidx/compose/foundation/text/o3;->b:Landroidx/compose/foundation/text/u2;

    .line 50790614
    .line 50790615
    iget-object v7, p0, Landroidx/compose/foundation/text/o3;->a:Landroidx/compose/ui/graphics/c0;

    .line 50790616
    .line 50790617
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v0

    .line 50790621
    if-nez p3, :cond_e7

    .line 50790622
    .line 50790623
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790624
    .line 50790625
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object p3

    .line 50790629
    if-ne v0, p3, :cond_f0

    .line 50790630
    .line 50790631
    :cond_e7
    new-instance v0, Landroidx/compose/foundation/text/n3;

    .line 50790632
    .line 50790633
    move-object v2, v0

    .line 50790634
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/n3;-><init>(Landroidx/compose/foundation/text/input/internal/CursorAnimationState;Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/input/o0;Landroidx/compose/foundation/text/u2;Landroidx/compose/ui/graphics/c0;)V

    .line 50790635
    .line 50790636
    .line 50790637
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790638
    .line 50790639
    .line 50790640
    :cond_f0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 50790641
    .line 50790642
    invoke-static {p1, v0}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object p1

    .line 50790646
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790647
    .line 50790648
    .line 50790649
    goto :goto_105

    .line 50790650
    :cond_fa
    const p1, -0x2a0caad9

    .line 50790651
    .line 50790652
    .line 50790653
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790654
    .line 50790655
    .line 50790656
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790657
    .line 50790658
    .line 50790659
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790660
    .line 50790661
    :goto_105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790662
    .line 50790663
    .line 50790664
    move-result p3

    .line 50790665
    if-eqz p3, :cond_10e

    .line 50790666
    .line 50790667
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790668
    .line 50790669
    .line 50790670
    :cond_10e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790671
    .line 50790672
    .line 50790673
    return-object p1
.end method


