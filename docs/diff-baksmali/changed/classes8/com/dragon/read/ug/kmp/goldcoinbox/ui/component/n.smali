## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/component/n.smali
# added=0 removed=0 changed=1

.method public static final a(JLjava/lang/String;ZZZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(JLjava/lang/String;ZZZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "ZZZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185139200
    move-wide/from16 v1, p0

    .line 185139202
    move-object/from16 v0, p2

    .line 185139204
    move/from16 v3, p3

    .line 185139206
    move/from16 v15, p4

    .line 185139208
    move-object/from16 v14, p8

    .line 185139210
    move/from16 v12, p10

    .line 185139212
    move/from16 v13, p11

    .line 185139214
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185139217
    const v4, -0x731f75fa

    .line 185139220
    move-object/from16 v5, p9

    .line 185139222
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139225
    move-result-object v11

    .line 185139226
    and-int/lit8 v5, v13, 0x1

    .line 185139228
    if-eqz v5, :cond_21

    .line 185139230
    or-int/lit8 v5, v12, 0x6

    .line 185139232
    goto :goto_31

    .line 185139233
    :cond_21
    and-int/lit8 v5, v12, 0x6

    .line 185139235
    if-nez v5, :cond_30

    .line 185139237
    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185139240
    move-result v5

    .line 185139241
    if-eqz v5, :cond_2d

    .line 185139243
    const/4 v5, 0x4

    .line 185139244
    goto :goto_2e

    .line 185139245
    :cond_2d
    const/4 v5, 0x2

    .line 185139246
    :goto_2e
    or-int/2addr v5, v12

    .line 185139247
    goto :goto_31

    .line 185139248
    :cond_30
    move v5, v12

    .line 185139249
    :goto_31
    and-int/lit8 v6, v13, 0x2

    .line 185139251
    const/16 v25, 0x20

    .line 185139253
    if-eqz v6, :cond_3a

    .line 185139255
    or-int/lit8 v5, v5, 0x30

    .line 185139257
    goto :goto_4a

    .line 185139258
    :cond_3a
    and-int/lit8 v6, v12, 0x30

    .line 185139260
    if-nez v6, :cond_4a

    .line 185139262
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139265
    move-result v6

    .line 185139266
    if-eqz v6, :cond_47

    .line 185139268
    const/16 v6, 0x20

    .line 185139270
    goto :goto_49

    .line 185139271
    :cond_47
    const/16 v6, 0x10

    .line 185139273
    :goto_49
    or-int/2addr v5, v6

    .line 185139274
    :cond_4a
    :goto_4a
    and-int/lit8 v6, v13, 0x4

    .line 185139276
    if-eqz v6, :cond_51

    .line 185139278
    or-int/lit16 v5, v5, 0x180

    .line 185139280
    goto :goto_61

    .line 185139281
    :cond_51
    and-int/lit16 v6, v12, 0x180

    .line 185139283
    if-nez v6, :cond_61

    .line 185139285
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139288
    move-result v6

    .line 185139289
    if-eqz v6, :cond_5e

    .line 185139291
    const/16 v6, 0x100

    .line 185139293
    goto :goto_60

    .line 185139294
    :cond_5e
    const/16 v6, 0x80

    .line 185139296
    :goto_60
    or-int/2addr v5, v6

    .line 185139297
    :cond_61
    :goto_61
    and-int/lit8 v6, v13, 0x8

    .line 185139299
    if-eqz v6, :cond_68

    .line 185139301
    or-int/lit16 v5, v5, 0xc00

    .line 185139303
    goto :goto_78

    .line 185139304
    :cond_68
    and-int/lit16 v6, v12, 0xc00

    .line 185139306
    if-nez v6, :cond_78

    .line 185139308
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139311
    move-result v6

    .line 185139312
    if-eqz v6, :cond_75

    .line 185139314
    const/16 v6, 0x800

    .line 185139316
    goto :goto_77

    .line 185139317
    :cond_75
    const/16 v6, 0x400

    .line 185139319
    :goto_77
    or-int/2addr v5, v6

    .line 185139320
    :cond_78
    :goto_78
    and-int/lit8 v6, v13, 0x10

    .line 185139322
    if-eqz v6, :cond_7f

    .line 185139324
    or-int/lit16 v5, v5, 0x6000

    .line 185139326
    goto :goto_92

    .line 185139327
    :cond_7f
    and-int/lit16 v7, v12, 0x6000

    .line 185139329
    if-nez v7, :cond_92

    .line 185139331
    move/from16 v7, p5

    .line 185139333
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139336
    move-result v8

    .line 185139337
    if-eqz v8, :cond_8e

    .line 185139339
    const/16 v8, 0x4000

    .line 185139341
    goto :goto_90

    .line 185139342
    :cond_8e
    const/16 v8, 0x2000

    .line 185139344
    :goto_90
    or-int/2addr v5, v8

    .line 185139345
    goto :goto_94

    .line 185139346
    :cond_92
    :goto_92
    move/from16 v7, p5

    .line 185139348
    :goto_94
    and-int/lit8 v8, v13, 0x20

    .line 185139350
    const/high16 v41, 0x30000

    .line 185139352
    if-eqz v8, :cond_9f

    .line 185139354
    or-int v5, v5, v41

    .line 185139356
    move/from16 v9, p6

    .line 185139358
    goto :goto_b2

    .line 185139359
    :cond_9f
    and-int v16, v12, v41

    .line 185139361
    move/from16 v9, p6

    .line 185139363
    if-nez v16, :cond_b2

    .line 185139365
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139368
    move-result v16

    .line 185139369
    if-eqz v16, :cond_ae

    .line 185139371
    const/high16 v16, 0x20000

    .line 185139373
    goto :goto_b0

    .line 185139374
    :cond_ae
    const/high16 v16, 0x10000

    .line 185139376
    :goto_b0
    or-int v5, v5, v16

    .line 185139378
    :cond_b2
    :goto_b2
    and-int/lit8 v16, v13, 0x40

    .line 185139380
    const/high16 v17, 0x180000

    .line 185139382
    if-eqz v16, :cond_bd

    .line 185139384
    or-int v5, v5, v17

    .line 185139386
    move/from16 v10, p7

    .line 185139388
    goto :goto_d0

    .line 185139389
    :cond_bd
    and-int v17, v12, v17

    .line 185139391
    move/from16 v10, p7

    .line 185139393
    if-nez v17, :cond_d0

    .line 185139395
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139398
    move-result v18

    .line 185139399
    if-eqz v18, :cond_cc

    .line 185139401
    const/high16 v18, 0x100000

    .line 185139403
    goto :goto_ce

    .line 185139404
    :cond_cc
    const/high16 v18, 0x80000

    .line 185139406
    :goto_ce
    or-int v5, v5, v18

    .line 185139408
    :cond_d0
    :goto_d0
    and-int/lit16 v4, v13, 0x80

    .line 185139410
    const/high16 v19, 0xc00000

    .line 185139412
    if-eqz v4, :cond_d9

    .line 185139414
    or-int v5, v5, v19

    .line 185139416
    goto :goto_e9

    .line 185139417
    :cond_d9
    and-int v4, v12, v19

    .line 185139419
    if-nez v4, :cond_e9

    .line 185139421
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139424
    move-result v4

    .line 185139425
    if-eqz v4, :cond_e6

    .line 185139427
    const/high16 v4, 0x800000

    .line 185139429
    goto :goto_e8

    .line 185139430
    :cond_e6
    const/high16 v4, 0x400000

    .line 185139432
    :goto_e8
    or-int/2addr v5, v4

    .line 185139433
    :cond_e9
    :goto_e9
    const v4, 0x492493

    .line 185139436
    and-int/2addr v4, v5

    .line 185139437
    const v0, 0x492492

    .line 185139440
    const/4 v10, 0x0

    .line 185139441
    if-eq v4, v0, :cond_f5

    .line 185139443
    const/4 v0, 0x1

    .line 185139444
    goto :goto_f6

    .line 185139445
    :cond_f5
    const/4 v0, 0x0

    .line 185139446
    :goto_f6
    and-int/lit8 v4, v5, 0x1

    .line 185139448
    invoke-interface {v11, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139451
    move-result v0

    .line 185139452
    if-eqz v0, :cond_5de

    .line 185139454
    if-eqz v6, :cond_102

    .line 185139456
    const/4 v0, 0x0

    .line 185139457
    goto :goto_103

    .line 185139458
    :cond_102
    move v0, v7

    .line 185139459
    :goto_103
    if-eqz v8, :cond_108

    .line 185139461
    const/16 v42, 0x0

    .line 185139463
    goto :goto_10a

    .line 185139464
    :cond_108
    move/from16 v42, v9

    .line 185139466
    :goto_10a
    if-eqz v16, :cond_10f

    .line 185139468
    const/16 v43, 0x0

    .line 185139470
    goto :goto_111

    .line 185139471
    :cond_10f
    move/from16 v43, p7

    .line 185139473
    :goto_111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139476
    move-result v4

    .line 185139477
    if-eqz v4, :cond_120

    .line 185139479
    const/4 v4, -0x1

    .line 185139480
    const-string v6, "com.dragon.read.ug.kmp.goldcoinbox.ui.component.goldCoinBoxDurationTaskItemView (GoldCoinBoxDurationTaskItemView.kt:47)"

    .line 185139482
    const v7, -0x731f75fa

    .line 185139485
    invoke-static {v7, v5, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139488
    :cond_120
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139490
    const/16 v4, 0x2a

    .line 185139492
    int-to-float v8, v4

    .line 185139493
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 185139495
    const/16 v4, 0x48

    .line 185139497
    int-to-float v4, v4

    .line 185139498
    invoke-static {v9, v8, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185139501
    move-result-object v4

    .line 185139502
    const/4 v6, 0x0

    .line 185139503
    const/4 v7, 0x0

    .line 185139504
    const/16 v16, 0x0

    .line 185139506
    const/16 v18, 0x0

    .line 185139508
    const/16 v19, 0xf

    .line 185139510
    const/16 v20, 0x0

    .line 185139512
    move/from16 v44, v5

    .line 185139514
    move v5, v6

    .line 185139515
    move-object v6, v7

    .line 185139516
    move-object/from16 v7, v16

    .line 185139518
    move/from16 v45, v8

    .line 185139520
    move-object/from16 v8, v18

    .line 185139522
    move-object/from16 v46, v9

    .line 185139524
    move-object/from16 v9, p8

    .line 185139526
    move/from16 v10, v19

    .line 185139528
    move-object/from16 p9, v11

    .line 185139530
    move-object/from16 v11, v20

    .line 185139532
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185139535
    move-result-object v4

    .line 185139536
    invoke-static {v4}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139539
    move-result-object v4

    .line 185139540
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185139542
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139545
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 185139547
    const/4 v6, 0x0

    .line 185139548
    invoke-static {v5, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185139551
    move-result-object v7

    .line 185139552
    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139555
    move-result-wide v8

    .line 185139556
    ushr-long v10, v8, v25

    .line 185139558
    xor-long/2addr v8, v10

    .line 185139559
    long-to-int v9, v8

    .line 185139560
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139563
    move-result-object v8

    .line 185139564
    move-object/from16 v11, p9

    .line 185139566
    invoke-static {v11, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139569
    move-result-object v4

    .line 185139570
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185139572
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139575
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185139577
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139580
    move-result-object v6

    .line 185139581
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 185139583
    const/16 v26, 0x0

    .line 185139585
    if-eqz v6, :cond_5da

    .line 185139587
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139590
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139593
    move-result v6

    .line 185139594
    if-eqz v6, :cond_190

    .line 185139596
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139599
    goto :goto_193

    .line 185139600
    :cond_190
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139603
    :goto_193
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 185139605
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139607
    invoke-static {v11, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139610
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139612
    invoke-static {v11, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139615
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139617
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139620
    move-result v7

    .line 185139621
    if-nez v7, :cond_1b5

    .line 185139623
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139626
    move-result-object v7

    .line 185139627
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139630
    move-result-object v8

    .line 185139631
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139634
    move-result v7

    .line 185139635
    if-nez v7, :cond_1c3

    .line 185139637
    :cond_1b5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139640
    move-result-object v7

    .line 185139641
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139644
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139647
    move-result-object v7

    .line 185139648
    invoke-interface {v11, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139651
    :cond_1c3
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139653
    invoke-static {v11, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139656
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185139658
    const/16 v9, 0x36

    .line 185139660
    if-eqz v42, :cond_28a

    .line 185139662
    const v6, -0x6de8f9be

    .line 185139665
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139668
    int-to-float v6, v9

    .line 185139669
    move/from16 v8, v45

    .line 185139671
    move-object/from16 v9, v46

    .line 185139673
    invoke-static {v9, v8, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185139676
    move-result-object v6

    .line 185139677
    if-eqz v15, :cond_1e2

    .line 185139679
    const/high16 v8, 0x3f000000    # 0.5f

    .line 185139681
    goto :goto_1e4

    .line 185139682
    :cond_1e2
    const/high16 v8, 0x3f800000    # 1.0f

    .line 185139684
    :goto_1e4
    invoke-static {v6, v8}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185139687
    move-result-object v6

    .line 185139688
    const/4 v8, 0x4

    .line 185139689
    int-to-float v8, v8

    .line 185139690
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 185139693
    move-result-object v8

    .line 185139694
    invoke-static {v6, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185139697
    move-result-object v6

    .line 185139698
    const/4 v8, 0x0

    .line 185139699
    invoke-static {v5, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185139702
    move-result-object v5

    .line 185139703
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139706
    move-result-wide v16

    .line 185139707
    ushr-long v18, v16, v25

    .line 185139709
    xor-long v7, v16, v18

    .line 185139711
    long-to-int v8, v7

    .line 185139712
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139715
    move-result-object v7

    .line 185139716
    invoke-static {v11, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139719
    move-result-object v6

    .line 185139720
    move-object/from16 v46, v9

    .line 185139722
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139725
    move-result-object v9

    .line 185139726
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 185139728
    if-eqz v9, :cond_286

    .line 185139730
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139733
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139736
    move-result v9

    .line 185139737
    if-eqz v9, :cond_21f

    .line 185139739
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139742
    goto :goto_222

    .line 185139743
    :cond_21f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139746
    :goto_222
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139748
    invoke-static {v11, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139751
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139753
    invoke-static {v11, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139756
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139758
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139761
    move-result v7

    .line 185139762
    if-nez v7, :cond_242

    .line 185139764
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139767
    move-result-object v7

    .line 185139768
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139771
    move-result-object v9

    .line 185139772
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139775
    move-result v7

    .line 185139776
    if-nez v7, :cond_250

    .line 185139778
    :cond_242
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139781
    move-result-object v7

    .line 185139782
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139785
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139788
    move-result-object v7

    .line 185139789
    invoke-interface {v11, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139792
    :cond_250
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139794
    invoke-static {v11, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139797
    sget-object v5, Lqa4/q4;->a:Lqa4/q4;

    .line 185139799
    sget-object v6, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 185139801
    const/4 v6, 0x0

    .line 185139802
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185139805
    sget-object v5, Lqa4/w2;->z:Lkotlin/Lazy;

    .line 185139807
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185139810
    move-result-object v5

    .line 185139811
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185139813
    invoke-static {v5, v11, v6}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 185139816
    move-result-object v16

    .line 185139817
    const/16 v17, 0x0

    .line 185139819
    sget-object v18, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 185139821
    const/16 v19, 0x0

    .line 185139823
    const/16 v20, 0x0

    .line 185139825
    const/16 v21, 0x0

    .line 185139827
    const/16 v23, 0x1b0

    .line 185139829
    const/16 v24, 0xf8

    .line 185139831
    move-object/from16 v22, v11

    .line 185139833
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 185139836
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185139839
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139842
    move-object/from16 v6, v46

    .line 185139844
    goto/16 :goto_56e

    .line 185139846
    :cond_286
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185139849
    throw v26

    .line 185139850
    :cond_28a
    move/from16 v8, v45

    .line 185139852
    move-object/from16 v6, v46

    .line 185139854
    const v7, -0x6ddf7ae8

    .line 185139857
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139860
    int-to-float v7, v9

    .line 185139861
    invoke-static {v6, v8, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185139864
    move-result-object v7

    .line 185139865
    if-eqz v15, :cond_29e

    .line 185139867
    const/high16 v9, 0x3f000000    # 0.5f

    .line 185139869
    goto :goto_2a0

    .line 185139870
    :cond_29e
    const/high16 v9, 0x3f800000    # 1.0f

    .line 185139872
    :goto_2a0
    invoke-static {v7, v9}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185139875
    move-result-object v7

    .line 185139876
    const/4 v9, 0x0

    .line 185139877
    invoke-static {v5, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185139880
    move-result-object v12

    .line 185139881
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139884
    move-result-wide v16

    .line 185139885
    ushr-long v18, v16, v25

    .line 185139887
    xor-long v13, v16, v18

    .line 185139889
    long-to-int v9, v13

    .line 185139890
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139893
    move-result-object v13

    .line 185139894
    invoke-static {v11, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139897
    move-result-object v7

    .line 185139898
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139901
    move-result-object v14

    .line 185139902
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 185139904
    if-eqz v14, :cond_5d6

    .line 185139906
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139909
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139912
    move-result v14

    .line 185139913
    if-eqz v14, :cond_2cf

    .line 185139915
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139918
    goto :goto_2d2

    .line 185139919
    :cond_2cf
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139922
    :goto_2d2
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139924
    invoke-static {v11, v12, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139927
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139929
    invoke-static {v11, v13, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139932
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139934
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139937
    move-result v13

    .line 185139938
    if-nez v13, :cond_2f2

    .line 185139940
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139943
    move-result-object v13

    .line 185139944
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139947
    move-result-object v14

    .line 185139948
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139951
    move-result v13

    .line 185139952
    if-nez v13, :cond_300

    .line 185139954
    :cond_2f2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139957
    move-result-object v13

    .line 185139958
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139961
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139964
    move-result-object v9

    .line 185139965
    invoke-interface {v11, v9, v12}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139968
    :cond_300
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139970
    invoke-static {v11, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139973
    sget-object v7, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 185139975
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 185139977
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139980
    const/4 v9, 0x0

    .line 185139981
    invoke-static {v11, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185139984
    move-result-object v12

    .line 185139985
    invoke-interface {v12}, Lag5/k;->Y4()J

    .line 185139988
    move-result-wide v12

    .line 185139989
    const/4 v9, 0x4

    .line 185139990
    int-to-float v9, v9

    .line 185139991
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 185139994
    move-result-object v9

    .line 185139995
    invoke-static {v7, v12, v13, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185139998
    move-result-object v9

    .line 185139999
    const/4 v12, 0x0

    .line 185140000
    if-nez v3, :cond_327

    .line 185140002
    if-nez v15, :cond_327

    .line 185140004
    const/high16 v13, 0x3f800000    # 1.0f

    .line 185140006
    goto :goto_328

    .line 185140007
    :cond_327
    const/4 v13, 0x0

    .line 185140008
    :goto_328
    invoke-static {v9, v13}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140011
    move-result-object v9

    .line 185140012
    const/4 v13, 0x0

    .line 185140013
    invoke-static {v9, v11, v13}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185140016
    sget-object v9, Lqa4/q4;->a:Lqa4/q4;

    .line 185140018
    sget-object v14, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 185140020
    invoke-static {v9, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185140023
    sget-object v14, Lqa4/w2;->y:Lkotlin/Lazy;

    .line 185140025
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185140028
    move-result-object v14

    .line 185140029
    check-cast v14, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185140031
    invoke-static {v14, v11, v13}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 185140034
    move-result-object v16

    .line 185140035
    if-nez v3, :cond_348

    .line 185140037
    if-nez v15, :cond_348

    .line 185140039
    goto :goto_34a

    .line 185140040
    :cond_348
    const/high16 v12, 0x3f800000    # 1.0f

    .line 185140042
    :goto_34a
    invoke-static {v7, v12}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140045
    move-result-object v18

    .line 185140046
    const/16 v19, 0x0

    .line 185140048
    const/16 v20, 0x0

    .line 185140050
    const/16 v21, 0x0

    .line 185140052
    const/16 v23, 0x30

    .line 185140054
    const/16 v24, 0xf8

    .line 185140056
    const/16 v17, 0x0

    .line 185140058
    move-object/from16 v22, v11

    .line 185140060
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 185140063
    const v7, 0x1548cfc7

    .line 185140066
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140069
    const/4 v7, 0x6

    .line 185140070
    if-eqz v0, :cond_47b

    .line 185140072
    sget-object v12, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 185140074
    invoke-virtual {v4, v6, v12}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185140077
    move-result-object v12

    .line 185140078
    const/4 v13, 0x2

    .line 185140079
    int-to-float v13, v13

    .line 185140080
    div-float/2addr v8, v13

    .line 185140081
    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140084
    move-result-object v8

    .line 185140085
    const/4 v12, 0x0

    .line 185140086
    invoke-static {v5, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185140089
    move-result-object v5

    .line 185140090
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140093
    move-result-wide v12

    .line 185140094
    ushr-long v16, v12, v25

    .line 185140096
    xor-long v12, v12, v16

    .line 185140098
    long-to-int v13, v12

    .line 185140099
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140102
    move-result-object v12

    .line 185140103
    invoke-static {v11, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140106
    move-result-object v8

    .line 185140107
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140110
    move-result-object v14

    .line 185140111
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 185140113
    if-eqz v14, :cond_477

    .line 185140115
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140118
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140121
    move-result v14

    .line 185140122
    if-eqz v14, :cond_3a0

    .line 185140124
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140127
    goto :goto_3a3

    .line 185140128
    :cond_3a0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140131
    :goto_3a3
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140133
    invoke-static {v11, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140136
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140138
    invoke-static {v11, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140141
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140143
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140146
    move-result v10

    .line 185140147
    if-nez v10, :cond_3c3

    .line 185140149
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140152
    move-result-object v10

    .line 185140153
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140156
    move-result-object v12

    .line 185140157
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140160
    move-result v10

    .line 185140161
    if-nez v10, :cond_3d1

    .line 185140163
    :cond_3c3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140166
    move-result-object v10

    .line 185140167
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140170
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140173
    move-result-object v10

    .line 185140174
    invoke-interface {v11, v10, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140177
    :cond_3d1
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140179
    invoke-static {v11, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140182
    const/4 v5, 0x0

    .line 185140183
    invoke-static {v11, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140186
    move-result-object v8

    .line 185140187
    invoke-interface {v8}, Lag5/k;->m1()J

    .line 185140190
    move-result-wide v12

    .line 185140191
    sget-object v5, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 185140193
    const v8, 0x4c5de2

    .line 185140196
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140199
    invoke-interface {v11, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185140202
    move-result v8

    .line 185140203
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140206
    move-result-object v10

    .line 185140207
    if-nez v8, :cond_3f9

    .line 185140209
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185140211
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140214
    move-result-object v8

    .line 185140215
    if-ne v10, v8, :cond_401

    .line 185140217
    :cond_3f9
    new-instance v10, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/k;

    .line 185140219
    invoke-direct {v10, v12, v13}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/k;-><init>(J)V

    .line 185140222
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140225
    :cond_401
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 185140227
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140230
    invoke-static {v5, v10, v11, v7}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 185140233
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 185140235
    invoke-virtual {v4, v6, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185140238
    move-result-object v5

    .line 185140239
    const v8, 0x6e3c21fe

    .line 185140242
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140245
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140248
    move-result-object v8

    .line 185140249
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185140251
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140254
    move-result-object v10

    .line 185140255
    if-ne v8, v10, :cond_429

    .line 185140257
    new-instance v8, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/l;

    .line 185140259
    invoke-direct {v8}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/l;-><init>()V

    .line 185140262
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140265
    :cond_429
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 185140267
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140270
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 185140273
    move-result-object v5

    .line 185140274
    const/high16 v8, 0x42340000    # 45.0f

    .line 185140276
    invoke-static {v5, v8}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140279
    move-result-object v17

    .line 185140280
    const/4 v5, 0x0

    .line 185140281
    invoke-static {v11, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140284
    move-result-object v8

    .line 185140285
    invoke-interface {v8}, Lag5/k;->k()J

    .line 185140288
    move-result-wide v18

    .line 185140289
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 185140292
    move-result-wide v20

    .line 185140293
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 185140295
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140298
    sget-object v23, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 185140300
    const-string v16, "\u52a0\u500d"

    .line 185140302
    const/16 v22, 0x0

    .line 185140304
    const/16 v24, 0x0

    .line 185140306
    const-wide/16 v25, 0x0

    .line 185140308
    const/16 v27, 0x0

    .line 185140310
    const/16 v28, 0x0

    .line 185140312
    const-wide/16 v29, 0x0

    .line 185140314
    const/16 v31, 0x0

    .line 185140316
    const/16 v32, 0x0

    .line 185140318
    const/16 v33, 0x0

    .line 185140320
    const/16 v34, 0x0

    .line 185140322
    const/16 v35, 0x0

    .line 185140324
    const/16 v36, 0x0

    .line 185140326
    const v38, 0x30c06

    .line 185140329
    const/16 v39, 0x0

    .line 185140331
    const v40, 0x1ffd0

    .line 185140334
    move-object/from16 v37, v11

    .line 185140336
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140339
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140342
    goto :goto_47b

    .line 185140343
    :cond_477
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140346
    throw v26

    .line 185140347
    :cond_47b
    :goto_47b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140350
    sget-object v5, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 185140352
    invoke-virtual {v4, v6, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185140355
    move-result-object v16

    .line 185140356
    const/16 v17, 0x0

    .line 185140358
    int-to-float v5, v7

    .line 185140359
    const/16 v19, 0x0

    .line 185140361
    const/16 v20, 0x0

    .line 185140363
    const/16 v21, 0xd

    .line 185140365
    move/from16 v18, v5

    .line 185140367
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140370
    move-result-object v17

    .line 185140371
    const-wide/16 v7, 0x2710

    .line 185140373
    cmp-long v5, v1, v7

    .line 185140375
    if-lez v5, :cond_4bc

    .line 185140377
    new-instance v5, Ljava/lang/StringBuilder;

    .line 185140379
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 185140382
    sget-object v7, Lax6/d;->a:Lax6/d;

    .line 185140384
    long-to-double v12, v1

    .line 185140385
    const-wide v18, 0x40c3880000000000L    # 10000.0

    .line 185140390
    div-double v12, v12, v18

    .line 185140392
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140395
    invoke-static {v12, v13}, Lax6/d;->c(D)Ljava/lang/String;

    .line 185140398
    move-result-object v7

    .line 185140399
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185140402
    const/16 v7, 0x4e07

    .line 185140404
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185140407
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185140410
    move-result-object v5

    .line 185140411
    goto :goto_4c0

    .line 185140412
    :cond_4bc
    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 185140415
    move-result-object v5

    .line 185140416
    :goto_4c0
    move-object/from16 v16, v5

    .line 185140418
    if-nez v3, :cond_4d6

    .line 185140420
    if-nez v15, :cond_4d6

    .line 185140422
    const v5, 0x154a1268

    .line 185140425
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140428
    const/4 v5, 0x0

    .line 185140429
    invoke-static {v11, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140432
    move-result-object v7

    .line 185140433
    invoke-interface {v7}, Lag5/k;->d2()J

    .line 185140436
    move-result-wide v7

    .line 185140437
    goto :goto_4e5

    .line 185140438
    :cond_4d6
    const/4 v5, 0x0

    .line 185140439
    const v7, 0x154a17fb

    .line 185140442
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140445
    invoke-static {v11, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140448
    move-result-object v7

    .line 185140449
    invoke-interface {v7}, Lag5/k;->l()J

    .line 185140452
    move-result-wide v7

    .line 185140453
    :goto_4e5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140456
    move-wide/from16 v18, v7

    .line 185140458
    const/16 v5, 0xc

    .line 185140460
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 185140463
    move-result-wide v20

    .line 185140464
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 185140466
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140469
    sget-object v23, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 185140471
    const/16 v22, 0x0

    .line 185140473
    const/16 v24, 0x0

    .line 185140475
    const-wide/16 v25, 0x0

    .line 185140477
    const/16 v27, 0x0

    .line 185140479
    const/16 v28, 0x0

    .line 185140481
    const-wide/16 v29, 0x0

    .line 185140483
    const/16 v31, 0x0

    .line 185140485
    const/16 v32, 0x0

    .line 185140487
    const/16 v33, 0x0

    .line 185140489
    const/16 v34, 0x0

    .line 185140491
    const/16 v35, 0x0

    .line 185140493
    const/16 v36, 0x0

    .line 185140495
    const v38, 0x30c00

    .line 185140498
    const/16 v39, 0x0

    .line 185140500
    const v40, 0x1ffd0

    .line 185140503
    move-object/from16 v37, v11

    .line 185140505
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140508
    sget-object v5, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 185140510
    invoke-virtual {v4, v6, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185140513
    move-result-object v16

    .line 185140514
    const/16 v17, 0x0

    .line 185140516
    const/16 v18, 0x0

    .line 185140518
    const/16 v19, 0x0

    .line 185140520
    const/16 v5, 0xa

    .line 185140522
    int-to-float v7, v5

    .line 185140523
    const/16 v21, 0x7

    .line 185140525
    move/from16 v20, v7

    .line 185140527
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140530
    move-result-object v5

    .line 185140531
    const/16 v7, 0x12

    .line 185140533
    int-to-float v7, v7

    .line 185140534
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140537
    move-result-object v18

    .line 185140538
    if-eqz v43, :cond_549

    .line 185140540
    const/4 v5, 0x0

    .line 185140541
    invoke-static {v9, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185140544
    sget-object v7, Lqa4/w2;->A:Lkotlin/Lazy;

    .line 185140546
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185140549
    move-result-object v7

    .line 185140550
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185140552
    goto :goto_553

    .line 185140553
    :cond_549
    const/4 v5, 0x0

    .line 185140554
    sget-object v7, Lax6/d;->a:Lax6/d;

    .line 185140556
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140559
    invoke-static {}, Lax6/d;->j()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185140562
    move-result-object v7

    .line 185140563
    :goto_553
    invoke-static {v7, v11, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 185140566
    move-result-object v16

    .line 185140567
    const/16 v17, 0x0

    .line 185140569
    const/16 v19, 0x0

    .line 185140571
    const/16 v20, 0x0

    .line 185140573
    const/16 v21, 0x0

    .line 185140575
    const/16 v23, 0x30

    .line 185140577
    const/16 v24, 0xf8

    .line 185140579
    move-object/from16 v22, v11

    .line 185140581
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 185140584
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140587
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140590
    :goto_56e
    sget-object v5, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 185140592
    invoke-virtual {v4, v6, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185140595
    move-result-object v4

    .line 185140596
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 185140598
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140601
    const/4 v5, 0x0

    .line 185140602
    invoke-static {v11, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140605
    move-result-object v5

    .line 185140606
    invoke-interface {v5}, Lag5/k;->b()J

    .line 185140609
    move-result-wide v5

    .line 185140610
    sget-object v7, Lax6/d;->a:Lax6/d;

    .line 185140612
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140615
    const/16 v7, 0xa

    .line 185140617
    invoke-static {v7}, Lax6/d;->h(I)I

    .line 185140620
    move-result v7

    .line 185140621
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 185140624
    move-result-wide v7

    .line 185140625
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 185140627
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140630
    sget-object v10, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 185140632
    const/4 v9, 0x0

    .line 185140633
    const/4 v12, 0x0

    .line 185140634
    move-object/from16 v28, v11

    .line 185140636
    move-object v11, v12

    .line 185140637
    const-wide/16 v12, 0x0

    .line 185140639
    const/4 v14, 0x0

    .line 185140640
    const/16 v16, 0x0

    .line 185140642
    move-object/from16 v15, v16

    .line 185140644
    const-wide/16 v16, 0x0

    .line 185140646
    const/16 v18, 0x0

    .line 185140648
    const/16 v19, 0x0

    .line 185140650
    const/16 v20, 0x0

    .line 185140652
    const/16 v21, 0x0

    .line 185140654
    const/16 v22, 0x0

    .line 185140656
    const/16 v23, 0x0

    .line 185140658
    shr-int/lit8 v24, v44, 0x3

    .line 185140660
    and-int/lit8 v24, v24, 0xe

    .line 185140662
    or-int v25, v24, v41

    .line 185140664
    const/16 v26, 0x0

    .line 185140666
    const v27, 0x1ffd0

    .line 185140669
    move-object/from16 v3, p2

    .line 185140671
    move-object/from16 v24, v28

    .line 185140673
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140676
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140682
    move-result v3

    .line 185140683
    if-eqz v3, :cond_5d0

    .line 185140685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140688
    :cond_5d0
    move v6, v0

    .line 185140689
    move/from16 v7, v42

    .line 185140691
    move/from16 v8, v43

    .line 185140693
    goto :goto_5e7

    .line 185140694
    :cond_5d6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140697
    throw v26

    .line 185140698
    :cond_5da
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140701
    throw v26

    .line 185140702
    :cond_5de
    move-object/from16 v28, v11

    .line 185140704
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185140707
    move/from16 v8, p7

    .line 185140709
    move v6, v7

    .line 185140710
    move v7, v9

    .line 185140711
    :goto_5e7
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185140714
    move-result-object v12

    .line 185140715
    if-eqz v12, :cond_604

    .line 185140717
    new-instance v13, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/m;

    .line 185140719
    move-object v0, v13

    .line 185140720
    move-wide/from16 v1, p0

    .line 185140722
    move-object/from16 v3, p2

    .line 185140724
    move/from16 v4, p3

    .line 185140726
    move/from16 v5, p4

    .line 185140728
    move-object/from16 v9, p8

    .line 185140730
    move/from16 v10, p10

    .line 185140732
    move/from16 v11, p11

    .line 185140734
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/m;-><init>(JLjava/lang/String;ZZZZZLkotlin/jvm/functions/Function0;II)V

    .line 185140737
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185140740
    :cond_604
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(JLjava/lang/String;ZZZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "ZZZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185139200
    move-wide/from16 v1, p0

    .line 185139201
    .line 185139202
    move-object/from16 v0, p2

    .line 185139203
    .line 185139204
    move/from16 v3, p3

    .line 185139205
    .line 185139206
    move/from16 v15, p4

    .line 185139207
    .line 185139208
    move-object/from16 v14, p8

    .line 185139209
    .line 185139210
    move/from16 v12, p10

    .line 185139211
    .line 185139212
    move/from16 v13, p11

    .line 185139213
    .line 185139214
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185139215
    .line 185139216
    .line 185139217
    const v4, -0x731f75fa

    .line 185139218
    .line 185139219
    .line 185139220
    move-object/from16 v5, p9

    .line 185139221
    .line 185139222
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139223
    .line 185139224
    .line 185139225
    move-result-object v11

    .line 185139226
    and-int/lit8 v5, v13, 0x1

    .line 185139227
    .line 185139228
    if-eqz v5, :cond_21

    .line 185139229
    .line 185139230
    or-int/lit8 v5, v12, 0x6

    .line 185139231
    .line 185139232
    goto :goto_31

    .line 185139233
    :cond_21
    and-int/lit8 v5, v12, 0x6

    .line 185139234
    .line 185139235
    if-nez v5, :cond_30

    .line 185139236
    .line 185139237
    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185139238
    .line 185139239
    .line 185139240
    move-result v5

    .line 185139241
    if-eqz v5, :cond_2d

    .line 185139242
    .line 185139243
    const/4 v5, 0x4

    .line 185139244
    goto :goto_2e

    .line 185139245
    :cond_2d
    const/4 v5, 0x2

    .line 185139246
    :goto_2e
    or-int/2addr v5, v12

    .line 185139247
    goto :goto_31

    .line 185139248
    :cond_30
    move v5, v12

    .line 185139249
    :goto_31
    and-int/lit8 v6, v13, 0x2

    .line 185139250
    .line 185139251
    const/16 v25, 0x20

    .line 185139252
    .line 185139253
    if-eqz v6, :cond_3a

    .line 185139254
    .line 185139255
    or-int/lit8 v5, v5, 0x30

    .line 185139256
    .line 185139257
    goto :goto_4a

    .line 185139258
    :cond_3a
    and-int/lit8 v6, v12, 0x30

    .line 185139259
    .line 185139260
    if-nez v6, :cond_4a

    .line 185139261
    .line 185139262
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139263
    .line 185139264
    .line 185139265
    move-result v6

    .line 185139266
    if-eqz v6, :cond_47

    .line 185139267
    .line 185139268
    const/16 v6, 0x20

    .line 185139269
    .line 185139270
    goto :goto_49

    .line 185139271
    :cond_47
    const/16 v6, 0x10

    .line 185139272
    .line 185139273
    :goto_49
    or-int/2addr v5, v6

    .line 185139274
    :cond_4a
    :goto_4a
    and-int/lit8 v6, v13, 0x4

    .line 185139275
    .line 185139276
    if-eqz v6, :cond_51

    .line 185139277
    .line 185139278
    or-int/lit16 v5, v5, 0x180

    .line 185139279
    .line 185139280
    goto :goto_61

    .line 185139281
    :cond_51
    and-int/lit16 v6, v12, 0x180

    .line 185139282
    .line 185139283
    if-nez v6, :cond_61

    .line 185139284
    .line 185139285
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139286
    .line 185139287
    .line 185139288
    move-result v6

    .line 185139289
    if-eqz v6, :cond_5e

    .line 185139290
    .line 185139291
    const/16 v6, 0x100

    .line 185139292
    .line 185139293
    goto :goto_60

    .line 185139294
    :cond_5e
    const/16 v6, 0x80

    .line 185139295
    .line 185139296
    :goto_60
    or-int/2addr v5, v6

    .line 185139297
    :cond_61
    :goto_61
    and-int/lit8 v6, v13, 0x8

    .line 185139298
    .line 185139299
    if-eqz v6, :cond_68

    .line 185139300
    .line 185139301
    or-int/lit16 v5, v5, 0xc00

    .line 185139302
    .line 185139303
    goto :goto_78

    .line 185139304
    :cond_68
    and-int/lit16 v6, v12, 0xc00

    .line 185139305
    .line 185139306
    if-nez v6, :cond_78

    .line 185139307
    .line 185139308
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139309
    .line 185139310
    .line 185139311
    move-result v6

    .line 185139312
    if-eqz v6, :cond_75

    .line 185139313
    .line 185139314
    const/16 v6, 0x800

    .line 185139315
    .line 185139316
    goto :goto_77

    .line 185139317
    :cond_75
    const/16 v6, 0x400

    .line 185139318
    .line 185139319
    :goto_77
    or-int/2addr v5, v6

    .line 185139320
    :cond_78
    :goto_78
    and-int/lit8 v6, v13, 0x10

    .line 185139321
    .line 185139322
    if-eqz v6, :cond_7f

    .line 185139323
    .line 185139324
    or-int/lit16 v5, v5, 0x6000

    .line 185139325
    .line 185139326
    goto :goto_92

    .line 185139327
    :cond_7f
    and-int/lit16 v7, v12, 0x6000

    .line 185139328
    .line 185139329
    if-nez v7, :cond_92

    .line 185139330
    .line 185139331
    move/from16 v7, p5

    .line 185139332
    .line 185139333
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139334
    .line 185139335
    .line 185139336
    move-result v8

    .line 185139337
    if-eqz v8, :cond_8e

    .line 185139338
    .line 185139339
    const/16 v8, 0x4000

    .line 185139340
    .line 185139341
    goto :goto_90

    .line 185139342
    :cond_8e
    const/16 v8, 0x2000

    .line 185139343
    .line 185139344
    :goto_90
    or-int/2addr v5, v8

    .line 185139345
    goto :goto_94

    .line 185139346
    :cond_92
    :goto_92
    move/from16 v7, p5

    .line 185139347
    .line 185139348
    :goto_94
    and-int/lit8 v8, v13, 0x20

    .line 185139349
    .line 185139350
    const/high16 v41, 0x30000

    .line 185139351
    .line 185139352
    if-eqz v8, :cond_9f

    .line 185139353
    .line 185139354
    or-int v5, v5, v41

    .line 185139355
    .line 185139356
    move/from16 v9, p6

    .line 185139357
    .line 185139358
    goto :goto_b2

    .line 185139359
    :cond_9f
    and-int v16, v12, v41

    .line 185139360
    .line 185139361
    move/from16 v9, p6

    .line 185139362
    .line 185139363
    if-nez v16, :cond_b2

    .line 185139364
    .line 185139365
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139366
    .line 185139367
    .line 185139368
    move-result v16

    .line 185139369
    if-eqz v16, :cond_ae

    .line 185139370
    .line 185139371
    const/high16 v16, 0x20000

    .line 185139372
    .line 185139373
    goto :goto_b0

    .line 185139374
    :cond_ae
    const/high16 v16, 0x10000

    .line 185139375
    .line 185139376
    :goto_b0
    or-int v5, v5, v16

    .line 185139377
    .line 185139378
    :cond_b2
    :goto_b2
    and-int/lit8 v16, v13, 0x40

    .line 185139379
    .line 185139380
    const/high16 v17, 0x180000

    .line 185139381
    .line 185139382
    if-eqz v16, :cond_bd

    .line 185139383
    .line 185139384
    or-int v5, v5, v17

    .line 185139385
    .line 185139386
    move/from16 v10, p7

    .line 185139387
    .line 185139388
    goto :goto_d0

    .line 185139389
    :cond_bd
    and-int v17, v12, v17

    .line 185139390
    .line 185139391
    move/from16 v10, p7

    .line 185139392
    .line 185139393
    if-nez v17, :cond_d0

    .line 185139394
    .line 185139395
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139396
    .line 185139397
    .line 185139398
    move-result v18

    .line 185139399
    if-eqz v18, :cond_cc

    .line 185139400
    .line 185139401
    const/high16 v18, 0x100000

    .line 185139402
    .line 185139403
    goto :goto_ce

    .line 185139404
    :cond_cc
    const/high16 v18, 0x80000

    .line 185139405
    .line 185139406
    :goto_ce
    or-int v5, v5, v18

    .line 185139407
    .line 185139408
    :cond_d0
    :goto_d0
    and-int/lit16 v4, v13, 0x80

    .line 185139409
    .line 185139410
    const/high16 v19, 0xc00000

    .line 185139411
    .line 185139412
    if-eqz v4, :cond_d9

    .line 185139413
    .line 185139414
    or-int v5, v5, v19

    .line 185139415
    .line 185139416
    goto :goto_e9

    .line 185139417
    :cond_d9
    and-int v4, v12, v19

    .line 185139418
    .line 185139419
    if-nez v4, :cond_e9

    .line 185139420
    .line 185139421
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139422
    .line 185139423
    .line 185139424
    move-result v4

    .line 185139425
    if-eqz v4, :cond_e6

    .line 185139426
    .line 185139427
    const/high16 v4, 0x800000

    .line 185139428
    .line 185139429
    goto :goto_e8

    .line 185139430
    :cond_e6
    const/high16 v4, 0x400000

    .line 185139431
    .line 185139432
    :goto_e8
    or-int/2addr v5, v4

    .line 185139433
    :cond_e9
    :goto_e9
    const v4, 0x492493

    .line 185139434
    .line 185139435
    .line 185139436
    and-int/2addr v4, v5

    .line 185139437
    const v0, 0x492492

    .line 185139438
    .line 185139439
    .line 185139440
    const/4 v10, 0x0

    .line 185139441
    if-eq v4, v0, :cond_f5

    .line 185139442
    .line 185139443
    const/4 v0, 0x1

    .line 185139444
    goto :goto_f6

    .line 185139445
    :cond_f5
    const/4 v0, 0x0

    .line 185139446
    :goto_f6
    and-int/lit8 v4, v5, 0x1

    .line 185139447
    .line 185139448
    invoke-interface {v11, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139449
    .line 185139450
    .line 185139451
    move-result v0

    .line 185139452
    if-eqz v0, :cond_5de

    .line 185139453
    .line 185139454
    if-eqz v6, :cond_102

    .line 185139455
    .line 185139456
    const/4 v0, 0x0

    .line 185139457
    goto :goto_103

    .line 185139458
    :cond_102
    move v0, v7

    .line 185139459
    :goto_103
    if-eqz v8, :cond_108

    .line 185139460
    .line 185139461
    const/16 v42, 0x0

    .line 185139462
    .line 185139463
    goto :goto_10a

    .line 185139464
    :cond_108
    move/from16 v42, v9

    .line 185139465
    .line 185139466
    :goto_10a
    if-eqz v16, :cond_10f

    .line 185139467
    .line 185139468
    const/16 v43, 0x0

    .line 185139469
    .line 185139470
    goto :goto_111

    .line 185139471
    :cond_10f
    move/from16 v43, p7

    .line 185139472
    .line 185139473
    :goto_111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139474
    .line 185139475
    .line 185139476
    move-result v4

    .line 185139477
    if-eqz v4, :cond_120

    .line 185139478
    .line 185139479
    const/4 v4, -0x1

    .line 185139480
    const-string v6, "com.dragon.read.ug.kmp.goldcoinbox.ui.component.goldCoinBoxDurationTaskItemView (GoldCoinBoxDurationTaskItemView.kt:47)"

    .line 185139481
    .line 185139482
    const v7, -0x731f75fa

    .line 185139483
    .line 185139484
    .line 185139485
    invoke-static {v7, v5, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139486
    .line 185139487
    .line 185139488
    :cond_120
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139489
    .line 185139490
    const/16 v4, 0x2a

    .line 185139491
    .line 185139492
    int-to-float v8, v4

    .line 185139493
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 185139494
    .line 185139495
    const/16 v4, 0x48

    .line 185139496
    .line 185139497
    int-to-float v4, v4

    .line 185139498
    invoke-static {v9, v8, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185139499
    .line 185139500
    .line 185139501
    move-result-object v4

    .line 185139502
    const/4 v6, 0x0

    .line 185139503
    const/4 v7, 0x0

    .line 185139504
    const/16 v16, 0x0

    .line 185139505
    .line 185139506
    const/16 v18, 0x0

    .line 185139507
    .line 185139508
    const/16 v19, 0xf

    .line 185139509
    .line 185139510
    const/16 v20, 0x0

    .line 185139511
    .line 185139512
    move/from16 v44, v5

    .line 185139513
    .line 185139514
    move v5, v6

    .line 185139515
    move-object v6, v7

    .line 185139516
    move-object/from16 v7, v16

    .line 185139517
    .line 185139518
    move/from16 v45, v8

    .line 185139519
    .line 185139520
    move-object/from16 v8, v18

    .line 185139521
    .line 185139522
    move-object/from16 v46, v9

    .line 185139523
    .line 185139524
    move-object/from16 v9, p8

    .line 185139525
    .line 185139526
    move/from16 v10, v19

    .line 185139527
    .line 185139528
    move-object/from16 p9, v11

    .line 185139529
    .line 185139530
    move-object/from16 v11, v20

    .line 185139531
    .line 185139532
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185139533
    .line 185139534
    .line 185139535
    move-result-object v4

    .line 185139536
    invoke-static {v4}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139537
    .line 185139538
    .line 185139539
    move-result-object v4

    .line 185139540
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185139541
    .line 185139542
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139543
    .line 185139544
    .line 185139545
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 185139546
    .line 185139547
    const/4 v6, 0x0

    .line 185139548
    invoke-static {v5, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185139549
    .line 185139550
    .line 185139551
    move-result-object v7

    .line 185139552
    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139553
    .line 185139554
    .line 185139555
    move-result-wide v8

    .line 185139556
    ushr-long v10, v8, v25

    .line 185139557
    .line 185139558
    xor-long/2addr v8, v10

    .line 185139559
    long-to-int v9, v8

    .line 185139560
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139561
    .line 185139562
    .line 185139563
    move-result-object v8

    .line 185139564
    move-object/from16 v11, p9

    .line 185139565
    .line 185139566
    invoke-static {v11, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139567
    .line 185139568
    .line 185139569
    move-result-object v4

    .line 185139570
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185139571
    .line 185139572
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139573
    .line 185139574
    .line 185139575
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185139576
    .line 185139577
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139578
    .line 185139579
    .line 185139580
    move-result-object v6

    .line 185139581
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 185139582
    .line 185139583
    const/16 v26, 0x0

    .line 185139584
    .line 185139585
    if-eqz v6, :cond_5da

    .line 185139586
    .line 185139587
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139588
    .line 185139589
    .line 185139590
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139591
    .line 185139592
    .line 185139593
    move-result v6

    .line 185139594
    if-eqz v6, :cond_190

    .line 185139595
    .line 185139596
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139597
    .line 185139598
    .line 185139599
    goto :goto_193

    .line 185139600
    :cond_190
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139601
    .line 185139602
    .line 185139603
    :goto_193
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 185139604
    .line 185139605
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139606
    .line 185139607
    invoke-static {v11, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139608
    .line 185139609
    .line 185139610
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139611
    .line 185139612
    invoke-static {v11, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139613
    .line 185139614
    .line 185139615
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139616
    .line 185139617
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139618
    .line 185139619
    .line 185139620
    move-result v7

    .line 185139621
    if-nez v7, :cond_1b5

    .line 185139622
    .line 185139623
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139624
    .line 185139625
    .line 185139626
    move-result-object v7

    .line 185139627
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139628
    .line 185139629
    .line 185139630
    move-result-object v8

    .line 185139631
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139632
    .line 185139633
    .line 185139634
    move-result v7

    .line 185139635
    if-nez v7, :cond_1c3

    .line 185139636
    .line 185139637
    :cond_1b5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139638
    .line 185139639
    .line 185139640
    move-result-object v7

    .line 185139641
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139642
    .line 185139643
    .line 185139644
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139645
    .line 185139646
    .line 185139647
    move-result-object v7

    .line 185139648
    invoke-interface {v11, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139649
    .line 185139650
    .line 185139651
    :cond_1c3
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139652
    .line 185139653
    invoke-static {v11, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139654
    .line 185139655
    .line 185139656
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185139657
    .line 185139658
    const/16 v9, 0x36

    .line 185139659
    .line 185139660
    if-eqz v42, :cond_28a

    .line 185139661
    .line 185139662
    const v6, -0x6de8f9be

    .line 185139663
    .line 185139664
    .line 185139665
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139666
    .line 185139667
    .line 185139668
    int-to-float v6, v9

    .line 185139669
    move/from16 v8, v45

    .line 185139670
    .line 185139671
    move-object/from16 v9, v46

    .line 185139672
    .line 185139673
    invoke-static {v9, v8, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185139674
    .line 185139675
    .line 185139676
    move-result-object v6

    .line 185139677
    if-eqz v15, :cond_1e2

    .line 185139678
    .line 185139679
    const/high16 v8, 0x3f000000    # 0.5f

    .line 185139680
    .line 185139681
    goto :goto_1e4

    .line 185139682
    :cond_1e2
    const/high16 v8, 0x3f800000    # 1.0f

    .line 185139683
    .line 185139684
    :goto_1e4
    invoke-static {v6, v8}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185139685
    .line 185139686
    .line 185139687
    move-result-object v6

    .line 185139688
    const/4 v8, 0x4

    .line 185139689
    int-to-float v8, v8

    .line 185139690
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 185139691
    .line 185139692
    .line 185139693
    move-result-object v8

    .line 185139694
    invoke-static {v6, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185139695
    .line 185139696
    .line 185139697
    move-result-object v6

    .line 185139698
    const/4 v8, 0x0

    .line 185139699
    invoke-static {v5, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185139700
    .line 185139701
    .line 185139702
    move-result-object v5

    .line 185139703
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139704
    .line 185139705
    .line 185139706
    move-result-wide v16

    .line 185139707
    ushr-long v18, v16, v25

    .line 185139708
    .line 185139709
    xor-long v7, v16, v18

    .line 185139710
    .line 185139711
    long-to-int v8, v7

    .line 185139712
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139713
    .line 185139714
    .line 185139715
    move-result-object v7

    .line 185139716
    invoke-static {v11, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139717
    .line 185139718
    .line 185139719
    move-result-object v6

    .line 185139720
    move-object/from16 v46, v9

    .line 185139721
    .line 185139722
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139723
    .line 185139724
    .line 185139725
    move-result-object v9

    .line 185139726
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 185139727
    .line 185139728
    if-eqz v9, :cond_286

    .line 185139729
    .line 185139730
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139731
    .line 185139732
    .line 185139733
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139734
    .line 185139735
    .line 185139736
    move-result v9

    .line 185139737
    if-eqz v9, :cond_21f

    .line 185139738
    .line 185139739
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139740
    .line 185139741
    .line 185139742
    goto :goto_222

    .line 185139743
    :cond_21f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139744
    .line 185139745
    .line 185139746
    :goto_222
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139747
    .line 185139748
    invoke-static {v11, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139749
    .line 185139750
    .line 185139751
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139752
    .line 185139753
    invoke-static {v11, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139754
    .line 185139755
    .line 185139756
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139757
    .line 185139758
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139759
    .line 185139760
    .line 185139761
    move-result v7

    .line 185139762
    if-nez v7, :cond_242

    .line 185139763
    .line 185139764
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139765
    .line 185139766
    .line 185139767
    move-result-object v7

    .line 185139768
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139769
    .line 185139770
    .line 185139771
    move-result-object v9

    .line 185139772
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139773
    .line 185139774
    .line 185139775
    move-result v7

    .line 185139776
    if-nez v7, :cond_250

    .line 185139777
    .line 185139778
    :cond_242
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139779
    .line 185139780
    .line 185139781
    move-result-object v7

    .line 185139782
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139783
    .line 185139784
    .line 185139785
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139786
    .line 185139787
    .line 185139788
    move-result-object v7

    .line 185139789
    invoke-interface {v11, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139790
    .line 185139791
    .line 185139792
    :cond_250
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139793
    .line 185139794
    invoke-static {v11, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139795
    .line 185139796
    .line 185139797
    sget-object v5, Lqa4/q4;->a:Lqa4/q4;

    .line 185139798
    .line 185139799
    sget-object v6, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 185139800
    .line 185139801
    const/4 v6, 0x0

    .line 185139802
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185139803
    .line 185139804
    .line 185139805
    sget-object v5, Lqa4/w2;->z:Lkotlin/Lazy;

    .line 185139806
    .line 185139807
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185139808
    .line 185139809
    .line 185139810
    move-result-object v5

    .line 185139811
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185139812
    .line 185139813
    invoke-static {v5, v11, v6}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 185139814
    .line 185139815
    .line 185139816
    move-result-object v16

    .line 185139817
    const/16 v17, 0x0

    .line 185139818
    .line 185139819
    sget-object v18, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 185139820
    .line 185139821
    const/16 v19, 0x0

    .line 185139822
    .line 185139823
    const/16 v20, 0x0

    .line 185139824
    .line 185139825
    const/16 v21, 0x0

    .line 185139826
    .line 185139827
    const/16 v23, 0x1b0

    .line 185139828
    .line 185139829
    const/16 v24, 0xf8

    .line 185139830
    .line 185139831
    move-object/from16 v22, v11

    .line 185139832
    .line 185139833
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 185139834
    .line 185139835
    .line 185139836
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185139837
    .line 185139838
    .line 185139839
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139840
    .line 185139841
    .line 185139842
    move-object/from16 v6, v46

    .line 185139843
    .line 185139844
    goto/16 :goto_56e

    .line 185139845
    .line 185139846
    :cond_286
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185139847
    .line 185139848
    .line 185139849
    throw v26

    .line 185139850
    :cond_28a
    move/from16 v8, v45

    .line 185139851
    .line 185139852
    move-object/from16 v6, v46

    .line 185139853
    .line 185139854
    const v7, -0x6ddf7ae8

    .line 185139855
    .line 185139856
    .line 185139857
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139858
    .line 185139859
    .line 185139860
    int-to-float v7, v9

    .line 185139861
    invoke-static {v6, v8, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185139862
    .line 185139863
    .line 185139864
    move-result-object v7

    .line 185139865
    if-eqz v15, :cond_29e

    .line 185139866
    .line 185139867
    const/high16 v9, 0x3f000000    # 0.5f

    .line 185139868
    .line 185139869
    goto :goto_2a0

    .line 185139870
    :cond_29e
    const/high16 v9, 0x3f800000    # 1.0f

    .line 185139871
    .line 185139872
    :goto_2a0
    invoke-static {v7, v9}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185139873
    .line 185139874
    .line 185139875
    move-result-object v7

    .line 185139876
    const/4 v9, 0x0

    .line 185139877
    invoke-static {v5, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185139878
    .line 185139879
    .line 185139880
    move-result-object v12

    .line 185139881
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139882
    .line 185139883
    .line 185139884
    move-result-wide v16

    .line 185139885
    ushr-long v18, v16, v25

    .line 185139886
    .line 185139887
    xor-long v13, v16, v18

    .line 185139888
    .line 185139889
    long-to-int v9, v13

    .line 185139890
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139891
    .line 185139892
    .line 185139893
    move-result-object v13

    .line 185139894
    invoke-static {v11, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139895
    .line 185139896
    .line 185139897
    move-result-object v7

    .line 185139898
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139899
    .line 185139900
    .line 185139901
    move-result-object v14

    .line 185139902
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 185139903
    .line 185139904
    if-eqz v14, :cond_5d6

    .line 185139905
    .line 185139906
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139907
    .line 185139908
    .line 185139909
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139910
    .line 185139911
    .line 185139912
    move-result v14

    .line 185139913
    if-eqz v14, :cond_2cf

    .line 185139914
    .line 185139915
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139916
    .line 185139917
    .line 185139918
    goto :goto_2d2

    .line 185139919
    :cond_2cf
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139920
    .line 185139921
    .line 185139922
    :goto_2d2
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139923
    .line 185139924
    invoke-static {v11, v12, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139925
    .line 185139926
    .line 185139927
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139928
    .line 185139929
    invoke-static {v11, v13, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139930
    .line 185139931
    .line 185139932
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139933
    .line 185139934
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139935
    .line 185139936
    .line 185139937
    move-result v13

    .line 185139938
    if-nez v13, :cond_2f2

    .line 185139939
    .line 185139940
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139941
    .line 185139942
    .line 185139943
    move-result-object v13

    .line 185139944
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139945
    .line 185139946
    .line 185139947
    move-result-object v14

    .line 185139948
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139949
    .line 185139950
    .line 185139951
    move-result v13

    .line 185139952
    if-nez v13, :cond_300

    .line 185139953
    .line 185139954
    :cond_2f2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139955
    .line 185139956
    .line 185139957
    move-result-object v13

    .line 185139958
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139959
    .line 185139960
    .line 185139961
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139962
    .line 185139963
    .line 185139964
    move-result-object v9

    .line 185139965
    invoke-interface {v11, v9, v12}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139966
    .line 185139967
    .line 185139968
    :cond_300
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139969
    .line 185139970
    invoke-static {v11, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139971
    .line 185139972
    .line 185139973
    sget-object v7, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 185139974
    .line 185139975
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 185139976
    .line 185139977
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139978
    .line 185139979
    .line 185139980
    const/4 v9, 0x0

    .line 185139981
    invoke-static {v11, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185139982
    .line 185139983
    .line 185139984
    move-result-object v12

    .line 185139985
    invoke-interface {v12}, Lag5/k;->Y4()J

    .line 185139986
    .line 185139987
    .line 185139988
    move-result-wide v12

    .line 185139989
    const/4 v9, 0x4

    .line 185139990
    int-to-float v9, v9

    .line 185139991
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 185139992
    .line 185139993
    .line 185139994
    move-result-object v9

    .line 185139995
    invoke-static {v7, v12, v13, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185139996
    .line 185139997
    .line 185139998
    move-result-object v9

    .line 185139999
    const/4 v12, 0x0

    .line 185140000
    if-nez v3, :cond_327

    .line 185140001
    .line 185140002
    if-nez v15, :cond_327

    .line 185140003
    .line 185140004
    const/high16 v13, 0x3f800000    # 1.0f

    .line 185140005
    .line 185140006
    goto :goto_328

    .line 185140007
    :cond_327
    const/4 v13, 0x0

    .line 185140008
    :goto_328
    invoke-static {v9, v13}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140009
    .line 185140010
    .line 185140011
    move-result-object v9

    .line 185140012
    const/4 v13, 0x0

    .line 185140013
    invoke-static {v9, v11, v13}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185140014
    .line 185140015
    .line 185140016
    sget-object v9, Lqa4/q4;->a:Lqa4/q4;

    .line 185140017
    .line 185140018
    sget-object v14, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 185140019
    .line 185140020
    invoke-static {v9, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185140021
    .line 185140022
    .line 185140023
    sget-object v14, Lqa4/w2;->y:Lkotlin/Lazy;

    .line 185140024
    .line 185140025
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185140026
    .line 185140027
    .line 185140028
    move-result-object v14

    .line 185140029
    check-cast v14, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185140030
    .line 185140031
    invoke-static {v14, v11, v13}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 185140032
    .line 185140033
    .line 185140034
    move-result-object v16

    .line 185140035
    if-nez v3, :cond_348

    .line 185140036
    .line 185140037
    if-nez v15, :cond_348

    .line 185140038
    .line 185140039
    goto :goto_34a

    .line 185140040
    :cond_348
    const/high16 v12, 0x3f800000    # 1.0f

    .line 185140041
    .line 185140042
    :goto_34a
    invoke-static {v7, v12}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140043
    .line 185140044
    .line 185140045
    move-result-object v18

    .line 185140046
    const/16 v19, 0x0

    .line 185140047
    .line 185140048
    const/16 v20, 0x0

    .line 185140049
    .line 185140050
    const/16 v21, 0x0

    .line 185140051
    .line 185140052
    const/16 v23, 0x30

    .line 185140053
    .line 185140054
    const/16 v24, 0xf8

    .line 185140055
    .line 185140056
    const/16 v17, 0x0

    .line 185140057
    .line 185140058
    move-object/from16 v22, v11

    .line 185140059
    .line 185140060
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 185140061
    .line 185140062
    .line 185140063
    const v7, 0x1548cfc7

    .line 185140064
    .line 185140065
    .line 185140066
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140067
    .line 185140068
    .line 185140069
    const/4 v7, 0x6

    .line 185140070
    if-eqz v0, :cond_47b

    .line 185140071
    .line 185140072
    sget-object v12, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 185140073
    .line 185140074
    invoke-virtual {v4, v6, v12}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185140075
    .line 185140076
    .line 185140077
    move-result-object v12

    .line 185140078
    const/4 v13, 0x2

    .line 185140079
    int-to-float v13, v13

    .line 185140080
    div-float/2addr v8, v13

    .line 185140081
    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140082
    .line 185140083
    .line 185140084
    move-result-object v8

    .line 185140085
    const/4 v12, 0x0

    .line 185140086
    invoke-static {v5, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185140087
    .line 185140088
    .line 185140089
    move-result-object v5

    .line 185140090
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140091
    .line 185140092
    .line 185140093
    move-result-wide v12

    .line 185140094
    ushr-long v16, v12, v25

    .line 185140095
    .line 185140096
    xor-long v12, v12, v16

    .line 185140097
    .line 185140098
    long-to-int v13, v12

    .line 185140099
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140100
    .line 185140101
    .line 185140102
    move-result-object v12

    .line 185140103
    invoke-static {v11, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140104
    .line 185140105
    .line 185140106
    move-result-object v8

    .line 185140107
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140108
    .line 185140109
    .line 185140110
    move-result-object v14

    .line 185140111
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 185140112
    .line 185140113
    if-eqz v14, :cond_477

    .line 185140114
    .line 185140115
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140116
    .line 185140117
    .line 185140118
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140119
    .line 185140120
    .line 185140121
    move-result v14

    .line 185140122
    if-eqz v14, :cond_3a0

    .line 185140123
    .line 185140124
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140125
    .line 185140126
    .line 185140127
    goto :goto_3a3

    .line 185140128
    :cond_3a0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140129
    .line 185140130
    .line 185140131
    :goto_3a3
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140132
    .line 185140133
    invoke-static {v11, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140134
    .line 185140135
    .line 185140136
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140137
    .line 185140138
    invoke-static {v11, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140139
    .line 185140140
    .line 185140141
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140142
    .line 185140143
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140144
    .line 185140145
    .line 185140146
    move-result v10

    .line 185140147
    if-nez v10, :cond_3c3

    .line 185140148
    .line 185140149
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140150
    .line 185140151
    .line 185140152
    move-result-object v10

    .line 185140153
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140154
    .line 185140155
    .line 185140156
    move-result-object v12

    .line 185140157
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140158
    .line 185140159
    .line 185140160
    move-result v10

    .line 185140161
    if-nez v10, :cond_3d1

    .line 185140162
    .line 185140163
    :cond_3c3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140164
    .line 185140165
    .line 185140166
    move-result-object v10

    .line 185140167
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140168
    .line 185140169
    .line 185140170
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140171
    .line 185140172
    .line 185140173
    move-result-object v10

    .line 185140174
    invoke-interface {v11, v10, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140175
    .line 185140176
    .line 185140177
    :cond_3d1
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140178
    .line 185140179
    invoke-static {v11, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140180
    .line 185140181
    .line 185140182
    const/4 v5, 0x0

    .line 185140183
    invoke-static {v11, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140184
    .line 185140185
    .line 185140186
    move-result-object v8

    .line 185140187
    invoke-interface {v8}, Lag5/k;->m1()J

    .line 185140188
    .line 185140189
    .line 185140190
    move-result-wide v12

    .line 185140191
    sget-object v5, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 185140192
    .line 185140193
    const v8, 0x4c5de2

    .line 185140194
    .line 185140195
    .line 185140196
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140197
    .line 185140198
    .line 185140199
    invoke-interface {v11, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185140200
    .line 185140201
    .line 185140202
    move-result v8

    .line 185140203
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140204
    .line 185140205
    .line 185140206
    move-result-object v10

    .line 185140207
    if-nez v8, :cond_3f9

    .line 185140208
    .line 185140209
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185140210
    .line 185140211
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140212
    .line 185140213
    .line 185140214
    move-result-object v8

    .line 185140215
    if-ne v10, v8, :cond_401

    .line 185140216
    .line 185140217
    :cond_3f9
    new-instance v10, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/k;

    .line 185140218
    .line 185140219
    invoke-direct {v10, v12, v13}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/k;-><init>(J)V

    .line 185140220
    .line 185140221
    .line 185140222
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140223
    .line 185140224
    .line 185140225
    :cond_401
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 185140226
    .line 185140227
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140228
    .line 185140229
    .line 185140230
    invoke-static {v5, v10, v11, v7}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 185140231
    .line 185140232
    .line 185140233
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 185140234
    .line 185140235
    invoke-virtual {v4, v6, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185140236
    .line 185140237
    .line 185140238
    move-result-object v5

    .line 185140239
    const v8, 0x6e3c21fe

    .line 185140240
    .line 185140241
    .line 185140242
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140243
    .line 185140244
    .line 185140245
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140246
    .line 185140247
    .line 185140248
    move-result-object v8

    .line 185140249
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185140250
    .line 185140251
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140252
    .line 185140253
    .line 185140254
    move-result-object v10

    .line 185140255
    if-ne v8, v10, :cond_429

    .line 185140256
    .line 185140257
    new-instance v8, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/l;

    .line 185140258
    .line 185140259
    invoke-direct {v8}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/l;-><init>()V

    .line 185140260
    .line 185140261
    .line 185140262
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140263
    .line 185140264
    .line 185140265
    :cond_429
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 185140266
    .line 185140267
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140268
    .line 185140269
    .line 185140270
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 185140271
    .line 185140272
    .line 185140273
    move-result-object v5

    .line 185140274
    const/high16 v8, 0x42340000    # 45.0f

    .line 185140275
    .line 185140276
    invoke-static {v5, v8}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140277
    .line 185140278
    .line 185140279
    move-result-object v17

    .line 185140280
    const/4 v5, 0x0

    .line 185140281
    invoke-static {v11, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140282
    .line 185140283
    .line 185140284
    move-result-object v8

    .line 185140285
    invoke-interface {v8}, Lag5/k;->k()J

    .line 185140286
    .line 185140287
    .line 185140288
    move-result-wide v18

    .line 185140289
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 185140290
    .line 185140291
    .line 185140292
    move-result-wide v20

    .line 185140293
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 185140294
    .line 185140295
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140296
    .line 185140297
    .line 185140298
    sget-object v23, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 185140299
    .line 185140300
    const-string v16, "\u52a0\u500d"

    .line 185140301
    .line 185140302
    const/16 v22, 0x0

    .line 185140303
    .line 185140304
    const/16 v24, 0x0

    .line 185140305
    .line 185140306
    const-wide/16 v25, 0x0

    .line 185140307
    .line 185140308
    const/16 v27, 0x0

    .line 185140309
    .line 185140310
    const/16 v28, 0x0

    .line 185140311
    .line 185140312
    const-wide/16 v29, 0x0

    .line 185140313
    .line 185140314
    const/16 v31, 0x0

    .line 185140315
    .line 185140316
    const/16 v32, 0x0

    .line 185140317
    .line 185140318
    const/16 v33, 0x0

    .line 185140319
    .line 185140320
    const/16 v34, 0x0

    .line 185140321
    .line 185140322
    const/16 v35, 0x0

    .line 185140323
    .line 185140324
    const/16 v36, 0x0

    .line 185140325
    .line 185140326
    const v38, 0x30c06

    .line 185140327
    .line 185140328
    .line 185140329
    const/16 v39, 0x0

    .line 185140330
    .line 185140331
    const v40, 0x1ffd0

    .line 185140332
    .line 185140333
    .line 185140334
    move-object/from16 v37, v11

    .line 185140335
    .line 185140336
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140337
    .line 185140338
    .line 185140339
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140340
    .line 185140341
    .line 185140342
    goto :goto_47b

    .line 185140343
    :cond_477
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140344
    .line 185140345
    .line 185140346
    throw v26

    .line 185140347
    :cond_47b
    :goto_47b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140348
    .line 185140349
    .line 185140350
    sget-object v5, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 185140351
    .line 185140352
    invoke-virtual {v4, v6, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185140353
    .line 185140354
    .line 185140355
    move-result-object v16

    .line 185140356
    const/16 v17, 0x0

    .line 185140357
    .line 185140358
    int-to-float v5, v7

    .line 185140359
    const/16 v19, 0x0

    .line 185140360
    .line 185140361
    const/16 v20, 0x0

    .line 185140362
    .line 185140363
    const/16 v21, 0xd

    .line 185140364
    .line 185140365
    move/from16 v18, v5

    .line 185140366
    .line 185140367
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140368
    .line 185140369
    .line 185140370
    move-result-object v17

    .line 185140371
    const-wide/16 v7, 0x2710

    .line 185140372
    .line 185140373
    cmp-long v5, v1, v7

    .line 185140374
    .line 185140375
    if-lez v5, :cond_4bc

    .line 185140376
    .line 185140377
    new-instance v5, Ljava/lang/StringBuilder;

    .line 185140378
    .line 185140379
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 185140380
    .line 185140381
    .line 185140382
    sget-object v7, Lax6/d;->a:Lax6/d;

    .line 185140383
    .line 185140384
    long-to-double v12, v1

    .line 185140385
    const-wide v18, 0x40c3880000000000L    # 10000.0

    .line 185140386
    .line 185140387
    .line 185140388
    .line 185140389
    .line 185140390
    div-double v12, v12, v18

    .line 185140391
    .line 185140392
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140393
    .line 185140394
    .line 185140395
    invoke-static {v12, v13}, Lax6/d;->c(D)Ljava/lang/String;

    .line 185140396
    .line 185140397
    .line 185140398
    move-result-object v7

    .line 185140399
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185140400
    .line 185140401
    .line 185140402
    const/16 v7, 0x4e07

    .line 185140403
    .line 185140404
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185140405
    .line 185140406
    .line 185140407
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185140408
    .line 185140409
    .line 185140410
    move-result-object v5

    .line 185140411
    goto :goto_4c0

    .line 185140412
    :cond_4bc
    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 185140413
    .line 185140414
    .line 185140415
    move-result-object v5

    .line 185140416
    :goto_4c0
    move-object/from16 v16, v5

    .line 185140417
    .line 185140418
    if-nez v3, :cond_4d6

    .line 185140419
    .line 185140420
    if-nez v15, :cond_4d6

    .line 185140421
    .line 185140422
    const v5, 0x154a1268

    .line 185140423
    .line 185140424
    .line 185140425
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140426
    .line 185140427
    .line 185140428
    const/4 v5, 0x0

    .line 185140429
    invoke-static {v11, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140430
    .line 185140431
    .line 185140432
    move-result-object v7

    .line 185140433
    invoke-interface {v7}, Lag5/k;->d2()J

    .line 185140434
    .line 185140435
    .line 185140436
    move-result-wide v7

    .line 185140437
    goto :goto_4e5

    .line 185140438
    :cond_4d6
    const/4 v5, 0x0

    .line 185140439
    const v7, 0x154a17fb

    .line 185140440
    .line 185140441
    .line 185140442
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140443
    .line 185140444
    .line 185140445
    invoke-static {v11, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140446
    .line 185140447
    .line 185140448
    move-result-object v7

    .line 185140449
    invoke-interface {v7}, Lag5/k;->l()J

    .line 185140450
    .line 185140451
    .line 185140452
    move-result-wide v7

    .line 185140453
    :goto_4e5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140454
    .line 185140455
    .line 185140456
    move-wide/from16 v18, v7

    .line 185140457
    .line 185140458
    const/16 v5, 0xc

    .line 185140459
    .line 185140460
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 185140461
    .line 185140462
    .line 185140463
    move-result-wide v20

    .line 185140464
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 185140465
    .line 185140466
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140467
    .line 185140468
    .line 185140469
    sget-object v23, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 185140470
    .line 185140471
    const/16 v22, 0x0

    .line 185140472
    .line 185140473
    const/16 v24, 0x0

    .line 185140474
    .line 185140475
    const-wide/16 v25, 0x0

    .line 185140476
    .line 185140477
    const/16 v27, 0x0

    .line 185140478
    .line 185140479
    const/16 v28, 0x0

    .line 185140480
    .line 185140481
    const-wide/16 v29, 0x0

    .line 185140482
    .line 185140483
    const/16 v31, 0x0

    .line 185140484
    .line 185140485
    const/16 v32, 0x0

    .line 185140486
    .line 185140487
    const/16 v33, 0x0

    .line 185140488
    .line 185140489
    const/16 v34, 0x0

    .line 185140490
    .line 185140491
    const/16 v35, 0x0

    .line 185140492
    .line 185140493
    const/16 v36, 0x0

    .line 185140494
    .line 185140495
    const v38, 0x30c00

    .line 185140496
    .line 185140497
    .line 185140498
    const/16 v39, 0x0

    .line 185140499
    .line 185140500
    const v40, 0x1ffd0

    .line 185140501
    .line 185140502
    .line 185140503
    move-object/from16 v37, v11

    .line 185140504
    .line 185140505
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140506
    .line 185140507
    .line 185140508
    sget-object v5, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 185140509
    .line 185140510
    invoke-virtual {v4, v6, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185140511
    .line 185140512
    .line 185140513
    move-result-object v16

    .line 185140514
    const/16 v17, 0x0

    .line 185140515
    .line 185140516
    const/16 v18, 0x0

    .line 185140517
    .line 185140518
    const/16 v19, 0x0

    .line 185140519
    .line 185140520
    const/16 v5, 0xa

    .line 185140521
    .line 185140522
    int-to-float v7, v5

    .line 185140523
    const/16 v21, 0x7

    .line 185140524
    .line 185140525
    move/from16 v20, v7

    .line 185140526
    .line 185140527
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140528
    .line 185140529
    .line 185140530
    move-result-object v5

    .line 185140531
    const/16 v7, 0x12

    .line 185140532
    .line 185140533
    int-to-float v7, v7

    .line 185140534
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140535
    .line 185140536
    .line 185140537
    move-result-object v18

    .line 185140538
    if-eqz v43, :cond_549

    .line 185140539
    .line 185140540
    const/4 v5, 0x0

    .line 185140541
    invoke-static {v9, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185140542
    .line 185140543
    .line 185140544
    sget-object v7, Lqa4/w2;->A:Lkotlin/Lazy;

    .line 185140545
    .line 185140546
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185140547
    .line 185140548
    .line 185140549
    move-result-object v7

    .line 185140550
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185140551
    .line 185140552
    goto :goto_553

    .line 185140553
    :cond_549
    const/4 v5, 0x0

    .line 185140554
    sget-object v7, Lax6/d;->a:Lax6/d;

    .line 185140555
    .line 185140556
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140557
    .line 185140558
    .line 185140559
    invoke-static {}, Lax6/d;->j()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185140560
    .line 185140561
    .line 185140562
    move-result-object v7

    .line 185140563
    :goto_553
    invoke-static {v7, v11, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 185140564
    .line 185140565
    .line 185140566
    move-result-object v16

    .line 185140567
    const/16 v17, 0x0

    .line 185140568
    .line 185140569
    const/16 v19, 0x0

    .line 185140570
    .line 185140571
    const/16 v20, 0x0

    .line 185140572
    .line 185140573
    const/16 v21, 0x0

    .line 185140574
    .line 185140575
    const/16 v23, 0x30

    .line 185140576
    .line 185140577
    const/16 v24, 0xf8

    .line 185140578
    .line 185140579
    move-object/from16 v22, v11

    .line 185140580
    .line 185140581
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 185140582
    .line 185140583
    .line 185140584
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140585
    .line 185140586
    .line 185140587
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140588
    .line 185140589
    .line 185140590
    :goto_56e
    sget-object v5, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 185140591
    .line 185140592
    invoke-virtual {v4, v6, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185140593
    .line 185140594
    .line 185140595
    move-result-object v4

    .line 185140596
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 185140597
    .line 185140598
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140599
    .line 185140600
    .line 185140601
    const/4 v5, 0x0

    .line 185140602
    invoke-static {v11, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140603
    .line 185140604
    .line 185140605
    move-result-object v5

    .line 185140606
    invoke-interface {v5}, Lag5/k;->b()J

    .line 185140607
    .line 185140608
    .line 185140609
    move-result-wide v5

    .line 185140610
    sget-object v7, Lax6/d;->a:Lax6/d;

    .line 185140611
    .line 185140612
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140613
    .line 185140614
    .line 185140615
    const/16 v7, 0xa

    .line 185140616
    .line 185140617
    invoke-static {v7}, Lax6/d;->h(I)I

    .line 185140618
    .line 185140619
    .line 185140620
    move-result v7

    .line 185140621
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 185140622
    .line 185140623
    .line 185140624
    move-result-wide v7

    .line 185140625
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 185140626
    .line 185140627
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140628
    .line 185140629
    .line 185140630
    sget-object v10, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 185140631
    .line 185140632
    const/4 v9, 0x0

    .line 185140633
    const/4 v12, 0x0

    .line 185140634
    move-object/from16 v28, v11

    .line 185140635
    .line 185140636
    move-object v11, v12

    .line 185140637
    const-wide/16 v12, 0x0

    .line 185140638
    .line 185140639
    const/4 v14, 0x0

    .line 185140640
    const/16 v16, 0x0

    .line 185140641
    .line 185140642
    move-object/from16 v15, v16

    .line 185140643
    .line 185140644
    const-wide/16 v16, 0x0

    .line 185140645
    .line 185140646
    const/16 v18, 0x0

    .line 185140647
    .line 185140648
    const/16 v19, 0x0

    .line 185140649
    .line 185140650
    const/16 v20, 0x0

    .line 185140651
    .line 185140652
    const/16 v21, 0x0

    .line 185140653
    .line 185140654
    const/16 v22, 0x0

    .line 185140655
    .line 185140656
    const/16 v23, 0x0

    .line 185140657
    .line 185140658
    shr-int/lit8 v24, v44, 0x3

    .line 185140659
    .line 185140660
    and-int/lit8 v24, v24, 0xe

    .line 185140661
    .line 185140662
    or-int v25, v24, v41

    .line 185140663
    .line 185140664
    const/16 v26, 0x0

    .line 185140665
    .line 185140666
    const v27, 0x1ffd0

    .line 185140667
    .line 185140668
    .line 185140669
    move-object/from16 v3, p2

    .line 185140670
    .line 185140671
    move-object/from16 v24, v28

    .line 185140672
    .line 185140673
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140674
    .line 185140675
    .line 185140676
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140677
    .line 185140678
    .line 185140679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140680
    .line 185140681
    .line 185140682
    move-result v3

    .line 185140683
    if-eqz v3, :cond_5d0

    .line 185140684
    .line 185140685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140686
    .line 185140687
    .line 185140688
    :cond_5d0
    move v6, v0

    .line 185140689
    move/from16 v7, v42

    .line 185140690
    .line 185140691
    move/from16 v8, v43

    .line 185140692
    .line 185140693
    goto :goto_5e7

    .line 185140694
    :cond_5d6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140695
    .line 185140696
    .line 185140697
    throw v26

    .line 185140698
    :cond_5da
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140699
    .line 185140700
    .line 185140701
    throw v26

    .line 185140702
    :cond_5de
    move-object/from16 v28, v11

    .line 185140703
    .line 185140704
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185140705
    .line 185140706
    .line 185140707
    move/from16 v8, p7

    .line 185140708
    .line 185140709
    move v6, v7

    .line 185140710
    move v7, v9

    .line 185140711
    :goto_5e7
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185140712
    .line 185140713
    .line 185140714
    move-result-object v12

    .line 185140715
    if-eqz v12, :cond_604

    .line 185140716
    .line 185140717
    new-instance v13, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/m;

    .line 185140718
    .line 185140719
    move-object v0, v13

    .line 185140720
    move-wide/from16 v1, p0

    .line 185140721
    .line 185140722
    move-object/from16 v3, p2

    .line 185140723
    .line 185140724
    move/from16 v4, p3

    .line 185140725
    .line 185140726
    move/from16 v5, p4

    .line 185140727
    .line 185140728
    move-object/from16 v9, p8

    .line 185140729
    .line 185140730
    move/from16 v10, p10

    .line 185140731
    .line 185140732
    move/from16 v11, p11

    .line 185140733
    .line 185140734
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/m;-><init>(JLjava/lang/String;ZZZZZLkotlin/jvm/functions/Function0;II)V

    .line 185140735
    .line 185140736
    .line 185140737
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185140738
    .line 185140739
    .line 185140740
    :cond_604
    return-void
.end method


