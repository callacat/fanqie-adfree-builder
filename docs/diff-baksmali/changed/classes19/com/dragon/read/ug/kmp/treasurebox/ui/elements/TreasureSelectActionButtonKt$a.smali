## classes19/com/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 50790400
    check-cast p1, Lj/o;

    .line 50790402
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50790404
    check-cast p3, Ljava/lang/Number;

    .line 50790406
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50790409
    move-result p3

    .line 50790410
    const/4 v7, 0x0

    .line 50790411
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790414
    and-int/lit8 v0, p3, 0x6

    .line 50790416
    if-nez v0, :cond_1c

    .line 50790418
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790421
    move-result v0

    .line 50790422
    if-eqz v0, :cond_1a

    .line 50790424
    const/4 v0, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v0, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr p3, v0

    .line 50790428
    :cond_1c
    and-int/lit8 v0, p3, 0x13

    .line 50790430
    const/16 v1, 0x12

    .line 50790432
    const/4 v8, 0x1

    .line 50790433
    if-eq v0, v1, :cond_25

    .line 50790435
    const/4 v0, 0x1

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    const/4 v0, 0x0

    .line 50790438
    :goto_26
    and-int/lit8 v1, p3, 0x1

    .line 50790440
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790443
    move-result v0

    .line 50790444
    if-eqz v0, :cond_11b

    .line 50790446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790449
    move-result v0

    .line 50790450
    if-eqz v0, :cond_3d

    .line 50790452
    const v0, -0x42fb9374

    .line 50790455
    const/4 v1, -0x1

    .line 50790456
    const-string v2, "com.dragon.read.ug.kmp.treasurebox.ui.elements.TreasureSelectActionButton.<anonymous>.<anonymous>.<anonymous> (TreasureSelectActionButton.kt:279)"

    .line 50790458
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790461
    :cond_3d
    const p3, -0x72648106

    .line 50790464
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790467
    iget-boolean p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$a;->a:Z

    .line 50790469
    if-eqz p3, :cond_e8

    .line 50790471
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790473
    invoke-interface {p1, p3}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790476
    move-result-object v0

    .line 50790477
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$a;->b:Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;

    .line 50790479
    iget v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->g:F

    .line 50790481
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 50790484
    move-result-object v1

    .line 50790485
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790488
    move-result-object v0

    .line 50790489
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$a;->b:Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;

    .line 50790491
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790493
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790496
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790498
    invoke-static {v2, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790501
    move-result-object v3

    .line 50790502
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790505
    move-result-wide v4

    .line 50790506
    const/16 v6, 0x20

    .line 50790508
    ushr-long v9, v4, v6

    .line 50790510
    xor-long/2addr v4, v9

    .line 50790511
    long-to-int v5, v4

    .line 50790512
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790515
    move-result-object v4

    .line 50790516
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790519
    move-result-object v0

    .line 50790520
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790522
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790525
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790527
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790530
    move-result-object v9

    .line 50790531
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790533
    if-eqz v9, :cond_e3

    .line 50790535
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790538
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790541
    move-result v9

    .line 50790542
    if-eqz v9, :cond_94

    .line 50790544
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790547
    goto :goto_97

    .line 50790548
    :cond_94
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790551
    :goto_97
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790553
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790555
    invoke-static {p2, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790558
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790560
    invoke-static {p2, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790563
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790565
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790568
    move-result v4

    .line 50790569
    if-nez v4, :cond_b9

    .line 50790571
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790574
    move-result-object v4

    .line 50790575
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790578
    move-result-object v6

    .line 50790579
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790582
    move-result v4

    .line 50790583
    if-nez v4, :cond_c7

    .line 50790585
    :cond_b9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790588
    move-result-object v4

    .line 50790589
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790592
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790595
    move-result-object v4

    .line 50790596
    invoke-interface {p2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790599
    :cond_c7
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790601
    invoke-static {p2, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790604
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790606
    invoke-virtual {v0, p3, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790609
    move-result-object v0

    .line 50790610
    iget p3, v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->a:F

    .line 50790612
    iget v2, v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->b:F

    .line 50790614
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->k:Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;

    .line 50790616
    const/4 v5, 0x0

    .line 50790617
    const/4 v6, 0x0

    .line 50790618
    move v1, p3

    .line 50790619
    move-object v4, p2

    .line 50790620
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt;->b(Landroidx/compose/ui/Modifier;FFLcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;Landroidx/compose/runtime/Composer;II)V

    .line 50790623
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790626
    goto :goto_e8

    .line 50790627
    :cond_e3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790630
    const/4 p1, 0x0

    .line 50790631
    throw p1

    .line 50790632
    :cond_e8
    :goto_e8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790635
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$a;->c:Ljava/lang/String;

    .line 50790637
    if-eqz p3, :cond_f5

    .line 50790639
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790642
    move-result p3

    .line 50790643
    if-nez p3, :cond_f6

    .line 50790645
    :cond_f5
    const/4 v7, 0x1

    .line 50790646
    :cond_f6
    if-nez v7, :cond_111

    .line 50790648
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$a;->c:Ljava/lang/String;

    .line 50790650
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$a;->b:Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;

    .line 50790652
    iget-object v1, p3, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->j:Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;

    .line 50790654
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790656
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790658
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790661
    sget-object v2, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 50790663
    invoke-interface {p1, p3, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790666
    move-result-object v2

    .line 50790667
    const/4 v4, 0x0

    .line 50790668
    const/4 v5, 0x0

    .line 50790669
    move-object v3, p2

    .line 50790670
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt;->c(Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790673
    :cond_111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790676
    move-result p1

    .line 50790677
    if-eqz p1, :cond_11e

    .line 50790679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790682
    goto :goto_11e

    .line 50790683
    :cond_11b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790686
    :cond_11e
    :goto_11e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790688
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 50790400
    check-cast p1, Lj/o;

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
    const/4 v7, 0x0

    .line 50790411
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790412
    .line 50790413
    .line 50790414
    and-int/lit8 v0, p3, 0x6

    .line 50790415
    .line 50790416
    if-nez v0, :cond_1c

    .line 50790417
    .line 50790418
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v0

    .line 50790422
    if-eqz v0, :cond_1a

    .line 50790423
    .line 50790424
    const/4 v0, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v0, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr p3, v0

    .line 50790428
    :cond_1c
    and-int/lit8 v0, p3, 0x13

    .line 50790429
    .line 50790430
    const/16 v1, 0x12

    .line 50790431
    .line 50790432
    const/4 v8, 0x1

    .line 50790433
    if-eq v0, v1, :cond_25

    .line 50790434
    .line 50790435
    const/4 v0, 0x1

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    const/4 v0, 0x0

    .line 50790438
    :goto_26
    and-int/lit8 v1, p3, 0x1

    .line 50790439
    .line 50790440
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v0

    .line 50790444
    if-eqz v0, :cond_11b

    .line 50790445
    .line 50790446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790447
    .line 50790448
    .line 50790449
    move-result v0

    .line 50790450
    if-eqz v0, :cond_3d

    .line 50790451
    .line 50790452
    const v0, -0x42fb9374

    .line 50790453
    .line 50790454
    .line 50790455
    const/4 v1, -0x1

    .line 50790456
    const-string v2, "com.dragon.read.ug.kmp.treasurebox.ui.elements.TreasureSelectActionButton.<anonymous>.<anonymous>.<anonymous> (TreasureSelectActionButton.kt:279)"

    .line 50790457
    .line 50790458
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790459
    .line 50790460
    .line 50790461
    :cond_3d
    const p3, -0x72648106

    .line 50790462
    .line 50790463
    .line 50790464
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790465
    .line 50790466
    .line 50790467
    iget-boolean p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$a;->a:Z

    .line 50790468
    .line 50790469
    if-eqz p3, :cond_e8

    .line 50790470
    .line 50790471
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790472
    .line 50790473
    invoke-interface {p1, p3}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v0

    .line 50790477
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$a;->b:Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;

    .line 50790478
    .line 50790479
    iget v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->g:F

    .line 50790480
    .line 50790481
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v1

    .line 50790485
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v0

    .line 50790489
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$a;->b:Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;

    .line 50790490
    .line 50790491
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790492
    .line 50790493
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790494
    .line 50790495
    .line 50790496
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790497
    .line 50790498
    invoke-static {v2, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v3

    .line 50790502
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-wide v4

    .line 50790506
    const/16 v6, 0x20

    .line 50790507
    .line 50790508
    ushr-long v9, v4, v6

    .line 50790509
    .line 50790510
    xor-long/2addr v4, v9

    .line 50790511
    long-to-int v5, v4

    .line 50790512
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v4

    .line 50790516
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v0

    .line 50790520
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790521
    .line 50790522
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790523
    .line 50790524
    .line 50790525
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790526
    .line 50790527
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object v9

    .line 50790531
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790532
    .line 50790533
    if-eqz v9, :cond_e3

    .line 50790534
    .line 50790535
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790536
    .line 50790537
    .line 50790538
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790539
    .line 50790540
    .line 50790541
    move-result v9

    .line 50790542
    if-eqz v9, :cond_94

    .line 50790543
    .line 50790544
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790545
    .line 50790546
    .line 50790547
    goto :goto_97

    .line 50790548
    :cond_94
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790549
    .line 50790550
    .line 50790551
    :goto_97
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790552
    .line 50790553
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790554
    .line 50790555
    invoke-static {p2, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790556
    .line 50790557
    .line 50790558
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790559
    .line 50790560
    invoke-static {p2, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790561
    .line 50790562
    .line 50790563
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790564
    .line 50790565
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790566
    .line 50790567
    .line 50790568
    move-result v4

    .line 50790569
    if-nez v4, :cond_b9

    .line 50790570
    .line 50790571
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v4

    .line 50790575
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v6

    .line 50790579
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790580
    .line 50790581
    .line 50790582
    move-result v4

    .line 50790583
    if-nez v4, :cond_c7

    .line 50790584
    .line 50790585
    :cond_b9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v4

    .line 50790589
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790590
    .line 50790591
    .line 50790592
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object v4

    .line 50790596
    invoke-interface {p2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790597
    .line 50790598
    .line 50790599
    :cond_c7
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790600
    .line 50790601
    invoke-static {p2, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790602
    .line 50790603
    .line 50790604
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790605
    .line 50790606
    invoke-virtual {v0, p3, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v0

    .line 50790610
    iget p3, v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->a:F

    .line 50790611
    .line 50790612
    iget v2, v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->b:F

    .line 50790613
    .line 50790614
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->k:Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;

    .line 50790615
    .line 50790616
    const/4 v5, 0x0

    .line 50790617
    const/4 v6, 0x0

    .line 50790618
    move v1, p3

    .line 50790619
    move-object v4, p2

    .line 50790620
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt;->b(Landroidx/compose/ui/Modifier;FFLcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;Landroidx/compose/runtime/Composer;II)V

    .line 50790621
    .line 50790622
    .line 50790623
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790624
    .line 50790625
    .line 50790626
    goto :goto_e8

    .line 50790627
    :cond_e3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790628
    .line 50790629
    .line 50790630
    const/4 p1, 0x0

    .line 50790631
    throw p1

    .line 50790632
    :cond_e8
    :goto_e8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790633
    .line 50790634
    .line 50790635
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$a;->c:Ljava/lang/String;

    .line 50790636
    .line 50790637
    if-eqz p3, :cond_f5

    .line 50790638
    .line 50790639
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790640
    .line 50790641
    .line 50790642
    move-result p3

    .line 50790643
    if-nez p3, :cond_f6

    .line 50790644
    .line 50790645
    :cond_f5
    const/4 v7, 0x1

    .line 50790646
    :cond_f6
    if-nez v7, :cond_111

    .line 50790647
    .line 50790648
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$a;->c:Ljava/lang/String;

    .line 50790649
    .line 50790650
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt$a;->b:Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;

    .line 50790651
    .line 50790652
    iget-object v1, p3, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/r0;->j:Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;

    .line 50790653
    .line 50790654
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790655
    .line 50790656
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790657
    .line 50790658
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790659
    .line 50790660
    .line 50790661
    sget-object v2, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 50790662
    .line 50790663
    invoke-interface {p1, p3, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790664
    .line 50790665
    .line 50790666
    move-result-object v2

    .line 50790667
    const/4 v4, 0x0

    .line 50790668
    const/4 v5, 0x0

    .line 50790669
    move-object v3, p2

    .line 50790670
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureSelectActionButtonKt;->c(Ljava/lang/String;Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/d1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790671
    .line 50790672
    .line 50790673
    :cond_111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790674
    .line 50790675
    .line 50790676
    move-result p1

    .line 50790677
    if-eqz p1, :cond_11e

    .line 50790678
    .line 50790679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790680
    .line 50790681
    .line 50790682
    goto :goto_11e

    .line 50790683
    :cond_11b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790684
    .line 50790685
    .line 50790686
    :cond_11e
    :goto_11e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790687
    .line 50790688
    return-object p1
.end method


