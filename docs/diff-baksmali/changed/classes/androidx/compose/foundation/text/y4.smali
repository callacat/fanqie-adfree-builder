## classes/androidx/compose/foundation/text/y4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

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
    move-result p1

    .line 50790410
    const p3, 0x5e56a525

    .line 50790413
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790419
    move-result v0

    .line 50790420
    if-eqz v0, :cond_1c

    .line 50790422
    const/4 v0, -0x1

    .line 50790423
    const-string v1, "androidx.compose.foundation.text.textFieldMinSize.<anonymous> (TextFieldSize.kt:37)"

    .line 50790425
    invoke-static {p3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790428
    :cond_1c
    sget-object p1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50790430
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790433
    move-result-object p1

    .line 50790434
    check-cast p1, Lc1/e;

    .line 50790436
    sget-object p3, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/x4;

    .line 50790438
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790441
    move-result-object p3

    .line 50790442
    check-cast p3, Landroidx/compose/ui/text/font/p$b;

    .line 50790444
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/x4;

    .line 50790446
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790449
    move-result-object v0

    .line 50790450
    move-object v6, v0

    .line 50790451
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 50790453
    iget-object v0, p0, Landroidx/compose/foundation/text/y4;->a:Landroidx/compose/ui/text/a0;

    .line 50790455
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790458
    move-result v0

    .line 50790459
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 50790462
    move-result v1

    .line 50790463
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790466
    move-result v1

    .line 50790467
    or-int/2addr v0, v1

    .line 50790468
    iget-object v1, p0, Landroidx/compose/foundation/text/y4;->a:Landroidx/compose/ui/text/a0;

    .line 50790470
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790473
    move-result-object v2

    .line 50790474
    if-nez v0, :cond_54

    .line 50790476
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790478
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790481
    move-result-object v0

    .line 50790482
    if-ne v2, v0, :cond_5b

    .line 50790484
    :cond_54
    invoke-static {v1, v6}, Ls0/h2;->a(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/a0;

    .line 50790487
    move-result-object v2

    .line 50790488
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790491
    :cond_5b
    move-object v7, v2

    .line 50790492
    check-cast v7, Landroidx/compose/ui/text/a0;

    .line 50790494
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790497
    move-result v0

    .line 50790498
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790501
    move-result v1

    .line 50790502
    or-int/2addr v0, v1

    .line 50790503
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790506
    move-result-object v1

    .line 50790507
    if-nez v0, :cond_75

    .line 50790509
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790511
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790514
    move-result-object v0

    .line 50790515
    if-ne v1, v0, :cond_aa

    .line 50790517
    :cond_75
    iget-object v0, v7, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 50790519
    iget-object v1, v0, Landroidx/compose/ui/text/t;->f:Landroidx/compose/ui/text/font/p;

    .line 50790521
    iget-object v0, v0, Landroidx/compose/ui/text/t;->c:Landroidx/compose/ui/text/font/h0;

    .line 50790523
    if-nez v0, :cond_84

    .line 50790525
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790530
    sget-object v0, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50790532
    :cond_84
    iget-object v2, v7, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 50790534
    iget-object v2, v2, Landroidx/compose/ui/text/t;->d:Landroidx/compose/ui/text/font/d0;

    .line 50790536
    if-eqz v2, :cond_8d

    .line 50790538
    iget v2, v2, Landroidx/compose/ui/text/font/d0;->a:I

    .line 50790540
    goto :goto_93

    .line 50790541
    :cond_8d
    sget-object v2, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/d0$a;

    .line 50790543
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790546
    const/4 v2, 0x0

    .line 50790547
    :goto_93
    iget-object v3, v7, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 50790549
    iget-object v3, v3, Landroidx/compose/ui/text/t;->e:Landroidx/compose/ui/text/font/e0;

    .line 50790551
    if-eqz v3, :cond_9c

    .line 50790553
    iget v3, v3, Landroidx/compose/ui/text/font/e0;->a:I

    .line 50790555
    goto :goto_a3

    .line 50790556
    :cond_9c
    sget-object v3, Landroidx/compose/ui/text/font/e0;->b:Landroidx/compose/ui/text/font/e0$a;

    .line 50790558
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790561
    sget v3, Landroidx/compose/ui/text/font/e0;->e:I

    .line 50790563
    :goto_a3
    invoke-interface {p3, v1, v0, v2, v3}, Landroidx/compose/ui/text/font/p$b;->a(Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;II)Landroidx/compose/ui/text/font/f1;

    .line 50790566
    move-result-object v1

    .line 50790567
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790570
    :cond_aa
    move-object v8, v1

    .line 50790571
    check-cast v8, Landroidx/compose/runtime/State;

    .line 50790573
    iget-object v4, p0, Landroidx/compose/foundation/text/y4;->a:Landroidx/compose/ui/text/a0;

    .line 50790575
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790578
    move-result-object v0

    .line 50790579
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790581
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790584
    move-result-object v1

    .line 50790585
    if-ne v0, v1, :cond_cb

    .line 50790587
    new-instance v10, Landroidx/compose/foundation/text/v4;

    .line 50790589
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790592
    move-result-object v5

    .line 50790593
    move-object v0, v10

    .line 50790594
    move-object v1, v6

    .line 50790595
    move-object v2, p1

    .line 50790596
    move-object v3, p3

    .line 50790597
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/v4;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;Landroidx/compose/ui/text/a0;Ljava/lang/Object;)V

    .line 50790600
    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790603
    :cond_cb
    move-object v10, v0

    .line 50790604
    check-cast v10, Landroidx/compose/foundation/text/v4;

    .line 50790606
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790609
    move-result-object v5

    .line 50790610
    move-object v0, v10

    .line 50790611
    move-object v1, v6

    .line 50790612
    move-object v2, p1

    .line 50790613
    move-object v3, p3

    .line 50790614
    move-object v4, v7

    .line 50790615
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/v4;->update(Landroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;Landroidx/compose/ui/text/a0;Ljava/lang/Object;)V

    .line 50790618
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790620
    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790623
    move-result p3

    .line 50790624
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790627
    move-result-object v0

    .line 50790628
    if-nez p3, :cond_ec

    .line 50790630
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790633
    move-result-object p3

    .line 50790634
    if-ne v0, p3, :cond_f4

    .line 50790636
    :cond_ec
    new-instance v0, Landroidx/compose/foundation/text/w4;

    .line 50790638
    invoke-direct {v0, v10}, Landroidx/compose/foundation/text/w4;-><init>(Landroidx/compose/foundation/text/v4;)V

    .line 50790641
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790644
    :cond_f4
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 50790646
    invoke-static {p1, v0}, Landroidx/compose/ui/layout/a0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 50790649
    move-result-object p1

    .line 50790650
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790653
    move-result p3

    .line 50790654
    if-eqz p3, :cond_103

    .line 50790656
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790659
    :cond_103
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790662
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

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
    move-result p1

    .line 50790410
    const p3, 0x5e56a525

    .line 50790411
    .line 50790412
    .line 50790413
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790414
    .line 50790415
    .line 50790416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790417
    .line 50790418
    .line 50790419
    move-result v0

    .line 50790420
    if-eqz v0, :cond_1c

    .line 50790421
    .line 50790422
    const/4 v0, -0x1

    .line 50790423
    const-string v1, "androidx.compose.foundation.text.textFieldMinSize.<anonymous> (TextFieldSize.kt:37)"

    .line 50790424
    .line 50790425
    invoke-static {p3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790426
    .line 50790427
    .line 50790428
    :cond_1c
    sget-object p1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50790429
    .line 50790430
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object p1

    .line 50790434
    check-cast p1, Lc1/e;

    .line 50790435
    .line 50790436
    sget-object p3, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/x4;

    .line 50790437
    .line 50790438
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790439
    .line 50790440
    .line 50790441
    move-result-object p3

    .line 50790442
    check-cast p3, Landroidx/compose/ui/text/font/p$b;

    .line 50790443
    .line 50790444
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/x4;

    .line 50790445
    .line 50790446
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object v0

    .line 50790450
    move-object v6, v0

    .line 50790451
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 50790452
    .line 50790453
    iget-object v0, p0, Landroidx/compose/foundation/text/y4;->a:Landroidx/compose/ui/text/a0;

    .line 50790454
    .line 50790455
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790456
    .line 50790457
    .line 50790458
    move-result v0

    .line 50790459
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 50790460
    .line 50790461
    .line 50790462
    move-result v1

    .line 50790463
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790464
    .line 50790465
    .line 50790466
    move-result v1

    .line 50790467
    or-int/2addr v0, v1

    .line 50790468
    iget-object v1, p0, Landroidx/compose/foundation/text/y4;->a:Landroidx/compose/ui/text/a0;

    .line 50790469
    .line 50790470
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v2

    .line 50790474
    if-nez v0, :cond_54

    .line 50790475
    .line 50790476
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790477
    .line 50790478
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v0

    .line 50790482
    if-ne v2, v0, :cond_5b

    .line 50790483
    .line 50790484
    :cond_54
    invoke-static {v1, v6}, Ls0/h2;->a(Landroidx/compose/ui/text/a0;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/a0;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object v2

    .line 50790488
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790489
    .line 50790490
    .line 50790491
    :cond_5b
    move-object v7, v2

    .line 50790492
    check-cast v7, Landroidx/compose/ui/text/a0;

    .line 50790493
    .line 50790494
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790495
    .line 50790496
    .line 50790497
    move-result v0

    .line 50790498
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790499
    .line 50790500
    .line 50790501
    move-result v1

    .line 50790502
    or-int/2addr v0, v1

    .line 50790503
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v1

    .line 50790507
    if-nez v0, :cond_75

    .line 50790508
    .line 50790509
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790510
    .line 50790511
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v0

    .line 50790515
    if-ne v1, v0, :cond_aa

    .line 50790516
    .line 50790517
    :cond_75
    iget-object v0, v7, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 50790518
    .line 50790519
    iget-object v1, v0, Landroidx/compose/ui/text/t;->f:Landroidx/compose/ui/text/font/p;

    .line 50790520
    .line 50790521
    iget-object v0, v0, Landroidx/compose/ui/text/t;->c:Landroidx/compose/ui/text/font/h0;

    .line 50790522
    .line 50790523
    if-nez v0, :cond_84

    .line 50790524
    .line 50790525
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790526
    .line 50790527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790528
    .line 50790529
    .line 50790530
    sget-object v0, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50790531
    .line 50790532
    :cond_84
    iget-object v2, v7, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 50790533
    .line 50790534
    iget-object v2, v2, Landroidx/compose/ui/text/t;->d:Landroidx/compose/ui/text/font/d0;

    .line 50790535
    .line 50790536
    if-eqz v2, :cond_8d

    .line 50790537
    .line 50790538
    iget v2, v2, Landroidx/compose/ui/text/font/d0;->a:I

    .line 50790539
    .line 50790540
    goto :goto_93

    .line 50790541
    :cond_8d
    sget-object v2, Landroidx/compose/ui/text/font/d0;->b:Landroidx/compose/ui/text/font/d0$a;

    .line 50790542
    .line 50790543
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790544
    .line 50790545
    .line 50790546
    const/4 v2, 0x0

    .line 50790547
    :goto_93
    iget-object v3, v7, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 50790548
    .line 50790549
    iget-object v3, v3, Landroidx/compose/ui/text/t;->e:Landroidx/compose/ui/text/font/e0;

    .line 50790550
    .line 50790551
    if-eqz v3, :cond_9c

    .line 50790552
    .line 50790553
    iget v3, v3, Landroidx/compose/ui/text/font/e0;->a:I

    .line 50790554
    .line 50790555
    goto :goto_a3

    .line 50790556
    :cond_9c
    sget-object v3, Landroidx/compose/ui/text/font/e0;->b:Landroidx/compose/ui/text/font/e0$a;

    .line 50790557
    .line 50790558
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790559
    .line 50790560
    .line 50790561
    sget v3, Landroidx/compose/ui/text/font/e0;->e:I

    .line 50790562
    .line 50790563
    :goto_a3
    invoke-interface {p3, v1, v0, v2, v3}, Landroidx/compose/ui/text/font/p$b;->a(Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;II)Landroidx/compose/ui/text/font/f1;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v1

    .line 50790567
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790568
    .line 50790569
    .line 50790570
    :cond_aa
    move-object v8, v1

    .line 50790571
    check-cast v8, Landroidx/compose/runtime/State;

    .line 50790572
    .line 50790573
    iget-object v4, p0, Landroidx/compose/foundation/text/y4;->a:Landroidx/compose/ui/text/a0;

    .line 50790574
    .line 50790575
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v0

    .line 50790579
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790580
    .line 50790581
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object v1

    .line 50790585
    if-ne v0, v1, :cond_cb

    .line 50790586
    .line 50790587
    new-instance v10, Landroidx/compose/foundation/text/v4;

    .line 50790588
    .line 50790589
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v5

    .line 50790593
    move-object v0, v10

    .line 50790594
    move-object v1, v6

    .line 50790595
    move-object v2, p1

    .line 50790596
    move-object v3, p3

    .line 50790597
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/v4;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;Landroidx/compose/ui/text/a0;Ljava/lang/Object;)V

    .line 50790598
    .line 50790599
    .line 50790600
    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790601
    .line 50790602
    .line 50790603
    :cond_cb
    move-object v10, v0

    .line 50790604
    check-cast v10, Landroidx/compose/foundation/text/v4;

    .line 50790605
    .line 50790606
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v5

    .line 50790610
    move-object v0, v10

    .line 50790611
    move-object v1, v6

    .line 50790612
    move-object v2, p1

    .line 50790613
    move-object v3, p3

    .line 50790614
    move-object v4, v7

    .line 50790615
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/v4;->update(Landroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;Landroidx/compose/ui/text/a0;Ljava/lang/Object;)V

    .line 50790616
    .line 50790617
    .line 50790618
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790619
    .line 50790620
    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790621
    .line 50790622
    .line 50790623
    move-result p3

    .line 50790624
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v0

    .line 50790628
    if-nez p3, :cond_ec

    .line 50790629
    .line 50790630
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object p3

    .line 50790634
    if-ne v0, p3, :cond_f4

    .line 50790635
    .line 50790636
    :cond_ec
    new-instance v0, Landroidx/compose/foundation/text/w4;

    .line 50790637
    .line 50790638
    invoke-direct {v0, v10}, Landroidx/compose/foundation/text/w4;-><init>(Landroidx/compose/foundation/text/v4;)V

    .line 50790639
    .line 50790640
    .line 50790641
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790642
    .line 50790643
    .line 50790644
    :cond_f4
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 50790645
    .line 50790646
    invoke-static {p1, v0}, Landroidx/compose/ui/layout/a0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object p1

    .line 50790650
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790651
    .line 50790652
    .line 50790653
    move-result p3

    .line 50790654
    if-eqz p3, :cond_103

    .line 50790655
    .line 50790656
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790657
    .line 50790658
    .line 50790659
    :cond_103
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790660
    .line 50790661
    .line 50790662
    return-object p1
.end method


