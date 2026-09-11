## classes2/com/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

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
    const/4 v0, 0x0

    .line 50790411
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790414
    and-int/lit8 v1, p3, 0x6

    .line 50790416
    if-nez v1, :cond_1c

    .line 50790418
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790421
    move-result v1

    .line 50790422
    if-eqz v1, :cond_1a

    .line 50790424
    const/4 v1, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v1, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr p3, v1

    .line 50790428
    :cond_1c
    and-int/lit8 v1, p3, 0x13

    .line 50790430
    const/16 v2, 0x12

    .line 50790432
    const/4 v3, 0x1

    .line 50790433
    if-eq v1, v2, :cond_25

    .line 50790435
    const/4 v1, 0x1

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    const/4 v1, 0x0

    .line 50790438
    :goto_26
    and-int/lit8 v2, p3, 0x1

    .line 50790440
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790443
    move-result v1

    .line 50790444
    if-eqz v1, :cond_103

    .line 50790446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790449
    move-result v1

    .line 50790450
    if-eqz v1, :cond_3d

    .line 50790452
    const v1, 0x60e78db8

    .line 50790455
    const/4 v2, -0x1

    .line 50790456
    const-string v4, "com.dragon.read.component.audio.impl.ui.dialog.RealAudioToneCard.<anonymous> (KmpAiToneSelectPanelCards.kt:164)"

    .line 50790458
    invoke-static {v1, p3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790461
    :cond_3d
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790463
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790468
    sget-object v1, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 50790470
    invoke-interface {p1, p3, v1}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790473
    move-result-object p1

    .line 50790474
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790477
    move-result-object v4

    .line 50790478
    const/16 p1, 0xc

    .line 50790480
    int-to-float v5, p1

    .line 50790481
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 50790483
    const/4 v6, 0x0

    .line 50790484
    const/16 p1, 0x10

    .line 50790486
    int-to-float v7, p1

    .line 50790487
    const/4 v8, 0x0

    .line 50790488
    const/16 v9, 0xa

    .line 50790490
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790493
    move-result-object p1

    .line 50790494
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790496
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$h;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 50790498
    iget-boolean v4, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$h;->b:Z

    .line 50790500
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790502
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790505
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790507
    const/16 v6, 0x30

    .line 50790509
    invoke-static {v5, v1, p2, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790512
    move-result-object v1

    .line 50790513
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790516
    move-result-wide v5

    .line 50790517
    const/16 v7, 0x20

    .line 50790519
    ushr-long v7, v5, v7

    .line 50790521
    xor-long/2addr v5, v7

    .line 50790522
    long-to-int v6, v5

    .line 50790523
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790526
    move-result-object v5

    .line 50790527
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790530
    move-result-object p1

    .line 50790531
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790533
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790536
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790538
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790541
    move-result-object v8

    .line 50790542
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790544
    if-eqz v8, :cond_fe

    .line 50790546
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790549
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790552
    move-result v8

    .line 50790553
    if-eqz v8, :cond_9f

    .line 50790555
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790558
    goto :goto_a2

    .line 50790559
    :cond_9f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790562
    :goto_a2
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50790564
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790566
    invoke-static {p2, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790569
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790571
    invoke-static {p2, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790574
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790576
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790579
    move-result v5

    .line 50790580
    if-nez v5, :cond_c4

    .line 50790582
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790585
    move-result-object v5

    .line 50790586
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790589
    move-result-object v7

    .line 50790590
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790593
    move-result v5

    .line 50790594
    if-nez v5, :cond_d2

    .line 50790596
    :cond_c4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790599
    move-result-object v5

    .line 50790600
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790603
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790606
    move-result-object v5

    .line 50790607
    invoke-interface {p2, v5, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790610
    :cond_d2
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790612
    invoke-static {p2, p1, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790615
    sget-object p1, Lj/e2;->b:Lj/e2;

    .line 50790617
    iget-boolean v1, v2, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->h:Z

    .line 50790619
    if-eqz v4, :cond_e2

    .line 50790621
    iget-boolean p1, v2, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->k:Z

    .line 50790623
    if-eqz p1, :cond_e2

    .line 50790625
    goto :goto_e3

    .line 50790626
    :cond_e2
    const/4 v3, 0x0

    .line 50790627
    :goto_e3
    invoke-static {p3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790630
    move-result-object p1

    .line 50790631
    const/16 v5, 0xc00

    .line 50790633
    const/4 v6, 0x0

    .line 50790634
    move-object v0, v2

    .line 50790635
    move v2, v3

    .line 50790636
    move-object v3, p1

    .line 50790637
    move-object v4, p2

    .line 50790638
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt;->l(Lcom/dragon/read/component/audio/impl/ui/dialog/v;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790641
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790644
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790647
    move-result p1

    .line 50790648
    if-eqz p1, :cond_106

    .line 50790650
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790653
    goto :goto_106

    .line 50790654
    :cond_fe
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790657
    const/4 p1, 0x0

    .line 50790658
    throw p1

    .line 50790659
    :cond_103
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790662
    :cond_106
    :goto_106
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790664
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

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
    const/4 v0, 0x0

    .line 50790411
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790412
    .line 50790413
    .line 50790414
    and-int/lit8 v1, p3, 0x6

    .line 50790415
    .line 50790416
    if-nez v1, :cond_1c

    .line 50790417
    .line 50790418
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v1

    .line 50790422
    if-eqz v1, :cond_1a

    .line 50790423
    .line 50790424
    const/4 v1, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v1, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr p3, v1

    .line 50790428
    :cond_1c
    and-int/lit8 v1, p3, 0x13

    .line 50790429
    .line 50790430
    const/16 v2, 0x12

    .line 50790431
    .line 50790432
    const/4 v3, 0x1

    .line 50790433
    if-eq v1, v2, :cond_25

    .line 50790434
    .line 50790435
    const/4 v1, 0x1

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    const/4 v1, 0x0

    .line 50790438
    :goto_26
    and-int/lit8 v2, p3, 0x1

    .line 50790439
    .line 50790440
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v1

    .line 50790444
    if-eqz v1, :cond_103

    .line 50790445
    .line 50790446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790447
    .line 50790448
    .line 50790449
    move-result v1

    .line 50790450
    if-eqz v1, :cond_3d

    .line 50790451
    .line 50790452
    const v1, 0x60e78db8

    .line 50790453
    .line 50790454
    .line 50790455
    const/4 v2, -0x1

    .line 50790456
    const-string v4, "com.dragon.read.component.audio.impl.ui.dialog.RealAudioToneCard.<anonymous> (KmpAiToneSelectPanelCards.kt:164)"

    .line 50790457
    .line 50790458
    invoke-static {v1, p3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790459
    .line 50790460
    .line 50790461
    :cond_3d
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790462
    .line 50790463
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790464
    .line 50790465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790466
    .line 50790467
    .line 50790468
    sget-object v1, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 50790469
    .line 50790470
    invoke-interface {p1, p3, v1}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object p1

    .line 50790474
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v4

    .line 50790478
    const/16 p1, 0xc

    .line 50790479
    .line 50790480
    int-to-float v5, p1

    .line 50790481
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 50790482
    .line 50790483
    const/4 v6, 0x0

    .line 50790484
    const/16 p1, 0x10

    .line 50790485
    .line 50790486
    int-to-float v7, p1

    .line 50790487
    const/4 v8, 0x0

    .line 50790488
    const/16 v9, 0xa

    .line 50790489
    .line 50790490
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object p1

    .line 50790494
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790495
    .line 50790496
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$h;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 50790497
    .line 50790498
    iget-boolean v4, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt$h;->b:Z

    .line 50790499
    .line 50790500
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790501
    .line 50790502
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790503
    .line 50790504
    .line 50790505
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790506
    .line 50790507
    const/16 v6, 0x30

    .line 50790508
    .line 50790509
    invoke-static {v5, v1, p2, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object v1

    .line 50790513
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-wide v5

    .line 50790517
    const/16 v7, 0x20

    .line 50790518
    .line 50790519
    ushr-long v7, v5, v7

    .line 50790520
    .line 50790521
    xor-long/2addr v5, v7

    .line 50790522
    long-to-int v6, v5

    .line 50790523
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v5

    .line 50790527
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object p1

    .line 50790531
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790532
    .line 50790533
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790534
    .line 50790535
    .line 50790536
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790537
    .line 50790538
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v8

    .line 50790542
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790543
    .line 50790544
    if-eqz v8, :cond_fe

    .line 50790545
    .line 50790546
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790547
    .line 50790548
    .line 50790549
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790550
    .line 50790551
    .line 50790552
    move-result v8

    .line 50790553
    if-eqz v8, :cond_9f

    .line 50790554
    .line 50790555
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790556
    .line 50790557
    .line 50790558
    goto :goto_a2

    .line 50790559
    :cond_9f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790560
    .line 50790561
    .line 50790562
    :goto_a2
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50790563
    .line 50790564
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790565
    .line 50790566
    invoke-static {p2, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790567
    .line 50790568
    .line 50790569
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790570
    .line 50790571
    invoke-static {p2, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790572
    .line 50790573
    .line 50790574
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790575
    .line 50790576
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790577
    .line 50790578
    .line 50790579
    move-result v5

    .line 50790580
    if-nez v5, :cond_c4

    .line 50790581
    .line 50790582
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object v5

    .line 50790586
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v7

    .line 50790590
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790591
    .line 50790592
    .line 50790593
    move-result v5

    .line 50790594
    if-nez v5, :cond_d2

    .line 50790595
    .line 50790596
    :cond_c4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v5

    .line 50790600
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790601
    .line 50790602
    .line 50790603
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v5

    .line 50790607
    invoke-interface {p2, v5, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790608
    .line 50790609
    .line 50790610
    :cond_d2
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790611
    .line 50790612
    invoke-static {p2, p1, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790613
    .line 50790614
    .line 50790615
    sget-object p1, Lj/e2;->b:Lj/e2;

    .line 50790616
    .line 50790617
    iget-boolean v1, v2, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->h:Z

    .line 50790618
    .line 50790619
    if-eqz v4, :cond_e2

    .line 50790620
    .line 50790621
    iget-boolean p1, v2, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->k:Z

    .line 50790622
    .line 50790623
    if-eqz p1, :cond_e2

    .line 50790624
    .line 50790625
    goto :goto_e3

    .line 50790626
    :cond_e2
    const/4 v3, 0x0

    .line 50790627
    :goto_e3
    invoke-static {p3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object p1

    .line 50790631
    const/16 v5, 0xc00

    .line 50790632
    .line 50790633
    const/4 v6, 0x0

    .line 50790634
    move-object v0, v2

    .line 50790635
    move v2, v3

    .line 50790636
    move-object v3, p1

    .line 50790637
    move-object v4, p2

    .line 50790638
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/dialog/KmpAiToneSelectPanelCardsKt;->l(Lcom/dragon/read/component/audio/impl/ui/dialog/v;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790639
    .line 50790640
    .line 50790641
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790642
    .line 50790643
    .line 50790644
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790645
    .line 50790646
    .line 50790647
    move-result p1

    .line 50790648
    if-eqz p1, :cond_106

    .line 50790649
    .line 50790650
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790651
    .line 50790652
    .line 50790653
    goto :goto_106

    .line 50790654
    :cond_fe
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790655
    .line 50790656
    .line 50790657
    const/4 p1, 0x0

    .line 50790658
    throw p1

    .line 50790659
    :cond_103
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790660
    .line 50790661
    .line 50790662
    :cond_106
    :goto_106
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790663
    .line 50790664
    return-object p1
.end method


