## classes5/com/dragon/read/kmp/reader/ui/menu/ui/y.smali
# added=0 removed=0 changed=1

.method public static final a(Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/StringResource;ZLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/StringResource;ZLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            "Lorg/jetbrains/compose/resources/StringResource;",
            "Z",
            "Landroidx/compose/ui/graphics/m0;",
            "Landroidx/compose/ui/graphics/m0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v2, p1

    .line 151519234
    move-object/from16 v6, p5

    .line 151519236
    move/from16 v7, p7

    .line 151519238
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519241
    const v0, 0x7abd0927

    .line 151519244
    move-object/from16 v1, p6

    .line 151519246
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519249
    move-result-object v1

    .line 151519250
    and-int/lit8 v3, v7, 0x6

    .line 151519252
    if-nez v3, :cond_29

    .line 151519254
    and-int/lit8 v3, p8, 0x1

    .line 151519256
    if-nez v3, :cond_24

    .line 151519258
    move-object/from16 v3, p0

    .line 151519260
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519263
    move-result v5

    .line 151519264
    if-eqz v5, :cond_26

    .line 151519266
    const/4 v5, 0x4

    .line 151519267
    goto :goto_27

    .line 151519268
    :cond_24
    move-object/from16 v3, p0

    .line 151519270
    :cond_26
    const/4 v5, 0x2

    .line 151519271
    :goto_27
    or-int/2addr v5, v7

    .line 151519272
    goto :goto_2c

    .line 151519273
    :cond_29
    move-object/from16 v3, p0

    .line 151519275
    move v5, v7

    .line 151519276
    :goto_2c
    and-int/lit8 v8, p8, 0x2

    .line 151519278
    const/16 v17, 0x10

    .line 151519280
    if-eqz v8, :cond_35

    .line 151519282
    or-int/lit8 v5, v5, 0x30

    .line 151519284
    goto :goto_45

    .line 151519285
    :cond_35
    and-int/lit8 v8, v7, 0x30

    .line 151519287
    if-nez v8, :cond_45

    .line 151519289
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519292
    move-result v8

    .line 151519293
    if-eqz v8, :cond_42

    .line 151519295
    const/16 v8, 0x20

    .line 151519297
    goto :goto_44

    .line 151519298
    :cond_42
    const/16 v8, 0x10

    .line 151519300
    :goto_44
    or-int/2addr v5, v8

    .line 151519301
    :cond_45
    :goto_45
    and-int/lit8 v8, p8, 0x4

    .line 151519303
    if-eqz v8, :cond_4c

    .line 151519305
    or-int/lit16 v5, v5, 0x180

    .line 151519307
    goto :goto_5f

    .line 151519308
    :cond_4c
    and-int/lit16 v10, v7, 0x180

    .line 151519310
    if-nez v10, :cond_5f

    .line 151519312
    move/from16 v10, p2

    .line 151519314
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519317
    move-result v11

    .line 151519318
    if-eqz v11, :cond_5b

    .line 151519320
    const/16 v11, 0x100

    .line 151519322
    goto :goto_5d

    .line 151519323
    :cond_5b
    const/16 v11, 0x80

    .line 151519325
    :goto_5d
    or-int/2addr v5, v11

    .line 151519326
    goto :goto_61

    .line 151519327
    :cond_5f
    :goto_5f
    move/from16 v10, p2

    .line 151519329
    :goto_61
    and-int/lit8 v11, p8, 0x8

    .line 151519331
    if-eqz v11, :cond_68

    .line 151519333
    or-int/lit16 v5, v5, 0xc00

    .line 151519335
    goto :goto_7b

    .line 151519336
    :cond_68
    and-int/lit16 v12, v7, 0xc00

    .line 151519338
    if-nez v12, :cond_7b

    .line 151519340
    move-object/from16 v12, p3

    .line 151519342
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519345
    move-result v13

    .line 151519346
    if-eqz v13, :cond_77

    .line 151519348
    const/16 v13, 0x800

    .line 151519350
    goto :goto_79

    .line 151519351
    :cond_77
    const/16 v13, 0x400

    .line 151519353
    :goto_79
    or-int/2addr v5, v13

    .line 151519354
    goto :goto_7d

    .line 151519355
    :cond_7b
    :goto_7b
    move-object/from16 v12, p3

    .line 151519357
    :goto_7d
    and-int/lit8 v13, p8, 0x10

    .line 151519359
    if-eqz v13, :cond_84

    .line 151519361
    or-int/lit16 v5, v5, 0x6000

    .line 151519363
    goto :goto_97

    .line 151519364
    :cond_84
    and-int/lit16 v14, v7, 0x6000

    .line 151519366
    if-nez v14, :cond_97

    .line 151519368
    move-object/from16 v14, p4

    .line 151519370
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519373
    move-result v15

    .line 151519374
    if-eqz v15, :cond_93

    .line 151519376
    const/16 v15, 0x4000

    .line 151519378
    goto :goto_95

    .line 151519379
    :cond_93
    const/16 v15, 0x2000

    .line 151519381
    :goto_95
    or-int/2addr v5, v15

    .line 151519382
    goto :goto_99

    .line 151519383
    :cond_97
    :goto_97
    move-object/from16 v14, p4

    .line 151519385
    :goto_99
    and-int/lit8 v15, p8, 0x20

    .line 151519387
    const/high16 v16, 0x30000

    .line 151519389
    if-eqz v15, :cond_a2

    .line 151519391
    or-int v5, v5, v16

    .line 151519393
    goto :goto_b2

    .line 151519394
    :cond_a2
    and-int v15, v7, v16

    .line 151519396
    if-nez v15, :cond_b2

    .line 151519398
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519401
    move-result v15

    .line 151519402
    if-eqz v15, :cond_af

    .line 151519404
    const/high16 v15, 0x20000

    .line 151519406
    goto :goto_b1

    .line 151519407
    :cond_af
    const/high16 v15, 0x10000

    .line 151519409
    :goto_b1
    or-int/2addr v5, v15

    .line 151519410
    :cond_b2
    :goto_b2
    const v15, 0x12493

    .line 151519413
    and-int/2addr v15, v5

    .line 151519414
    const v4, 0x12492

    .line 151519417
    const/4 v9, 0x0

    .line 151519418
    const/16 v19, 0x1

    .line 151519420
    if-eq v15, v4, :cond_c0

    .line 151519422
    const/4 v4, 0x1

    .line 151519423
    goto :goto_c1

    .line 151519424
    :cond_c0
    const/4 v4, 0x0

    .line 151519425
    :goto_c1
    and-int/lit8 v15, v5, 0x1

    .line 151519427
    invoke-interface {v1, v4, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519430
    move-result v4

    .line 151519431
    if-eqz v4, :cond_2b9

    .line 151519433
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 151519436
    and-int/lit8 v4, v7, 0x1

    .line 151519438
    if-eqz v4, :cond_e1

    .line 151519440
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 151519443
    move-result v4

    .line 151519444
    if-eqz v4, :cond_d7

    .line 151519446
    goto :goto_e1

    .line 151519447
    :cond_d7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519450
    and-int/lit8 v4, p8, 0x1

    .line 151519452
    if-eqz v4, :cond_103

    .line 151519454
    and-int/lit8 v5, v5, -0xf

    .line 151519456
    goto :goto_103

    .line 151519457
    :cond_e1
    :goto_e1
    and-int/lit8 v4, p8, 0x1

    .line 151519459
    if-eqz v4, :cond_f6

    .line 151519461
    sget-object v3, Lu93/v2$a;->a:Lu93/v2$a;

    .line 151519463
    sget-object v4, Lu93/u2;->a:Lkotlin/Lazy;

    .line 151519465
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519468
    sget-object v3, Lu93/u2;->v:Lkotlin/Lazy;

    .line 151519470
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519473
    move-result-object v3

    .line 151519474
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519476
    and-int/lit8 v5, v5, -0xf

    .line 151519478
    :cond_f6
    if-eqz v8, :cond_f9

    .line 151519480
    const/4 v10, 0x1

    .line 151519481
    :cond_f9
    if-eqz v11, :cond_fc

    .line 151519483
    const/4 v12, 0x0

    .line 151519484
    :cond_fc
    if-eqz v13, :cond_103

    .line 151519486
    move v13, v5

    .line 151519487
    move v4, v10

    .line 151519488
    move-object v5, v12

    .line 151519489
    const/4 v14, 0x0

    .line 151519490
    goto :goto_106

    .line 151519491
    :cond_103
    :goto_103
    move v13, v5

    .line 151519492
    move v4, v10

    .line 151519493
    move-object v5, v12

    .line 151519494
    :goto_106
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 151519497
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519500
    move-result v8

    .line 151519501
    if-eqz v8, :cond_115

    .line 151519503
    const/4 v8, -0x1

    .line 151519504
    const-string v10, "com.dragon.read.kmp.reader.ui.menu.ui.SettingHeader (SettingHeader.kt:44)"

    .line 151519506
    invoke-static {v0, v13, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519509
    :cond_115
    const v0, -0x406080a1

    .line 151519512
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519515
    if-nez v5, :cond_12a

    .line 151519517
    sget-object v0, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 151519519
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151519522
    move-result-object v0

    .line 151519523
    check-cast v0, Ldn5/b;

    .line 151519525
    invoke-interface {v0}, Ldn5/b;->r()J

    .line 151519528
    move-result-wide v10

    .line 151519529
    goto :goto_12c

    .line 151519530
    :cond_12a
    iget-wide v10, v5, Landroidx/compose/ui/graphics/m0;->a:J

    .line 151519532
    :goto_12c
    move-wide v11, v10

    .line 151519533
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519536
    const/16 v0, 0xe

    .line 151519538
    if-eqz v14, :cond_137

    .line 151519540
    iget-wide v9, v14, Landroidx/compose/ui/graphics/m0;->a:J

    .line 151519542
    goto :goto_13e

    .line 151519543
    :cond_137
    const v9, 0x3d4ccccd    # 0.05f

    .line 151519546
    invoke-static {v11, v12, v9, v0}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 151519549
    move-result-wide v9

    .line 151519550
    :goto_13e
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519552
    const/16 v8, 0x30

    .line 151519554
    int-to-float v8, v8

    .line 151519555
    sget-object v20, Lc1/i;->b:Lc1/i$a;

    .line 151519557
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519560
    move-result-object v8

    .line 151519561
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519564
    move-result-object v8

    .line 151519565
    sget-object v20, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519567
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519570
    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151519572
    move-object/from16 p3, v5

    .line 151519574
    const/4 v5, 0x0

    .line 151519575
    invoke-static {v15, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519578
    move-result-object v15

    .line 151519579
    move-object v5, v8

    .line 151519580
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519583
    move-result-wide v21

    .line 151519584
    const/16 v18, 0x20

    .line 151519586
    ushr-long v23, v21, v18

    .line 151519588
    move-wide/from16 v25, v9

    .line 151519590
    xor-long v8, v21, v23

    .line 151519592
    long-to-int v9, v8

    .line 151519593
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519596
    move-result-object v8

    .line 151519597
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519600
    move-result-object v5

    .line 151519601
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519603
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519606
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519608
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519611
    move-result-object v7

    .line 151519612
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 151519614
    if-eqz v7, :cond_2b4

    .line 151519616
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519619
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519622
    move-result v7

    .line 151519623
    if-eqz v7, :cond_18d

    .line 151519625
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519628
    goto :goto_190

    .line 151519629
    :cond_18d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519632
    :goto_190
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 151519634
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519636
    invoke-static {v1, v15, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519639
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519641
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519644
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519646
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519649
    move-result v8

    .line 151519650
    if-nez v8, :cond_1b2

    .line 151519652
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519655
    move-result-object v8

    .line 151519656
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519659
    move-result-object v10

    .line 151519660
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519663
    move-result v8

    .line 151519664
    if-nez v8, :cond_1c0

    .line 151519666
    :cond_1b2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519669
    move-result-object v8

    .line 151519670
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519673
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519676
    move-result-object v8

    .line 151519677
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519680
    :cond_1c0
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519682
    invoke-static {v1, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519685
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519687
    const v7, 0x1ff89e2b

    .line 151519690
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519693
    if-eqz v4, :cond_1e4

    .line 151519695
    const/high16 v7, 0x3f000000    # 0.5f

    .line 151519697
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519700
    move-result-object v7

    .line 151519701
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519704
    move-result-object v7

    .line 151519705
    move-wide/from16 v9, v25

    .line 151519707
    invoke-static {v7, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151519710
    move-result-object v7

    .line 151519711
    const/4 v8, 0x0

    .line 151519712
    invoke-static {v7, v1, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519715
    goto :goto_1e5

    .line 151519716
    :cond_1e4
    const/4 v8, 0x0

    .line 151519717
    :goto_1e5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519720
    and-int/lit8 v7, v13, 0xe

    .line 151519722
    invoke-static {v3, v1, v7}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 151519725
    move-result-object v7

    .line 151519726
    sget-object v9, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 151519728
    invoke-static {v9, v11, v12}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 151519731
    move-result-object v15

    .line 151519732
    const/16 v9, 0x18

    .line 151519734
    int-to-float v9, v9

    .line 151519735
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519738
    move-result-object v9

    .line 151519739
    const/16 v10, 0x14

    .line 151519741
    int-to-float v10, v10

    .line 151519742
    const/4 v8, 0x0

    .line 151519743
    move-object/from16 p4, v3

    .line 151519745
    const/4 v3, 0x2

    .line 151519746
    invoke-static {v9, v10, v8, v3}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151519749
    move-result-object v3

    .line 151519750
    sget-object v8, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 151519752
    invoke-virtual {v5, v3, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151519755
    move-result-object v20

    .line 151519756
    const/16 v21, 0x0

    .line 151519758
    const/16 v22, 0x0

    .line 151519760
    const/16 v23, 0x0

    .line 151519762
    const/16 v24, 0x0

    .line 151519764
    const v3, 0x4c5de2

    .line 151519767
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519770
    const/high16 v3, 0x70000

    .line 151519772
    and-int/2addr v3, v13

    .line 151519773
    const/high16 v8, 0x20000

    .line 151519775
    if-ne v3, v8, :cond_223

    .line 151519777
    const/4 v9, 0x1

    .line 151519778
    goto :goto_224

    .line 151519779
    :cond_223
    const/4 v9, 0x0

    .line 151519780
    :goto_224
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519783
    move-result-object v3

    .line 151519784
    if-nez v9, :cond_232

    .line 151519786
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519788
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519791
    move-result-object v8

    .line 151519792
    if-ne v3, v8, :cond_23a

    .line 151519794
    :cond_232
    new-instance v3, Lcom/dragon/read/kmp/reader/ui/menu/ui/w;

    .line 151519796
    invoke-direct {v3, v6}, Lcom/dragon/read/kmp/reader/ui/menu/ui/w;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151519799
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519802
    :cond_23a
    move-object/from16 v25, v3

    .line 151519804
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 151519806
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519809
    const/16 v26, 0xf

    .line 151519811
    const/16 v27, 0x0

    .line 151519813
    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519816
    move-result-object v10

    .line 151519817
    const-string v9, "close button"

    .line 151519819
    const/4 v3, 0x0

    .line 151519820
    const/16 v16, 0x0

    .line 151519822
    const/16 v18, 0x30

    .line 151519824
    const/16 v19, 0xb8

    .line 151519826
    move-object v8, v7

    .line 151519827
    move-wide/from16 v33, v11

    .line 151519829
    move-object v11, v3

    .line 151519830
    move-object/from16 v12, v16

    .line 151519832
    move v3, v13

    .line 151519833
    move-object v13, v15

    .line 151519834
    move-object v7, v14

    .line 151519835
    move-object v14, v1

    .line 151519836
    move/from16 v15, v18

    .line 151519838
    move/from16 v16, v19

    .line 151519840
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151519843
    shr-int/lit8 v3, v3, 0x3

    .line 151519845
    const/16 v8, 0xe

    .line 151519847
    and-int/2addr v3, v8

    .line 151519848
    invoke-static {v2, v1, v3}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 151519851
    move-result-object v8

    .line 151519852
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 151519855
    move-result-wide v12

    .line 151519856
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151519858
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519861
    sget-object v15, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 151519863
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151519865
    invoke-virtual {v5, v0, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151519868
    move-result-object v9

    .line 151519869
    const/4 v14, 0x0

    .line 151519870
    const/16 v16, 0x0

    .line 151519872
    const-wide/16 v17, 0x0

    .line 151519874
    const/16 v19, 0x0

    .line 151519876
    const/16 v20, 0x0

    .line 151519878
    const-wide/16 v21, 0x0

    .line 151519880
    const/16 v23, 0x0

    .line 151519882
    const/16 v24, 0x0

    .line 151519884
    const/16 v25, 0x0

    .line 151519886
    const/16 v26, 0x0

    .line 151519888
    const/16 v28, 0x0

    .line 151519890
    const v30, 0x30c00

    .line 151519893
    const/16 v31, 0x0

    .line 151519895
    const v32, 0x1ffd0

    .line 151519898
    move-wide/from16 v10, v33

    .line 151519900
    move-object/from16 v29, v1

    .line 151519902
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519905
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519908
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519911
    move-result v0

    .line 151519912
    if-eqz v0, :cond_2ad

    .line 151519914
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519917
    :cond_2ad
    move-object/from16 v3, p4

    .line 151519919
    move v10, v4

    .line 151519920
    move-object v5, v7

    .line 151519921
    move-object/from16 v4, p3

    .line 151519923
    goto :goto_2be

    .line 151519924
    :cond_2b4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519927
    const/4 v0, 0x0

    .line 151519928
    throw v0

    .line 151519929
    :cond_2b9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519932
    move-object v4, v12

    .line 151519933
    move-object v5, v14

    .line 151519934
    :goto_2be
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519937
    move-result-object v9

    .line 151519938
    if-eqz v9, :cond_2d7

    .line 151519940
    new-instance v11, Lcom/dragon/read/kmp/reader/ui/menu/ui/x;

    .line 151519942
    move-object v0, v11

    .line 151519943
    move-object v1, v3

    .line 151519944
    move-object/from16 v2, p1

    .line 151519946
    move v3, v10

    .line 151519947
    move-object/from16 v6, p5

    .line 151519949
    move/from16 v7, p7

    .line 151519951
    move/from16 v8, p8

    .line 151519953
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/reader/ui/menu/ui/x;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/StringResource;ZLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Lkotlin/jvm/functions/Function0;II)V

    .line 151519956
    invoke-interface {v9, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519959
    :cond_2d7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/StringResource;ZLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            "Lorg/jetbrains/compose/resources/StringResource;",
            "Z",
            "Landroidx/compose/ui/graphics/m0;",
            "Landroidx/compose/ui/graphics/m0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v2, p1

    .line 151519233
    .line 151519234
    move-object/from16 v6, p5

    .line 151519235
    .line 151519236
    move/from16 v7, p7

    .line 151519237
    .line 151519238
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519239
    .line 151519240
    .line 151519241
    const v0, 0x7abd0927

    .line 151519242
    .line 151519243
    .line 151519244
    move-object/from16 v1, p6

    .line 151519245
    .line 151519246
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519247
    .line 151519248
    .line 151519249
    move-result-object v1

    .line 151519250
    and-int/lit8 v3, v7, 0x6

    .line 151519251
    .line 151519252
    if-nez v3, :cond_29

    .line 151519253
    .line 151519254
    and-int/lit8 v3, p8, 0x1

    .line 151519255
    .line 151519256
    if-nez v3, :cond_24

    .line 151519257
    .line 151519258
    move-object/from16 v3, p0

    .line 151519259
    .line 151519260
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519261
    .line 151519262
    .line 151519263
    move-result v5

    .line 151519264
    if-eqz v5, :cond_26

    .line 151519265
    .line 151519266
    const/4 v5, 0x4

    .line 151519267
    goto :goto_27

    .line 151519268
    :cond_24
    move-object/from16 v3, p0

    .line 151519269
    .line 151519270
    :cond_26
    const/4 v5, 0x2

    .line 151519271
    :goto_27
    or-int/2addr v5, v7

    .line 151519272
    goto :goto_2c

    .line 151519273
    :cond_29
    move-object/from16 v3, p0

    .line 151519274
    .line 151519275
    move v5, v7

    .line 151519276
    :goto_2c
    and-int/lit8 v8, p8, 0x2

    .line 151519277
    .line 151519278
    const/16 v17, 0x10

    .line 151519279
    .line 151519280
    if-eqz v8, :cond_35

    .line 151519281
    .line 151519282
    or-int/lit8 v5, v5, 0x30

    .line 151519283
    .line 151519284
    goto :goto_45

    .line 151519285
    :cond_35
    and-int/lit8 v8, v7, 0x30

    .line 151519286
    .line 151519287
    if-nez v8, :cond_45

    .line 151519288
    .line 151519289
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519290
    .line 151519291
    .line 151519292
    move-result v8

    .line 151519293
    if-eqz v8, :cond_42

    .line 151519294
    .line 151519295
    const/16 v8, 0x20

    .line 151519296
    .line 151519297
    goto :goto_44

    .line 151519298
    :cond_42
    const/16 v8, 0x10

    .line 151519299
    .line 151519300
    :goto_44
    or-int/2addr v5, v8

    .line 151519301
    :cond_45
    :goto_45
    and-int/lit8 v8, p8, 0x4

    .line 151519302
    .line 151519303
    if-eqz v8, :cond_4c

    .line 151519304
    .line 151519305
    or-int/lit16 v5, v5, 0x180

    .line 151519306
    .line 151519307
    goto :goto_5f

    .line 151519308
    :cond_4c
    and-int/lit16 v10, v7, 0x180

    .line 151519309
    .line 151519310
    if-nez v10, :cond_5f

    .line 151519311
    .line 151519312
    move/from16 v10, p2

    .line 151519313
    .line 151519314
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519315
    .line 151519316
    .line 151519317
    move-result v11

    .line 151519318
    if-eqz v11, :cond_5b

    .line 151519319
    .line 151519320
    const/16 v11, 0x100

    .line 151519321
    .line 151519322
    goto :goto_5d

    .line 151519323
    :cond_5b
    const/16 v11, 0x80

    .line 151519324
    .line 151519325
    :goto_5d
    or-int/2addr v5, v11

    .line 151519326
    goto :goto_61

    .line 151519327
    :cond_5f
    :goto_5f
    move/from16 v10, p2

    .line 151519328
    .line 151519329
    :goto_61
    and-int/lit8 v11, p8, 0x8

    .line 151519330
    .line 151519331
    if-eqz v11, :cond_68

    .line 151519332
    .line 151519333
    or-int/lit16 v5, v5, 0xc00

    .line 151519334
    .line 151519335
    goto :goto_7b

    .line 151519336
    :cond_68
    and-int/lit16 v12, v7, 0xc00

    .line 151519337
    .line 151519338
    if-nez v12, :cond_7b

    .line 151519339
    .line 151519340
    move-object/from16 v12, p3

    .line 151519341
    .line 151519342
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519343
    .line 151519344
    .line 151519345
    move-result v13

    .line 151519346
    if-eqz v13, :cond_77

    .line 151519347
    .line 151519348
    const/16 v13, 0x800

    .line 151519349
    .line 151519350
    goto :goto_79

    .line 151519351
    :cond_77
    const/16 v13, 0x400

    .line 151519352
    .line 151519353
    :goto_79
    or-int/2addr v5, v13

    .line 151519354
    goto :goto_7d

    .line 151519355
    :cond_7b
    :goto_7b
    move-object/from16 v12, p3

    .line 151519356
    .line 151519357
    :goto_7d
    and-int/lit8 v13, p8, 0x10

    .line 151519358
    .line 151519359
    if-eqz v13, :cond_84

    .line 151519360
    .line 151519361
    or-int/lit16 v5, v5, 0x6000

    .line 151519362
    .line 151519363
    goto :goto_97

    .line 151519364
    :cond_84
    and-int/lit16 v14, v7, 0x6000

    .line 151519365
    .line 151519366
    if-nez v14, :cond_97

    .line 151519367
    .line 151519368
    move-object/from16 v14, p4

    .line 151519369
    .line 151519370
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519371
    .line 151519372
    .line 151519373
    move-result v15

    .line 151519374
    if-eqz v15, :cond_93

    .line 151519375
    .line 151519376
    const/16 v15, 0x4000

    .line 151519377
    .line 151519378
    goto :goto_95

    .line 151519379
    :cond_93
    const/16 v15, 0x2000

    .line 151519380
    .line 151519381
    :goto_95
    or-int/2addr v5, v15

    .line 151519382
    goto :goto_99

    .line 151519383
    :cond_97
    :goto_97
    move-object/from16 v14, p4

    .line 151519384
    .line 151519385
    :goto_99
    and-int/lit8 v15, p8, 0x20

    .line 151519386
    .line 151519387
    const/high16 v16, 0x30000

    .line 151519388
    .line 151519389
    if-eqz v15, :cond_a2

    .line 151519390
    .line 151519391
    or-int v5, v5, v16

    .line 151519392
    .line 151519393
    goto :goto_b2

    .line 151519394
    :cond_a2
    and-int v15, v7, v16

    .line 151519395
    .line 151519396
    if-nez v15, :cond_b2

    .line 151519397
    .line 151519398
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519399
    .line 151519400
    .line 151519401
    move-result v15

    .line 151519402
    if-eqz v15, :cond_af

    .line 151519403
    .line 151519404
    const/high16 v15, 0x20000

    .line 151519405
    .line 151519406
    goto :goto_b1

    .line 151519407
    :cond_af
    const/high16 v15, 0x10000

    .line 151519408
    .line 151519409
    :goto_b1
    or-int/2addr v5, v15

    .line 151519410
    :cond_b2
    :goto_b2
    const v15, 0x12493

    .line 151519411
    .line 151519412
    .line 151519413
    and-int/2addr v15, v5

    .line 151519414
    const v4, 0x12492

    .line 151519415
    .line 151519416
    .line 151519417
    const/4 v9, 0x0

    .line 151519418
    const/16 v19, 0x1

    .line 151519419
    .line 151519420
    if-eq v15, v4, :cond_c0

    .line 151519421
    .line 151519422
    const/4 v4, 0x1

    .line 151519423
    goto :goto_c1

    .line 151519424
    :cond_c0
    const/4 v4, 0x0

    .line 151519425
    :goto_c1
    and-int/lit8 v15, v5, 0x1

    .line 151519426
    .line 151519427
    invoke-interface {v1, v4, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519428
    .line 151519429
    .line 151519430
    move-result v4

    .line 151519431
    if-eqz v4, :cond_2b9

    .line 151519432
    .line 151519433
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 151519434
    .line 151519435
    .line 151519436
    and-int/lit8 v4, v7, 0x1

    .line 151519437
    .line 151519438
    if-eqz v4, :cond_e1

    .line 151519439
    .line 151519440
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 151519441
    .line 151519442
    .line 151519443
    move-result v4

    .line 151519444
    if-eqz v4, :cond_d7

    .line 151519445
    .line 151519446
    goto :goto_e1

    .line 151519447
    :cond_d7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519448
    .line 151519449
    .line 151519450
    and-int/lit8 v4, p8, 0x1

    .line 151519451
    .line 151519452
    if-eqz v4, :cond_103

    .line 151519453
    .line 151519454
    and-int/lit8 v5, v5, -0xf

    .line 151519455
    .line 151519456
    goto :goto_103

    .line 151519457
    :cond_e1
    :goto_e1
    and-int/lit8 v4, p8, 0x1

    .line 151519458
    .line 151519459
    if-eqz v4, :cond_f6

    .line 151519460
    .line 151519461
    sget-object v3, Lu93/v2$a;->a:Lu93/v2$a;

    .line 151519462
    .line 151519463
    sget-object v4, Lu93/u2;->a:Lkotlin/Lazy;

    .line 151519464
    .line 151519465
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519466
    .line 151519467
    .line 151519468
    sget-object v3, Lu93/u2;->v:Lkotlin/Lazy;

    .line 151519469
    .line 151519470
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519471
    .line 151519472
    .line 151519473
    move-result-object v3

    .line 151519474
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151519475
    .line 151519476
    and-int/lit8 v5, v5, -0xf

    .line 151519477
    .line 151519478
    :cond_f6
    if-eqz v8, :cond_f9

    .line 151519479
    .line 151519480
    const/4 v10, 0x1

    .line 151519481
    :cond_f9
    if-eqz v11, :cond_fc

    .line 151519482
    .line 151519483
    const/4 v12, 0x0

    .line 151519484
    :cond_fc
    if-eqz v13, :cond_103

    .line 151519485
    .line 151519486
    move v13, v5

    .line 151519487
    move v4, v10

    .line 151519488
    move-object v5, v12

    .line 151519489
    const/4 v14, 0x0

    .line 151519490
    goto :goto_106

    .line 151519491
    :cond_103
    :goto_103
    move v13, v5

    .line 151519492
    move v4, v10

    .line 151519493
    move-object v5, v12

    .line 151519494
    :goto_106
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 151519495
    .line 151519496
    .line 151519497
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519498
    .line 151519499
    .line 151519500
    move-result v8

    .line 151519501
    if-eqz v8, :cond_115

    .line 151519502
    .line 151519503
    const/4 v8, -0x1

    .line 151519504
    const-string v10, "com.dragon.read.kmp.reader.ui.menu.ui.SettingHeader (SettingHeader.kt:44)"

    .line 151519505
    .line 151519506
    invoke-static {v0, v13, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519507
    .line 151519508
    .line 151519509
    :cond_115
    const v0, -0x406080a1

    .line 151519510
    .line 151519511
    .line 151519512
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519513
    .line 151519514
    .line 151519515
    if-nez v5, :cond_12a

    .line 151519516
    .line 151519517
    sget-object v0, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 151519518
    .line 151519519
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151519520
    .line 151519521
    .line 151519522
    move-result-object v0

    .line 151519523
    check-cast v0, Ldn5/b;

    .line 151519524
    .line 151519525
    invoke-interface {v0}, Ldn5/b;->r()J

    .line 151519526
    .line 151519527
    .line 151519528
    move-result-wide v10

    .line 151519529
    goto :goto_12c

    .line 151519530
    :cond_12a
    iget-wide v10, v5, Landroidx/compose/ui/graphics/m0;->a:J

    .line 151519531
    .line 151519532
    :goto_12c
    move-wide v11, v10

    .line 151519533
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519534
    .line 151519535
    .line 151519536
    const/16 v0, 0xe

    .line 151519537
    .line 151519538
    if-eqz v14, :cond_137

    .line 151519539
    .line 151519540
    iget-wide v9, v14, Landroidx/compose/ui/graphics/m0;->a:J

    .line 151519541
    .line 151519542
    goto :goto_13e

    .line 151519543
    :cond_137
    const v9, 0x3d4ccccd    # 0.05f

    .line 151519544
    .line 151519545
    .line 151519546
    invoke-static {v11, v12, v9, v0}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 151519547
    .line 151519548
    .line 151519549
    move-result-wide v9

    .line 151519550
    :goto_13e
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519551
    .line 151519552
    const/16 v8, 0x30

    .line 151519553
    .line 151519554
    int-to-float v8, v8

    .line 151519555
    sget-object v20, Lc1/i;->b:Lc1/i$a;

    .line 151519556
    .line 151519557
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519558
    .line 151519559
    .line 151519560
    move-result-object v8

    .line 151519561
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519562
    .line 151519563
    .line 151519564
    move-result-object v8

    .line 151519565
    sget-object v20, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519566
    .line 151519567
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519568
    .line 151519569
    .line 151519570
    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151519571
    .line 151519572
    move-object/from16 p3, v5

    .line 151519573
    .line 151519574
    const/4 v5, 0x0

    .line 151519575
    invoke-static {v15, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519576
    .line 151519577
    .line 151519578
    move-result-object v15

    .line 151519579
    move-object v5, v8

    .line 151519580
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519581
    .line 151519582
    .line 151519583
    move-result-wide v21

    .line 151519584
    const/16 v18, 0x20

    .line 151519585
    .line 151519586
    ushr-long v23, v21, v18

    .line 151519587
    .line 151519588
    move-wide/from16 v25, v9

    .line 151519589
    .line 151519590
    xor-long v8, v21, v23

    .line 151519591
    .line 151519592
    long-to-int v9, v8

    .line 151519593
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519594
    .line 151519595
    .line 151519596
    move-result-object v8

    .line 151519597
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519598
    .line 151519599
    .line 151519600
    move-result-object v5

    .line 151519601
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519602
    .line 151519603
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519604
    .line 151519605
    .line 151519606
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519607
    .line 151519608
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519609
    .line 151519610
    .line 151519611
    move-result-object v7

    .line 151519612
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 151519613
    .line 151519614
    if-eqz v7, :cond_2b4

    .line 151519615
    .line 151519616
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519617
    .line 151519618
    .line 151519619
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519620
    .line 151519621
    .line 151519622
    move-result v7

    .line 151519623
    if-eqz v7, :cond_18d

    .line 151519624
    .line 151519625
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519626
    .line 151519627
    .line 151519628
    goto :goto_190

    .line 151519629
    :cond_18d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519630
    .line 151519631
    .line 151519632
    :goto_190
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 151519633
    .line 151519634
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519635
    .line 151519636
    invoke-static {v1, v15, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519637
    .line 151519638
    .line 151519639
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519640
    .line 151519641
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519642
    .line 151519643
    .line 151519644
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519645
    .line 151519646
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519647
    .line 151519648
    .line 151519649
    move-result v8

    .line 151519650
    if-nez v8, :cond_1b2

    .line 151519651
    .line 151519652
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519653
    .line 151519654
    .line 151519655
    move-result-object v8

    .line 151519656
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519657
    .line 151519658
    .line 151519659
    move-result-object v10

    .line 151519660
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519661
    .line 151519662
    .line 151519663
    move-result v8

    .line 151519664
    if-nez v8, :cond_1c0

    .line 151519665
    .line 151519666
    :cond_1b2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519667
    .line 151519668
    .line 151519669
    move-result-object v8

    .line 151519670
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519671
    .line 151519672
    .line 151519673
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519674
    .line 151519675
    .line 151519676
    move-result-object v8

    .line 151519677
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519678
    .line 151519679
    .line 151519680
    :cond_1c0
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519681
    .line 151519682
    invoke-static {v1, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519683
    .line 151519684
    .line 151519685
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519686
    .line 151519687
    const v7, 0x1ff89e2b

    .line 151519688
    .line 151519689
    .line 151519690
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519691
    .line 151519692
    .line 151519693
    if-eqz v4, :cond_1e4

    .line 151519694
    .line 151519695
    const/high16 v7, 0x3f000000    # 0.5f

    .line 151519696
    .line 151519697
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519698
    .line 151519699
    .line 151519700
    move-result-object v7

    .line 151519701
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519702
    .line 151519703
    .line 151519704
    move-result-object v7

    .line 151519705
    move-wide/from16 v9, v25

    .line 151519706
    .line 151519707
    invoke-static {v7, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151519708
    .line 151519709
    .line 151519710
    move-result-object v7

    .line 151519711
    const/4 v8, 0x0

    .line 151519712
    invoke-static {v7, v1, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519713
    .line 151519714
    .line 151519715
    goto :goto_1e5

    .line 151519716
    :cond_1e4
    const/4 v8, 0x0

    .line 151519717
    :goto_1e5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519718
    .line 151519719
    .line 151519720
    and-int/lit8 v7, v13, 0xe

    .line 151519721
    .line 151519722
    invoke-static {v3, v1, v7}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 151519723
    .line 151519724
    .line 151519725
    move-result-object v7

    .line 151519726
    sget-object v9, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 151519727
    .line 151519728
    invoke-static {v9, v11, v12}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 151519729
    .line 151519730
    .line 151519731
    move-result-object v15

    .line 151519732
    const/16 v9, 0x18

    .line 151519733
    .line 151519734
    int-to-float v9, v9

    .line 151519735
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519736
    .line 151519737
    .line 151519738
    move-result-object v9

    .line 151519739
    const/16 v10, 0x14

    .line 151519740
    .line 151519741
    int-to-float v10, v10

    .line 151519742
    const/4 v8, 0x0

    .line 151519743
    move-object/from16 p4, v3

    .line 151519744
    .line 151519745
    const/4 v3, 0x2

    .line 151519746
    invoke-static {v9, v10, v8, v3}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151519747
    .line 151519748
    .line 151519749
    move-result-object v3

    .line 151519750
    sget-object v8, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 151519751
    .line 151519752
    invoke-virtual {v5, v3, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151519753
    .line 151519754
    .line 151519755
    move-result-object v20

    .line 151519756
    const/16 v21, 0x0

    .line 151519757
    .line 151519758
    const/16 v22, 0x0

    .line 151519759
    .line 151519760
    const/16 v23, 0x0

    .line 151519761
    .line 151519762
    const/16 v24, 0x0

    .line 151519763
    .line 151519764
    const v3, 0x4c5de2

    .line 151519765
    .line 151519766
    .line 151519767
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519768
    .line 151519769
    .line 151519770
    const/high16 v3, 0x70000

    .line 151519771
    .line 151519772
    and-int/2addr v3, v13

    .line 151519773
    const/high16 v8, 0x20000

    .line 151519774
    .line 151519775
    if-ne v3, v8, :cond_223

    .line 151519776
    .line 151519777
    const/4 v9, 0x1

    .line 151519778
    goto :goto_224

    .line 151519779
    :cond_223
    const/4 v9, 0x0

    .line 151519780
    :goto_224
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519781
    .line 151519782
    .line 151519783
    move-result-object v3

    .line 151519784
    if-nez v9, :cond_232

    .line 151519785
    .line 151519786
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519787
    .line 151519788
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519789
    .line 151519790
    .line 151519791
    move-result-object v8

    .line 151519792
    if-ne v3, v8, :cond_23a

    .line 151519793
    .line 151519794
    :cond_232
    new-instance v3, Lcom/dragon/read/kmp/reader/ui/menu/ui/w;

    .line 151519795
    .line 151519796
    invoke-direct {v3, v6}, Lcom/dragon/read/kmp/reader/ui/menu/ui/w;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151519797
    .line 151519798
    .line 151519799
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519800
    .line 151519801
    .line 151519802
    :cond_23a
    move-object/from16 v25, v3

    .line 151519803
    .line 151519804
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 151519805
    .line 151519806
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519807
    .line 151519808
    .line 151519809
    const/16 v26, 0xf

    .line 151519810
    .line 151519811
    const/16 v27, 0x0

    .line 151519812
    .line 151519813
    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519814
    .line 151519815
    .line 151519816
    move-result-object v10

    .line 151519817
    const-string v9, "close button"

    .line 151519818
    .line 151519819
    const/4 v3, 0x0

    .line 151519820
    const/16 v16, 0x0

    .line 151519821
    .line 151519822
    const/16 v18, 0x30

    .line 151519823
    .line 151519824
    const/16 v19, 0xb8

    .line 151519825
    .line 151519826
    move-object v8, v7

    .line 151519827
    move-wide/from16 v33, v11

    .line 151519828
    .line 151519829
    move-object v11, v3

    .line 151519830
    move-object/from16 v12, v16

    .line 151519831
    .line 151519832
    move v3, v13

    .line 151519833
    move-object v13, v15

    .line 151519834
    move-object v7, v14

    .line 151519835
    move-object v14, v1

    .line 151519836
    move/from16 v15, v18

    .line 151519837
    .line 151519838
    move/from16 v16, v19

    .line 151519839
    .line 151519840
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151519841
    .line 151519842
    .line 151519843
    shr-int/lit8 v3, v3, 0x3

    .line 151519844
    .line 151519845
    const/16 v8, 0xe

    .line 151519846
    .line 151519847
    and-int/2addr v3, v8

    .line 151519848
    invoke-static {v2, v1, v3}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 151519849
    .line 151519850
    .line 151519851
    move-result-object v8

    .line 151519852
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 151519853
    .line 151519854
    .line 151519855
    move-result-wide v12

    .line 151519856
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151519857
    .line 151519858
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519859
    .line 151519860
    .line 151519861
    sget-object v15, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 151519862
    .line 151519863
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151519864
    .line 151519865
    invoke-virtual {v5, v0, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151519866
    .line 151519867
    .line 151519868
    move-result-object v9

    .line 151519869
    const/4 v14, 0x0

    .line 151519870
    const/16 v16, 0x0

    .line 151519871
    .line 151519872
    const-wide/16 v17, 0x0

    .line 151519873
    .line 151519874
    const/16 v19, 0x0

    .line 151519875
    .line 151519876
    const/16 v20, 0x0

    .line 151519877
    .line 151519878
    const-wide/16 v21, 0x0

    .line 151519879
    .line 151519880
    const/16 v23, 0x0

    .line 151519881
    .line 151519882
    const/16 v24, 0x0

    .line 151519883
    .line 151519884
    const/16 v25, 0x0

    .line 151519885
    .line 151519886
    const/16 v26, 0x0

    .line 151519887
    .line 151519888
    const/16 v28, 0x0

    .line 151519889
    .line 151519890
    const v30, 0x30c00

    .line 151519891
    .line 151519892
    .line 151519893
    const/16 v31, 0x0

    .line 151519894
    .line 151519895
    const v32, 0x1ffd0

    .line 151519896
    .line 151519897
    .line 151519898
    move-wide/from16 v10, v33

    .line 151519899
    .line 151519900
    move-object/from16 v29, v1

    .line 151519901
    .line 151519902
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519903
    .line 151519904
    .line 151519905
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519906
    .line 151519907
    .line 151519908
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519909
    .line 151519910
    .line 151519911
    move-result v0

    .line 151519912
    if-eqz v0, :cond_2ad

    .line 151519913
    .line 151519914
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519915
    .line 151519916
    .line 151519917
    :cond_2ad
    move-object/from16 v3, p4

    .line 151519918
    .line 151519919
    move v10, v4

    .line 151519920
    move-object v5, v7

    .line 151519921
    move-object/from16 v4, p3

    .line 151519922
    .line 151519923
    goto :goto_2be

    .line 151519924
    :cond_2b4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519925
    .line 151519926
    .line 151519927
    const/4 v0, 0x0

    .line 151519928
    throw v0

    .line 151519929
    :cond_2b9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519930
    .line 151519931
    .line 151519932
    move-object v4, v12

    .line 151519933
    move-object v5, v14

    .line 151519934
    :goto_2be
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519935
    .line 151519936
    .line 151519937
    move-result-object v9

    .line 151519938
    if-eqz v9, :cond_2d7

    .line 151519939
    .line 151519940
    new-instance v11, Lcom/dragon/read/kmp/reader/ui/menu/ui/x;

    .line 151519941
    .line 151519942
    move-object v0, v11

    .line 151519943
    move-object v1, v3

    .line 151519944
    move-object/from16 v2, p1

    .line 151519945
    .line 151519946
    move v3, v10

    .line 151519947
    move-object/from16 v6, p5

    .line 151519948
    .line 151519949
    move/from16 v7, p7

    .line 151519950
    .line 151519951
    move/from16 v8, p8

    .line 151519952
    .line 151519953
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/reader/ui/menu/ui/x;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Lorg/jetbrains/compose/resources/StringResource;ZLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Lkotlin/jvm/functions/Function0;II)V

    .line 151519954
    .line 151519955
    .line 151519956
    invoke-interface {v9, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519957
    .line 151519958
    .line 151519959
    :cond_2d7
    return-void
.end method


