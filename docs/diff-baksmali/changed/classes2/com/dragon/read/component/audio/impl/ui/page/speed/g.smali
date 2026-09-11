## classes2/com/dragon/read/component/audio/impl/ui/page/speed/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Lcom/dragon/read/kmp/service/p;

    .line 50790406
    move-object/from16 v13, p2

    .line 50790408
    check-cast v13, Landroidx/compose/runtime/Composer;

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
    const/4 v5, 0x4

    .line 50790425
    if-nez v4, :cond_2e

    .line 50790427
    and-int/lit8 v4, v2, 0x8

    .line 50790429
    if-nez v4, :cond_24

    .line 50790431
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790434
    move-result v4

    .line 50790435
    goto :goto_28

    .line 50790436
    :cond_24
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790439
    move-result v4

    .line 50790440
    :goto_28
    if-eqz v4, :cond_2c

    .line 50790442
    const/4 v4, 0x4

    .line 50790443
    goto :goto_2d

    .line 50790444
    :cond_2c
    const/4 v4, 0x2

    .line 50790445
    :goto_2d
    or-int/2addr v2, v4

    .line 50790446
    :cond_2e
    and-int/lit8 v4, v2, 0x13

    .line 50790448
    const/16 v6, 0x12

    .line 50790450
    const/4 v7, 0x1

    .line 50790451
    if-eq v4, v6, :cond_37

    .line 50790453
    const/4 v4, 0x1

    .line 50790454
    goto :goto_38

    .line 50790455
    :cond_37
    const/4 v4, 0x0

    .line 50790456
    :goto_38
    and-int/lit8 v6, v2, 0x1

    .line 50790458
    invoke-interface {v13, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790461
    move-result v4

    .line 50790462
    if-eqz v4, :cond_154

    .line 50790464
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790467
    move-result v4

    .line 50790468
    if-eqz v4, :cond_4f

    .line 50790470
    const v4, 0x765ae7d

    .line 50790473
    const/4 v6, -0x1

    .line 50790474
    const-string v8, "com.dragon.read.component.audio.impl.ui.page.speed.AdjustAudioSpeedFunctionManager.attachPanel.<anonymous> (AdjustAudioSpeedFunctionManager.kt:169)"

    .line 50790476
    invoke-static {v4, v2, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790479
    :cond_4f
    iget v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/g;->a:I

    .line 50790481
    iget-boolean v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/g;->b:Z

    .line 50790483
    iget-boolean v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/g;->c:Z

    .line 50790485
    const/4 v9, 0x0

    .line 50790486
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->a:Lcom/dragon/read/component/audio/impl/ui/page/speed/h;

    .line 50790488
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790491
    sget-object v10, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSpeed4x;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSpeed4x$a;

    .line 50790493
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790496
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSpeed4x$a;->a()Z

    .line 50790499
    move-result v10

    .line 50790500
    if-eqz v10, :cond_69

    .line 50790502
    const/16 v10, 0x190

    .line 50790504
    goto :goto_6b

    .line 50790505
    :cond_69
    const/16 v10, 0x12c

    .line 50790507
    :goto_6b
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/g;->d:Lcom/dragon/read/component/audio/impl/ui/page/speed/r;

    .line 50790509
    const v12, 0x6e3c21fe

    .line 50790512
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790515
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790518
    move-result-object v12

    .line 50790519
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790521
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790524
    move-result-object v15

    .line 50790525
    if-ne v12, v15, :cond_87

    .line 50790527
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/speed/e;

    .line 50790529
    invoke-direct {v12}, Lcom/dragon/read/component/audio/impl/ui/page/speed/e;-><init>()V

    .line 50790532
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790535
    :cond_87
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 50790537
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790540
    const v15, 0x4c5de2

    .line 50790543
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790546
    and-int/lit8 v3, v2, 0xe

    .line 50790548
    if-eq v3, v5, :cond_a3

    .line 50790550
    and-int/lit8 v2, v2, 0x8

    .line 50790552
    if-eqz v2, :cond_a1

    .line 50790554
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790557
    move-result v2

    .line 50790558
    if-eqz v2, :cond_a1

    .line 50790560
    goto :goto_a3

    .line 50790561
    :cond_a1
    const/4 v3, 0x0

    .line 50790562
    goto :goto_a4

    .line 50790563
    :cond_a3
    :goto_a3
    const/4 v3, 0x1

    .line 50790564
    :goto_a4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790567
    move-result-object v2

    .line 50790568
    if-nez v3, :cond_b0

    .line 50790570
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790573
    move-result-object v3

    .line 50790574
    if-ne v2, v3, :cond_b8

    .line 50790576
    :cond_b0
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/speed/f;

    .line 50790578
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/speed/f;-><init>(Lcom/dragon/read/kmp/service/p;)V

    .line 50790581
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790584
    :cond_b8
    move-object v1, v2

    .line 50790585
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 50790587
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790590
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/g;->e:Lli3/a;

    .line 50790592
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790595
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790598
    move-result v3

    .line 50790599
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790602
    move-result-object v5

    .line 50790603
    if-nez v3, :cond_d3

    .line 50790605
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790608
    move-result-object v3

    .line 50790609
    if-ne v5, v3, :cond_db

    .line 50790611
    :cond_d3
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedFunctionManager$attachPanel$4$3$1;

    .line 50790613
    invoke-direct {v5, v2}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedFunctionManager$attachPanel$4$3$1;-><init>(Lli3/a;)V

    .line 50790616
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790619
    :cond_db
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 50790621
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790624
    move-object/from16 v16, v5

    .line 50790626
    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 50790628
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/g;->e:Lli3/a;

    .line 50790630
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790633
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790636
    move-result v3

    .line 50790637
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790640
    move-result-object v5

    .line 50790641
    if-nez v3, :cond_f9

    .line 50790643
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790646
    move-result-object v3

    .line 50790647
    if-ne v5, v3, :cond_101

    .line 50790649
    :cond_f9
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedFunctionManager$attachPanel$4$4$1;

    .line 50790651
    invoke-direct {v5, v2}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedFunctionManager$attachPanel$4$4$1;-><init>(Lli3/a;)V

    .line 50790654
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790657
    :cond_101
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 50790659
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790662
    move-object/from16 v17, v5

    .line 50790664
    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 50790666
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/g;->e:Lli3/a;

    .line 50790668
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790671
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790674
    move-result v3

    .line 50790675
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790678
    move-result-object v5

    .line 50790679
    if-nez v3, :cond_11f

    .line 50790681
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790684
    move-result-object v3

    .line 50790685
    if-ne v5, v3, :cond_127

    .line 50790687
    :cond_11f
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedFunctionManager$attachPanel$4$5$1;

    .line 50790689
    invoke-direct {v5, v2}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedFunctionManager$attachPanel$4$5$1;-><init>(Lli3/a;)V

    .line 50790692
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790695
    :cond_127
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 50790697
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790700
    move-object v14, v5

    .line 50790701
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 50790703
    const/high16 v15, 0x180000

    .line 50790705
    const/16 v18, 0x0

    .line 50790707
    const/16 v19, 0x8

    .line 50790709
    move v2, v4

    .line 50790710
    move v3, v6

    .line 50790711
    move v4, v8

    .line 50790712
    move v5, v9

    .line 50790713
    move v6, v10

    .line 50790714
    move-object v7, v11

    .line 50790715
    move-object v8, v12

    .line 50790716
    move-object v9, v1

    .line 50790717
    move-object/from16 v10, v16

    .line 50790719
    move-object/from16 v11, v17

    .line 50790721
    move-object v12, v14

    .line 50790722
    move v14, v15

    .line 50790723
    move/from16 v15, v18

    .line 50790725
    move/from16 v16, v19

    .line 50790727
    invoke-static/range {v2 .. v16}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt;->a(IZZZILcom/dragon/read/component/audio/impl/ui/page/speed/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 50790730
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790733
    move-result v1

    .line 50790734
    if-eqz v1, :cond_157

    .line 50790736
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790739
    goto :goto_157

    .line 50790740
    :cond_154
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790743
    :cond_157
    :goto_157
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790745
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    check-cast v1, Lcom/dragon/read/kmp/service/p;

    .line 50790405
    .line 50790406
    move-object/from16 v13, p2

    .line 50790407
    .line 50790408
    check-cast v13, Landroidx/compose/runtime/Composer;

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
    const/4 v5, 0x4

    .line 50790425
    if-nez v4, :cond_2e

    .line 50790426
    .line 50790427
    and-int/lit8 v4, v2, 0x8

    .line 50790428
    .line 50790429
    if-nez v4, :cond_24

    .line 50790430
    .line 50790431
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790432
    .line 50790433
    .line 50790434
    move-result v4

    .line 50790435
    goto :goto_28

    .line 50790436
    :cond_24
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790437
    .line 50790438
    .line 50790439
    move-result v4

    .line 50790440
    :goto_28
    if-eqz v4, :cond_2c

    .line 50790441
    .line 50790442
    const/4 v4, 0x4

    .line 50790443
    goto :goto_2d

    .line 50790444
    :cond_2c
    const/4 v4, 0x2

    .line 50790445
    :goto_2d
    or-int/2addr v2, v4

    .line 50790446
    :cond_2e
    and-int/lit8 v4, v2, 0x13

    .line 50790447
    .line 50790448
    const/16 v6, 0x12

    .line 50790449
    .line 50790450
    const/4 v7, 0x1

    .line 50790451
    if-eq v4, v6, :cond_37

    .line 50790452
    .line 50790453
    const/4 v4, 0x1

    .line 50790454
    goto :goto_38

    .line 50790455
    :cond_37
    const/4 v4, 0x0

    .line 50790456
    :goto_38
    and-int/lit8 v6, v2, 0x1

    .line 50790457
    .line 50790458
    invoke-interface {v13, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790459
    .line 50790460
    .line 50790461
    move-result v4

    .line 50790462
    if-eqz v4, :cond_154

    .line 50790463
    .line 50790464
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790465
    .line 50790466
    .line 50790467
    move-result v4

    .line 50790468
    if-eqz v4, :cond_4f

    .line 50790469
    .line 50790470
    const v4, 0x765ae7d

    .line 50790471
    .line 50790472
    .line 50790473
    const/4 v6, -0x1

    .line 50790474
    const-string v8, "com.dragon.read.component.audio.impl.ui.page.speed.AdjustAudioSpeedFunctionManager.attachPanel.<anonymous> (AdjustAudioSpeedFunctionManager.kt:169)"

    .line 50790475
    .line 50790476
    invoke-static {v4, v2, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790477
    .line 50790478
    .line 50790479
    :cond_4f
    iget v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/g;->a:I

    .line 50790480
    .line 50790481
    iget-boolean v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/g;->b:Z

    .line 50790482
    .line 50790483
    iget-boolean v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/g;->c:Z

    .line 50790484
    .line 50790485
    const/4 v9, 0x0

    .line 50790486
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/page/speed/h;->a:Lcom/dragon/read/component/audio/impl/ui/page/speed/h;

    .line 50790487
    .line 50790488
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790489
    .line 50790490
    .line 50790491
    sget-object v10, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSpeed4x;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSpeed4x$a;

    .line 50790492
    .line 50790493
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790494
    .line 50790495
    .line 50790496
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSpeed4x$a;->a()Z

    .line 50790497
    .line 50790498
    .line 50790499
    move-result v10

    .line 50790500
    if-eqz v10, :cond_69

    .line 50790501
    .line 50790502
    const/16 v10, 0x190

    .line 50790503
    .line 50790504
    goto :goto_6b

    .line 50790505
    :cond_69
    const/16 v10, 0x12c

    .line 50790506
    .line 50790507
    :goto_6b
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/g;->d:Lcom/dragon/read/component/audio/impl/ui/page/speed/r;

    .line 50790508
    .line 50790509
    const v12, 0x6e3c21fe

    .line 50790510
    .line 50790511
    .line 50790512
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790513
    .line 50790514
    .line 50790515
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v12

    .line 50790519
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790520
    .line 50790521
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v15

    .line 50790525
    if-ne v12, v15, :cond_87

    .line 50790526
    .line 50790527
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/speed/e;

    .line 50790528
    .line 50790529
    invoke-direct {v12}, Lcom/dragon/read/component/audio/impl/ui/page/speed/e;-><init>()V

    .line 50790530
    .line 50790531
    .line 50790532
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790533
    .line 50790534
    .line 50790535
    :cond_87
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 50790536
    .line 50790537
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790538
    .line 50790539
    .line 50790540
    const v15, 0x4c5de2

    .line 50790541
    .line 50790542
    .line 50790543
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790544
    .line 50790545
    .line 50790546
    and-int/lit8 v3, v2, 0xe

    .line 50790547
    .line 50790548
    if-eq v3, v5, :cond_a3

    .line 50790549
    .line 50790550
    and-int/lit8 v2, v2, 0x8

    .line 50790551
    .line 50790552
    if-eqz v2, :cond_a1

    .line 50790553
    .line 50790554
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790555
    .line 50790556
    .line 50790557
    move-result v2

    .line 50790558
    if-eqz v2, :cond_a1

    .line 50790559
    .line 50790560
    goto :goto_a3

    .line 50790561
    :cond_a1
    const/4 v3, 0x0

    .line 50790562
    goto :goto_a4

    .line 50790563
    :cond_a3
    :goto_a3
    const/4 v3, 0x1

    .line 50790564
    :goto_a4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object v2

    .line 50790568
    if-nez v3, :cond_b0

    .line 50790569
    .line 50790570
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v3

    .line 50790574
    if-ne v2, v3, :cond_b8

    .line 50790575
    .line 50790576
    :cond_b0
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/speed/f;

    .line 50790577
    .line 50790578
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/speed/f;-><init>(Lcom/dragon/read/kmp/service/p;)V

    .line 50790579
    .line 50790580
    .line 50790581
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790582
    .line 50790583
    .line 50790584
    :cond_b8
    move-object v1, v2

    .line 50790585
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 50790586
    .line 50790587
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790588
    .line 50790589
    .line 50790590
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/g;->e:Lli3/a;

    .line 50790591
    .line 50790592
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790593
    .line 50790594
    .line 50790595
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790596
    .line 50790597
    .line 50790598
    move-result v3

    .line 50790599
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object v5

    .line 50790603
    if-nez v3, :cond_d3

    .line 50790604
    .line 50790605
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object v3

    .line 50790609
    if-ne v5, v3, :cond_db

    .line 50790610
    .line 50790611
    :cond_d3
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedFunctionManager$attachPanel$4$3$1;

    .line 50790612
    .line 50790613
    invoke-direct {v5, v2}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedFunctionManager$attachPanel$4$3$1;-><init>(Lli3/a;)V

    .line 50790614
    .line 50790615
    .line 50790616
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790617
    .line 50790618
    .line 50790619
    :cond_db
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 50790620
    .line 50790621
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790622
    .line 50790623
    .line 50790624
    move-object/from16 v16, v5

    .line 50790625
    .line 50790626
    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 50790627
    .line 50790628
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/g;->e:Lli3/a;

    .line 50790629
    .line 50790630
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790631
    .line 50790632
    .line 50790633
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790634
    .line 50790635
    .line 50790636
    move-result v3

    .line 50790637
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object v5

    .line 50790641
    if-nez v3, :cond_f9

    .line 50790642
    .line 50790643
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object v3

    .line 50790647
    if-ne v5, v3, :cond_101

    .line 50790648
    .line 50790649
    :cond_f9
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedFunctionManager$attachPanel$4$4$1;

    .line 50790650
    .line 50790651
    invoke-direct {v5, v2}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedFunctionManager$attachPanel$4$4$1;-><init>(Lli3/a;)V

    .line 50790652
    .line 50790653
    .line 50790654
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790655
    .line 50790656
    .line 50790657
    :cond_101
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 50790658
    .line 50790659
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790660
    .line 50790661
    .line 50790662
    move-object/from16 v17, v5

    .line 50790663
    .line 50790664
    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 50790665
    .line 50790666
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/g;->e:Lli3/a;

    .line 50790667
    .line 50790668
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790669
    .line 50790670
    .line 50790671
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790672
    .line 50790673
    .line 50790674
    move-result v3

    .line 50790675
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790676
    .line 50790677
    .line 50790678
    move-result-object v5

    .line 50790679
    if-nez v3, :cond_11f

    .line 50790680
    .line 50790681
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object v3

    .line 50790685
    if-ne v5, v3, :cond_127

    .line 50790686
    .line 50790687
    :cond_11f
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedFunctionManager$attachPanel$4$5$1;

    .line 50790688
    .line 50790689
    invoke-direct {v5, v2}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedFunctionManager$attachPanel$4$5$1;-><init>(Lli3/a;)V

    .line 50790690
    .line 50790691
    .line 50790692
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790693
    .line 50790694
    .line 50790695
    :cond_127
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 50790696
    .line 50790697
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790698
    .line 50790699
    .line 50790700
    move-object v14, v5

    .line 50790701
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 50790702
    .line 50790703
    const/high16 v15, 0x180000

    .line 50790704
    .line 50790705
    const/16 v18, 0x0

    .line 50790706
    .line 50790707
    const/16 v19, 0x8

    .line 50790708
    .line 50790709
    move v2, v4

    .line 50790710
    move v3, v6

    .line 50790711
    move v4, v8

    .line 50790712
    move v5, v9

    .line 50790713
    move v6, v10

    .line 50790714
    move-object v7, v11

    .line 50790715
    move-object v8, v12

    .line 50790716
    move-object v9, v1

    .line 50790717
    move-object/from16 v10, v16

    .line 50790718
    .line 50790719
    move-object/from16 v11, v17

    .line 50790720
    .line 50790721
    move-object v12, v14

    .line 50790722
    move v14, v15

    .line 50790723
    move/from16 v15, v18

    .line 50790724
    .line 50790725
    move/from16 v16, v19

    .line 50790726
    .line 50790727
    invoke-static/range {v2 .. v16}, Lcom/dragon/read/component/audio/impl/ui/page/speed/AdjustAudioSpeedPanelKt;->a(IZZZILcom/dragon/read/component/audio/impl/ui/page/speed/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 50790728
    .line 50790729
    .line 50790730
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790731
    .line 50790732
    .line 50790733
    move-result v1

    .line 50790734
    if-eqz v1, :cond_157

    .line 50790735
    .line 50790736
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790737
    .line 50790738
    .line 50790739
    goto :goto_157

    .line 50790740
    :cond_154
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790741
    .line 50790742
    .line 50790743
    :cond_157
    :goto_157
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790744
    .line 50790745
    return-object v1
.end method


