## classes2/com/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Lj/o;

    .line 50790406
    move-object/from16 v6, p2

    .line 50790408
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 50790410
    move-object/from16 v2, p3

    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790417
    move-result v2

    .line 50790418
    const/4 v3, 0x0

    .line 50790419
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790422
    and-int/lit8 v4, v2, 0x6

    .line 50790424
    if-nez v4, :cond_24

    .line 50790426
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790429
    move-result v4

    .line 50790430
    if-eqz v4, :cond_22

    .line 50790432
    const/4 v4, 0x4

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    const/4 v4, 0x2

    .line 50790435
    :goto_23
    or-int/2addr v2, v4

    .line 50790436
    :cond_24
    and-int/lit8 v4, v2, 0x13

    .line 50790438
    const/16 v5, 0x12

    .line 50790440
    if-eq v4, v5, :cond_2c

    .line 50790442
    const/4 v4, 0x1

    .line 50790443
    goto :goto_2d

    .line 50790444
    :cond_2c
    const/4 v4, 0x0

    .line 50790445
    :goto_2d
    and-int/lit8 v5, v2, 0x1

    .line 50790447
    invoke-interface {v6, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790450
    move-result v4

    .line 50790451
    if-eqz v4, :cond_fc

    .line 50790453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790456
    move-result v4

    .line 50790457
    if-eqz v4, :cond_44

    .line 50790459
    const v4, 0x332c33a7

    .line 50790462
    const/4 v5, -0x1

    .line 50790463
    const-string v7, "com.dragon.read.component.audio.impl.ui.page.speed.AdjustAudioSpeedTitleBar.<anonymous> (AdjustAudioSpeedPanel.kt:199)"

    .line 50790465
    invoke-static {v4, v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790468
    :cond_44
    sget-object v2, Lrf3/a9;->a:Lrf3/a9;

    .line 50790470
    sget-object v4, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 50790472
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790475
    sget-object v2, Lrf3/s6;->c:Lkotlin/Lazy;

    .line 50790477
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790480
    move-result-object v2

    .line 50790481
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 50790483
    invoke-static {v2, v6, v3}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50790486
    move-result-object v2

    .line 50790487
    const/16 v3, 0x10

    .line 50790489
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50790492
    move-result-wide v27

    .line 50790493
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt$a;->a:Z

    .line 50790495
    if-eqz v3, :cond_69

    .line 50790497
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt$a;->b:Z

    .line 50790499
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt;->e(Z)J

    .line 50790502
    move-result-wide v3

    .line 50790503
    :goto_67
    move-wide v4, v3

    .line 50790504
    goto :goto_78

    .line 50790505
    :cond_69
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt$a;->b:Z

    .line 50790507
    if-eqz v3, :cond_71

    .line 50790509
    const v3, 0x4dffffff    # 5.3687088E8f

    .line 50790512
    goto :goto_73

    .line 50790513
    :cond_71
    const/high16 v3, 0x4d000000    # 1.34217728E8f

    .line 50790515
    :goto_73
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50790518
    move-result-wide v3

    .line 50790519
    goto :goto_67

    .line 50790520
    :goto_78
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790522
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790524
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790527
    sget-object v7, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 50790529
    invoke-interface {v1, v3, v7}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790532
    move-result-object v8

    .line 50790533
    const/4 v9, 0x0

    .line 50790534
    const/4 v10, 0x0

    .line 50790535
    const/16 v1, 0x14

    .line 50790537
    int-to-float v11, v1

    .line 50790538
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50790540
    const/4 v12, 0x0

    .line 50790541
    const/16 v13, 0xb

    .line 50790543
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790546
    move-result-object v29

    .line 50790547
    const/16 v30, 0x0

    .line 50790549
    const/16 v31, 0x0

    .line 50790551
    const/16 v32, 0x0

    .line 50790553
    const/16 v33, 0x0

    .line 50790555
    const v1, 0x4c5de2

    .line 50790558
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790561
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50790563
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790566
    move-result v1

    .line 50790567
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50790569
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790572
    move-result-object v7

    .line 50790573
    if-nez v1, :cond_b7

    .line 50790575
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790577
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790580
    move-result-object v1

    .line 50790581
    if-ne v7, v1, :cond_bf

    .line 50790583
    :cond_b7
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/speed/p;

    .line 50790585
    invoke-direct {v7, v3}, Lcom/dragon/read/component/audio/impl/ui/page/speed/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50790588
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790591
    :cond_bf
    move-object/from16 v34, v7

    .line 50790593
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 50790595
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790598
    const/16 v35, 0xf

    .line 50790600
    const/16 v21, 0x0

    .line 50790602
    const/16 v36, 0x0

    .line 50790604
    invoke-static/range {v29 .. v36}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790607
    move-result-object v3

    .line 50790608
    const/4 v8, 0x0

    .line 50790609
    const/4 v9, 0x0

    .line 50790610
    const/4 v10, 0x0

    .line 50790611
    const-wide/16 v11, 0x0

    .line 50790613
    const/4 v13, 0x0

    .line 50790614
    const/4 v14, 0x0

    .line 50790615
    const-wide/16 v15, 0x0

    .line 50790617
    const/16 v17, 0x0

    .line 50790619
    const/16 v18, 0x0

    .line 50790621
    const/16 v19, 0x0

    .line 50790623
    const/16 v20, 0x0

    .line 50790625
    const/16 v22, 0x0

    .line 50790627
    const/16 v24, 0xc00

    .line 50790629
    const/16 v25, 0x0

    .line 50790631
    const v26, 0x1fff0

    .line 50790634
    move-object v1, v6

    .line 50790635
    move-wide/from16 v6, v27

    .line 50790637
    move-object/from16 v23, v1

    .line 50790639
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790642
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790645
    move-result v1

    .line 50790646
    if-eqz v1, :cond_100

    .line 50790648
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790651
    goto :goto_100

    .line 50790652
    :cond_fc
    move-object v1, v6

    .line 50790653
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790656
    :cond_100
    :goto_100
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790658
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    check-cast v1, Lj/o;

    .line 50790405
    .line 50790406
    move-object/from16 v6, p2

    .line 50790407
    .line 50790408
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 50790409
    .line 50790410
    move-object/from16 v2, p3

    .line 50790411
    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790413
    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v2

    .line 50790418
    const/4 v3, 0x0

    .line 50790419
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    .line 50790421
    .line 50790422
    and-int/lit8 v4, v2, 0x6

    .line 50790423
    .line 50790424
    if-nez v4, :cond_24

    .line 50790425
    .line 50790426
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790427
    .line 50790428
    .line 50790429
    move-result v4

    .line 50790430
    if-eqz v4, :cond_22

    .line 50790431
    .line 50790432
    const/4 v4, 0x4

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    const/4 v4, 0x2

    .line 50790435
    :goto_23
    or-int/2addr v2, v4

    .line 50790436
    :cond_24
    and-int/lit8 v4, v2, 0x13

    .line 50790437
    .line 50790438
    const/16 v5, 0x12

    .line 50790439
    .line 50790440
    if-eq v4, v5, :cond_2c

    .line 50790441
    .line 50790442
    const/4 v4, 0x1

    .line 50790443
    goto :goto_2d

    .line 50790444
    :cond_2c
    const/4 v4, 0x0

    .line 50790445
    :goto_2d
    and-int/lit8 v5, v2, 0x1

    .line 50790446
    .line 50790447
    invoke-interface {v6, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790448
    .line 50790449
    .line 50790450
    move-result v4

    .line 50790451
    if-eqz v4, :cond_fc

    .line 50790452
    .line 50790453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790454
    .line 50790455
    .line 50790456
    move-result v4

    .line 50790457
    if-eqz v4, :cond_44

    .line 50790458
    .line 50790459
    const v4, 0x332c33a7

    .line 50790460
    .line 50790461
    .line 50790462
    const/4 v5, -0x1

    .line 50790463
    const-string v7, "com.dragon.read.component.audio.impl.ui.page.speed.AdjustAudioSpeedTitleBar.<anonymous> (AdjustAudioSpeedPanel.kt:199)"

    .line 50790464
    .line 50790465
    invoke-static {v4, v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790466
    .line 50790467
    .line 50790468
    :cond_44
    sget-object v2, Lrf3/a9;->a:Lrf3/a9;

    .line 50790469
    .line 50790470
    sget-object v4, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 50790471
    .line 50790472
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790473
    .line 50790474
    .line 50790475
    sget-object v2, Lrf3/s6;->c:Lkotlin/Lazy;

    .line 50790476
    .line 50790477
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object v2

    .line 50790481
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 50790482
    .line 50790483
    invoke-static {v2, v6, v3}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v2

    .line 50790487
    const/16 v3, 0x10

    .line 50790488
    .line 50790489
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-wide v27

    .line 50790493
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt$a;->a:Z

    .line 50790494
    .line 50790495
    if-eqz v3, :cond_69

    .line 50790496
    .line 50790497
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt$a;->b:Z

    .line 50790498
    .line 50790499
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt;->e(Z)J

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-wide v3

    .line 50790503
    :goto_67
    move-wide v4, v3

    .line 50790504
    goto :goto_78

    .line 50790505
    :cond_69
    iget-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt$a;->b:Z

    .line 50790506
    .line 50790507
    if-eqz v3, :cond_71

    .line 50790508
    .line 50790509
    const v3, 0x4dffffff    # 5.3687088E8f

    .line 50790510
    .line 50790511
    .line 50790512
    goto :goto_73

    .line 50790513
    :cond_71
    const/high16 v3, 0x4d000000    # 1.34217728E8f

    .line 50790514
    .line 50790515
    :goto_73
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-wide v3

    .line 50790519
    goto :goto_67

    .line 50790520
    :goto_78
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790521
    .line 50790522
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790523
    .line 50790524
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790525
    .line 50790526
    .line 50790527
    sget-object v7, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 50790528
    .line 50790529
    invoke-interface {v1, v3, v7}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v8

    .line 50790533
    const/4 v9, 0x0

    .line 50790534
    const/4 v10, 0x0

    .line 50790535
    const/16 v1, 0x14

    .line 50790536
    .line 50790537
    int-to-float v11, v1

    .line 50790538
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50790539
    .line 50790540
    const/4 v12, 0x0

    .line 50790541
    const/16 v13, 0xb

    .line 50790542
    .line 50790543
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v29

    .line 50790547
    const/16 v30, 0x0

    .line 50790548
    .line 50790549
    const/16 v31, 0x0

    .line 50790550
    .line 50790551
    const/16 v32, 0x0

    .line 50790552
    .line 50790553
    const/16 v33, 0x0

    .line 50790554
    .line 50790555
    const v1, 0x4c5de2

    .line 50790556
    .line 50790557
    .line 50790558
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790559
    .line 50790560
    .line 50790561
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50790562
    .line 50790563
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790564
    .line 50790565
    .line 50790566
    move-result v1

    .line 50790567
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt$a;->c:Lkotlin/jvm/functions/Function0;

    .line 50790568
    .line 50790569
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v7

    .line 50790573
    if-nez v1, :cond_b7

    .line 50790574
    .line 50790575
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790576
    .line 50790577
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v1

    .line 50790581
    if-ne v7, v1, :cond_bf

    .line 50790582
    .line 50790583
    :cond_b7
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/speed/p;

    .line 50790584
    .line 50790585
    invoke-direct {v7, v3}, Lcom/dragon/read/component/audio/impl/ui/page/speed/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50790586
    .line 50790587
    .line 50790588
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790589
    .line 50790590
    .line 50790591
    :cond_bf
    move-object/from16 v34, v7

    .line 50790592
    .line 50790593
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 50790594
    .line 50790595
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790596
    .line 50790597
    .line 50790598
    const/16 v35, 0xf

    .line 50790599
    .line 50790600
    const/16 v21, 0x0

    .line 50790601
    .line 50790602
    const/16 v36, 0x0

    .line 50790603
    .line 50790604
    invoke-static/range {v29 .. v36}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v3

    .line 50790608
    const/4 v8, 0x0

    .line 50790609
    const/4 v9, 0x0

    .line 50790610
    const/4 v10, 0x0

    .line 50790611
    const-wide/16 v11, 0x0

    .line 50790612
    .line 50790613
    const/4 v13, 0x0

    .line 50790614
    const/4 v14, 0x0

    .line 50790615
    const-wide/16 v15, 0x0

    .line 50790616
    .line 50790617
    const/16 v17, 0x0

    .line 50790618
    .line 50790619
    const/16 v18, 0x0

    .line 50790620
    .line 50790621
    const/16 v19, 0x0

    .line 50790622
    .line 50790623
    const/16 v20, 0x0

    .line 50790624
    .line 50790625
    const/16 v22, 0x0

    .line 50790626
    .line 50790627
    const/16 v24, 0xc00

    .line 50790628
    .line 50790629
    const/16 v25, 0x0

    .line 50790630
    .line 50790631
    const v26, 0x1fff0

    .line 50790632
    .line 50790633
    .line 50790634
    move-object v1, v6

    .line 50790635
    move-wide/from16 v6, v27

    .line 50790636
    .line 50790637
    move-object/from16 v23, v1

    .line 50790638
    .line 50790639
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790640
    .line 50790641
    .line 50790642
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790643
    .line 50790644
    .line 50790645
    move-result v1

    .line 50790646
    if-eqz v1, :cond_100

    .line 50790647
    .line 50790648
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790649
    .line 50790650
    .line 50790651
    goto :goto_100

    .line 50790652
    :cond_fc
    move-object v1, v6

    .line 50790653
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790654
    .line 50790655
    .line 50790656
    :cond_100
    :goto_100
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790657
    .line 50790658
    return-object v1
.end method


