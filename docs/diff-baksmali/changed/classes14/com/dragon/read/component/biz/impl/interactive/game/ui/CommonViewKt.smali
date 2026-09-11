## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt.smali
# added=0 removed=0 changed=5

.method public static final a(FZLandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(FZLandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;JJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lc1/i;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/w;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185139200
    move/from16 v1, p0

    .line 185139202
    move/from16 v2, p1

    .line 185139204
    move-object/from16 v9, p2

    .line 185139206
    move-object/from16 v10, p3

    .line 185139208
    move-object/from16 v11, p9

    .line 185139210
    move/from16 v12, p11

    .line 185139212
    move/from16 v13, p12

    .line 185139214
    invoke-static {v9, v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185139217
    const v0, 0x6ab97580

    .line 185139220
    move-object/from16 v3, p10

    .line 185139222
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139225
    move-result-object v14

    .line 185139226
    and-int/lit8 v3, v13, 0x1

    .line 185139228
    if-eqz v3, :cond_21

    .line 185139230
    or-int/lit8 v3, v12, 0x6

    .line 185139232
    goto :goto_31

    .line 185139233
    :cond_21
    and-int/lit8 v3, v12, 0x6

    .line 185139235
    if-nez v3, :cond_30

    .line 185139237
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185139240
    move-result v3

    .line 185139241
    if-eqz v3, :cond_2d

    .line 185139243
    const/4 v3, 0x4

    .line 185139244
    goto :goto_2e

    .line 185139245
    :cond_2d
    const/4 v3, 0x2

    .line 185139246
    :goto_2e
    or-int/2addr v3, v12

    .line 185139247
    goto :goto_31

    .line 185139248
    :cond_30
    move v3, v12

    .line 185139249
    :goto_31
    and-int/lit8 v4, v13, 0x2

    .line 185139251
    if-eqz v4, :cond_38

    .line 185139253
    or-int/lit8 v3, v3, 0x30

    .line 185139255
    goto :goto_48

    .line 185139256
    :cond_38
    and-int/lit8 v4, v12, 0x30

    .line 185139258
    if-nez v4, :cond_48

    .line 185139260
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139263
    move-result v4

    .line 185139264
    if-eqz v4, :cond_45

    .line 185139266
    const/16 v4, 0x20

    .line 185139268
    goto :goto_47

    .line 185139269
    :cond_45
    const/16 v4, 0x10

    .line 185139271
    :goto_47
    or-int/2addr v3, v4

    .line 185139272
    :cond_48
    :goto_48
    and-int/lit8 v4, v13, 0x4

    .line 185139274
    if-eqz v4, :cond_4f

    .line 185139276
    or-int/lit16 v3, v3, 0x180

    .line 185139278
    goto :goto_5f

    .line 185139279
    :cond_4f
    and-int/lit16 v4, v12, 0x180

    .line 185139281
    if-nez v4, :cond_5f

    .line 185139283
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139286
    move-result v4

    .line 185139287
    if-eqz v4, :cond_5c

    .line 185139289
    const/16 v4, 0x100

    .line 185139291
    goto :goto_5e

    .line 185139292
    :cond_5c
    const/16 v4, 0x80

    .line 185139294
    :goto_5e
    or-int/2addr v3, v4

    .line 185139295
    :cond_5f
    :goto_5f
    and-int/lit8 v4, v13, 0x8

    .line 185139297
    if-eqz v4, :cond_66

    .line 185139299
    or-int/lit16 v3, v3, 0xc00

    .line 185139301
    goto :goto_76

    .line 185139302
    :cond_66
    and-int/lit16 v4, v12, 0xc00

    .line 185139304
    if-nez v4, :cond_76

    .line 185139306
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139309
    move-result v4

    .line 185139310
    if-eqz v4, :cond_73

    .line 185139312
    const/16 v4, 0x800

    .line 185139314
    goto :goto_75

    .line 185139315
    :cond_73
    const/16 v4, 0x400

    .line 185139317
    :goto_75
    or-int/2addr v3, v4

    .line 185139318
    :cond_76
    :goto_76
    and-int/lit16 v4, v12, 0x6000

    .line 185139320
    if-nez v4, :cond_90

    .line 185139322
    and-int/lit8 v4, v13, 0x10

    .line 185139324
    if-nez v4, :cond_89

    .line 185139326
    move-wide/from16 v4, p4

    .line 185139328
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185139331
    move-result v16

    .line 185139332
    if-eqz v16, :cond_8b

    .line 185139334
    const/16 v16, 0x4000

    .line 185139336
    goto :goto_8d

    .line 185139337
    :cond_89
    move-wide/from16 v4, p4

    .line 185139339
    :cond_8b
    const/16 v16, 0x2000

    .line 185139341
    :goto_8d
    or-int v3, v3, v16

    .line 185139343
    goto :goto_92

    .line 185139344
    :cond_90
    move-wide/from16 v4, p4

    .line 185139346
    :goto_92
    and-int/lit8 v16, v13, 0x20

    .line 185139348
    const/high16 v17, 0x30000

    .line 185139350
    if-eqz v16, :cond_9d

    .line 185139352
    or-int v3, v3, v17

    .line 185139354
    move-wide/from16 v6, p6

    .line 185139356
    goto :goto_b0

    .line 185139357
    :cond_9d
    and-int v17, v12, v17

    .line 185139359
    move-wide/from16 v6, p6

    .line 185139361
    if-nez v17, :cond_b0

    .line 185139363
    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185139366
    move-result v18

    .line 185139367
    if-eqz v18, :cond_ac

    .line 185139369
    const/high16 v18, 0x20000

    .line 185139371
    goto :goto_ae

    .line 185139372
    :cond_ac
    const/high16 v18, 0x10000

    .line 185139374
    :goto_ae
    or-int v3, v3, v18

    .line 185139376
    :cond_b0
    :goto_b0
    and-int/lit8 v18, v13, 0x40

    .line 185139378
    const/high16 v20, 0x180000

    .line 185139380
    if-eqz v18, :cond_bb

    .line 185139382
    or-int v3, v3, v20

    .line 185139384
    move-object/from16 v15, p8

    .line 185139386
    goto :goto_ce

    .line 185139387
    :cond_bb
    and-int v20, v12, v20

    .line 185139389
    move-object/from16 v15, p8

    .line 185139391
    if-nez v20, :cond_ce

    .line 185139393
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139396
    move-result v21

    .line 185139397
    if-eqz v21, :cond_ca

    .line 185139399
    const/high16 v21, 0x100000

    .line 185139401
    goto :goto_cc

    .line 185139402
    :cond_ca
    const/high16 v21, 0x80000

    .line 185139404
    :goto_cc
    or-int v3, v3, v21

    .line 185139406
    :cond_ce
    :goto_ce
    and-int/lit16 v8, v13, 0x80

    .line 185139408
    const/high16 v22, 0xc00000

    .line 185139410
    if-eqz v8, :cond_d7

    .line 185139412
    or-int v3, v3, v22

    .line 185139414
    goto :goto_e7

    .line 185139415
    :cond_d7
    and-int v8, v12, v22

    .line 185139417
    if-nez v8, :cond_e7

    .line 185139419
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139422
    move-result v8

    .line 185139423
    if-eqz v8, :cond_e4

    .line 185139425
    const/high16 v8, 0x800000

    .line 185139427
    goto :goto_e6

    .line 185139428
    :cond_e4
    const/high16 v8, 0x400000

    .line 185139430
    :goto_e6
    or-int/2addr v3, v8

    .line 185139431
    :cond_e7
    :goto_e7
    const v8, 0x492493

    .line 185139434
    and-int/2addr v8, v3

    .line 185139435
    const v0, 0x492492

    .line 185139438
    const/16 v23, 0x1

    .line 185139440
    if-eq v8, v0, :cond_f4

    .line 185139442
    const/4 v0, 0x1

    .line 185139443
    goto :goto_f5

    .line 185139444
    :cond_f4
    const/4 v0, 0x0

    .line 185139445
    :goto_f5
    and-int/lit8 v8, v3, 0x1

    .line 185139447
    invoke-interface {v14, v0, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139450
    move-result v0

    .line 185139451
    if-eqz v0, :cond_52d

    .line 185139453
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 185139456
    and-int/lit8 v0, v12, 0x1

    .line 185139458
    const v8, -0xe001

    .line 185139461
    const/16 v9, 0xe

    .line 185139463
    if-eqz v0, :cond_119

    .line 185139465
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 185139468
    move-result v0

    .line 185139469
    if-eqz v0, :cond_110

    .line 185139471
    goto :goto_119

    .line 185139472
    :cond_110
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185139475
    and-int/lit8 v0, v13, 0x10

    .line 185139477
    if-eqz v0, :cond_15e

    .line 185139479
    and-int/2addr v3, v8

    .line 185139480
    goto :goto_15e

    .line 185139481
    :cond_119
    :goto_119
    and-int/lit8 v0, v13, 0x10

    .line 185139483
    if-eqz v0, :cond_12c

    .line 185139485
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 185139487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139490
    const/4 v0, 0x0

    .line 185139491
    invoke-static {v14, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185139494
    move-result-object v4

    .line 185139495
    invoke-interface {v4}, Lag5/k;->H()J

    .line 185139498
    move-result-wide v4

    .line 185139499
    and-int/2addr v3, v8

    .line 185139500
    :cond_12c
    if-eqz v16, :cond_13c

    .line 185139502
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 185139504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139507
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->c:J

    .line 185139509
    const v0, 0x3e99999a    # 0.3f

    .line 185139512
    invoke-static {v6, v7, v0, v9}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 185139515
    move-result-wide v6

    .line 185139516
    :cond_13c
    if-eqz v18, :cond_15e

    .line 185139518
    const v0, 0x6e3c21fe

    .line 185139521
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139524
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139527
    move-result-object v0

    .line 185139528
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139530
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139533
    move-result-object v8

    .line 185139534
    if-ne v0, v8, :cond_158

    .line 185139536
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/f;

    .line 185139538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/f;-><init>()V

    .line 185139541
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139544
    :cond_158
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 185139546
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139549
    move-object v15, v0

    .line 185139550
    :cond_15e
    :goto_15e
    move v0, v3

    .line 185139551
    move-wide/from16 v35, v4

    .line 185139553
    move-wide v5, v6

    .line 185139554
    move-wide/from16 v7, v35

    .line 185139556
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 185139559
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139562
    move-result v3

    .line 185139563
    if-eqz v3, :cond_176

    .line 185139565
    const/4 v3, -0x1

    .line 185139566
    const-string v4, "com.dragon.read.component.biz.impl.interactive.game.ui.DampedBottomSheet (CommonView.kt:81)"

    .line 185139568
    const v9, 0x6ab97580

    .line 185139571
    invoke-static {v9, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139574
    :cond_176
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139577
    move-result-object v3

    .line 185139578
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139580
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139583
    move-result-object v4

    .line 185139584
    if-ne v3, v4, :cond_18b

    .line 185139586
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 185139588
    invoke-static {v3, v14}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 185139591
    move-result-object v3

    .line 185139592
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139595
    :cond_18b
    move-object v4, v3

    .line 185139596
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 185139598
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 185139600
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185139603
    move-result-object v3

    .line 185139604
    check-cast v3, Lc1/e;

    .line 185139606
    invoke-interface {v3, v1}, Lc1/e;->A0(F)F

    .line 185139609
    move-result v12

    .line 185139610
    move-object/from16 p4, v4

    .line 185139612
    const v4, 0x6e3c21fe

    .line 185139615
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139618
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139621
    move-result-object v4

    .line 185139622
    move-wide/from16 p5, v5

    .line 185139624
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139627
    move-result-object v5

    .line 185139628
    if-ne v4, v5, :cond_1b5

    .line 185139630
    invoke-static {v12}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 185139633
    move-result-object v4

    .line 185139634
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139637
    :cond_1b5
    move-object v6, v4

    .line 185139638
    check-cast v6, Landroidx/compose/animation/core/Animatable;

    .line 185139640
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139643
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185139646
    move-result-object v4

    .line 185139647
    const v5, -0x48fade91

    .line 185139650
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139653
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139656
    move-result v18

    .line 185139657
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185139660
    move-result v22

    .line 185139661
    or-int v18, v18, v22

    .line 185139663
    const/high16 v22, 0x380000

    .line 185139665
    and-int v5, v0, v22

    .line 185139667
    move-wide/from16 v31, v7

    .line 185139669
    const/high16 v7, 0x100000

    .line 185139671
    if-ne v5, v7, :cond_1db

    .line 185139673
    const/4 v5, 0x1

    .line 185139674
    goto :goto_1dc

    .line 185139675
    :cond_1db
    const/4 v5, 0x0

    .line 185139676
    :goto_1dc
    or-int v5, v5, v18

    .line 185139678
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139681
    move-result v7

    .line 185139682
    or-int/2addr v5, v7

    .line 185139683
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139686
    move-result-object v7

    .line 185139687
    if-nez v5, :cond_1ef

    .line 185139689
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139692
    move-result-object v5

    .line 185139693
    if-ne v7, v5, :cond_203

    .line 185139695
    :cond_1ef
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$2$1;

    .line 185139697
    const/16 v30, 0x0

    .line 185139699
    move-object/from16 v25, v7

    .line 185139701
    move-object/from16 v26, v6

    .line 185139703
    move/from16 v27, v12

    .line 185139705
    move-object/from16 v28, v15

    .line 185139707
    move-object/from16 v29, v3

    .line 185139709
    invoke-direct/range {v25 .. v30}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FLkotlin/jvm/functions/Function2;Lc1/e;Lkotlin/coroutines/Continuation;)V

    .line 185139712
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139715
    :cond_203
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 185139717
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139720
    const/4 v3, 0x0

    .line 185139721
    invoke-static {v4, v7, v14, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185139724
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185139727
    move-result-object v3

    .line 185139728
    const v4, -0x6815fd56

    .line 185139731
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139734
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139737
    move-result v4

    .line 185139738
    and-int/lit8 v5, v0, 0x70

    .line 185139740
    const/16 v7, 0x20

    .line 185139742
    if-ne v5, v7, :cond_222

    .line 185139744
    const/4 v5, 0x1

    .line 185139745
    goto :goto_223

    .line 185139746
    :cond_222
    const/4 v5, 0x0

    .line 185139747
    :goto_223
    or-int/2addr v4, v5

    .line 185139748
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185139751
    move-result v5

    .line 185139752
    or-int/2addr v4, v5

    .line 185139753
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139756
    move-result-object v5

    .line 185139757
    const/4 v8, 0x0

    .line 185139758
    if-nez v4, :cond_236

    .line 185139760
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139763
    move-result-object v4

    .line 185139764
    if-ne v5, v4, :cond_23e

    .line 185139766
    :cond_236
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$3$1;

    .line 185139768
    invoke-direct {v5, v6, v2, v12, v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$3$1;-><init>(Landroidx/compose/animation/core/Animatable;ZFLkotlin/coroutines/Continuation;)V

    .line 185139771
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139774
    :cond_23e
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 185139776
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139779
    shr-int/lit8 v4, v0, 0x3

    .line 185139781
    const/16 v7, 0xe

    .line 185139783
    and-int/2addr v4, v7

    .line 185139784
    invoke-static {v3, v5, v14, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185139787
    const v3, 0x6e3c21fe

    .line 185139790
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139793
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139796
    move-result-object v3

    .line 185139797
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139800
    move-result-object v4

    .line 185139801
    if-ne v3, v4, :cond_281

    .line 185139803
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1;

    .line 185139805
    move-object v3, v7

    .line 185139806
    move-object/from16 v5, p4

    .line 185139808
    move v4, v12

    .line 185139809
    move-wide/from16 v1, p5

    .line 185139811
    const v13, -0x48fade91

    .line 185139814
    move-object v5, v6

    .line 185139815
    move-object/from16 p5, v6

    .line 185139817
    const/16 v13, 0x800

    .line 185139819
    move-object/from16 v6, p2

    .line 185139821
    move-object v13, v7

    .line 185139822
    move-object/from16 p6, v15

    .line 185139824
    move-wide/from16 v33, v31

    .line 185139826
    const/16 v15, 0x100

    .line 185139828
    move-object/from16 v7, p3

    .line 185139830
    move-object v15, v8

    .line 185139831
    move-object/from16 v8, p4

    .line 185139833
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1;-><init>(FLandroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 185139836
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139839
    move-object v3, v13

    .line 185139840
    goto :goto_28a

    .line 185139841
    :cond_281
    move-wide/from16 v1, p5

    .line 185139843
    move-object/from16 p5, v6

    .line 185139845
    move-object/from16 p6, v15

    .line 185139847
    move-wide/from16 v33, v31

    .line 185139849
    move-object v15, v8

    .line 185139850
    :goto_28a
    check-cast v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1;

    .line 185139852
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139855
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139857
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139860
    move-result-object v5

    .line 185139861
    invoke-static {v5, v3, v15}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 185139864
    move-result-object v3

    .line 185139865
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185139867
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139870
    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 185139872
    const/4 v5, 0x0

    .line 185139873
    invoke-static {v13, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185139876
    move-result-object v6

    .line 185139877
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139880
    move-result-wide v7

    .line 185139881
    const/16 v5, 0x20

    .line 185139883
    ushr-long v18, v7, v5

    .line 185139885
    xor-long v7, v7, v18

    .line 185139887
    long-to-int v5, v7

    .line 185139888
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139891
    move-result-object v7

    .line 185139892
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139895
    move-result-object v3

    .line 185139896
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185139898
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139901
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185139903
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139906
    move-result-object v15

    .line 185139907
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 185139909
    if-eqz v15, :cond_528

    .line 185139911
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139914
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139917
    move-result v15

    .line 185139918
    if-eqz v15, :cond_2d4

    .line 185139920
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139923
    goto :goto_2d7

    .line 185139924
    :cond_2d4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139927
    :goto_2d7
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 185139929
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139931
    invoke-static {v14, v6, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139934
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139936
    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139939
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139941
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139944
    move-result v7

    .line 185139945
    if-nez v7, :cond_2f9

    .line 185139947
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139950
    move-result-object v7

    .line 185139951
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139954
    move-result-object v15

    .line 185139955
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139958
    move-result v7

    .line 185139959
    if-nez v7, :cond_307

    .line 185139961
    :cond_2f9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139964
    move-result-object v7

    .line 185139965
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139968
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139971
    move-result-object v5

    .line 185139972
    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139975
    :cond_307
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139977
    invoke-static {v14, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139980
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185139982
    const v5, -0x2b58becb

    .line 185139985
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139988
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 185139991
    move-result-object v5

    .line 185139992
    check-cast v5, Ljava/lang/Number;

    .line 185139994
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 185139997
    move-result v5

    .line 185139998
    cmpg-float v5, v5, v12

    .line 185140000
    if-gez v5, :cond_366

    .line 185140002
    sget-object v5, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 185140004
    invoke-static {v5, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 185140007
    move-result-object v24

    .line 185140008
    const/16 v25, 0x0

    .line 185140010
    const/16 v26, 0x0

    .line 185140012
    const/16 v27, 0x0

    .line 185140014
    const/16 v28, 0x0

    .line 185140016
    const v5, 0x4c5de2

    .line 185140019
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140022
    and-int/lit16 v5, v0, 0x1c00

    .line 185140024
    const/16 v6, 0x800

    .line 185140026
    if-ne v5, v6, :cond_33e

    .line 185140028
    const/4 v5, 0x1

    .line 185140029
    goto :goto_33f

    .line 185140030
    :cond_33e
    const/4 v5, 0x0

    .line 185140031
    :goto_33f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140034
    move-result-object v6

    .line 185140035
    if-nez v5, :cond_34b

    .line 185140037
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140040
    move-result-object v5

    .line 185140041
    if-ne v6, v5, :cond_353

    .line 185140043
    :cond_34b
    new-instance v6, Lcom/dragon/read/component/biz/impl/interactive/game/ui/g;

    .line 185140045
    invoke-direct {v6, v10}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185140048
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140051
    :cond_353
    move-object/from16 v29, v6

    .line 185140053
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 185140055
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140058
    const/16 v30, 0xf

    .line 185140060
    const/16 v31, 0x0

    .line 185140062
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185140065
    move-result-object v5

    .line 185140066
    const/4 v6, 0x0

    .line 185140067
    invoke-static {v5, v14, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185140070
    :cond_366
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140073
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140076
    move-result-object v4

    .line 185140077
    move-wide/from16 v18, v1

    .line 185140079
    move/from16 v1, p0

    .line 185140081
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140084
    move-result-object v2

    .line 185140085
    sget-object v4, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 185140087
    invoke-virtual {v3, v2, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185140090
    move-result-object v2

    .line 185140091
    const v3, 0x4c5de2

    .line 185140094
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140097
    move-object/from16 v5, p5

    .line 185140099
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185140102
    move-result v3

    .line 185140103
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140106
    move-result-object v4

    .line 185140107
    if-nez v3, :cond_393

    .line 185140109
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140112
    move-result-object v3

    .line 185140113
    if-ne v4, v3, :cond_39b

    .line 185140115
    :cond_393
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/h;

    .line 185140117
    invoke-direct {v4, v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/h;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 185140120
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140123
    :cond_39b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 185140125
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140128
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 185140131
    move-result-object v2

    .line 185140132
    const/16 v3, 0x10

    .line 185140134
    int-to-float v3, v3

    .line 185140135
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 185140137
    const/4 v4, 0x0

    .line 185140138
    const/16 v6, 0xc

    .line 185140140
    const/4 v7, 0x0

    .line 185140141
    invoke-static {v3, v3, v7, v4, v6}, Lm/i;->d(FFFFI)Lm/h;

    .line 185140144
    move-result-object v3

    .line 185140145
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185140148
    move-result-object v2

    .line 185140149
    move-wide/from16 v6, v33

    .line 185140151
    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 185140154
    move-result-object v2

    .line 185140155
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185140158
    move-result-object v15

    .line 185140159
    const v3, -0x48fade91

    .line 185140162
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140165
    and-int/lit16 v3, v0, 0x380

    .line 185140167
    const/16 v4, 0x100

    .line 185140169
    if-ne v3, v4, :cond_3cd

    .line 185140171
    const/4 v3, 0x1

    .line 185140172
    goto :goto_3ce

    .line 185140173
    :cond_3cd
    const/4 v3, 0x0

    .line 185140174
    :goto_3ce
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185140177
    move-result v4

    .line 185140178
    or-int/2addr v3, v4

    .line 185140179
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185140182
    move-result v4

    .line 185140183
    or-int/2addr v3, v4

    .line 185140184
    move-object/from16 v4, p4

    .line 185140186
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185140189
    move-result v21

    .line 185140190
    or-int v3, v3, v21

    .line 185140192
    and-int/lit16 v1, v0, 0x1c00

    .line 185140194
    const/16 v4, 0x800

    .line 185140196
    if-ne v1, v4, :cond_3e7

    .line 185140198
    goto :goto_3e9

    .line 185140199
    :cond_3e7
    const/16 v23, 0x0

    .line 185140201
    :goto_3e9
    or-int v1, v3, v23

    .line 185140203
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140206
    move-result-object v3

    .line 185140207
    if-nez v1, :cond_3fb

    .line 185140209
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140212
    move-result-object v1

    .line 185140213
    if-ne v3, v1, :cond_3f8

    .line 185140215
    goto :goto_3fb

    .line 185140216
    :cond_3f8
    move-wide v10, v6

    .line 185140217
    move-object v12, v8

    .line 185140218
    goto :goto_40e

    .line 185140219
    :cond_3fb
    :goto_3fb
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$4$3$1;

    .line 185140221
    move-object v3, v1

    .line 185140222
    move-object/from16 v9, p4

    .line 185140224
    move v4, v12

    .line 185140225
    move-wide v10, v6

    .line 185140226
    move-object/from16 v6, p2

    .line 185140228
    move-object/from16 v7, p3

    .line 185140230
    move-object v12, v8

    .line 185140231
    move-object v8, v9

    .line 185140232
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$4$3$1;-><init>(FLandroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 185140235
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140238
    :goto_40e
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 185140240
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140243
    invoke-static {v2, v15, v3}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 185140246
    move-result-object v1

    .line 185140247
    const/4 v2, 0x0

    .line 185140248
    invoke-static {v13, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185140251
    move-result-object v2

    .line 185140252
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140255
    move-result-wide v3

    .line 185140256
    const/16 v5, 0x20

    .line 185140258
    ushr-long v6, v3, v5

    .line 185140260
    xor-long/2addr v3, v6

    .line 185140261
    long-to-int v4, v3

    .line 185140262
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140265
    move-result-object v3

    .line 185140266
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140269
    move-result-object v1

    .line 185140270
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140273
    move-result-object v5

    .line 185140274
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 185140276
    if-eqz v5, :cond_523

    .line 185140278
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140281
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140284
    move-result v5

    .line 185140285
    if-eqz v5, :cond_443

    .line 185140287
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140290
    goto :goto_446

    .line 185140291
    :cond_443
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140294
    :goto_446
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140296
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140299
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140301
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140304
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140306
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140309
    move-result v3

    .line 185140310
    if-nez v3, :cond_466

    .line 185140312
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140315
    move-result-object v3

    .line 185140316
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140319
    move-result-object v5

    .line 185140320
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140323
    move-result v3

    .line 185140324
    if-nez v3, :cond_474

    .line 185140326
    :cond_466
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140329
    move-result-object v3

    .line 185140330
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140333
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140336
    move-result-object v3

    .line 185140337
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140340
    :cond_474
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140342
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140345
    sget-object v1, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 185140347
    invoke-static {v1, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 185140350
    move-result-object v1

    .line 185140351
    shr-int/lit8 v0, v0, 0xc

    .line 185140353
    and-int/lit16 v0, v0, 0x1c00

    .line 185140355
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185140357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140360
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 185140362
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 185140364
    shr-int/lit8 v4, v0, 0x3

    .line 185140366
    and-int/lit8 v5, v4, 0xe

    .line 185140368
    and-int/lit8 v4, v4, 0x70

    .line 185140370
    or-int/2addr v4, v5

    .line 185140371
    invoke-static {v2, v3, v14, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185140374
    move-result-object v2

    .line 185140375
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140378
    move-result-wide v3

    .line 185140379
    const/16 v5, 0x20

    .line 185140381
    ushr-long v5, v3, v5

    .line 185140383
    xor-long/2addr v3, v5

    .line 185140384
    long-to-int v4, v3

    .line 185140385
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140388
    move-result-object v3

    .line 185140389
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140392
    move-result-object v1

    .line 185140393
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140396
    move-result-object v5

    .line 185140397
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 185140399
    if-eqz v5, :cond_51e

    .line 185140401
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140404
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140407
    move-result v5

    .line 185140408
    if-eqz v5, :cond_4be

    .line 185140410
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140413
    goto :goto_4c1

    .line 185140414
    :cond_4be
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140417
    :goto_4c1
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140419
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140422
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140424
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140427
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140429
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140432
    move-result v3

    .line 185140433
    if-nez v3, :cond_4e1

    .line 185140435
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140438
    move-result-object v3

    .line 185140439
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140442
    move-result-object v5

    .line 185140443
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140446
    move-result v3

    .line 185140447
    if-nez v3, :cond_4ef

    .line 185140449
    :cond_4e1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140452
    move-result-object v3

    .line 185140453
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140456
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140459
    move-result-object v3

    .line 185140460
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140463
    :cond_4ef
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140465
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140468
    sget-object v1, Lj/x;->b:Lj/x;

    .line 185140470
    shr-int/lit8 v0, v0, 0x6

    .line 185140472
    and-int/lit8 v0, v0, 0x70

    .line 185140474
    or-int/lit8 v0, v0, 0x6

    .line 185140476
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140479
    move-result-object v0

    .line 185140480
    move-wide v4, v10

    .line 185140481
    move-object/from16 v10, p9

    .line 185140483
    invoke-interface {v10, v1, v14, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185140486
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140489
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140492
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140495
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140498
    move-result v0

    .line 185140499
    if-eqz v0, :cond_518

    .line 185140501
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140504
    :cond_518
    move-object/from16 v9, p6

    .line 185140506
    move-wide v5, v4

    .line 185140507
    move-wide/from16 v7, v18

    .line 185140509
    goto :goto_534

    .line 185140510
    :cond_51e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140513
    const/4 v0, 0x0

    .line 185140514
    throw v0

    .line 185140515
    :cond_523
    const/4 v0, 0x0

    .line 185140516
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140519
    throw v0

    .line 185140520
    :cond_528
    const/4 v0, 0x0

    .line 185140521
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140524
    throw v0

    .line 185140525
    :cond_52d
    move-object v10, v11

    .line 185140526
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185140529
    move-wide v7, v6

    .line 185140530
    move-object v9, v15

    .line 185140531
    move-wide v5, v4

    .line 185140532
    :goto_534
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185140535
    move-result-object v13

    .line 185140536
    if-eqz v13, :cond_551

    .line 185140538
    new-instance v14, Lcom/dragon/read/component/biz/impl/interactive/game/ui/i;

    .line 185140540
    move-object v0, v14

    .line 185140541
    move/from16 v1, p0

    .line 185140543
    move/from16 v2, p1

    .line 185140545
    move-object/from16 v3, p2

    .line 185140547
    move-object/from16 v4, p3

    .line 185140549
    move-object/from16 v10, p9

    .line 185140551
    move/from16 v11, p11

    .line 185140553
    move/from16 v12, p12

    .line 185140555
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/i;-><init>(FZLandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V

    .line 185140558
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185140561
    :cond_551
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(FZLandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;JJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lc1/i;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/w;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185139200
    move/from16 v1, p0

    .line 185139201
    .line 185139202
    move/from16 v2, p1

    .line 185139203
    .line 185139204
    move-object/from16 v9, p2

    .line 185139205
    .line 185139206
    move-object/from16 v10, p3

    .line 185139207
    .line 185139208
    move-object/from16 v11, p9

    .line 185139209
    .line 185139210
    move/from16 v12, p11

    .line 185139211
    .line 185139212
    move/from16 v13, p12

    .line 185139213
    .line 185139214
    invoke-static {v9, v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185139215
    .line 185139216
    .line 185139217
    const v0, 0x6ab97580

    .line 185139218
    .line 185139219
    .line 185139220
    move-object/from16 v3, p10

    .line 185139221
    .line 185139222
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139223
    .line 185139224
    .line 185139225
    move-result-object v14

    .line 185139226
    and-int/lit8 v3, v13, 0x1

    .line 185139227
    .line 185139228
    if-eqz v3, :cond_21

    .line 185139229
    .line 185139230
    or-int/lit8 v3, v12, 0x6

    .line 185139231
    .line 185139232
    goto :goto_31

    .line 185139233
    :cond_21
    and-int/lit8 v3, v12, 0x6

    .line 185139234
    .line 185139235
    if-nez v3, :cond_30

    .line 185139236
    .line 185139237
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185139238
    .line 185139239
    .line 185139240
    move-result v3

    .line 185139241
    if-eqz v3, :cond_2d

    .line 185139242
    .line 185139243
    const/4 v3, 0x4

    .line 185139244
    goto :goto_2e

    .line 185139245
    :cond_2d
    const/4 v3, 0x2

    .line 185139246
    :goto_2e
    or-int/2addr v3, v12

    .line 185139247
    goto :goto_31

    .line 185139248
    :cond_30
    move v3, v12

    .line 185139249
    :goto_31
    and-int/lit8 v4, v13, 0x2

    .line 185139250
    .line 185139251
    if-eqz v4, :cond_38

    .line 185139252
    .line 185139253
    or-int/lit8 v3, v3, 0x30

    .line 185139254
    .line 185139255
    goto :goto_48

    .line 185139256
    :cond_38
    and-int/lit8 v4, v12, 0x30

    .line 185139257
    .line 185139258
    if-nez v4, :cond_48

    .line 185139259
    .line 185139260
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139261
    .line 185139262
    .line 185139263
    move-result v4

    .line 185139264
    if-eqz v4, :cond_45

    .line 185139265
    .line 185139266
    const/16 v4, 0x20

    .line 185139267
    .line 185139268
    goto :goto_47

    .line 185139269
    :cond_45
    const/16 v4, 0x10

    .line 185139270
    .line 185139271
    :goto_47
    or-int/2addr v3, v4

    .line 185139272
    :cond_48
    :goto_48
    and-int/lit8 v4, v13, 0x4

    .line 185139273
    .line 185139274
    if-eqz v4, :cond_4f

    .line 185139275
    .line 185139276
    or-int/lit16 v3, v3, 0x180

    .line 185139277
    .line 185139278
    goto :goto_5f

    .line 185139279
    :cond_4f
    and-int/lit16 v4, v12, 0x180

    .line 185139280
    .line 185139281
    if-nez v4, :cond_5f

    .line 185139282
    .line 185139283
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139284
    .line 185139285
    .line 185139286
    move-result v4

    .line 185139287
    if-eqz v4, :cond_5c

    .line 185139288
    .line 185139289
    const/16 v4, 0x100

    .line 185139290
    .line 185139291
    goto :goto_5e

    .line 185139292
    :cond_5c
    const/16 v4, 0x80

    .line 185139293
    .line 185139294
    :goto_5e
    or-int/2addr v3, v4

    .line 185139295
    :cond_5f
    :goto_5f
    and-int/lit8 v4, v13, 0x8

    .line 185139296
    .line 185139297
    if-eqz v4, :cond_66

    .line 185139298
    .line 185139299
    or-int/lit16 v3, v3, 0xc00

    .line 185139300
    .line 185139301
    goto :goto_76

    .line 185139302
    :cond_66
    and-int/lit16 v4, v12, 0xc00

    .line 185139303
    .line 185139304
    if-nez v4, :cond_76

    .line 185139305
    .line 185139306
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139307
    .line 185139308
    .line 185139309
    move-result v4

    .line 185139310
    if-eqz v4, :cond_73

    .line 185139311
    .line 185139312
    const/16 v4, 0x800

    .line 185139313
    .line 185139314
    goto :goto_75

    .line 185139315
    :cond_73
    const/16 v4, 0x400

    .line 185139316
    .line 185139317
    :goto_75
    or-int/2addr v3, v4

    .line 185139318
    :cond_76
    :goto_76
    and-int/lit16 v4, v12, 0x6000

    .line 185139319
    .line 185139320
    if-nez v4, :cond_90

    .line 185139321
    .line 185139322
    and-int/lit8 v4, v13, 0x10

    .line 185139323
    .line 185139324
    if-nez v4, :cond_89

    .line 185139325
    .line 185139326
    move-wide/from16 v4, p4

    .line 185139327
    .line 185139328
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185139329
    .line 185139330
    .line 185139331
    move-result v16

    .line 185139332
    if-eqz v16, :cond_8b

    .line 185139333
    .line 185139334
    const/16 v16, 0x4000

    .line 185139335
    .line 185139336
    goto :goto_8d

    .line 185139337
    :cond_89
    move-wide/from16 v4, p4

    .line 185139338
    .line 185139339
    :cond_8b
    const/16 v16, 0x2000

    .line 185139340
    .line 185139341
    :goto_8d
    or-int v3, v3, v16

    .line 185139342
    .line 185139343
    goto :goto_92

    .line 185139344
    :cond_90
    move-wide/from16 v4, p4

    .line 185139345
    .line 185139346
    :goto_92
    and-int/lit8 v16, v13, 0x20

    .line 185139347
    .line 185139348
    const/high16 v17, 0x30000

    .line 185139349
    .line 185139350
    if-eqz v16, :cond_9d

    .line 185139351
    .line 185139352
    or-int v3, v3, v17

    .line 185139353
    .line 185139354
    move-wide/from16 v6, p6

    .line 185139355
    .line 185139356
    goto :goto_b0

    .line 185139357
    :cond_9d
    and-int v17, v12, v17

    .line 185139358
    .line 185139359
    move-wide/from16 v6, p6

    .line 185139360
    .line 185139361
    if-nez v17, :cond_b0

    .line 185139362
    .line 185139363
    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185139364
    .line 185139365
    .line 185139366
    move-result v18

    .line 185139367
    if-eqz v18, :cond_ac

    .line 185139368
    .line 185139369
    const/high16 v18, 0x20000

    .line 185139370
    .line 185139371
    goto :goto_ae

    .line 185139372
    :cond_ac
    const/high16 v18, 0x10000

    .line 185139373
    .line 185139374
    :goto_ae
    or-int v3, v3, v18

    .line 185139375
    .line 185139376
    :cond_b0
    :goto_b0
    and-int/lit8 v18, v13, 0x40

    .line 185139377
    .line 185139378
    const/high16 v20, 0x180000

    .line 185139379
    .line 185139380
    if-eqz v18, :cond_bb

    .line 185139381
    .line 185139382
    or-int v3, v3, v20

    .line 185139383
    .line 185139384
    move-object/from16 v15, p8

    .line 185139385
    .line 185139386
    goto :goto_ce

    .line 185139387
    :cond_bb
    and-int v20, v12, v20

    .line 185139388
    .line 185139389
    move-object/from16 v15, p8

    .line 185139390
    .line 185139391
    if-nez v20, :cond_ce

    .line 185139392
    .line 185139393
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139394
    .line 185139395
    .line 185139396
    move-result v21

    .line 185139397
    if-eqz v21, :cond_ca

    .line 185139398
    .line 185139399
    const/high16 v21, 0x100000

    .line 185139400
    .line 185139401
    goto :goto_cc

    .line 185139402
    :cond_ca
    const/high16 v21, 0x80000

    .line 185139403
    .line 185139404
    :goto_cc
    or-int v3, v3, v21

    .line 185139405
    .line 185139406
    :cond_ce
    :goto_ce
    and-int/lit16 v8, v13, 0x80

    .line 185139407
    .line 185139408
    const/high16 v22, 0xc00000

    .line 185139409
    .line 185139410
    if-eqz v8, :cond_d7

    .line 185139411
    .line 185139412
    or-int v3, v3, v22

    .line 185139413
    .line 185139414
    goto :goto_e7

    .line 185139415
    :cond_d7
    and-int v8, v12, v22

    .line 185139416
    .line 185139417
    if-nez v8, :cond_e7

    .line 185139418
    .line 185139419
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139420
    .line 185139421
    .line 185139422
    move-result v8

    .line 185139423
    if-eqz v8, :cond_e4

    .line 185139424
    .line 185139425
    const/high16 v8, 0x800000

    .line 185139426
    .line 185139427
    goto :goto_e6

    .line 185139428
    :cond_e4
    const/high16 v8, 0x400000

    .line 185139429
    .line 185139430
    :goto_e6
    or-int/2addr v3, v8

    .line 185139431
    :cond_e7
    :goto_e7
    const v8, 0x492493

    .line 185139432
    .line 185139433
    .line 185139434
    and-int/2addr v8, v3

    .line 185139435
    const v0, 0x492492

    .line 185139436
    .line 185139437
    .line 185139438
    const/16 v23, 0x1

    .line 185139439
    .line 185139440
    if-eq v8, v0, :cond_f4

    .line 185139441
    .line 185139442
    const/4 v0, 0x1

    .line 185139443
    goto :goto_f5

    .line 185139444
    :cond_f4
    const/4 v0, 0x0

    .line 185139445
    :goto_f5
    and-int/lit8 v8, v3, 0x1

    .line 185139446
    .line 185139447
    invoke-interface {v14, v0, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139448
    .line 185139449
    .line 185139450
    move-result v0

    .line 185139451
    if-eqz v0, :cond_52d

    .line 185139452
    .line 185139453
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 185139454
    .line 185139455
    .line 185139456
    and-int/lit8 v0, v12, 0x1

    .line 185139457
    .line 185139458
    const v8, -0xe001

    .line 185139459
    .line 185139460
    .line 185139461
    const/16 v9, 0xe

    .line 185139462
    .line 185139463
    if-eqz v0, :cond_119

    .line 185139464
    .line 185139465
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 185139466
    .line 185139467
    .line 185139468
    move-result v0

    .line 185139469
    if-eqz v0, :cond_110

    .line 185139470
    .line 185139471
    goto :goto_119

    .line 185139472
    :cond_110
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185139473
    .line 185139474
    .line 185139475
    and-int/lit8 v0, v13, 0x10

    .line 185139476
    .line 185139477
    if-eqz v0, :cond_15e

    .line 185139478
    .line 185139479
    and-int/2addr v3, v8

    .line 185139480
    goto :goto_15e

    .line 185139481
    :cond_119
    :goto_119
    and-int/lit8 v0, v13, 0x10

    .line 185139482
    .line 185139483
    if-eqz v0, :cond_12c

    .line 185139484
    .line 185139485
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 185139486
    .line 185139487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139488
    .line 185139489
    .line 185139490
    const/4 v0, 0x0

    .line 185139491
    invoke-static {v14, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185139492
    .line 185139493
    .line 185139494
    move-result-object v4

    .line 185139495
    invoke-interface {v4}, Lag5/k;->H()J

    .line 185139496
    .line 185139497
    .line 185139498
    move-result-wide v4

    .line 185139499
    and-int/2addr v3, v8

    .line 185139500
    :cond_12c
    if-eqz v16, :cond_13c

    .line 185139501
    .line 185139502
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 185139503
    .line 185139504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139505
    .line 185139506
    .line 185139507
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->c:J

    .line 185139508
    .line 185139509
    const v0, 0x3e99999a    # 0.3f

    .line 185139510
    .line 185139511
    .line 185139512
    invoke-static {v6, v7, v0, v9}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 185139513
    .line 185139514
    .line 185139515
    move-result-wide v6

    .line 185139516
    :cond_13c
    if-eqz v18, :cond_15e

    .line 185139517
    .line 185139518
    const v0, 0x6e3c21fe

    .line 185139519
    .line 185139520
    .line 185139521
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139522
    .line 185139523
    .line 185139524
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139525
    .line 185139526
    .line 185139527
    move-result-object v0

    .line 185139528
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139529
    .line 185139530
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139531
    .line 185139532
    .line 185139533
    move-result-object v8

    .line 185139534
    if-ne v0, v8, :cond_158

    .line 185139535
    .line 185139536
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/f;

    .line 185139537
    .line 185139538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/f;-><init>()V

    .line 185139539
    .line 185139540
    .line 185139541
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139542
    .line 185139543
    .line 185139544
    :cond_158
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 185139545
    .line 185139546
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139547
    .line 185139548
    .line 185139549
    move-object v15, v0

    .line 185139550
    :cond_15e
    :goto_15e
    move v0, v3

    .line 185139551
    move-wide/from16 v35, v4

    .line 185139552
    .line 185139553
    move-wide v5, v6

    .line 185139554
    move-wide/from16 v7, v35

    .line 185139555
    .line 185139556
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 185139557
    .line 185139558
    .line 185139559
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139560
    .line 185139561
    .line 185139562
    move-result v3

    .line 185139563
    if-eqz v3, :cond_176

    .line 185139564
    .line 185139565
    const/4 v3, -0x1

    .line 185139566
    const-string v4, "com.dragon.read.component.biz.impl.interactive.game.ui.DampedBottomSheet (CommonView.kt:81)"

    .line 185139567
    .line 185139568
    const v9, 0x6ab97580

    .line 185139569
    .line 185139570
    .line 185139571
    invoke-static {v9, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139572
    .line 185139573
    .line 185139574
    :cond_176
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139575
    .line 185139576
    .line 185139577
    move-result-object v3

    .line 185139578
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139579
    .line 185139580
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139581
    .line 185139582
    .line 185139583
    move-result-object v4

    .line 185139584
    if-ne v3, v4, :cond_18b

    .line 185139585
    .line 185139586
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 185139587
    .line 185139588
    invoke-static {v3, v14}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 185139589
    .line 185139590
    .line 185139591
    move-result-object v3

    .line 185139592
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139593
    .line 185139594
    .line 185139595
    :cond_18b
    move-object v4, v3

    .line 185139596
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 185139597
    .line 185139598
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 185139599
    .line 185139600
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185139601
    .line 185139602
    .line 185139603
    move-result-object v3

    .line 185139604
    check-cast v3, Lc1/e;

    .line 185139605
    .line 185139606
    invoke-interface {v3, v1}, Lc1/e;->A0(F)F

    .line 185139607
    .line 185139608
    .line 185139609
    move-result v12

    .line 185139610
    move-object/from16 p4, v4

    .line 185139611
    .line 185139612
    const v4, 0x6e3c21fe

    .line 185139613
    .line 185139614
    .line 185139615
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139616
    .line 185139617
    .line 185139618
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139619
    .line 185139620
    .line 185139621
    move-result-object v4

    .line 185139622
    move-wide/from16 p5, v5

    .line 185139623
    .line 185139624
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139625
    .line 185139626
    .line 185139627
    move-result-object v5

    .line 185139628
    if-ne v4, v5, :cond_1b5

    .line 185139629
    .line 185139630
    invoke-static {v12}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 185139631
    .line 185139632
    .line 185139633
    move-result-object v4

    .line 185139634
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139635
    .line 185139636
    .line 185139637
    :cond_1b5
    move-object v6, v4

    .line 185139638
    check-cast v6, Landroidx/compose/animation/core/Animatable;

    .line 185139639
    .line 185139640
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139641
    .line 185139642
    .line 185139643
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185139644
    .line 185139645
    .line 185139646
    move-result-object v4

    .line 185139647
    const v5, -0x48fade91

    .line 185139648
    .line 185139649
    .line 185139650
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139651
    .line 185139652
    .line 185139653
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139654
    .line 185139655
    .line 185139656
    move-result v18

    .line 185139657
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185139658
    .line 185139659
    .line 185139660
    move-result v22

    .line 185139661
    or-int v18, v18, v22

    .line 185139662
    .line 185139663
    const/high16 v22, 0x380000

    .line 185139664
    .line 185139665
    and-int v5, v0, v22

    .line 185139666
    .line 185139667
    move-wide/from16 v31, v7

    .line 185139668
    .line 185139669
    const/high16 v7, 0x100000

    .line 185139670
    .line 185139671
    if-ne v5, v7, :cond_1db

    .line 185139672
    .line 185139673
    const/4 v5, 0x1

    .line 185139674
    goto :goto_1dc

    .line 185139675
    :cond_1db
    const/4 v5, 0x0

    .line 185139676
    :goto_1dc
    or-int v5, v5, v18

    .line 185139677
    .line 185139678
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139679
    .line 185139680
    .line 185139681
    move-result v7

    .line 185139682
    or-int/2addr v5, v7

    .line 185139683
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139684
    .line 185139685
    .line 185139686
    move-result-object v7

    .line 185139687
    if-nez v5, :cond_1ef

    .line 185139688
    .line 185139689
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139690
    .line 185139691
    .line 185139692
    move-result-object v5

    .line 185139693
    if-ne v7, v5, :cond_203

    .line 185139694
    .line 185139695
    :cond_1ef
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$2$1;

    .line 185139696
    .line 185139697
    const/16 v30, 0x0

    .line 185139698
    .line 185139699
    move-object/from16 v25, v7

    .line 185139700
    .line 185139701
    move-object/from16 v26, v6

    .line 185139702
    .line 185139703
    move/from16 v27, v12

    .line 185139704
    .line 185139705
    move-object/from16 v28, v15

    .line 185139706
    .line 185139707
    move-object/from16 v29, v3

    .line 185139708
    .line 185139709
    invoke-direct/range {v25 .. v30}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FLkotlin/jvm/functions/Function2;Lc1/e;Lkotlin/coroutines/Continuation;)V

    .line 185139710
    .line 185139711
    .line 185139712
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139713
    .line 185139714
    .line 185139715
    :cond_203
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 185139716
    .line 185139717
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139718
    .line 185139719
    .line 185139720
    const/4 v3, 0x0

    .line 185139721
    invoke-static {v4, v7, v14, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185139722
    .line 185139723
    .line 185139724
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185139725
    .line 185139726
    .line 185139727
    move-result-object v3

    .line 185139728
    const v4, -0x6815fd56

    .line 185139729
    .line 185139730
    .line 185139731
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139732
    .line 185139733
    .line 185139734
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139735
    .line 185139736
    .line 185139737
    move-result v4

    .line 185139738
    and-int/lit8 v5, v0, 0x70

    .line 185139739
    .line 185139740
    const/16 v7, 0x20

    .line 185139741
    .line 185139742
    if-ne v5, v7, :cond_222

    .line 185139743
    .line 185139744
    const/4 v5, 0x1

    .line 185139745
    goto :goto_223

    .line 185139746
    :cond_222
    const/4 v5, 0x0

    .line 185139747
    :goto_223
    or-int/2addr v4, v5

    .line 185139748
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185139749
    .line 185139750
    .line 185139751
    move-result v5

    .line 185139752
    or-int/2addr v4, v5

    .line 185139753
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139754
    .line 185139755
    .line 185139756
    move-result-object v5

    .line 185139757
    const/4 v8, 0x0

    .line 185139758
    if-nez v4, :cond_236

    .line 185139759
    .line 185139760
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139761
    .line 185139762
    .line 185139763
    move-result-object v4

    .line 185139764
    if-ne v5, v4, :cond_23e

    .line 185139765
    .line 185139766
    :cond_236
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$3$1;

    .line 185139767
    .line 185139768
    invoke-direct {v5, v6, v2, v12, v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$3$1;-><init>(Landroidx/compose/animation/core/Animatable;ZFLkotlin/coroutines/Continuation;)V

    .line 185139769
    .line 185139770
    .line 185139771
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139772
    .line 185139773
    .line 185139774
    :cond_23e
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 185139775
    .line 185139776
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139777
    .line 185139778
    .line 185139779
    shr-int/lit8 v4, v0, 0x3

    .line 185139780
    .line 185139781
    const/16 v7, 0xe

    .line 185139782
    .line 185139783
    and-int/2addr v4, v7

    .line 185139784
    invoke-static {v3, v5, v14, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185139785
    .line 185139786
    .line 185139787
    const v3, 0x6e3c21fe

    .line 185139788
    .line 185139789
    .line 185139790
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139791
    .line 185139792
    .line 185139793
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139794
    .line 185139795
    .line 185139796
    move-result-object v3

    .line 185139797
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139798
    .line 185139799
    .line 185139800
    move-result-object v4

    .line 185139801
    if-ne v3, v4, :cond_281

    .line 185139802
    .line 185139803
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1;

    .line 185139804
    .line 185139805
    move-object v3, v7

    .line 185139806
    move-object/from16 v5, p4

    .line 185139807
    .line 185139808
    move v4, v12

    .line 185139809
    move-wide/from16 v1, p5

    .line 185139810
    .line 185139811
    const v13, -0x48fade91

    .line 185139812
    .line 185139813
    .line 185139814
    move-object v5, v6

    .line 185139815
    move-object/from16 p5, v6

    .line 185139816
    .line 185139817
    const/16 v13, 0x800

    .line 185139818
    .line 185139819
    move-object/from16 v6, p2

    .line 185139820
    .line 185139821
    move-object v13, v7

    .line 185139822
    move-object/from16 p6, v15

    .line 185139823
    .line 185139824
    move-wide/from16 v33, v31

    .line 185139825
    .line 185139826
    const/16 v15, 0x100

    .line 185139827
    .line 185139828
    move-object/from16 v7, p3

    .line 185139829
    .line 185139830
    move-object v15, v8

    .line 185139831
    move-object/from16 v8, p4

    .line 185139832
    .line 185139833
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1;-><init>(FLandroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 185139834
    .line 185139835
    .line 185139836
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139837
    .line 185139838
    .line 185139839
    move-object v3, v13

    .line 185139840
    goto :goto_28a

    .line 185139841
    :cond_281
    move-wide/from16 v1, p5

    .line 185139842
    .line 185139843
    move-object/from16 p5, v6

    .line 185139844
    .line 185139845
    move-object/from16 p6, v15

    .line 185139846
    .line 185139847
    move-wide/from16 v33, v31

    .line 185139848
    .line 185139849
    move-object v15, v8

    .line 185139850
    :goto_28a
    check-cast v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$nestedScrollConnection$1$1;

    .line 185139851
    .line 185139852
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139853
    .line 185139854
    .line 185139855
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139856
    .line 185139857
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139858
    .line 185139859
    .line 185139860
    move-result-object v5

    .line 185139861
    invoke-static {v5, v3, v15}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 185139862
    .line 185139863
    .line 185139864
    move-result-object v3

    .line 185139865
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185139866
    .line 185139867
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139868
    .line 185139869
    .line 185139870
    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 185139871
    .line 185139872
    const/4 v5, 0x0

    .line 185139873
    invoke-static {v13, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185139874
    .line 185139875
    .line 185139876
    move-result-object v6

    .line 185139877
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139878
    .line 185139879
    .line 185139880
    move-result-wide v7

    .line 185139881
    const/16 v5, 0x20

    .line 185139882
    .line 185139883
    ushr-long v18, v7, v5

    .line 185139884
    .line 185139885
    xor-long v7, v7, v18

    .line 185139886
    .line 185139887
    long-to-int v5, v7

    .line 185139888
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139889
    .line 185139890
    .line 185139891
    move-result-object v7

    .line 185139892
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139893
    .line 185139894
    .line 185139895
    move-result-object v3

    .line 185139896
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185139897
    .line 185139898
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139899
    .line 185139900
    .line 185139901
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185139902
    .line 185139903
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139904
    .line 185139905
    .line 185139906
    move-result-object v15

    .line 185139907
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 185139908
    .line 185139909
    if-eqz v15, :cond_528

    .line 185139910
    .line 185139911
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139912
    .line 185139913
    .line 185139914
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139915
    .line 185139916
    .line 185139917
    move-result v15

    .line 185139918
    if-eqz v15, :cond_2d4

    .line 185139919
    .line 185139920
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139921
    .line 185139922
    .line 185139923
    goto :goto_2d7

    .line 185139924
    :cond_2d4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139925
    .line 185139926
    .line 185139927
    :goto_2d7
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 185139928
    .line 185139929
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139930
    .line 185139931
    invoke-static {v14, v6, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139932
    .line 185139933
    .line 185139934
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139935
    .line 185139936
    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139937
    .line 185139938
    .line 185139939
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139940
    .line 185139941
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139942
    .line 185139943
    .line 185139944
    move-result v7

    .line 185139945
    if-nez v7, :cond_2f9

    .line 185139946
    .line 185139947
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139948
    .line 185139949
    .line 185139950
    move-result-object v7

    .line 185139951
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139952
    .line 185139953
    .line 185139954
    move-result-object v15

    .line 185139955
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139956
    .line 185139957
    .line 185139958
    move-result v7

    .line 185139959
    if-nez v7, :cond_307

    .line 185139960
    .line 185139961
    :cond_2f9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139962
    .line 185139963
    .line 185139964
    move-result-object v7

    .line 185139965
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139966
    .line 185139967
    .line 185139968
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139969
    .line 185139970
    .line 185139971
    move-result-object v5

    .line 185139972
    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139973
    .line 185139974
    .line 185139975
    :cond_307
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139976
    .line 185139977
    invoke-static {v14, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139978
    .line 185139979
    .line 185139980
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185139981
    .line 185139982
    const v5, -0x2b58becb

    .line 185139983
    .line 185139984
    .line 185139985
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139986
    .line 185139987
    .line 185139988
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 185139989
    .line 185139990
    .line 185139991
    move-result-object v5

    .line 185139992
    check-cast v5, Ljava/lang/Number;

    .line 185139993
    .line 185139994
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 185139995
    .line 185139996
    .line 185139997
    move-result v5

    .line 185139998
    cmpg-float v5, v5, v12

    .line 185139999
    .line 185140000
    if-gez v5, :cond_366

    .line 185140001
    .line 185140002
    sget-object v5, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 185140003
    .line 185140004
    invoke-static {v5, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 185140005
    .line 185140006
    .line 185140007
    move-result-object v24

    .line 185140008
    const/16 v25, 0x0

    .line 185140009
    .line 185140010
    const/16 v26, 0x0

    .line 185140011
    .line 185140012
    const/16 v27, 0x0

    .line 185140013
    .line 185140014
    const/16 v28, 0x0

    .line 185140015
    .line 185140016
    const v5, 0x4c5de2

    .line 185140017
    .line 185140018
    .line 185140019
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140020
    .line 185140021
    .line 185140022
    and-int/lit16 v5, v0, 0x1c00

    .line 185140023
    .line 185140024
    const/16 v6, 0x800

    .line 185140025
    .line 185140026
    if-ne v5, v6, :cond_33e

    .line 185140027
    .line 185140028
    const/4 v5, 0x1

    .line 185140029
    goto :goto_33f

    .line 185140030
    :cond_33e
    const/4 v5, 0x0

    .line 185140031
    :goto_33f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140032
    .line 185140033
    .line 185140034
    move-result-object v6

    .line 185140035
    if-nez v5, :cond_34b

    .line 185140036
    .line 185140037
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140038
    .line 185140039
    .line 185140040
    move-result-object v5

    .line 185140041
    if-ne v6, v5, :cond_353

    .line 185140042
    .line 185140043
    :cond_34b
    new-instance v6, Lcom/dragon/read/component/biz/impl/interactive/game/ui/g;

    .line 185140044
    .line 185140045
    invoke-direct {v6, v10}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185140046
    .line 185140047
    .line 185140048
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140049
    .line 185140050
    .line 185140051
    :cond_353
    move-object/from16 v29, v6

    .line 185140052
    .line 185140053
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 185140054
    .line 185140055
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140056
    .line 185140057
    .line 185140058
    const/16 v30, 0xf

    .line 185140059
    .line 185140060
    const/16 v31, 0x0

    .line 185140061
    .line 185140062
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185140063
    .line 185140064
    .line 185140065
    move-result-object v5

    .line 185140066
    const/4 v6, 0x0

    .line 185140067
    invoke-static {v5, v14, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185140068
    .line 185140069
    .line 185140070
    :cond_366
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140071
    .line 185140072
    .line 185140073
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140074
    .line 185140075
    .line 185140076
    move-result-object v4

    .line 185140077
    move-wide/from16 v18, v1

    .line 185140078
    .line 185140079
    move/from16 v1, p0

    .line 185140080
    .line 185140081
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140082
    .line 185140083
    .line 185140084
    move-result-object v2

    .line 185140085
    sget-object v4, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 185140086
    .line 185140087
    invoke-virtual {v3, v2, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 185140088
    .line 185140089
    .line 185140090
    move-result-object v2

    .line 185140091
    const v3, 0x4c5de2

    .line 185140092
    .line 185140093
    .line 185140094
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140095
    .line 185140096
    .line 185140097
    move-object/from16 v5, p5

    .line 185140098
    .line 185140099
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185140100
    .line 185140101
    .line 185140102
    move-result v3

    .line 185140103
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140104
    .line 185140105
    .line 185140106
    move-result-object v4

    .line 185140107
    if-nez v3, :cond_393

    .line 185140108
    .line 185140109
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140110
    .line 185140111
    .line 185140112
    move-result-object v3

    .line 185140113
    if-ne v4, v3, :cond_39b

    .line 185140114
    .line 185140115
    :cond_393
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/h;

    .line 185140116
    .line 185140117
    invoke-direct {v4, v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/h;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 185140118
    .line 185140119
    .line 185140120
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140121
    .line 185140122
    .line 185140123
    :cond_39b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 185140124
    .line 185140125
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140126
    .line 185140127
    .line 185140128
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 185140129
    .line 185140130
    .line 185140131
    move-result-object v2

    .line 185140132
    const/16 v3, 0x10

    .line 185140133
    .line 185140134
    int-to-float v3, v3

    .line 185140135
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 185140136
    .line 185140137
    const/4 v4, 0x0

    .line 185140138
    const/16 v6, 0xc

    .line 185140139
    .line 185140140
    const/4 v7, 0x0

    .line 185140141
    invoke-static {v3, v3, v7, v4, v6}, Lm/i;->d(FFFFI)Lm/h;

    .line 185140142
    .line 185140143
    .line 185140144
    move-result-object v3

    .line 185140145
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185140146
    .line 185140147
    .line 185140148
    move-result-object v2

    .line 185140149
    move-wide/from16 v6, v33

    .line 185140150
    .line 185140151
    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 185140152
    .line 185140153
    .line 185140154
    move-result-object v2

    .line 185140155
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185140156
    .line 185140157
    .line 185140158
    move-result-object v15

    .line 185140159
    const v3, -0x48fade91

    .line 185140160
    .line 185140161
    .line 185140162
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140163
    .line 185140164
    .line 185140165
    and-int/lit16 v3, v0, 0x380

    .line 185140166
    .line 185140167
    const/16 v4, 0x100

    .line 185140168
    .line 185140169
    if-ne v3, v4, :cond_3cd

    .line 185140170
    .line 185140171
    const/4 v3, 0x1

    .line 185140172
    goto :goto_3ce

    .line 185140173
    :cond_3cd
    const/4 v3, 0x0

    .line 185140174
    :goto_3ce
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185140175
    .line 185140176
    .line 185140177
    move-result v4

    .line 185140178
    or-int/2addr v3, v4

    .line 185140179
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185140180
    .line 185140181
    .line 185140182
    move-result v4

    .line 185140183
    or-int/2addr v3, v4

    .line 185140184
    move-object/from16 v4, p4

    .line 185140185
    .line 185140186
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185140187
    .line 185140188
    .line 185140189
    move-result v21

    .line 185140190
    or-int v3, v3, v21

    .line 185140191
    .line 185140192
    and-int/lit16 v1, v0, 0x1c00

    .line 185140193
    .line 185140194
    const/16 v4, 0x800

    .line 185140195
    .line 185140196
    if-ne v1, v4, :cond_3e7

    .line 185140197
    .line 185140198
    goto :goto_3e9

    .line 185140199
    :cond_3e7
    const/16 v23, 0x0

    .line 185140200
    .line 185140201
    :goto_3e9
    or-int v1, v3, v23

    .line 185140202
    .line 185140203
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140204
    .line 185140205
    .line 185140206
    move-result-object v3

    .line 185140207
    if-nez v1, :cond_3fb

    .line 185140208
    .line 185140209
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140210
    .line 185140211
    .line 185140212
    move-result-object v1

    .line 185140213
    if-ne v3, v1, :cond_3f8

    .line 185140214
    .line 185140215
    goto :goto_3fb

    .line 185140216
    :cond_3f8
    move-wide v10, v6

    .line 185140217
    move-object v12, v8

    .line 185140218
    goto :goto_40e

    .line 185140219
    :cond_3fb
    :goto_3fb
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$4$3$1;

    .line 185140220
    .line 185140221
    move-object v3, v1

    .line 185140222
    move-object/from16 v9, p4

    .line 185140223
    .line 185140224
    move v4, v12

    .line 185140225
    move-wide v10, v6

    .line 185140226
    move-object/from16 v6, p2

    .line 185140227
    .line 185140228
    move-object/from16 v7, p3

    .line 185140229
    .line 185140230
    move-object v12, v8

    .line 185140231
    move-object v8, v9

    .line 185140232
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DampedBottomSheet$4$3$1;-><init>(FLandroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 185140233
    .line 185140234
    .line 185140235
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140236
    .line 185140237
    .line 185140238
    :goto_40e
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 185140239
    .line 185140240
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140241
    .line 185140242
    .line 185140243
    invoke-static {v2, v15, v3}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 185140244
    .line 185140245
    .line 185140246
    move-result-object v1

    .line 185140247
    const/4 v2, 0x0

    .line 185140248
    invoke-static {v13, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185140249
    .line 185140250
    .line 185140251
    move-result-object v2

    .line 185140252
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140253
    .line 185140254
    .line 185140255
    move-result-wide v3

    .line 185140256
    const/16 v5, 0x20

    .line 185140257
    .line 185140258
    ushr-long v6, v3, v5

    .line 185140259
    .line 185140260
    xor-long/2addr v3, v6

    .line 185140261
    long-to-int v4, v3

    .line 185140262
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140263
    .line 185140264
    .line 185140265
    move-result-object v3

    .line 185140266
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140267
    .line 185140268
    .line 185140269
    move-result-object v1

    .line 185140270
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140271
    .line 185140272
    .line 185140273
    move-result-object v5

    .line 185140274
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 185140275
    .line 185140276
    if-eqz v5, :cond_523

    .line 185140277
    .line 185140278
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140279
    .line 185140280
    .line 185140281
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140282
    .line 185140283
    .line 185140284
    move-result v5

    .line 185140285
    if-eqz v5, :cond_443

    .line 185140286
    .line 185140287
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140288
    .line 185140289
    .line 185140290
    goto :goto_446

    .line 185140291
    :cond_443
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140292
    .line 185140293
    .line 185140294
    :goto_446
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140295
    .line 185140296
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140297
    .line 185140298
    .line 185140299
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140300
    .line 185140301
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140302
    .line 185140303
    .line 185140304
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140305
    .line 185140306
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140307
    .line 185140308
    .line 185140309
    move-result v3

    .line 185140310
    if-nez v3, :cond_466

    .line 185140311
    .line 185140312
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140313
    .line 185140314
    .line 185140315
    move-result-object v3

    .line 185140316
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140317
    .line 185140318
    .line 185140319
    move-result-object v5

    .line 185140320
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140321
    .line 185140322
    .line 185140323
    move-result v3

    .line 185140324
    if-nez v3, :cond_474

    .line 185140325
    .line 185140326
    :cond_466
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140327
    .line 185140328
    .line 185140329
    move-result-object v3

    .line 185140330
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140331
    .line 185140332
    .line 185140333
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140334
    .line 185140335
    .line 185140336
    move-result-object v3

    .line 185140337
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140338
    .line 185140339
    .line 185140340
    :cond_474
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140341
    .line 185140342
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140343
    .line 185140344
    .line 185140345
    sget-object v1, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 185140346
    .line 185140347
    invoke-static {v1, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 185140348
    .line 185140349
    .line 185140350
    move-result-object v1

    .line 185140351
    shr-int/lit8 v0, v0, 0xc

    .line 185140352
    .line 185140353
    and-int/lit16 v0, v0, 0x1c00

    .line 185140354
    .line 185140355
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185140356
    .line 185140357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140358
    .line 185140359
    .line 185140360
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 185140361
    .line 185140362
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 185140363
    .line 185140364
    shr-int/lit8 v4, v0, 0x3

    .line 185140365
    .line 185140366
    and-int/lit8 v5, v4, 0xe

    .line 185140367
    .line 185140368
    and-int/lit8 v4, v4, 0x70

    .line 185140369
    .line 185140370
    or-int/2addr v4, v5

    .line 185140371
    invoke-static {v2, v3, v14, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185140372
    .line 185140373
    .line 185140374
    move-result-object v2

    .line 185140375
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140376
    .line 185140377
    .line 185140378
    move-result-wide v3

    .line 185140379
    const/16 v5, 0x20

    .line 185140380
    .line 185140381
    ushr-long v5, v3, v5

    .line 185140382
    .line 185140383
    xor-long/2addr v3, v5

    .line 185140384
    long-to-int v4, v3

    .line 185140385
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140386
    .line 185140387
    .line 185140388
    move-result-object v3

    .line 185140389
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140390
    .line 185140391
    .line 185140392
    move-result-object v1

    .line 185140393
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140394
    .line 185140395
    .line 185140396
    move-result-object v5

    .line 185140397
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 185140398
    .line 185140399
    if-eqz v5, :cond_51e

    .line 185140400
    .line 185140401
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140402
    .line 185140403
    .line 185140404
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140405
    .line 185140406
    .line 185140407
    move-result v5

    .line 185140408
    if-eqz v5, :cond_4be

    .line 185140409
    .line 185140410
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140411
    .line 185140412
    .line 185140413
    goto :goto_4c1

    .line 185140414
    :cond_4be
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140415
    .line 185140416
    .line 185140417
    :goto_4c1
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140418
    .line 185140419
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140420
    .line 185140421
    .line 185140422
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140423
    .line 185140424
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140425
    .line 185140426
    .line 185140427
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140428
    .line 185140429
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140430
    .line 185140431
    .line 185140432
    move-result v3

    .line 185140433
    if-nez v3, :cond_4e1

    .line 185140434
    .line 185140435
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140436
    .line 185140437
    .line 185140438
    move-result-object v3

    .line 185140439
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140440
    .line 185140441
    .line 185140442
    move-result-object v5

    .line 185140443
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140444
    .line 185140445
    .line 185140446
    move-result v3

    .line 185140447
    if-nez v3, :cond_4ef

    .line 185140448
    .line 185140449
    :cond_4e1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140450
    .line 185140451
    .line 185140452
    move-result-object v3

    .line 185140453
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140454
    .line 185140455
    .line 185140456
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140457
    .line 185140458
    .line 185140459
    move-result-object v3

    .line 185140460
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140461
    .line 185140462
    .line 185140463
    :cond_4ef
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140464
    .line 185140465
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140466
    .line 185140467
    .line 185140468
    sget-object v1, Lj/x;->b:Lj/x;

    .line 185140469
    .line 185140470
    shr-int/lit8 v0, v0, 0x6

    .line 185140471
    .line 185140472
    and-int/lit8 v0, v0, 0x70

    .line 185140473
    .line 185140474
    or-int/lit8 v0, v0, 0x6

    .line 185140475
    .line 185140476
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140477
    .line 185140478
    .line 185140479
    move-result-object v0

    .line 185140480
    move-wide v4, v10

    .line 185140481
    move-object/from16 v10, p9

    .line 185140482
    .line 185140483
    invoke-interface {v10, v1, v14, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185140484
    .line 185140485
    .line 185140486
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140487
    .line 185140488
    .line 185140489
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140490
    .line 185140491
    .line 185140492
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140493
    .line 185140494
    .line 185140495
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140496
    .line 185140497
    .line 185140498
    move-result v0

    .line 185140499
    if-eqz v0, :cond_518

    .line 185140500
    .line 185140501
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140502
    .line 185140503
    .line 185140504
    :cond_518
    move-object/from16 v9, p6

    .line 185140505
    .line 185140506
    move-wide v5, v4

    .line 185140507
    move-wide/from16 v7, v18

    .line 185140508
    .line 185140509
    goto :goto_534

    .line 185140510
    :cond_51e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140511
    .line 185140512
    .line 185140513
    const/4 v0, 0x0

    .line 185140514
    throw v0

    .line 185140515
    :cond_523
    const/4 v0, 0x0

    .line 185140516
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140517
    .line 185140518
    .line 185140519
    throw v0

    .line 185140520
    :cond_528
    const/4 v0, 0x0

    .line 185140521
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140522
    .line 185140523
    .line 185140524
    throw v0

    .line 185140525
    :cond_52d
    move-object v10, v11

    .line 185140526
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185140527
    .line 185140528
    .line 185140529
    move-wide v7, v6

    .line 185140530
    move-object v9, v15

    .line 185140531
    move-wide v5, v4

    .line 185140532
    :goto_534
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185140533
    .line 185140534
    .line 185140535
    move-result-object v13

    .line 185140536
    if-eqz v13, :cond_551

    .line 185140537
    .line 185140538
    new-instance v14, Lcom/dragon/read/component/biz/impl/interactive/game/ui/i;

    .line 185140539
    .line 185140540
    move-object v0, v14

    .line 185140541
    move/from16 v1, p0

    .line 185140542
    .line 185140543
    move/from16 v2, p1

    .line 185140544
    .line 185140545
    move-object/from16 v3, p2

    .line 185140546
    .line 185140547
    move-object/from16 v4, p3

    .line 185140548
    .line 185140549
    move-object/from16 v10, p9

    .line 185140550
    .line 185140551
    move/from16 v11, p11

    .line 185140552
    .line 185140553
    move/from16 v12, p12

    .line 185140554
    .line 185140555
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/i;-><init>(FZLandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V

    .line 185140556
    .line 185140557
    .line 185140558
    invoke-interface {v13, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185140559
    .line 185140560
    .line 185140561
    :cond_551
    return-void
.end method


.method public static final b(FLkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFFFFFFFFFFFFJJJJJJJJJFFJLandroidx/compose/runtime/Composer;IIIIII)V
[MOD-CHANGED]
.method public static final b(FLkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFFFFFFFFFFFFJJJJJJJJJFFJLandroidx/compose/runtime/Composer;IIIIII)V
    .registers 121
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;FFFFFFFFFFFFFJJJJJJJJJFFJ",
            "Landroidx/compose/runtime/Composer;",
            "IIIIII)V"
        }
    .end annotation

    .prologue
    .line 654966784
    move/from16 v1, p0

    .line 654966786
    move-object/from16 v2, p1

    .line 654966788
    move/from16 v15, p43

    .line 654966790
    move/from16 v14, p44

    .line 654966792
    move/from16 v13, p45

    .line 654966794
    move/from16 v12, p47

    .line 654966796
    const/4 v0, 0x0

    .line 654966797
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 654966800
    const v3, 0xfe4469d

    .line 654966803
    move-object/from16 v4, p42

    .line 654966805
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 654966808
    move-result-object v3

    .line 654966809
    and-int/lit8 v4, v12, 0x1

    .line 654966811
    if-eqz v4, :cond_20

    .line 654966813
    or-int/lit8 v4, v15, 0x6

    .line 654966815
    goto :goto_30

    .line 654966816
    :cond_20
    and-int/lit8 v4, v15, 0x6

    .line 654966818
    if-nez v4, :cond_2f

    .line 654966820
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 654966823
    move-result v4

    .line 654966824
    if-eqz v4, :cond_2c

    .line 654966826
    const/4 v4, 0x4

    .line 654966827
    goto :goto_2d

    .line 654966828
    :cond_2c
    const/4 v4, 0x2

    .line 654966829
    :goto_2d
    or-int/2addr v4, v15

    .line 654966830
    goto :goto_30

    .line 654966831
    :cond_2f
    move v4, v15

    .line 654966832
    :goto_30
    and-int/lit8 v7, v12, 0x2

    .line 654966834
    if-eqz v7, :cond_37

    .line 654966836
    or-int/lit8 v4, v4, 0x30

    .line 654966838
    goto :goto_47

    .line 654966839
    :cond_37
    and-int/lit8 v7, v15, 0x30

    .line 654966841
    if-nez v7, :cond_47

    .line 654966843
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 654966846
    move-result v7

    .line 654966847
    if-eqz v7, :cond_44

    .line 654966849
    const/16 v7, 0x20

    .line 654966851
    goto :goto_46

    .line 654966852
    :cond_44
    const/16 v7, 0x10

    .line 654966854
    :goto_46
    or-int/2addr v4, v7

    .line 654966855
    :cond_47
    :goto_47
    and-int/lit8 v7, v12, 0x4

    .line 654966857
    if-eqz v7, :cond_4e

    .line 654966859
    or-int/lit16 v4, v4, 0x180

    .line 654966861
    goto :goto_62

    .line 654966862
    :cond_4e
    and-int/lit16 v10, v15, 0x180

    .line 654966864
    if-nez v10, :cond_62

    .line 654966866
    move/from16 v10, p2

    .line 654966868
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 654966871
    move-result v16

    .line 654966872
    if-eqz v16, :cond_5d

    .line 654966874
    const/16 v16, 0x100

    .line 654966876
    goto :goto_5f

    .line 654966877
    :cond_5d
    const/16 v16, 0x80

    .line 654966879
    :goto_5f
    or-int v4, v4, v16

    .line 654966881
    goto :goto_64

    .line 654966882
    :cond_62
    :goto_62
    move/from16 v10, p2

    .line 654966884
    :goto_64
    and-int/lit8 v16, v12, 0x8

    .line 654966886
    const/16 v17, 0x800

    .line 654966888
    const/16 v18, 0x400

    .line 654966890
    if-eqz v16, :cond_6f

    .line 654966892
    or-int/lit16 v4, v4, 0xc00

    .line 654966894
    goto :goto_83

    .line 654966895
    :cond_6f
    and-int/lit16 v11, v15, 0xc00

    .line 654966897
    if-nez v11, :cond_83

    .line 654966899
    move/from16 v11, p3

    .line 654966901
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 654966904
    move-result v20

    .line 654966905
    if-eqz v20, :cond_7e

    .line 654966907
    const/16 v20, 0x800

    .line 654966909
    goto :goto_80

    .line 654966910
    :cond_7e
    const/16 v20, 0x400

    .line 654966912
    :goto_80
    or-int v4, v4, v20

    .line 654966914
    goto :goto_85

    .line 654966915
    :cond_83
    :goto_83
    move/from16 v11, p3

    .line 654966917
    :goto_85
    and-int/lit8 v20, v12, 0x10

    .line 654966919
    if-eqz v20, :cond_8c

    .line 654966921
    or-int/lit16 v4, v4, 0x6000

    .line 654966923
    goto :goto_a0

    .line 654966924
    :cond_8c
    and-int/lit16 v8, v15, 0x6000

    .line 654966926
    if-nez v8, :cond_a0

    .line 654966928
    move-object/from16 v8, p4

    .line 654966930
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 654966933
    move-result v23

    .line 654966934
    if-eqz v23, :cond_9b

    .line 654966936
    const/16 v23, 0x4000

    .line 654966938
    goto :goto_9d

    .line 654966939
    :cond_9b
    const/16 v23, 0x2000

    .line 654966941
    :goto_9d
    or-int v4, v4, v23

    .line 654966943
    goto :goto_a2

    .line 654966944
    :cond_a0
    :goto_a0
    move-object/from16 v8, p4

    .line 654966946
    :goto_a2
    and-int/lit8 v23, v12, 0x20

    .line 654966948
    const/high16 v24, 0x10000

    .line 654966950
    const/high16 v26, 0x30000

    .line 654966952
    if-eqz v23, :cond_af

    .line 654966954
    or-int v4, v4, v26

    .line 654966956
    move-object/from16 v5, p5

    .line 654966958
    goto :goto_c2

    .line 654966959
    :cond_af
    and-int v27, v15, v26

    .line 654966961
    move-object/from16 v5, p5

    .line 654966963
    if-nez v27, :cond_c2

    .line 654966965
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 654966968
    move-result v28

    .line 654966969
    if-eqz v28, :cond_be

    .line 654966971
    const/high16 v28, 0x20000

    .line 654966973
    goto :goto_c0

    .line 654966974
    :cond_be
    const/high16 v28, 0x10000

    .line 654966976
    :goto_c0
    or-int v4, v4, v28

    .line 654966978
    :cond_c2
    :goto_c2
    and-int/lit8 v28, v12, 0x40

    .line 654966980
    const/high16 v30, 0x180000

    .line 654966982
    if-eqz v28, :cond_cd

    .line 654966984
    or-int v4, v4, v30

    .line 654966986
    move-object/from16 v6, p6

    .line 654966988
    goto :goto_e0

    .line 654966989
    :cond_cd
    and-int v31, v15, v30

    .line 654966991
    move-object/from16 v6, p6

    .line 654966993
    if-nez v31, :cond_e0

    .line 654966995
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 654966998
    move-result v32

    .line 654966999
    if-eqz v32, :cond_dc

    .line 654967001
    const/high16 v32, 0x100000

    .line 654967003
    goto :goto_de

    .line 654967004
    :cond_dc
    const/high16 v32, 0x80000

    .line 654967006
    :goto_de
    or-int v4, v4, v32

    .line 654967008
    :cond_e0
    :goto_e0
    and-int/lit16 v9, v12, 0x80

    .line 654967010
    const/high16 v33, 0xc00000

    .line 654967012
    if-eqz v9, :cond_eb

    .line 654967014
    or-int v4, v4, v33

    .line 654967016
    move/from16 v0, p7

    .line 654967018
    goto :goto_fe

    .line 654967019
    :cond_eb
    and-int v34, v15, v33

    .line 654967021
    move/from16 v0, p7

    .line 654967023
    if-nez v34, :cond_fe

    .line 654967025
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 654967028
    move-result v35

    .line 654967029
    if-eqz v35, :cond_fa

    .line 654967031
    const/high16 v35, 0x800000

    .line 654967033
    goto :goto_fc

    .line 654967034
    :cond_fa
    const/high16 v35, 0x400000

    .line 654967036
    :goto_fc
    or-int v4, v4, v35

    .line 654967038
    :cond_fe
    :goto_fe
    const/high16 v35, 0x6000000

    .line 654967040
    and-int v36, v15, v35

    .line 654967042
    const/high16 v37, 0x4000000

    .line 654967044
    const/high16 v38, 0x2000000

    .line 654967046
    if-nez v36, :cond_11e

    .line 654967048
    and-int/lit16 v0, v12, 0x100

    .line 654967050
    if-nez v0, :cond_117

    .line 654967052
    move/from16 v0, p8

    .line 654967054
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 654967057
    move-result v36

    .line 654967058
    if-eqz v36, :cond_119

    .line 654967060
    const/high16 v36, 0x4000000

    .line 654967062
    goto :goto_11b

    .line 654967063
    :cond_117
    move/from16 v0, p8

    .line 654967065
    :cond_119
    const/high16 v36, 0x2000000

    .line 654967067
    :goto_11b
    or-int v4, v4, v36

    .line 654967069
    goto :goto_120

    .line 654967070
    :cond_11e
    move/from16 v0, p8

    .line 654967072
    :goto_120
    and-int/lit16 v0, v12, 0x200

    .line 654967074
    const/high16 v36, 0x30000000

    .line 654967076
    if-eqz v0, :cond_12b

    .line 654967078
    or-int v4, v4, v36

    .line 654967080
    move/from16 v2, p9

    .line 654967082
    goto :goto_13e

    .line 654967083
    :cond_12b
    and-int v39, v15, v36

    .line 654967085
    move/from16 v2, p9

    .line 654967087
    if-nez v39, :cond_13e

    .line 654967089
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 654967092
    move-result v39

    .line 654967093
    if-eqz v39, :cond_13a

    .line 654967095
    const/high16 v39, 0x20000000

    .line 654967097
    goto :goto_13c

    .line 654967098
    :cond_13a
    const/high16 v39, 0x10000000

    .line 654967100
    :goto_13c
    or-int v4, v4, v39

    .line 654967102
    :cond_13e
    :goto_13e
    and-int/lit16 v2, v12, 0x400

    .line 654967104
    if-eqz v2, :cond_147

    .line 654967106
    or-int/lit8 v39, v14, 0x6

    .line 654967108
    move/from16 v5, p10

    .line 654967110
    goto :goto_15d

    .line 654967111
    :cond_147
    and-int/lit8 v39, v14, 0x6

    .line 654967113
    move/from16 v5, p10

    .line 654967115
    if-nez v39, :cond_15b

    .line 654967117
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 654967120
    move-result v39

    .line 654967121
    if-eqz v39, :cond_156

    .line 654967123
    const/16 v39, 0x4

    .line 654967125
    goto :goto_158

    .line 654967126
    :cond_156
    const/16 v39, 0x2

    .line 654967128
    :goto_158
    or-int v39, v14, v39

    .line 654967130
    goto :goto_15d

    .line 654967131
    :cond_15b
    move/from16 v39, v14

    .line 654967133
    :goto_15d
    and-int/lit16 v5, v12, 0x800

    .line 654967135
    if-eqz v5, :cond_164

    .line 654967137
    or-int/lit8 v39, v39, 0x30

    .line 654967139
    goto :goto_177

    .line 654967140
    :cond_164
    and-int/lit8 v40, v14, 0x30

    .line 654967142
    move/from16 v6, p11

    .line 654967144
    if-nez v40, :cond_177

    .line 654967146
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 654967149
    move-result v40

    .line 654967150
    if-eqz v40, :cond_173

    .line 654967152
    const/16 v40, 0x20

    .line 654967154
    goto :goto_175

    .line 654967155
    :cond_173
    const/16 v40, 0x10

    .line 654967157
    :goto_175
    or-int v39, v39, v40

    .line 654967159
    :cond_177
    :goto_177
    move/from16 v6, v39

    .line 654967161
    and-int/lit16 v8, v12, 0x1000

    .line 654967163
    if-eqz v8, :cond_180

    .line 654967165
    or-int/lit16 v6, v6, 0x180

    .line 654967167
    goto :goto_194

    .line 654967168
    :cond_180
    and-int/lit16 v10, v14, 0x180

    .line 654967170
    if-nez v10, :cond_194

    .line 654967172
    move/from16 v10, p12

    .line 654967174
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 654967177
    move-result v39

    .line 654967178
    if-eqz v39, :cond_18f

    .line 654967180
    const/16 v39, 0x100

    .line 654967182
    goto :goto_191

    .line 654967183
    :cond_18f
    const/16 v39, 0x80

    .line 654967185
    :goto_191
    or-int v6, v6, v39

    .line 654967187
    goto :goto_196

    .line 654967188
    :cond_194
    :goto_194
    move/from16 v10, p12

    .line 654967190
    :goto_196
    and-int/lit16 v10, v12, 0x2000

    .line 654967192
    if-eqz v10, :cond_19d

    .line 654967194
    or-int/lit16 v6, v6, 0xc00

    .line 654967196
    goto :goto_1b1

    .line 654967197
    :cond_19d
    and-int/lit16 v11, v14, 0xc00

    .line 654967199
    if-nez v11, :cond_1b1

    .line 654967201
    move/from16 v11, p13

    .line 654967203
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 654967206
    move-result v39

    .line 654967207
    if-eqz v39, :cond_1ac

    .line 654967209
    const/16 v39, 0x800

    .line 654967211
    goto :goto_1ae

    .line 654967212
    :cond_1ac
    const/16 v39, 0x400

    .line 654967214
    :goto_1ae
    or-int v6, v6, v39

    .line 654967216
    goto :goto_1b3

    .line 654967217
    :cond_1b1
    :goto_1b1
    move/from16 v11, p13

    .line 654967219
    :goto_1b3
    and-int/lit16 v11, v12, 0x4000

    .line 654967221
    if-eqz v11, :cond_1ba

    .line 654967223
    or-int/lit16 v6, v6, 0x6000

    .line 654967225
    goto :goto_1ce

    .line 654967226
    :cond_1ba
    and-int/lit16 v1, v14, 0x6000

    .line 654967228
    if-nez v1, :cond_1ce

    .line 654967230
    move/from16 v1, p14

    .line 654967232
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 654967235
    move-result v39

    .line 654967236
    if-eqz v39, :cond_1c9

    .line 654967238
    const/16 v39, 0x4000

    .line 654967240
    goto :goto_1cb

    .line 654967241
    :cond_1c9
    const/16 v39, 0x2000

    .line 654967243
    :goto_1cb
    or-int v6, v6, v39

    .line 654967245
    goto :goto_1d0

    .line 654967246
    :cond_1ce
    :goto_1ce
    move/from16 v1, p14

    .line 654967248
    :goto_1d0
    const v39, 0x8000

    .line 654967251
    and-int v39, v12, v39

    .line 654967253
    if-eqz v39, :cond_1dc

    .line 654967255
    or-int v6, v6, v26

    .line 654967257
    move/from16 v1, p15

    .line 654967259
    goto :goto_1ef

    .line 654967260
    :cond_1dc
    and-int v40, v14, v26

    .line 654967262
    move/from16 v1, p15

    .line 654967264
    if-nez v40, :cond_1ef

    .line 654967266
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 654967269
    move-result v40

    .line 654967270
    if-eqz v40, :cond_1eb

    .line 654967272
    const/high16 v40, 0x20000

    .line 654967274
    goto :goto_1ed

    .line 654967275
    :cond_1eb
    const/high16 v40, 0x10000

    .line 654967277
    :goto_1ed
    or-int v6, v6, v40

    .line 654967279
    :cond_1ef
    :goto_1ef
    and-int v40, v12, v24

    .line 654967281
    if-eqz v40, :cond_1f8

    .line 654967283
    or-int v6, v6, v30

    .line 654967285
    move/from16 v1, p16

    .line 654967287
    goto :goto_20b

    .line 654967288
    :cond_1f8
    and-int v41, v14, v30

    .line 654967290
    move/from16 v1, p16

    .line 654967292
    if-nez v41, :cond_20b

    .line 654967294
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 654967297
    move-result v41

    .line 654967298
    if-eqz v41, :cond_207

    .line 654967300
    const/high16 v41, 0x100000

    .line 654967302
    goto :goto_209

    .line 654967303
    :cond_207
    const/high16 v41, 0x80000

    .line 654967305
    :goto_209
    or-int v6, v6, v41

    .line 654967307
    :cond_20b
    :goto_20b
    const/high16 v34, 0x20000

    .line 654967309
    and-int v41, v12, v34

    .line 654967311
    if-eqz v41, :cond_216

    .line 654967313
    or-int v6, v6, v33

    .line 654967315
    move/from16 v1, p17

    .line 654967317
    goto :goto_229

    .line 654967318
    :cond_216
    and-int v42, v14, v33

    .line 654967320
    move/from16 v1, p17

    .line 654967322
    if-nez v42, :cond_229

    .line 654967324
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 654967327
    move-result v42

    .line 654967328
    if-eqz v42, :cond_225

    .line 654967330
    const/high16 v42, 0x800000

    .line 654967332
    goto :goto_227

    .line 654967333
    :cond_225
    const/high16 v42, 0x400000

    .line 654967335
    :goto_227
    or-int v6, v6, v42

    .line 654967337
    :cond_229
    :goto_229
    const/high16 v42, 0x40000

    .line 654967339
    and-int v42, v12, v42

    .line 654967341
    if-eqz v42, :cond_234

    .line 654967343
    or-int v6, v6, v35

    .line 654967345
    move/from16 v1, p18

    .line 654967347
    goto :goto_247

    .line 654967348
    :cond_234
    and-int v43, v14, v35

    .line 654967350
    move/from16 v1, p18

    .line 654967352
    if-nez v43, :cond_247

    .line 654967354
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 654967357
    move-result v43

    .line 654967358
    if-eqz v43, :cond_243

    .line 654967360
    const/high16 v43, 0x4000000

    .line 654967362
    goto :goto_245

    .line 654967363
    :cond_243
    const/high16 v43, 0x2000000

    .line 654967365
    :goto_245
    or-int v6, v6, v43

    .line 654967367
    :cond_247
    :goto_247
    const/high16 v43, 0x80000

    .line 654967369
    and-int v43, v12, v43

    .line 654967371
    if-eqz v43, :cond_252

    .line 654967373
    or-int v6, v6, v36

    .line 654967375
    move/from16 v1, p19

    .line 654967377
    goto :goto_265

    .line 654967378
    :cond_252
    and-int v44, v14, v36

    .line 654967380
    move/from16 v1, p19

    .line 654967382
    if-nez v44, :cond_265

    .line 654967384
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 654967387
    move-result v44

    .line 654967388
    if-eqz v44, :cond_261

    .line 654967390
    const/high16 v44, 0x20000000

    .line 654967392
    goto :goto_263

    .line 654967393
    :cond_261
    const/high16 v44, 0x10000000

    .line 654967395
    :goto_263
    or-int v6, v6, v44

    .line 654967397
    :cond_265
    :goto_265
    const/high16 v32, 0x100000

    .line 654967399
    and-int v44, v12, v32

    .line 654967401
    if-eqz v44, :cond_276

    .line 654967403
    or-int/lit8 v45, v13, 0x6

    .line 654967405
    move/from16 v46, v11

    .line 654967407
    move/from16 v47, v45

    .line 654967409
    move/from16 v45, v10

    .line 654967411
    move-wide/from16 v10, p20

    .line 654967413
    goto :goto_296

    .line 654967414
    :cond_276
    and-int/lit8 v45, v13, 0x6

    .line 654967416
    if-nez v45, :cond_28e

    .line 654967418
    move/from16 v45, v10

    .line 654967420
    move/from16 v46, v11

    .line 654967422
    move-wide/from16 v10, p20

    .line 654967424
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 654967427
    move-result v47

    .line 654967428
    if-eqz v47, :cond_289

    .line 654967430
    const/16 v47, 0x4

    .line 654967432
    goto :goto_28b

    .line 654967433
    :cond_289
    const/16 v47, 0x2

    .line 654967435
    :goto_28b
    or-int v47, v13, v47

    .line 654967437
    goto :goto_296

    .line 654967438
    :cond_28e
    move/from16 v45, v10

    .line 654967440
    move/from16 v46, v11

    .line 654967442
    move-wide/from16 v10, p20

    .line 654967444
    move/from16 v47, v13

    .line 654967446
    :goto_296
    const/high16 v48, 0x200000

    .line 654967448
    and-int v48, v12, v48

    .line 654967450
    if-eqz v48, :cond_2a1

    .line 654967452
    or-int/lit8 v47, v47, 0x30

    .line 654967454
    move-wide/from16 v10, p22

    .line 654967456
    goto :goto_2b4

    .line 654967457
    :cond_2a1
    and-int/lit8 v49, v13, 0x30

    .line 654967459
    move-wide/from16 v10, p22

    .line 654967461
    if-nez v49, :cond_2b4

    .line 654967463
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 654967466
    move-result v49

    .line 654967467
    if-eqz v49, :cond_2b0

    .line 654967469
    const/16 v49, 0x20

    .line 654967471
    goto :goto_2b2

    .line 654967472
    :cond_2b0
    const/16 v49, 0x10

    .line 654967474
    :goto_2b2
    or-int v47, v47, v49

    .line 654967476
    :cond_2b4
    :goto_2b4
    and-int/lit16 v1, v13, 0x180

    .line 654967478
    const/high16 v49, 0x400000

    .line 654967480
    if-nez v1, :cond_2ce

    .line 654967482
    and-int v1, v12, v49

    .line 654967484
    move-wide/from16 v10, p24

    .line 654967486
    if-nez v1, :cond_2c9

    .line 654967488
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 654967491
    move-result v1

    .line 654967492
    if-eqz v1, :cond_2c9

    .line 654967494
    const/16 v19, 0x100

    .line 654967496
    goto :goto_2cb

    .line 654967497
    :cond_2c9
    const/16 v19, 0x80

    .line 654967499
    :goto_2cb
    or-int v47, v47, v19

    .line 654967501
    goto :goto_2d0

    .line 654967502
    :cond_2ce
    move-wide/from16 v10, p24

    .line 654967504
    :goto_2d0
    and-int/lit16 v1, v13, 0xc00

    .line 654967506
    const/high16 v19, 0x800000

    .line 654967508
    if-nez v1, :cond_2e8

    .line 654967510
    and-int v1, v12, v19

    .line 654967512
    move-wide/from16 v10, p26

    .line 654967514
    if-nez v1, :cond_2e3

    .line 654967516
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 654967519
    move-result v1

    .line 654967520
    if-eqz v1, :cond_2e3

    .line 654967522
    goto :goto_2e5

    .line 654967523
    :cond_2e3
    const/16 v17, 0x400

    .line 654967525
    :goto_2e5
    or-int v47, v47, v17

    .line 654967527
    goto :goto_2ea

    .line 654967528
    :cond_2e8
    move-wide/from16 v10, p26

    .line 654967530
    :goto_2ea
    and-int v1, v13, v26

    .line 654967532
    if-nez v1, :cond_2ff

    .line 654967534
    and-int v1, v12, v38

    .line 654967536
    move-wide/from16 v10, p30

    .line 654967538
    if-nez v1, :cond_2fc

    .line 654967540
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 654967543
    move-result v1

    .line 654967544
    if-eqz v1, :cond_2fc

    .line 654967546
    const/high16 v24, 0x20000

    .line 654967548
    :cond_2fc
    or-int v47, v47, v24

    .line 654967550
    goto :goto_301

    .line 654967551
    :cond_2ff
    move-wide/from16 v10, p30

    .line 654967553
    :goto_301
    and-int v1, v13, v30

    .line 654967555
    if-nez v1, :cond_319

    .line 654967557
    and-int v1, v12, v37

    .line 654967559
    move-wide/from16 v10, p32

    .line 654967561
    if-nez v1, :cond_314

    .line 654967563
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 654967566
    move-result v1

    .line 654967567
    if-eqz v1, :cond_314

    .line 654967569
    const/high16 v1, 0x100000

    .line 654967571
    goto :goto_316

    .line 654967572
    :cond_314
    const/high16 v1, 0x80000

    .line 654967574
    :goto_316
    or-int v47, v47, v1

    .line 654967576
    goto :goto_31b

    .line 654967577
    :cond_319
    move-wide/from16 v10, p32

    .line 654967579
    :goto_31b
    const/high16 v1, 0x8000000

    .line 654967581
    and-int/2addr v1, v12

    .line 654967582
    if-eqz v1, :cond_325

    .line 654967584
    or-int v47, v47, v33

    .line 654967586
    move-wide/from16 v10, p34

    .line 654967588
    goto :goto_338

    .line 654967589
    :cond_325
    and-int v17, v13, v33

    .line 654967591
    move-wide/from16 v10, p34

    .line 654967593
    if-nez v17, :cond_338

    .line 654967595
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 654967598
    move-result v17

    .line 654967599
    if-eqz v17, :cond_334

    .line 654967601
    const/high16 v17, 0x800000

    .line 654967603
    goto :goto_336

    .line 654967604
    :cond_334
    const/high16 v17, 0x400000

    .line 654967606
    :goto_336
    or-int v47, v47, v17

    .line 654967608
    :cond_338
    :goto_338
    const/high16 v17, 0x10000000

    .line 654967610
    and-int v17, v12, v17

    .line 654967612
    if-eqz v17, :cond_343

    .line 654967614
    or-int v47, v47, v35

    .line 654967616
    move-wide/from16 v10, p36

    .line 654967618
    goto :goto_356

    .line 654967619
    :cond_343
    and-int v18, v13, v35

    .line 654967621
    move-wide/from16 v10, p36

    .line 654967623
    if-nez v18, :cond_356

    .line 654967625
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 654967628
    move-result v18

    .line 654967629
    if-eqz v18, :cond_352

    .line 654967631
    const/high16 v18, 0x4000000

    .line 654967633
    goto :goto_354

    .line 654967634
    :cond_352
    const/high16 v18, 0x2000000

    .line 654967636
    :goto_354
    or-int v47, v47, v18

    .line 654967638
    :cond_356
    :goto_356
    const/high16 v18, 0x20000000

    .line 654967640
    and-int v18, v12, v18

    .line 654967642
    if-eqz v18, :cond_361

    .line 654967644
    or-int v47, v47, v36

    .line 654967646
    move/from16 v10, p38

    .line 654967648
    goto :goto_374

    .line 654967649
    :cond_361
    and-int v24, v13, v36

    .line 654967651
    move/from16 v10, p38

    .line 654967653
    if-nez v24, :cond_374

    .line 654967655
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 654967658
    move-result v11

    .line 654967659
    if-eqz v11, :cond_370

    .line 654967661
    const/high16 v11, 0x20000000

    .line 654967663
    goto :goto_372

    .line 654967664
    :cond_370
    const/high16 v11, 0x10000000

    .line 654967666
    :goto_372
    or-int v47, v47, v11

    .line 654967668
    :cond_374
    :goto_374
    const/high16 v11, 0x40000000    # 2.0f

    .line 654967670
    and-int/2addr v11, v12

    .line 654967671
    if-eqz v11, :cond_37e

    .line 654967673
    or-int/lit8 v24, p46, 0x6

    .line 654967675
    move/from16 v10, p39

    .line 654967677
    goto :goto_394

    .line 654967678
    :cond_37e
    and-int/lit8 v24, p46, 0x6

    .line 654967680
    move/from16 v10, p39

    .line 654967682
    if-nez v24, :cond_392

    .line 654967684
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 654967687
    move-result v24

    .line 654967688
    if-eqz v24, :cond_38d

    .line 654967690
    const/16 v24, 0x4

    .line 654967692
    goto :goto_38f

    .line 654967693
    :cond_38d
    const/16 v24, 0x2

    .line 654967695
    :goto_38f
    or-int v24, p46, v24

    .line 654967697
    goto :goto_394

    .line 654967698
    :cond_392
    move/from16 v24, p46

    .line 654967700
    :goto_394
    and-int/lit8 v26, p48, 0x1

    .line 654967702
    if-eqz v26, :cond_39d

    .line 654967704
    or-int/lit8 v24, v24, 0x30

    .line 654967706
    move-wide/from16 v13, p40

    .line 654967708
    goto :goto_3b0

    .line 654967709
    :cond_39d
    and-int/lit8 v30, p46, 0x30

    .line 654967711
    move-wide/from16 v13, p40

    .line 654967713
    if-nez v30, :cond_3b0

    .line 654967715
    invoke-interface {v3, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 654967718
    move-result v30

    .line 654967719
    if-eqz v30, :cond_3ac

    .line 654967721
    const/16 v30, 0x20

    .line 654967723
    goto :goto_3ae

    .line 654967724
    :cond_3ac
    const/16 v30, 0x10

    .line 654967726
    :goto_3ae
    or-int v24, v24, v30

    .line 654967728
    :cond_3b0
    :goto_3b0
    const v30, 0x12492493

    .line 654967731
    and-int v10, v4, v30

    .line 654967733
    const v13, 0x12492492

    .line 654967736
    if-ne v10, v13, :cond_3d6

    .line 654967738
    const v10, 0x12492493

    .line 654967741
    and-int/2addr v10, v6

    .line 654967742
    const v13, 0x12492492

    .line 654967745
    if-ne v10, v13, :cond_3d6

    .line 654967747
    const v10, 0x12490493

    .line 654967750
    and-int v10, v47, v10

    .line 654967752
    const v13, 0x12490492

    .line 654967755
    if-ne v10, v13, :cond_3d6

    .line 654967757
    and-int/lit8 v10, v24, 0x13

    .line 654967759
    const/16 v13, 0x12

    .line 654967761
    if-eq v10, v13, :cond_3d4

    .line 654967763
    goto :goto_3d6

    .line 654967764
    :cond_3d4
    const/4 v10, 0x0

    .line 654967765
    goto :goto_3d7

    .line 654967766
    :cond_3d6
    :goto_3d6
    const/4 v10, 0x1

    .line 654967767
    :goto_3d7
    and-int/lit8 v13, v4, 0x1

    .line 654967769
    invoke-interface {v3, v10, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 654967772
    move-result v10

    .line 654967773
    if-eqz v10, :cond_b78

    .line 654967775
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 654967778
    and-int/lit8 v10, v15, 0x1

    .line 654967780
    if-eqz v10, :cond_437

    .line 654967782
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 654967785
    move-result v10

    .line 654967786
    if-eqz v10, :cond_3ed

    .line 654967788
    goto :goto_437

    .line 654967789
    :cond_3ed
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 654967792
    and-int/lit16 v0, v12, 0x100

    .line 654967794
    if-eqz v0, :cond_3f8

    .line 654967796
    const v0, -0xe000001

    .line 654967799
    and-int/2addr v4, v0

    .line 654967800
    :cond_3f8
    move/from16 v7, p2

    .line 654967802
    move/from16 v10, p3

    .line 654967804
    move-object/from16 v16, p4

    .line 654967806
    move-object/from16 v20, p5

    .line 654967808
    move-object/from16 v23, p6

    .line 654967810
    move/from16 v9, p7

    .line 654967812
    move/from16 v14, p9

    .line 654967814
    move/from16 v30, p10

    .line 654967816
    move/from16 v5, p11

    .line 654967818
    move/from16 v8, p12

    .line 654967820
    move/from16 v1, p13

    .line 654967822
    move/from16 v19, p14

    .line 654967824
    move/from16 v11, p16

    .line 654967826
    move/from16 v18, p17

    .line 654967828
    move/from16 v15, p18

    .line 654967830
    move/from16 v17, p19

    .line 654967832
    move-wide/from16 v50, p20

    .line 654967834
    move-wide/from16 v52, p22

    .line 654967836
    move-wide/from16 v28, p24

    .line 654967838
    move-wide/from16 v54, p26

    .line 654967840
    move-wide/from16 v43, p28

    .line 654967842
    move-wide/from16 v56, p30

    .line 654967844
    move-wide/from16 v12, p32

    .line 654967846
    move-wide/from16 v58, p34

    .line 654967848
    move-wide/from16 v60, p36

    .line 654967850
    move/from16 v2, p38

    .line 654967852
    move/from16 v26, p39

    .line 654967854
    move-wide/from16 v62, p40

    .line 654967856
    move v0, v4

    .line 654967857
    move/from16 p11, p8

    .line 654967859
    move/from16 v4, p15

    .line 654967861
    goto/16 :goto_5a5

    .line 654967863
    :cond_437
    :goto_437
    if-eqz v7, :cond_43b

    .line 654967865
    const/4 v7, 0x1

    .line 654967866
    goto :goto_43d

    .line 654967867
    :cond_43b
    move/from16 v7, p2

    .line 654967869
    :goto_43d
    if-eqz v16, :cond_441

    .line 654967871
    const/4 v10, 0x1

    .line 654967872
    goto :goto_443

    .line 654967873
    :cond_441
    move/from16 v10, p3

    .line 654967875
    :goto_443
    if-eqz v20, :cond_448

    .line 654967877
    const/16 v16, 0x0

    .line 654967879
    goto :goto_44a

    .line 654967880
    :cond_448
    move-object/from16 v16, p4

    .line 654967882
    :goto_44a
    if-eqz v23, :cond_44f

    .line 654967884
    const/16 v20, 0x0

    .line 654967886
    goto :goto_451

    .line 654967887
    :cond_44f
    move-object/from16 v20, p5

    .line 654967889
    :goto_451
    if-eqz v28, :cond_456

    .line 654967891
    const/16 v23, 0x0

    .line 654967893
    goto :goto_458

    .line 654967894
    :cond_456
    move-object/from16 v23, p6

    .line 654967896
    :goto_458
    const/4 v13, 0x6

    .line 654967897
    if-eqz v9, :cond_45f

    .line 654967899
    int-to-float v9, v13

    .line 654967900
    sget-object v24, Lc1/i;->b:Lc1/i$a;

    .line 654967902
    goto :goto_461

    .line 654967903
    :cond_45f
    move/from16 v9, p7

    .line 654967905
    :goto_461
    and-int/lit16 v14, v12, 0x100

    .line 654967907
    if-eqz v14, :cond_470

    .line 654967909
    const/4 v14, 0x2

    .line 654967910
    int-to-float v13, v14

    .line 654967911
    div-float v13, v9, v13

    .line 654967913
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 654967915
    const v14, -0xe000001

    .line 654967918
    and-int/2addr v4, v14

    .line 654967919
    goto :goto_472

    .line 654967920
    :cond_470
    move/from16 v13, p8

    .line 654967922
    :goto_472
    if-eqz v0, :cond_47a

    .line 654967924
    const/16 v0, 0x10

    .line 654967926
    int-to-float v14, v0

    .line 654967927
    sget-object v28, Lc1/i;->b:Lc1/i$a;

    .line 654967929
    goto :goto_47e

    .line 654967930
    :cond_47a
    const/16 v0, 0x10

    .line 654967932
    move/from16 v14, p9

    .line 654967934
    :goto_47e
    if-eqz v2, :cond_484

    .line 654967936
    int-to-float v2, v0

    .line 654967937
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 654967939
    goto :goto_486

    .line 654967940
    :cond_484
    move/from16 v2, p10

    .line 654967942
    :goto_486
    if-eqz v5, :cond_48d

    .line 654967944
    const/4 v0, 0x4

    .line 654967945
    int-to-float v5, v0

    .line 654967946
    sget-object v27, Lc1/i;->b:Lc1/i$a;

    .line 654967948
    goto :goto_490

    .line 654967949
    :cond_48d
    const/4 v0, 0x4

    .line 654967950
    move/from16 v5, p11

    .line 654967952
    :goto_490
    if-eqz v8, :cond_496

    .line 654967954
    int-to-float v8, v0

    .line 654967955
    sget-object v27, Lc1/i;->b:Lc1/i$a;

    .line 654967957
    goto :goto_498

    .line 654967958
    :cond_496
    move/from16 v8, p12

    .line 654967960
    :goto_498
    if-eqz v45, :cond_4a0

    .line 654967962
    move/from16 p3, v2

    .line 654967964
    int-to-float v2, v0

    .line 654967965
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 654967967
    goto :goto_4a4

    .line 654967968
    :cond_4a0
    move/from16 p3, v2

    .line 654967970
    move/from16 v2, p13

    .line 654967972
    :goto_4a4
    if-eqz v46, :cond_4ad

    .line 654967974
    move/from16 p4, v2

    .line 654967976
    const/4 v0, 0x6

    .line 654967977
    int-to-float v2, v0

    .line 654967978
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 654967980
    goto :goto_4b1

    .line 654967981
    :cond_4ad
    move/from16 p4, v2

    .line 654967983
    move/from16 v2, p14

    .line 654967985
    :goto_4b1
    if-eqz v39, :cond_4b9

    .line 654967987
    const/16 v0, 0x14

    .line 654967989
    int-to-float v0, v0

    .line 654967990
    sget-object v28, Lc1/i;->b:Lc1/i$a;

    .line 654967992
    goto :goto_4bb

    .line 654967993
    :cond_4b9
    move/from16 v0, p15

    .line 654967995
    :goto_4bb
    if-eqz v40, :cond_4c6

    .line 654967997
    move/from16 p5, v0

    .line 654967999
    move/from16 p6, v2

    .line 654968001
    const/4 v0, 0x2

    .line 654968002
    int-to-float v2, v0

    .line 654968003
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 654968005
    goto :goto_4cc

    .line 654968006
    :cond_4c6
    move/from16 p5, v0

    .line 654968008
    move/from16 p6, v2

    .line 654968010
    move/from16 v2, p16

    .line 654968012
    :goto_4cc
    if-eqz v41, :cond_4d3

    .line 654968014
    const/4 v0, 0x3

    .line 654968015
    int-to-float v0, v0

    .line 654968016
    sget-object v28, Lc1/i;->b:Lc1/i$a;

    .line 654968018
    goto :goto_4d5

    .line 654968019
    :cond_4d3
    move/from16 v0, p17

    .line 654968021
    :goto_4d5
    if-eqz v42, :cond_4df

    .line 654968023
    move/from16 p7, v0

    .line 654968025
    const/16 v0, 0x10

    .line 654968027
    int-to-float v0, v0

    .line 654968028
    sget-object v28, Lc1/i;->b:Lc1/i$a;

    .line 654968030
    goto :goto_4e3

    .line 654968031
    :cond_4df
    move/from16 p7, v0

    .line 654968033
    move/from16 v0, p18

    .line 654968035
    :goto_4e3
    if-eqz v43, :cond_4ee

    .line 654968037
    move/from16 p8, v0

    .line 654968039
    move/from16 p9, v2

    .line 654968041
    const/4 v0, 0x1

    .line 654968042
    int-to-float v2, v0

    .line 654968043
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 654968045
    goto :goto_4f4

    .line 654968046
    :cond_4ee
    move/from16 p8, v0

    .line 654968048
    move/from16 p9, v2

    .line 654968050
    move/from16 v2, p19

    .line 654968052
    :goto_4f4
    if-eqz v44, :cond_500

    .line 654968054
    const-wide v28, 0xffe0e0e0L

    .line 654968059
    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 654968062
    move-result-wide v28

    .line 654968063
    goto :goto_502

    .line 654968064
    :cond_500
    move-wide/from16 v28, p20

    .line 654968066
    :goto_502
    if-eqz v48, :cond_50e

    .line 654968068
    const-wide v35, 0xfffa6725L

    .line 654968073
    invoke-static/range {v35 .. v36}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 654968076
    move-result-wide v35

    .line 654968077
    goto :goto_510

    .line 654968078
    :cond_50e
    move-wide/from16 v35, p22

    .line 654968080
    :goto_510
    and-int v0, v12, v49

    .line 654968082
    if-eqz v0, :cond_517

    .line 654968084
    move-wide/from16 v39, v35

    .line 654968086
    goto :goto_519

    .line 654968087
    :cond_517
    move-wide/from16 v39, p24

    .line 654968089
    :goto_519
    and-int v0, v12, v19

    .line 654968091
    if-eqz v0, :cond_520

    .line 654968093
    move-wide/from16 v41, v35

    .line 654968095
    goto :goto_522

    .line 654968096
    :cond_520
    move-wide/from16 v41, p26

    .line 654968098
    :goto_522
    const/high16 v0, 0x1000000

    .line 654968100
    and-int/2addr v0, v12

    .line 654968101
    if-eqz v0, :cond_52a

    .line 654968103
    move-wide/from16 v43, v28

    .line 654968105
    goto :goto_52c

    .line 654968106
    :cond_52a
    move-wide/from16 v43, p28

    .line 654968108
    :goto_52c
    and-int v0, v12, v38

    .line 654968110
    if-eqz v0, :cond_533

    .line 654968112
    move-wide/from16 v45, v28

    .line 654968114
    goto :goto_535

    .line 654968115
    :cond_533
    move-wide/from16 v45, p30

    .line 654968117
    :goto_535
    and-int v0, v12, v37

    .line 654968119
    if-eqz v0, :cond_53c

    .line 654968121
    move-wide/from16 v37, v28

    .line 654968123
    goto :goto_53e

    .line 654968124
    :cond_53c
    move-wide/from16 v37, p32

    .line 654968126
    :goto_53e
    if-eqz v1, :cond_548

    .line 654968128
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 654968130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654968133
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->f:J

    .line 654968135
    goto :goto_54a

    .line 654968136
    :cond_548
    move-wide/from16 v0, p34

    .line 654968138
    :goto_54a
    if-eqz v17, :cond_556

    .line 654968140
    const-wide v47, 0xb2ffffffL

    .line 654968145
    invoke-static/range {v47 .. v48}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 654968148
    move-result-wide v47

    .line 654968149
    goto :goto_558

    .line 654968150
    :cond_556
    move-wide/from16 v47, p36

    .line 654968152
    :goto_558
    if-eqz v18, :cond_562

    .line 654968154
    move-wide/from16 p10, v0

    .line 654968156
    const/16 v0, 0x8

    .line 654968158
    int-to-float v0, v0

    .line 654968159
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 654968161
    goto :goto_566

    .line 654968162
    :cond_562
    move-wide/from16 p10, v0

    .line 654968164
    move/from16 v0, p38

    .line 654968166
    :goto_566
    if-eqz v11, :cond_56d

    .line 654968168
    const/4 v1, 0x6

    .line 654968169
    int-to-float v1, v1

    .line 654968170
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 654968172
    goto :goto_56f

    .line 654968173
    :cond_56d
    move/from16 v1, p39

    .line 654968175
    :goto_56f
    if-eqz v26, :cond_57b

    .line 654968177
    const-wide v17, 0xffbdbdbdL

    .line 654968182
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 654968185
    move-result-wide v17

    .line 654968186
    goto :goto_57d

    .line 654968187
    :cond_57b
    move-wide/from16 v17, p40

    .line 654968189
    :goto_57d
    move/from16 v30, p3

    .line 654968191
    move/from16 v19, p6

    .line 654968193
    move/from16 v15, p8

    .line 654968195
    move/from16 v11, p9

    .line 654968197
    move-wide/from16 v58, p10

    .line 654968199
    move/from16 v26, v1

    .line 654968201
    move/from16 p11, v13

    .line 654968203
    move-wide/from16 v62, v17

    .line 654968205
    move-wide/from16 v50, v28

    .line 654968207
    move-wide/from16 v52, v35

    .line 654968209
    move-wide/from16 v12, v37

    .line 654968211
    move-wide/from16 v28, v39

    .line 654968213
    move-wide/from16 v54, v41

    .line 654968215
    move-wide/from16 v56, v45

    .line 654968217
    move-wide/from16 v60, v47

    .line 654968219
    move/from16 v1, p4

    .line 654968221
    move/from16 v18, p7

    .line 654968223
    move/from16 v17, v2

    .line 654968225
    move v2, v0

    .line 654968226
    move v0, v4

    .line 654968227
    move/from16 v4, p5

    .line 654968229
    :goto_5a5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 654968232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 654968235
    move-result v33

    .line 654968236
    move-wide/from16 v35, v12

    .line 654968238
    if-eqz v33, :cond_5b8

    .line 654968240
    const v12, 0xfe4469d

    .line 654968243
    const-string v13, "com.dragon.read.component.biz.impl.interactive.game.ui.DraggableProgressBar (CommonView.kt:304)"

    .line 654968245
    invoke-static {v12, v0, v6, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 654968248
    :cond_5b8
    const v6, 0x6e3c21fe

    .line 654968251
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 654968254
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 654968257
    move-result-object v6

    .line 654968258
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 654968260
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 654968263
    move-result-object v13

    .line 654968264
    if-ne v6, v13, :cond_5db

    .line 654968266
    const/4 v6, 0x0

    .line 654968267
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 654968270
    move-result-object v6

    .line 654968271
    move/from16 p12, v11

    .line 654968273
    const/4 v11, 0x2

    .line 654968274
    const/4 v13, 0x0

    .line 654968275
    invoke-static {v6, v13, v11, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 654968278
    move-result-object v6

    .line 654968279
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 654968282
    goto :goto_5dd

    .line 654968283
    :cond_5db
    move/from16 p12, v11

    .line 654968285
    :goto_5dd
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 654968287
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 654968290
    const v11, 0x6e3c21fe

    .line 654968293
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 654968296
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 654968299
    move-result-object v11

    .line 654968300
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 654968303
    move-result-object v13

    .line 654968304
    if-ne v11, v13, :cond_600

    .line 654968306
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 654968308
    move/from16 p13, v1

    .line 654968310
    const/4 v1, 0x2

    .line 654968311
    const/4 v13, 0x0

    .line 654968312
    invoke-static {v11, v13, v1, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 654968315
    move-result-object v11

    .line 654968316
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 654968319
    goto :goto_602

    .line 654968320
    :cond_600
    move/from16 p13, v1

    .line 654968322
    :goto_602
    move-object v1, v11

    .line 654968323
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 654968325
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 654968328
    const v11, 0x6e3c21fe

    .line 654968331
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 654968334
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 654968337
    move-result-object v11

    .line 654968338
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 654968341
    move-result-object v13

    .line 654968342
    if-ne v11, v13, :cond_626

    .line 654968344
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 654968346
    move/from16 p14, v8

    .line 654968348
    const/4 v8, 0x2

    .line 654968349
    const/4 v13, 0x0

    .line 654968350
    invoke-static {v11, v13, v8, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 654968353
    move-result-object v11

    .line 654968354
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 654968357
    goto :goto_628

    .line 654968358
    :cond_626
    move/from16 p14, v8

    .line 654968360
    :goto_628
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 654968362
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 654968365
    const v8, 0x6e3c21fe

    .line 654968368
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 654968371
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 654968374
    move-result-object v8

    .line 654968375
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 654968378
    move-result-object v13

    .line 654968379
    if-ne v8, v13, :cond_64e

    .line 654968381
    const/4 v8, 0x0

    .line 654968382
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 654968385
    move-result-object v8

    .line 654968386
    move/from16 p15, v5

    .line 654968388
    const/4 v5, 0x2

    .line 654968389
    const/4 v13, 0x0

    .line 654968390
    invoke-static {v8, v13, v5, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 654968393
    move-result-object v8

    .line 654968394
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 654968397
    goto :goto_650

    .line 654968398
    :cond_64e
    move/from16 p15, v5

    .line 654968400
    :goto_650
    move-object v5, v8

    .line 654968401
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 654968403
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 654968406
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 654968408
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 654968411
    move-result-object v8

    .line 654968412
    check-cast v8, Lc1/e;

    .line 654968414
    add-float v13, v2, v26

    .line 654968416
    sget-object v33, Lc1/i;->b:Lc1/i$a;

    .line 654968418
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 654968421
    move-result-object v33

    .line 654968422
    check-cast v33, Ljava/lang/Boolean;

    .line 654968424
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Boolean;->booleanValue()Z

    .line 654968427
    move-result v33

    .line 654968428
    if-eqz v33, :cond_67d

    .line 654968430
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 654968433
    move-result-object v33

    .line 654968434
    check-cast v33, Ljava/lang/Number;

    .line 654968436
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Number;->floatValue()F

    .line 654968439
    move-result v33

    .line 654968440
    move/from16 p16, v2

    .line 654968442
    move/from16 v2, v33

    .line 654968444
    goto :goto_681

    .line 654968445
    :cond_67d
    move/from16 p16, v2

    .line 654968447
    move/from16 v2, p0

    .line 654968449
    :goto_681
    if-eqz v10, :cond_69a

    .line 654968451
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 654968454
    move-result-object v33

    .line 654968455
    check-cast v33, Ljava/lang/Boolean;

    .line 654968457
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Boolean;->booleanValue()Z

    .line 654968460
    move-result v33

    .line 654968461
    if-nez v33, :cond_695

    .line 654968463
    invoke-static {v11}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt;->d(Landroidx/compose/runtime/MutableState;)Z

    .line 654968466
    move-result v33

    .line 654968467
    if-eqz v33, :cond_69a

    .line 654968469
    :cond_695
    move/from16 p17, v10

    .line 654968471
    const/16 v33, 0x1

    .line 654968473
    goto :goto_69e

    .line 654968474
    :cond_69a
    move/from16 p17, v10

    .line 654968476
    const/16 v33, 0x0

    .line 654968478
    :goto_69e
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 654968480
    move-object/from16 p18, v8

    .line 654968482
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 654968485
    move-result-object v8

    .line 654968486
    move/from16 v37, v2

    .line 654968488
    new-instance v2, Lc1/i;

    .line 654968490
    invoke-direct {v2, v14}, Lc1/i;-><init>(F)V

    .line 654968493
    move-object/from16 p6, v5

    .line 654968495
    move/from16 v38, v14

    .line 654968497
    const/4 v14, 0x4

    .line 654968498
    new-array v5, v14, [Lc1/i;

    .line 654968500
    new-instance v14, Lc1/i;

    .line 654968502
    invoke-direct {v14, v9}, Lc1/i;-><init>(F)V

    .line 654968505
    const/16 v25, 0x0

    .line 654968507
    aput-object v14, v5, v25

    .line 654968509
    move/from16 v39, v9

    .line 654968511
    const/4 v14, 0x2

    .line 654968512
    int-to-float v9, v14

    .line 654968513
    mul-float v14, v13, v9

    .line 654968515
    move/from16 p19, v13

    .line 654968517
    new-instance v13, Lc1/i;

    .line 654968519
    invoke-direct {v13, v14}, Lc1/i;-><init>(F)V

    .line 654968522
    const/16 v24, 0x1

    .line 654968524
    aput-object v13, v5, v24

    .line 654968526
    new-instance v13, Lc1/i;

    .line 654968528
    invoke-direct {v13, v4}, Lc1/i;-><init>(F)V

    .line 654968531
    const/16 v31, 0x2

    .line 654968533
    aput-object v13, v5, v31

    .line 654968535
    new-instance v13, Lc1/i;

    .line 654968537
    invoke-direct {v13, v15}, Lc1/i;-><init>(F)V

    .line 654968540
    const/16 v31, 0x3

    .line 654968542
    aput-object v13, v5, v31

    .line 654968544
    check-cast v5, [Ljava/lang/Comparable;

    .line 654968546
    invoke-static {v2, v5}, Lkotlin/comparisons/ComparisonsKt;->g(Lc1/i;[Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 654968549
    move-result-object v2

    .line 654968550
    check-cast v2, Lc1/i;

    .line 654968552
    iget v2, v2, Lc1/i;->a:F

    .line 654968554
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 654968557
    move-result-object v2

    .line 654968558
    const v5, 0x4c5de2

    .line 654968561
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 654968564
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 654968567
    move-result-object v5

    .line 654968568
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 654968571
    move-result-object v8

    .line 654968572
    if-ne v5, v8, :cond_706

    .line 654968574
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/j;

    .line 654968576
    invoke-direct {v5, v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/j;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 654968579
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 654968582
    :cond_706
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 654968584
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 654968587
    invoke-static {v2, v5}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 654968590
    move-result-object v2

    .line 654968591
    const v5, -0x5811c213

    .line 654968594
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 654968597
    if-eqz v7, :cond_7aa

    .line 654968599
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 654968602
    move-result-object v5

    .line 654968603
    const v8, 0x4c5de2

    .line 654968606
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 654968609
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 654968612
    move-result-object v8

    .line 654968613
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 654968616
    move-result-object v13

    .line 654968617
    if-ne v8, v13, :cond_733

    .line 654968619
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DraggableProgressBar$2$1;

    .line 654968621
    invoke-direct {v8, v11}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DraggableProgressBar$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 654968624
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 654968627
    :cond_733
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 654968629
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 654968632
    invoke-static {v10, v5, v8}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 654968635
    move-result-object v5

    .line 654968636
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 654968639
    move-result-object v8

    .line 654968640
    const v11, -0x48fade91

    .line 654968643
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 654968646
    and-int/lit8 v11, v0, 0xe

    .line 654968648
    const/4 v13, 0x4

    .line 654968649
    if-ne v11, v13, :cond_74d

    .line 654968651
    const/4 v11, 0x1

    .line 654968652
    goto :goto_74e

    .line 654968653
    :cond_74d
    const/4 v11, 0x0

    .line 654968654
    :goto_74e
    const v13, 0xe000

    .line 654968657
    and-int/2addr v13, v0

    .line 654968658
    move/from16 p20, v7

    .line 654968660
    const/16 v7, 0x4000

    .line 654968662
    if-ne v13, v7, :cond_75a

    .line 654968664
    const/4 v7, 0x1

    .line 654968665
    goto :goto_75b

    .line 654968666
    :cond_75a
    const/4 v7, 0x0

    .line 654968667
    :goto_75b
    or-int/2addr v7, v11

    .line 654968668
    const/high16 v11, 0x70000

    .line 654968670
    and-int/2addr v11, v0

    .line 654968671
    const/high16 v13, 0x20000

    .line 654968673
    if-ne v11, v13, :cond_765

    .line 654968675
    const/4 v11, 0x1

    .line 654968676
    goto :goto_766

    .line 654968677
    :cond_765
    const/4 v11, 0x0

    .line 654968678
    :goto_766
    or-int/2addr v7, v11

    .line 654968679
    const/high16 v11, 0x380000

    .line 654968681
    and-int/2addr v11, v0

    .line 654968682
    const/high16 v13, 0x100000

    .line 654968684
    if-ne v11, v13, :cond_770

    .line 654968686
    const/4 v11, 0x1

    .line 654968687
    goto :goto_771

    .line 654968688
    :cond_770
    const/4 v11, 0x0

    .line 654968689
    :goto_771
    or-int/2addr v7, v11

    .line 654968690
    and-int/lit8 v0, v0, 0x70

    .line 654968692
    const/16 v11, 0x20

    .line 654968694
    if-ne v0, v11, :cond_77a

    .line 654968696
    const/4 v0, 0x1

    .line 654968697
    goto :goto_77b

    .line 654968698
    :cond_77a
    const/4 v0, 0x0

    .line 654968699
    :goto_77b
    or-int/2addr v0, v7

    .line 654968700
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 654968703
    move-result-object v7

    .line 654968704
    if-nez v0, :cond_788

    .line 654968706
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 654968709
    move-result-object v0

    .line 654968710
    if-ne v7, v0, :cond_7a0

    .line 654968712
    :cond_788
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$a;

    .line 654968714
    move-object/from16 p2, v7

    .line 654968716
    move/from16 p3, p0

    .line 654968718
    move-object/from16 p4, v16

    .line 654968720
    move-object/from16 p5, v1

    .line 654968722
    move-object/from16 p7, v20

    .line 654968724
    move-object/from16 p8, v23

    .line 654968726
    move-object/from16 p9, p1

    .line 654968728
    move-object/from16 p10, v6

    .line 654968730
    invoke-direct/range {p2 .. p10}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$a;-><init>(FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 654968733
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 654968736
    :cond_7a0
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 654968738
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 654968741
    invoke-static {v5, v8, v7}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 654968744
    move-result-object v0

    .line 654968745
    goto :goto_7ad

    .line 654968746
    :cond_7aa
    move/from16 p20, v7

    .line 654968748
    move-object v0, v10

    .line 654968749
    :goto_7ad
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 654968752
    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 654968755
    move-result-object v0

    .line 654968756
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 654968758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654968761
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 654968763
    const/4 v2, 0x0

    .line 654968764
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 654968767
    move-result-object v5

    .line 654968768
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 654968771
    move-result-wide v7

    .line 654968772
    invoke-static {v7, v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 654968775
    move-result v2

    .line 654968776
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 654968779
    move-result-object v7

    .line 654968780
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 654968783
    move-result-object v0

    .line 654968784
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 654968786
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654968789
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 654968791
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 654968794
    move-result-object v11

    .line 654968795
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 654968797
    if-eqz v11, :cond_b73

    .line 654968799
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 654968802
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 654968805
    move-result v11

    .line 654968806
    if-eqz v11, :cond_7ec

    .line 654968808
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 654968811
    goto :goto_7ef

    .line 654968812
    :cond_7ec
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 654968815
    :goto_7ef
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 654968817
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 654968819
    invoke-static {v3, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 654968822
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 654968824
    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 654968827
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 654968829
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 654968832
    move-result v7

    .line 654968833
    if-nez v7, :cond_811

    .line 654968835
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 654968838
    move-result-object v7

    .line 654968839
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654968842
    move-result-object v11

    .line 654968843
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 654968846
    move-result v7

    .line 654968847
    if-nez v7, :cond_81f

    .line 654968849
    :cond_811
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654968852
    move-result-object v7

    .line 654968853
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 654968856
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654968859
    move-result-object v2

    .line 654968860
    invoke-interface {v3, v2, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 654968863
    :cond_81f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 654968865
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 654968868
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 654968870
    if-eqz v33, :cond_9c7

    .line 654968872
    const v1, -0x70502c99

    .line 654968875
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 654968878
    invoke-static/range {p15 .. p15}, Lm/i;->b(F)Lm/h;

    .line 654968881
    invoke-static/range {p14 .. p14}, Lm/i;->b(F)Lm/h;

    .line 654968884
    move-result-object v1

    .line 654968885
    invoke-static/range {p13 .. p13}, Lm/i;->b(F)Lm/h;

    .line 654968888
    move-result-object v2

    .line 654968889
    const/4 v5, 0x0

    .line 654968890
    int-to-float v7, v5

    .line 654968891
    move/from16 v5, p15

    .line 654968893
    invoke-static {v5, v7, v7, v5}, Lm/i;->c(FFFF)Lm/h;

    .line 654968896
    move-result-object v8

    .line 654968897
    move/from16 v11, p14

    .line 654968899
    invoke-static {v11, v7, v7, v11}, Lm/i;->c(FFFF)Lm/h;

    .line 654968902
    move-result-object v13

    .line 654968903
    invoke-static/range {p12 .. p12}, Lm/i;->b(F)Lm/h;

    .line 654968906
    move-result-object v14

    .line 654968907
    invoke-static/range {v17 .. v17}, Lm/i;->b(F)Lm/h;

    .line 654968910
    move-result-object v5

    .line 654968911
    sget-object v11, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 654968913
    invoke-virtual {v0, v10, v11}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 654968916
    move-result-object v21

    .line 654968917
    move-object/from16 p2, v14

    .line 654968919
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 654968922
    move-result-object v14

    .line 654968923
    move/from16 v21, v4

    .line 654968925
    move/from16 v4, v38

    .line 654968927
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 654968930
    move-result-object v14

    .line 654968931
    invoke-static {v14, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 654968934
    move-result-object v2

    .line 654968935
    move-object/from16 p3, v5

    .line 654968937
    move-object/from16 p8, v6

    .line 654968939
    move-wide/from16 v5, v35

    .line 654968941
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 654968944
    move-result-object v2

    .line 654968945
    const/4 v14, 0x0

    .line 654968946
    invoke-static {v2, v3, v14}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 654968949
    invoke-virtual {v0, v10, v11}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 654968952
    move-result-object v2

    .line 654968953
    move/from16 v14, v37

    .line 654968955
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/u;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 654968958
    move-result-object v2

    .line 654968959
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 654968962
    move-result-object v2

    .line 654968963
    invoke-static {v2, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 654968966
    move-result-object v2

    .line 654968967
    move/from16 v38, v4

    .line 654968969
    move-wide/from16 v35, v5

    .line 654968971
    move-wide/from16 v4, v28

    .line 654968973
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 654968976
    move-result-object v2

    .line 654968977
    const/4 v6, 0x0

    .line 654968978
    invoke-static {v2, v3, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 654968981
    invoke-virtual {v0, v10, v11}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 654968984
    move-result-object v2

    .line 654968985
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 654968988
    move-result-object v2

    .line 654968989
    move/from16 v8, v30

    .line 654968991
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 654968994
    move-result-object v2

    .line 654968995
    invoke-static {v2, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 654968998
    move-result-object v1

    .line 654968999
    move-wide/from16 v27, v4

    .line 654969001
    move-wide/from16 v4, v56

    .line 654969003
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 654969006
    move-result-object v1

    .line 654969007
    invoke-static {v1, v3, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 654969010
    invoke-virtual {v0, v10, v11}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 654969013
    move-result-object v1

    .line 654969014
    move/from16 v2, p0

    .line 654969016
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 654969019
    move-result-object v1

    .line 654969020
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 654969023
    move-result-object v1

    .line 654969024
    invoke-static {v1, v13}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 654969027
    move-result-object v1

    .line 654969028
    move-wide/from16 v29, v4

    .line 654969030
    move-wide/from16 v4, v54

    .line 654969032
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 654969035
    move-result-object v1

    .line 654969036
    invoke-static {v1, v3, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 654969039
    const v1, -0x6ef953a8

    .line 654969042
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 654969045
    move/from16 v6, v18

    .line 654969047
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 654969050
    move-result v1

    .line 654969051
    if-lez v1, :cond_93d

    .line 654969053
    invoke-static {v15, v7}, Ljava/lang/Float;->compare(FF)I

    .line 654969056
    move-result v1

    .line 654969057
    if-lez v1, :cond_93d

    .line 654969059
    move-object/from16 v1, p18

    .line 654969061
    invoke-interface {v1, v6}, Lc1/e;->A0(F)F

    .line 654969064
    move-result v13

    .line 654969065
    invoke-static/range {p8 .. p8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt;->c(Landroidx/compose/runtime/MutableState;)F

    .line 654969068
    move-result v18

    .line 654969069
    mul-float v18, v18, v2

    .line 654969071
    div-float v22, v13, v9

    .line 654969073
    sub-float v2, v18, v22

    .line 654969075
    invoke-static/range {p8 .. p8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt;->c(Landroidx/compose/runtime/MutableState;)F

    .line 654969078
    move-result v18

    .line 654969079
    sub-float v13, v18, v13

    .line 654969081
    move-wide/from16 v31, v4

    .line 654969083
    const/4 v4, 0x0

    .line 654969084
    invoke-static {v2, v4, v13}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 654969087
    move-result v2

    .line 654969088
    invoke-virtual {v0, v10, v11}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 654969091
    move-result-object v4

    .line 654969092
    const v5, 0x4c5de2

    .line 654969095
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 654969098
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 654969101
    move-result v5

    .line 654969102
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 654969105
    move-result-object v13

    .line 654969106
    if-nez v5, :cond_91a

    .line 654969108
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 654969111
    move-result-object v5

    .line 654969112
    if-ne v13, v5, :cond_922

    .line 654969114
    :cond_91a
    new-instance v13, Lcom/dragon/read/component/biz/impl/interactive/game/ui/k;

    .line 654969116
    invoke-direct {v13, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/k;-><init>(F)V

    .line 654969119
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 654969122
    :cond_922
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 654969124
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 654969127
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 654969130
    move-result-object v2

    .line 654969131
    invoke-static {v2, v6, v15}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 654969134
    move-result-object v2

    .line 654969135
    move-object/from16 v4, p3

    .line 654969137
    move v13, v6

    .line 654969138
    move-wide/from16 v5, v60

    .line 654969140
    invoke-static {v2, v5, v6, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 654969143
    move-result-object v2

    .line 654969144
    const/4 v4, 0x0

    .line 654969145
    invoke-static {v2, v3, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 654969148
    goto :goto_944

    .line 654969149
    :cond_93d
    move-object/from16 v1, p18

    .line 654969151
    move-wide/from16 v31, v4

    .line 654969153
    move v13, v6

    .line 654969154
    move-wide/from16 v5, v60

    .line 654969156
    :goto_944
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 654969159
    move/from16 v2, v19

    .line 654969161
    invoke-static {v2, v7}, Ljava/lang/Float;->compare(FF)I

    .line 654969164
    move-result v4

    .line 654969165
    if-lez v4, :cond_9aa

    .line 654969167
    move/from16 v4, v21

    .line 654969169
    invoke-static {v4, v7}, Ljava/lang/Float;->compare(FF)I

    .line 654969172
    move-result v7

    .line 654969173
    if-lez v7, :cond_9ac

    .line 654969175
    invoke-interface {v1, v2}, Lc1/e;->A0(F)F

    .line 654969178
    move-result v1

    .line 654969179
    invoke-static/range {p8 .. p8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt;->c(Landroidx/compose/runtime/MutableState;)F

    .line 654969182
    move-result v7

    .line 654969183
    mul-float v7, v7, v14

    .line 654969185
    div-float v9, v1, v9

    .line 654969187
    sub-float/2addr v7, v9

    .line 654969188
    invoke-static/range {p8 .. p8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt;->c(Landroidx/compose/runtime/MutableState;)F

    .line 654969191
    move-result v9

    .line 654969192
    sub-float/2addr v9, v1

    .line 654969193
    const/4 v1, 0x0

    .line 654969194
    invoke-static {v7, v1, v9}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 654969197
    move-result v1

    .line 654969198
    invoke-virtual {v0, v10, v11}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 654969201
    move-result-object v0

    .line 654969202
    const v7, 0x4c5de2

    .line 654969205
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 654969208
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 654969211
    move-result v7

    .line 654969212
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 654969215
    move-result-object v9

    .line 654969216
    if-nez v7, :cond_988

    .line 654969218
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 654969221
    move-result-object v7

    .line 654969222
    if-ne v9, v7, :cond_990

    .line 654969224
    :cond_988
    new-instance v9, Lcom/dragon/read/component/biz/impl/interactive/game/ui/l;

    .line 654969226
    invoke-direct {v9, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/l;-><init>(F)V

    .line 654969229
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 654969232
    :cond_990
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 654969234
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 654969237
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 654969240
    move-result-object v0

    .line 654969241
    invoke-static {v0, v2, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 654969244
    move-result-object v0

    .line 654969245
    move-object/from16 v1, p2

    .line 654969247
    move-wide/from16 v9, v58

    .line 654969249
    invoke-static {v0, v9, v10, v1}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 654969252
    move-result-object v0

    .line 654969253
    const/4 v1, 0x0

    .line 654969254
    invoke-static {v0, v3, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 654969257
    goto :goto_9ae

    .line 654969258
    :cond_9aa
    move/from16 v4, v21

    .line 654969260
    :cond_9ac
    move-wide/from16 v9, v58

    .line 654969262
    :goto_9ae
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 654969265
    move/from16 v21, v2

    .line 654969267
    move/from16 v37, v4

    .line 654969269
    move-wide/from16 v33, v5

    .line 654969271
    move/from16 p9, v8

    .line 654969273
    move-wide/from16 v18, v9

    .line 654969275
    move/from16 v7, v39

    .line 654969277
    move-wide/from16 v39, v50

    .line 654969279
    move-wide/from16 v41, v52

    .line 654969281
    move-wide/from16 v4, v62

    .line 654969283
    move/from16 v8, p16

    .line 654969285
    goto/16 :goto_b27

    .line 654969287
    :cond_9c7
    move-object/from16 p8, v6

    .line 654969289
    move v11, v14

    .line 654969290
    move/from16 v13, v18

    .line 654969292
    move/from16 v21, v19

    .line 654969294
    move-wide/from16 v27, v28

    .line 654969296
    move/from16 v7, v30

    .line 654969298
    move/from16 v14, v37

    .line 654969300
    move-wide/from16 v31, v54

    .line 654969302
    move-wide/from16 v29, v56

    .line 654969304
    move-wide/from16 v18, v58

    .line 654969306
    move-wide/from16 v5, v60

    .line 654969308
    const v2, -0x701bb0c3

    .line 654969311
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 654969314
    invoke-static/range {p11 .. p11}, Lm/i;->b(F)Lm/h;

    .line 654969317
    move-result-object v2

    .line 654969318
    const/16 v22, 0x0

    .line 654969320
    const/16 v33, 0x0

    .line 654969322
    const/16 v34, 0x0

    .line 654969324
    move/from16 v37, v4

    .line 654969326
    const/4 v4, 0x1

    .line 654969327
    int-to-float v4, v4

    .line 654969328
    const/16 v24, 0x7

    .line 654969330
    move-object/from16 p2, v10

    .line 654969332
    move/from16 p3, v22

    .line 654969334
    move/from16 p4, v33

    .line 654969336
    move/from16 p5, v34

    .line 654969338
    move/from16 p6, v4

    .line 654969340
    move/from16 p7, v24

    .line 654969342
    move-wide/from16 v33, v5

    .line 654969344
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 654969347
    move-result-object v5

    .line 654969348
    sget-object v6, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 654969350
    invoke-virtual {v0, v5, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 654969353
    move-result-object v5

    .line 654969354
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 654969357
    move-result-object v5

    .line 654969358
    move/from16 p9, v7

    .line 654969360
    move/from16 v7, v39

    .line 654969362
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 654969365
    move-result-object v5

    .line 654969366
    invoke-static {v5, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 654969369
    move-result-object v5

    .line 654969370
    move-object/from16 p10, v8

    .line 654969372
    move/from16 v22, v9

    .line 654969374
    move-wide/from16 v8, v50

    .line 654969376
    invoke-static {v5, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 654969379
    move-result-object v5

    .line 654969380
    move-wide/from16 v39, v8

    .line 654969382
    const/4 v8, 0x0

    .line 654969383
    invoke-static {v5, v3, v8}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 654969386
    const/4 v5, 0x0

    .line 654969387
    const/4 v8, 0x0

    .line 654969388
    const/4 v9, 0x0

    .line 654969389
    const/16 v24, 0x7

    .line 654969391
    move-object/from16 p2, v10

    .line 654969393
    move/from16 p3, v5

    .line 654969395
    move/from16 p4, v8

    .line 654969397
    move/from16 p5, v9

    .line 654969399
    move/from16 p6, v4

    .line 654969401
    move/from16 p7, v24

    .line 654969403
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 654969406
    move-result-object v4

    .line 654969407
    invoke-virtual {v0, v4, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 654969410
    move-result-object v4

    .line 654969411
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/u;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 654969414
    move-result-object v4

    .line 654969415
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 654969418
    move-result-object v4

    .line 654969419
    invoke-static {v4, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 654969422
    move-result-object v2

    .line 654969423
    move-wide/from16 v4, v52

    .line 654969425
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 654969428
    move-result-object v2

    .line 654969429
    const/4 v8, 0x0

    .line 654969430
    invoke-static {v2, v3, v8}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 654969433
    int-to-float v2, v8

    .line 654969434
    move/from16 v8, p16

    .line 654969436
    invoke-static {v8, v2}, Ljava/lang/Float;->compare(FF)I

    .line 654969439
    move-result v2

    .line 654969440
    if-lez v2, :cond_b20

    .line 654969442
    invoke-virtual {v0, v10, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 654969445
    move-result-object v2

    .line 654969446
    const v6, -0x6815fd56

    .line 654969449
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 654969452
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 654969455
    move-result v6

    .line 654969456
    move/from16 v9, p19

    .line 654969458
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 654969461
    move-result v24

    .line 654969462
    or-int v6, v6, v24

    .line 654969464
    move-wide/from16 v41, v4

    .line 654969466
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 654969469
    move-result-object v4

    .line 654969470
    if-nez v6, :cond_a86

    .line 654969472
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 654969475
    move-result-object v5

    .line 654969476
    if-ne v4, v5, :cond_a90

    .line 654969478
    :cond_a86
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/m;

    .line 654969480
    move-object/from16 v6, p8

    .line 654969482
    invoke-direct {v4, v14, v9, v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/m;-><init>(FFLandroidx/compose/runtime/MutableState;)V

    .line 654969485
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 654969488
    :cond_a90
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 654969490
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 654969493
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 654969496
    move-result-object v2

    .line 654969497
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 654969500
    move-result-object v2

    .line 654969501
    const/4 v4, 0x0

    .line 654969502
    invoke-static {v1, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 654969505
    move-result-object v1

    .line 654969506
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 654969509
    move-result-wide v4

    .line 654969510
    invoke-static {v4, v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 654969513
    move-result v4

    .line 654969514
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 654969517
    move-result-object v5

    .line 654969518
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 654969521
    move-result-object v2

    .line 654969522
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 654969525
    move-result-object v6

    .line 654969526
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 654969528
    if-eqz v6, :cond_b1b

    .line 654969530
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 654969533
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 654969536
    move-result v6

    .line 654969537
    if-eqz v6, :cond_ac9

    .line 654969539
    move-object/from16 v6, p10

    .line 654969541
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 654969544
    goto :goto_acc

    .line 654969545
    :cond_ac9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 654969548
    :goto_acc
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 654969550
    invoke-static {v3, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 654969553
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 654969555
    invoke-static {v3, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 654969558
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 654969560
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 654969563
    move-result v5

    .line 654969564
    if-nez v5, :cond_aec

    .line 654969566
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 654969569
    move-result-object v5

    .line 654969570
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654969573
    move-result-object v6

    .line 654969574
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 654969577
    move-result v5

    .line 654969578
    if-nez v5, :cond_afa

    .line 654969580
    :cond_aec
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654969583
    move-result-object v5

    .line 654969584
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 654969587
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654969590
    move-result-object v4

    .line 654969591
    invoke-interface {v3, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 654969594
    :cond_afa
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 654969596
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 654969599
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 654969601
    invoke-virtual {v0, v10, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 654969604
    move-result-object v0

    .line 654969605
    mul-float v2, v8, v22

    .line 654969607
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 654969610
    move-result-object v0

    .line 654969611
    sget-object v1, Lm/i;->a:Lm/h;

    .line 654969613
    move-wide/from16 v4, v62

    .line 654969615
    invoke-static {v0, v4, v5, v1}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 654969618
    move-result-object v0

    .line 654969619
    const/4 v1, 0x0

    .line 654969620
    invoke-static {v0, v3, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 654969623
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 654969626
    goto :goto_b24

    .line 654969627
    :cond_b1b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 654969630
    const/4 v0, 0x0

    .line 654969631
    throw v0

    .line 654969632
    :cond_b20
    move-wide/from16 v41, v4

    .line 654969634
    move-wide/from16 v4, v62

    .line 654969636
    :goto_b24
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 654969639
    :goto_b27
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 654969642
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 654969645
    move-result v0

    .line 654969646
    if-eqz v0, :cond_b33

    .line 654969648
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 654969651
    :cond_b33
    move/from16 v11, p9

    .line 654969653
    move/from16 v9, p11

    .line 654969655
    move/from16 v14, p13

    .line 654969657
    move/from16 v12, p15

    .line 654969659
    move-object/from16 v6, v20

    .line 654969661
    move/from16 v10, v38

    .line 654969663
    move/from16 v20, v17

    .line 654969665
    move/from16 v17, p12

    .line 654969667
    move/from16 v66, v13

    .line 654969669
    move/from16 v13, p14

    .line 654969671
    move-wide/from16 v67, v4

    .line 654969673
    move/from16 v5, p17

    .line 654969675
    move/from16 v4, p20

    .line 654969677
    move/from16 v69, v8

    .line 654969679
    move v8, v7

    .line 654969680
    move-object/from16 v7, v23

    .line 654969682
    move-wide/from16 v23, v41

    .line 654969684
    move/from16 v41, v26

    .line 654969686
    move-wide/from16 v25, v27

    .line 654969688
    move-wide/from16 v27, v31

    .line 654969690
    move-wide/from16 v31, v29

    .line 654969692
    move-wide/from16 v29, v43

    .line 654969694
    move-wide/from16 v42, v67

    .line 654969696
    move-wide/from16 v70, v39

    .line 654969698
    move/from16 v40, v69

    .line 654969700
    move-wide/from16 v38, v33

    .line 654969702
    move-wide/from16 v33, v35

    .line 654969704
    move-wide/from16 v35, v18

    .line 654969706
    move/from16 v18, v66

    .line 654969708
    move/from16 v19, v15

    .line 654969710
    move/from16 v15, v21

    .line 654969712
    move-wide/from16 v21, v70

    .line 654969714
    goto :goto_bb7

    .line 654969715
    :cond_b73
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 654969718
    const/4 v0, 0x0

    .line 654969719
    throw v0

    .line 654969720
    :cond_b78
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 654969723
    move/from16 v4, p2

    .line 654969725
    move/from16 v5, p3

    .line 654969727
    move-object/from16 v16, p4

    .line 654969729
    move-object/from16 v6, p5

    .line 654969731
    move-object/from16 v7, p6

    .line 654969733
    move/from16 v8, p7

    .line 654969735
    move/from16 v9, p8

    .line 654969737
    move/from16 v10, p9

    .line 654969739
    move/from16 v11, p10

    .line 654969741
    move/from16 v12, p11

    .line 654969743
    move/from16 v13, p12

    .line 654969745
    move/from16 v14, p13

    .line 654969747
    move/from16 v15, p14

    .line 654969749
    move/from16 v37, p15

    .line 654969751
    move/from16 v17, p16

    .line 654969753
    move/from16 v18, p17

    .line 654969755
    move/from16 v19, p18

    .line 654969757
    move/from16 v20, p19

    .line 654969759
    move-wide/from16 v21, p20

    .line 654969761
    move-wide/from16 v23, p22

    .line 654969763
    move-wide/from16 v25, p24

    .line 654969765
    move-wide/from16 v27, p26

    .line 654969767
    move-wide/from16 v29, p28

    .line 654969769
    move-wide/from16 v31, p30

    .line 654969771
    move-wide/from16 v33, p32

    .line 654969773
    move-wide/from16 v35, p34

    .line 654969775
    move-wide/from16 v38, p36

    .line 654969777
    move/from16 v40, p38

    .line 654969779
    move/from16 v41, p39

    .line 654969781
    move-wide/from16 v42, p40

    .line 654969783
    :goto_bb7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 654969786
    move-result-object v3

    .line 654969787
    if-eqz v3, :cond_bec

    .line 654969789
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/d;

    .line 654969791
    move-object v0, v2

    .line 654969792
    move/from16 v1, p0

    .line 654969794
    move-object/from16 v64, v2

    .line 654969796
    move-object/from16 v2, p1

    .line 654969798
    move-object/from16 v65, v3

    .line 654969800
    move v3, v4

    .line 654969801
    move v4, v5

    .line 654969802
    move-object/from16 v5, v16

    .line 654969804
    move/from16 v16, v37

    .line 654969806
    move-wide/from16 v37, v38

    .line 654969808
    move/from16 v39, v40

    .line 654969810
    move/from16 v40, v41

    .line 654969812
    move-wide/from16 v41, v42

    .line 654969814
    move/from16 v43, p43

    .line 654969816
    move/from16 v44, p44

    .line 654969818
    move/from16 v45, p45

    .line 654969820
    move/from16 v46, p46

    .line 654969822
    move/from16 v47, p47

    .line 654969824
    move/from16 v48, p48

    .line 654969826
    invoke-direct/range {v0 .. v48}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/d;-><init>(FLkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFFFFFFFFFFFFJJJJJJJJJFFJIIIIII)V

    .line 654969829
    move-object/from16 v1, v64

    .line 654969831
    move-object/from16 v0, v65

    .line 654969833
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 654969836
    :cond_bec
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(FLkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFFFFFFFFFFFFJJJJJJJJJFFJLandroidx/compose/runtime/Composer;IIIIII)V
    .registers 121
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;FFFFFFFFFFFFFJJJJJJJJJFFJ",
            "Landroidx/compose/runtime/Composer;",
            "IIIIII)V"
        }
    .end annotation

    .prologue
    .line 654966784
    move/from16 v1, p0

    .line 654966785
    .line 654966786
    move-object/from16 v2, p1

    .line 654966787
    .line 654966788
    move/from16 v15, p43

    .line 654966789
    .line 654966790
    move/from16 v14, p44

    .line 654966791
    .line 654966792
    move/from16 v13, p45

    .line 654966793
    .line 654966794
    move/from16 v12, p47

    .line 654966795
    .line 654966796
    const/4 v0, 0x0

    .line 654966797
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 654966798
    .line 654966799
    .line 654966800
    const v3, 0xfe4469d

    .line 654966801
    .line 654966802
    .line 654966803
    move-object/from16 v4, p42

    .line 654966804
    .line 654966805
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 654966806
    .line 654966807
    .line 654966808
    move-result-object v3

    .line 654966809
    and-int/lit8 v4, v12, 0x1

    .line 654966810
    .line 654966811
    if-eqz v4, :cond_20

    .line 654966812
    .line 654966813
    or-int/lit8 v4, v15, 0x6

    .line 654966814
    .line 654966815
    goto :goto_30

    .line 654966816
    :cond_20
    and-int/lit8 v4, v15, 0x6

    .line 654966817
    .line 654966818
    if-nez v4, :cond_2f

    .line 654966819
    .line 654966820
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 654966821
    .line 654966822
    .line 654966823
    move-result v4

    .line 654966824
    if-eqz v4, :cond_2c

    .line 654966825
    .line 654966826
    const/4 v4, 0x4

    .line 654966827
    goto :goto_2d

    .line 654966828
    :cond_2c
    const/4 v4, 0x2

    .line 654966829
    :goto_2d
    or-int/2addr v4, v15

    .line 654966830
    goto :goto_30

    .line 654966831
    :cond_2f
    move v4, v15

    .line 654966832
    :goto_30
    and-int/lit8 v7, v12, 0x2

    .line 654966833
    .line 654966834
    if-eqz v7, :cond_37

    .line 654966835
    .line 654966836
    or-int/lit8 v4, v4, 0x30

    .line 654966837
    .line 654966838
    goto :goto_47

    .line 654966839
    :cond_37
    and-int/lit8 v7, v15, 0x30

    .line 654966840
    .line 654966841
    if-nez v7, :cond_47

    .line 654966842
    .line 654966843
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 654966844
    .line 654966845
    .line 654966846
    move-result v7

    .line 654966847
    if-eqz v7, :cond_44

    .line 654966848
    .line 654966849
    const/16 v7, 0x20

    .line 654966850
    .line 654966851
    goto :goto_46

    .line 654966852
    :cond_44
    const/16 v7, 0x10

    .line 654966853
    .line 654966854
    :goto_46
    or-int/2addr v4, v7

    .line 654966855
    :cond_47
    :goto_47
    and-int/lit8 v7, v12, 0x4

    .line 654966856
    .line 654966857
    if-eqz v7, :cond_4e

    .line 654966858
    .line 654966859
    or-int/lit16 v4, v4, 0x180

    .line 654966860
    .line 654966861
    goto :goto_62

    .line 654966862
    :cond_4e
    and-int/lit16 v10, v15, 0x180

    .line 654966863
    .line 654966864
    if-nez v10, :cond_62

    .line 654966865
    .line 654966866
    move/from16 v10, p2

    .line 654966867
    .line 654966868
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 654966869
    .line 654966870
    .line 654966871
    move-result v16

    .line 654966872
    if-eqz v16, :cond_5d

    .line 654966873
    .line 654966874
    const/16 v16, 0x100

    .line 654966875
    .line 654966876
    goto :goto_5f

    .line 654966877
    :cond_5d
    const/16 v16, 0x80

    .line 654966878
    .line 654966879
    :goto_5f
    or-int v4, v4, v16

    .line 654966880
    .line 654966881
    goto :goto_64

    .line 654966882
    :cond_62
    :goto_62
    move/from16 v10, p2

    .line 654966883
    .line 654966884
    :goto_64
    and-int/lit8 v16, v12, 0x8

    .line 654966885
    .line 654966886
    const/16 v17, 0x800

    .line 654966887
    .line 654966888
    const/16 v18, 0x400

    .line 654966889
    .line 654966890
    if-eqz v16, :cond_6f

    .line 654966891
    .line 654966892
    or-int/lit16 v4, v4, 0xc00

    .line 654966893
    .line 654966894
    goto :goto_83

    .line 654966895
    :cond_6f
    and-int/lit16 v11, v15, 0xc00

    .line 654966896
    .line 654966897
    if-nez v11, :cond_83

    .line 654966898
    .line 654966899
    move/from16 v11, p3

    .line 654966900
    .line 654966901
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 654966902
    .line 654966903
    .line 654966904
    move-result v20

    .line 654966905
    if-eqz v20, :cond_7e

    .line 654966906
    .line 654966907
    const/16 v20, 0x800

    .line 654966908
    .line 654966909
    goto :goto_80

    .line 654966910
    :cond_7e
    const/16 v20, 0x400

    .line 654966911
    .line 654966912
    :goto_80
    or-int v4, v4, v20

    .line 654966913
    .line 654966914
    goto :goto_85

    .line 654966915
    :cond_83
    :goto_83
    move/from16 v11, p3

    .line 654966916
    .line 654966917
    :goto_85
    and-int/lit8 v20, v12, 0x10

    .line 654966918
    .line 654966919
    if-eqz v20, :cond_8c

    .line 654966920
    .line 654966921
    or-int/lit16 v4, v4, 0x6000

    .line 654966922
    .line 654966923
    goto :goto_a0

    .line 654966924
    :cond_8c
    and-int/lit16 v8, v15, 0x6000

    .line 654966925
    .line 654966926
    if-nez v8, :cond_a0

    .line 654966927
    .line 654966928
    move-object/from16 v8, p4

    .line 654966929
    .line 654966930
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 654966931
    .line 654966932
    .line 654966933
    move-result v23

    .line 654966934
    if-eqz v23, :cond_9b

    .line 654966935
    .line 654966936
    const/16 v23, 0x4000

    .line 654966937
    .line 654966938
    goto :goto_9d

    .line 654966939
    :cond_9b
    const/16 v23, 0x2000

    .line 654966940
    .line 654966941
    :goto_9d
    or-int v4, v4, v23

    .line 654966942
    .line 654966943
    goto :goto_a2

    .line 654966944
    :cond_a0
    :goto_a0
    move-object/from16 v8, p4

    .line 654966945
    .line 654966946
    :goto_a2
    and-int/lit8 v23, v12, 0x20

    .line 654966947
    .line 654966948
    const/high16 v24, 0x10000

    .line 654966949
    .line 654966950
    const/high16 v26, 0x30000

    .line 654966951
    .line 654966952
    if-eqz v23, :cond_af

    .line 654966953
    .line 654966954
    or-int v4, v4, v26

    .line 654966955
    .line 654966956
    move-object/from16 v5, p5

    .line 654966957
    .line 654966958
    goto :goto_c2

    .line 654966959
    :cond_af
    and-int v27, v15, v26

    .line 654966960
    .line 654966961
    move-object/from16 v5, p5

    .line 654966962
    .line 654966963
    if-nez v27, :cond_c2

    .line 654966964
    .line 654966965
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 654966966
    .line 654966967
    .line 654966968
    move-result v28

    .line 654966969
    if-eqz v28, :cond_be

    .line 654966970
    .line 654966971
    const/high16 v28, 0x20000

    .line 654966972
    .line 654966973
    goto :goto_c0

    .line 654966974
    :cond_be
    const/high16 v28, 0x10000

    .line 654966975
    .line 654966976
    :goto_c0
    or-int v4, v4, v28

    .line 654966977
    .line 654966978
    :cond_c2
    :goto_c2
    and-int/lit8 v28, v12, 0x40

    .line 654966979
    .line 654966980
    const/high16 v30, 0x180000

    .line 654966981
    .line 654966982
    if-eqz v28, :cond_cd

    .line 654966983
    .line 654966984
    or-int v4, v4, v30

    .line 654966985
    .line 654966986
    move-object/from16 v6, p6

    .line 654966987
    .line 654966988
    goto :goto_e0

    .line 654966989
    :cond_cd
    and-int v31, v15, v30

    .line 654966990
    .line 654966991
    move-object/from16 v6, p6

    .line 654966992
    .line 654966993
    if-nez v31, :cond_e0

    .line 654966994
    .line 654966995
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 654966996
    .line 654966997
    .line 654966998
    move-result v32

    .line 654966999
    if-eqz v32, :cond_dc

    .line 654967000
    .line 654967001
    const/high16 v32, 0x100000

    .line 654967002
    .line 654967003
    goto :goto_de

    .line 654967004
    :cond_dc
    const/high16 v32, 0x80000

    .line 654967005
    .line 654967006
    :goto_de
    or-int v4, v4, v32

    .line 654967007
    .line 654967008
    :cond_e0
    :goto_e0
    and-int/lit16 v9, v12, 0x80

    .line 654967009
    .line 654967010
    const/high16 v33, 0xc00000

    .line 654967011
    .line 654967012
    if-eqz v9, :cond_eb

    .line 654967013
    .line 654967014
    or-int v4, v4, v33

    .line 654967015
    .line 654967016
    move/from16 v0, p7

    .line 654967017
    .line 654967018
    goto :goto_fe

    .line 654967019
    :cond_eb
    and-int v34, v15, v33

    .line 654967020
    .line 654967021
    move/from16 v0, p7

    .line 654967022
    .line 654967023
    if-nez v34, :cond_fe

    .line 654967024
    .line 654967025
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 654967026
    .line 654967027
    .line 654967028
    move-result v35

    .line 654967029
    if-eqz v35, :cond_fa

    .line 654967030
    .line 654967031
    const/high16 v35, 0x800000

    .line 654967032
    .line 654967033
    goto :goto_fc

    .line 654967034
    :cond_fa
    const/high16 v35, 0x400000

    .line 654967035
    .line 654967036
    :goto_fc
    or-int v4, v4, v35

    .line 654967037
    .line 654967038
    :cond_fe
    :goto_fe
    const/high16 v35, 0x6000000

    .line 654967039
    .line 654967040
    and-int v36, v15, v35

    .line 654967041
    .line 654967042
    const/high16 v37, 0x4000000

    .line 654967043
    .line 654967044
    const/high16 v38, 0x2000000

    .line 654967045
    .line 654967046
    if-nez v36, :cond_11e

    .line 654967047
    .line 654967048
    and-int/lit16 v0, v12, 0x100

    .line 654967049
    .line 654967050
    if-nez v0, :cond_117

    .line 654967051
    .line 654967052
    move/from16 v0, p8

    .line 654967053
    .line 654967054
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 654967055
    .line 654967056
    .line 654967057
    move-result v36

    .line 654967058
    if-eqz v36, :cond_119

    .line 654967059
    .line 654967060
    const/high16 v36, 0x4000000

    .line 654967061
    .line 654967062
    goto :goto_11b

    .line 654967063
    :cond_117
    move/from16 v0, p8

    .line 654967064
    .line 654967065
    :cond_119
    const/high16 v36, 0x2000000

    .line 654967066
    .line 654967067
    :goto_11b
    or-int v4, v4, v36

    .line 654967068
    .line 654967069
    goto :goto_120

    .line 654967070
    :cond_11e
    move/from16 v0, p8

    .line 654967071
    .line 654967072
    :goto_120
    and-int/lit16 v0, v12, 0x200

    .line 654967073
    .line 654967074
    const/high16 v36, 0x30000000

    .line 654967075
    .line 654967076
    if-eqz v0, :cond_12b

    .line 654967077
    .line 654967078
    or-int v4, v4, v36

    .line 654967079
    .line 654967080
    move/from16 v2, p9

    .line 654967081
    .line 654967082
    goto :goto_13e

    .line 654967083
    :cond_12b
    and-int v39, v15, v36

    .line 654967084
    .line 654967085
    move/from16 v2, p9

    .line 654967086
    .line 654967087
    if-nez v39, :cond_13e

    .line 654967088
    .line 654967089
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 654967090
    .line 654967091
    .line 654967092
    move-result v39

    .line 654967093
    if-eqz v39, :cond_13a

    .line 654967094
    .line 654967095
    const/high16 v39, 0x20000000

    .line 654967096
    .line 654967097
    goto :goto_13c

    .line 654967098
    :cond_13a
    const/high16 v39, 0x10000000

    .line 654967099
    .line 654967100
    :goto_13c
    or-int v4, v4, v39

    .line 654967101
    .line 654967102
    :cond_13e
    :goto_13e
    and-int/lit16 v2, v12, 0x400

    .line 654967103
    .line 654967104
    if-eqz v2, :cond_147

    .line 654967105
    .line 654967106
    or-int/lit8 v39, v14, 0x6

    .line 654967107
    .line 654967108
    move/from16 v5, p10

    .line 654967109
    .line 654967110
    goto :goto_15d

    .line 654967111
    :cond_147
    and-int/lit8 v39, v14, 0x6

    .line 654967112
    .line 654967113
    move/from16 v5, p10

    .line 654967114
    .line 654967115
    if-nez v39, :cond_15b

    .line 654967116
    .line 654967117
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 654967118
    .line 654967119
    .line 654967120
    move-result v39

    .line 654967121
    if-eqz v39, :cond_156

    .line 654967122
    .line 654967123
    const/16 v39, 0x4

    .line 654967124
    .line 654967125
    goto :goto_158

    .line 654967126
    :cond_156
    const/16 v39, 0x2

    .line 654967127
    .line 654967128
    :goto_158
    or-int v39, v14, v39

    .line 654967129
    .line 654967130
    goto :goto_15d

    .line 654967131
    :cond_15b
    move/from16 v39, v14

    .line 654967132
    .line 654967133
    :goto_15d
    and-int/lit16 v5, v12, 0x800

    .line 654967134
    .line 654967135
    if-eqz v5, :cond_164

    .line 654967136
    .line 654967137
    or-int/lit8 v39, v39, 0x30

    .line 654967138
    .line 654967139
    goto :goto_177

    .line 654967140
    :cond_164
    and-int/lit8 v40, v14, 0x30

    .line 654967141
    .line 654967142
    move/from16 v6, p11

    .line 654967143
    .line 654967144
    if-nez v40, :cond_177

    .line 654967145
    .line 654967146
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 654967147
    .line 654967148
    .line 654967149
    move-result v40

    .line 654967150
    if-eqz v40, :cond_173

    .line 654967151
    .line 654967152
    const/16 v40, 0x20

    .line 654967153
    .line 654967154
    goto :goto_175

    .line 654967155
    :cond_173
    const/16 v40, 0x10

    .line 654967156
    .line 654967157
    :goto_175
    or-int v39, v39, v40

    .line 654967158
    .line 654967159
    :cond_177
    :goto_177
    move/from16 v6, v39

    .line 654967160
    .line 654967161
    and-int/lit16 v8, v12, 0x1000

    .line 654967162
    .line 654967163
    if-eqz v8, :cond_180

    .line 654967164
    .line 654967165
    or-int/lit16 v6, v6, 0x180

    .line 654967166
    .line 654967167
    goto :goto_194

    .line 654967168
    :cond_180
    and-int/lit16 v10, v14, 0x180

    .line 654967169
    .line 654967170
    if-nez v10, :cond_194

    .line 654967171
    .line 654967172
    move/from16 v10, p12

    .line 654967173
    .line 654967174
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 654967175
    .line 654967176
    .line 654967177
    move-result v39

    .line 654967178
    if-eqz v39, :cond_18f

    .line 654967179
    .line 654967180
    const/16 v39, 0x100

    .line 654967181
    .line 654967182
    goto :goto_191

    .line 654967183
    :cond_18f
    const/16 v39, 0x80

    .line 654967184
    .line 654967185
    :goto_191
    or-int v6, v6, v39

    .line 654967186
    .line 654967187
    goto :goto_196

    .line 654967188
    :cond_194
    :goto_194
    move/from16 v10, p12

    .line 654967189
    .line 654967190
    :goto_196
    and-int/lit16 v10, v12, 0x2000

    .line 654967191
    .line 654967192
    if-eqz v10, :cond_19d

    .line 654967193
    .line 654967194
    or-int/lit16 v6, v6, 0xc00

    .line 654967195
    .line 654967196
    goto :goto_1b1

    .line 654967197
    :cond_19d
    and-int/lit16 v11, v14, 0xc00

    .line 654967198
    .line 654967199
    if-nez v11, :cond_1b1

    .line 654967200
    .line 654967201
    move/from16 v11, p13

    .line 654967202
    .line 654967203
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 654967204
    .line 654967205
    .line 654967206
    move-result v39

    .line 654967207
    if-eqz v39, :cond_1ac

    .line 654967208
    .line 654967209
    const/16 v39, 0x800

    .line 654967210
    .line 654967211
    goto :goto_1ae

    .line 654967212
    :cond_1ac
    const/16 v39, 0x400

    .line 654967213
    .line 654967214
    :goto_1ae
    or-int v6, v6, v39

    .line 654967215
    .line 654967216
    goto :goto_1b3

    .line 654967217
    :cond_1b1
    :goto_1b1
    move/from16 v11, p13

    .line 654967218
    .line 654967219
    :goto_1b3
    and-int/lit16 v11, v12, 0x4000

    .line 654967220
    .line 654967221
    if-eqz v11, :cond_1ba

    .line 654967222
    .line 654967223
    or-int/lit16 v6, v6, 0x6000

    .line 654967224
    .line 654967225
    goto :goto_1ce

    .line 654967226
    :cond_1ba
    and-int/lit16 v1, v14, 0x6000

    .line 654967227
    .line 654967228
    if-nez v1, :cond_1ce

    .line 654967229
    .line 654967230
    move/from16 v1, p14

    .line 654967231
    .line 654967232
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 654967233
    .line 654967234
    .line 654967235
    move-result v39

    .line 654967236
    if-eqz v39, :cond_1c9

    .line 654967237
    .line 654967238
    const/16 v39, 0x4000

    .line 654967239
    .line 654967240
    goto :goto_1cb

    .line 654967241
    :cond_1c9
    const/16 v39, 0x2000

    .line 654967242
    .line 654967243
    :goto_1cb
    or-int v6, v6, v39

    .line 654967244
    .line 654967245
    goto :goto_1d0

    .line 654967246
    :cond_1ce
    :goto_1ce
    move/from16 v1, p14

    .line 654967247
    .line 654967248
    :goto_1d0
    const v39, 0x8000

    .line 654967249
    .line 654967250
    .line 654967251
    and-int v39, v12, v39

    .line 654967252
    .line 654967253
    if-eqz v39, :cond_1dc

    .line 654967254
    .line 654967255
    or-int v6, v6, v26

    .line 654967256
    .line 654967257
    move/from16 v1, p15

    .line 654967258
    .line 654967259
    goto :goto_1ef

    .line 654967260
    :cond_1dc
    and-int v40, v14, v26

    .line 654967261
    .line 654967262
    move/from16 v1, p15

    .line 654967263
    .line 654967264
    if-nez v40, :cond_1ef

    .line 654967265
    .line 654967266
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 654967267
    .line 654967268
    .line 654967269
    move-result v40

    .line 654967270
    if-eqz v40, :cond_1eb

    .line 654967271
    .line 654967272
    const/high16 v40, 0x20000

    .line 654967273
    .line 654967274
    goto :goto_1ed

    .line 654967275
    :cond_1eb
    const/high16 v40, 0x10000

    .line 654967276
    .line 654967277
    :goto_1ed
    or-int v6, v6, v40

    .line 654967278
    .line 654967279
    :cond_1ef
    :goto_1ef
    and-int v40, v12, v24

    .line 654967280
    .line 654967281
    if-eqz v40, :cond_1f8

    .line 654967282
    .line 654967283
    or-int v6, v6, v30

    .line 654967284
    .line 654967285
    move/from16 v1, p16

    .line 654967286
    .line 654967287
    goto :goto_20b

    .line 654967288
    :cond_1f8
    and-int v41, v14, v30

    .line 654967289
    .line 654967290
    move/from16 v1, p16

    .line 654967291
    .line 654967292
    if-nez v41, :cond_20b

    .line 654967293
    .line 654967294
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 654967295
    .line 654967296
    .line 654967297
    move-result v41

    .line 654967298
    if-eqz v41, :cond_207

    .line 654967299
    .line 654967300
    const/high16 v41, 0x100000

    .line 654967301
    .line 654967302
    goto :goto_209

    .line 654967303
    :cond_207
    const/high16 v41, 0x80000

    .line 654967304
    .line 654967305
    :goto_209
    or-int v6, v6, v41

    .line 654967306
    .line 654967307
    :cond_20b
    :goto_20b
    const/high16 v34, 0x20000

    .line 654967308
    .line 654967309
    and-int v41, v12, v34

    .line 654967310
    .line 654967311
    if-eqz v41, :cond_216

    .line 654967312
    .line 654967313
    or-int v6, v6, v33

    .line 654967314
    .line 654967315
    move/from16 v1, p17

    .line 654967316
    .line 654967317
    goto :goto_229

    .line 654967318
    :cond_216
    and-int v42, v14, v33

    .line 654967319
    .line 654967320
    move/from16 v1, p17

    .line 654967321
    .line 654967322
    if-nez v42, :cond_229

    .line 654967323
    .line 654967324
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 654967325
    .line 654967326
    .line 654967327
    move-result v42

    .line 654967328
    if-eqz v42, :cond_225

    .line 654967329
    .line 654967330
    const/high16 v42, 0x800000

    .line 654967331
    .line 654967332
    goto :goto_227

    .line 654967333
    :cond_225
    const/high16 v42, 0x400000

    .line 654967334
    .line 654967335
    :goto_227
    or-int v6, v6, v42

    .line 654967336
    .line 654967337
    :cond_229
    :goto_229
    const/high16 v42, 0x40000

    .line 654967338
    .line 654967339
    and-int v42, v12, v42

    .line 654967340
    .line 654967341
    if-eqz v42, :cond_234

    .line 654967342
    .line 654967343
    or-int v6, v6, v35

    .line 654967344
    .line 654967345
    move/from16 v1, p18

    .line 654967346
    .line 654967347
    goto :goto_247

    .line 654967348
    :cond_234
    and-int v43, v14, v35

    .line 654967349
    .line 654967350
    move/from16 v1, p18

    .line 654967351
    .line 654967352
    if-nez v43, :cond_247

    .line 654967353
    .line 654967354
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 654967355
    .line 654967356
    .line 654967357
    move-result v43

    .line 654967358
    if-eqz v43, :cond_243

    .line 654967359
    .line 654967360
    const/high16 v43, 0x4000000

    .line 654967361
    .line 654967362
    goto :goto_245

    .line 654967363
    :cond_243
    const/high16 v43, 0x2000000

    .line 654967364
    .line 654967365
    :goto_245
    or-int v6, v6, v43

    .line 654967366
    .line 654967367
    :cond_247
    :goto_247
    const/high16 v43, 0x80000

    .line 654967368
    .line 654967369
    and-int v43, v12, v43

    .line 654967370
    .line 654967371
    if-eqz v43, :cond_252

    .line 654967372
    .line 654967373
    or-int v6, v6, v36

    .line 654967374
    .line 654967375
    move/from16 v1, p19

    .line 654967376
    .line 654967377
    goto :goto_265

    .line 654967378
    :cond_252
    and-int v44, v14, v36

    .line 654967379
    .line 654967380
    move/from16 v1, p19

    .line 654967381
    .line 654967382
    if-nez v44, :cond_265

    .line 654967383
    .line 654967384
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 654967385
    .line 654967386
    .line 654967387
    move-result v44

    .line 654967388
    if-eqz v44, :cond_261

    .line 654967389
    .line 654967390
    const/high16 v44, 0x20000000

    .line 654967391
    .line 654967392
    goto :goto_263

    .line 654967393
    :cond_261
    const/high16 v44, 0x10000000

    .line 654967394
    .line 654967395
    :goto_263
    or-int v6, v6, v44

    .line 654967396
    .line 654967397
    :cond_265
    :goto_265
    const/high16 v32, 0x100000

    .line 654967398
    .line 654967399
    and-int v44, v12, v32

    .line 654967400
    .line 654967401
    if-eqz v44, :cond_276

    .line 654967402
    .line 654967403
    or-int/lit8 v45, v13, 0x6

    .line 654967404
    .line 654967405
    move/from16 v46, v11

    .line 654967406
    .line 654967407
    move/from16 v47, v45

    .line 654967408
    .line 654967409
    move/from16 v45, v10

    .line 654967410
    .line 654967411
    move-wide/from16 v10, p20

    .line 654967412
    .line 654967413
    goto :goto_296

    .line 654967414
    :cond_276
    and-int/lit8 v45, v13, 0x6

    .line 654967415
    .line 654967416
    if-nez v45, :cond_28e

    .line 654967417
    .line 654967418
    move/from16 v45, v10

    .line 654967419
    .line 654967420
    move/from16 v46, v11

    .line 654967421
    .line 654967422
    move-wide/from16 v10, p20

    .line 654967423
    .line 654967424
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 654967425
    .line 654967426
    .line 654967427
    move-result v47

    .line 654967428
    if-eqz v47, :cond_289

    .line 654967429
    .line 654967430
    const/16 v47, 0x4

    .line 654967431
    .line 654967432
    goto :goto_28b

    .line 654967433
    :cond_289
    const/16 v47, 0x2

    .line 654967434
    .line 654967435
    :goto_28b
    or-int v47, v13, v47

    .line 654967436
    .line 654967437
    goto :goto_296

    .line 654967438
    :cond_28e
    move/from16 v45, v10

    .line 654967439
    .line 654967440
    move/from16 v46, v11

    .line 654967441
    .line 654967442
    move-wide/from16 v10, p20

    .line 654967443
    .line 654967444
    move/from16 v47, v13

    .line 654967445
    .line 654967446
    :goto_296
    const/high16 v48, 0x200000

    .line 654967447
    .line 654967448
    and-int v48, v12, v48

    .line 654967449
    .line 654967450
    if-eqz v48, :cond_2a1

    .line 654967451
    .line 654967452
    or-int/lit8 v47, v47, 0x30

    .line 654967453
    .line 654967454
    move-wide/from16 v10, p22

    .line 654967455
    .line 654967456
    goto :goto_2b4

    .line 654967457
    :cond_2a1
    and-int/lit8 v49, v13, 0x30

    .line 654967458
    .line 654967459
    move-wide/from16 v10, p22

    .line 654967460
    .line 654967461
    if-nez v49, :cond_2b4

    .line 654967462
    .line 654967463
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 654967464
    .line 654967465
    .line 654967466
    move-result v49

    .line 654967467
    if-eqz v49, :cond_2b0

    .line 654967468
    .line 654967469
    const/16 v49, 0x20

    .line 654967470
    .line 654967471
    goto :goto_2b2

    .line 654967472
    :cond_2b0
    const/16 v49, 0x10

    .line 654967473
    .line 654967474
    :goto_2b2
    or-int v47, v47, v49

    .line 654967475
    .line 654967476
    :cond_2b4
    :goto_2b4
    and-int/lit16 v1, v13, 0x180

    .line 654967477
    .line 654967478
    const/high16 v49, 0x400000

    .line 654967479
    .line 654967480
    if-nez v1, :cond_2ce

    .line 654967481
    .line 654967482
    and-int v1, v12, v49

    .line 654967483
    .line 654967484
    move-wide/from16 v10, p24

    .line 654967485
    .line 654967486
    if-nez v1, :cond_2c9

    .line 654967487
    .line 654967488
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 654967489
    .line 654967490
    .line 654967491
    move-result v1

    .line 654967492
    if-eqz v1, :cond_2c9

    .line 654967493
    .line 654967494
    const/16 v19, 0x100

    .line 654967495
    .line 654967496
    goto :goto_2cb

    .line 654967497
    :cond_2c9
    const/16 v19, 0x80

    .line 654967498
    .line 654967499
    :goto_2cb
    or-int v47, v47, v19

    .line 654967500
    .line 654967501
    goto :goto_2d0

    .line 654967502
    :cond_2ce
    move-wide/from16 v10, p24

    .line 654967503
    .line 654967504
    :goto_2d0
    and-int/lit16 v1, v13, 0xc00

    .line 654967505
    .line 654967506
    const/high16 v19, 0x800000

    .line 654967507
    .line 654967508
    if-nez v1, :cond_2e8

    .line 654967509
    .line 654967510
    and-int v1, v12, v19

    .line 654967511
    .line 654967512
    move-wide/from16 v10, p26

    .line 654967513
    .line 654967514
    if-nez v1, :cond_2e3

    .line 654967515
    .line 654967516
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 654967517
    .line 654967518
    .line 654967519
    move-result v1

    .line 654967520
    if-eqz v1, :cond_2e3

    .line 654967521
    .line 654967522
    goto :goto_2e5

    .line 654967523
    :cond_2e3
    const/16 v17, 0x400

    .line 654967524
    .line 654967525
    :goto_2e5
    or-int v47, v47, v17

    .line 654967526
    .line 654967527
    goto :goto_2ea

    .line 654967528
    :cond_2e8
    move-wide/from16 v10, p26

    .line 654967529
    .line 654967530
    :goto_2ea
    and-int v1, v13, v26

    .line 654967531
    .line 654967532
    if-nez v1, :cond_2ff

    .line 654967533
    .line 654967534
    and-int v1, v12, v38

    .line 654967535
    .line 654967536
    move-wide/from16 v10, p30

    .line 654967537
    .line 654967538
    if-nez v1, :cond_2fc

    .line 654967539
    .line 654967540
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 654967541
    .line 654967542
    .line 654967543
    move-result v1

    .line 654967544
    if-eqz v1, :cond_2fc

    .line 654967545
    .line 654967546
    const/high16 v24, 0x20000

    .line 654967547
    .line 654967548
    :cond_2fc
    or-int v47, v47, v24

    .line 654967549
    .line 654967550
    goto :goto_301

    .line 654967551
    :cond_2ff
    move-wide/from16 v10, p30

    .line 654967552
    .line 654967553
    :goto_301
    and-int v1, v13, v30

    .line 654967554
    .line 654967555
    if-nez v1, :cond_319

    .line 654967556
    .line 654967557
    and-int v1, v12, v37

    .line 654967558
    .line 654967559
    move-wide/from16 v10, p32

    .line 654967560
    .line 654967561
    if-nez v1, :cond_314

    .line 654967562
    .line 654967563
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 654967564
    .line 654967565
    .line 654967566
    move-result v1

    .line 654967567
    if-eqz v1, :cond_314

    .line 654967568
    .line 654967569
    const/high16 v1, 0x100000

    .line 654967570
    .line 654967571
    goto :goto_316

    .line 654967572
    :cond_314
    const/high16 v1, 0x80000

    .line 654967573
    .line 654967574
    :goto_316
    or-int v47, v47, v1

    .line 654967575
    .line 654967576
    goto :goto_31b

    .line 654967577
    :cond_319
    move-wide/from16 v10, p32

    .line 654967578
    .line 654967579
    :goto_31b
    const/high16 v1, 0x8000000

    .line 654967580
    .line 654967581
    and-int/2addr v1, v12

    .line 654967582
    if-eqz v1, :cond_325

    .line 654967583
    .line 654967584
    or-int v47, v47, v33

    .line 654967585
    .line 654967586
    move-wide/from16 v10, p34

    .line 654967587
    .line 654967588
    goto :goto_338

    .line 654967589
    :cond_325
    and-int v17, v13, v33

    .line 654967590
    .line 654967591
    move-wide/from16 v10, p34

    .line 654967592
    .line 654967593
    if-nez v17, :cond_338

    .line 654967594
    .line 654967595
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 654967596
    .line 654967597
    .line 654967598
    move-result v17

    .line 654967599
    if-eqz v17, :cond_334

    .line 654967600
    .line 654967601
    const/high16 v17, 0x800000

    .line 654967602
    .line 654967603
    goto :goto_336

    .line 654967604
    :cond_334
    const/high16 v17, 0x400000

    .line 654967605
    .line 654967606
    :goto_336
    or-int v47, v47, v17

    .line 654967607
    .line 654967608
    :cond_338
    :goto_338
    const/high16 v17, 0x10000000

    .line 654967609
    .line 654967610
    and-int v17, v12, v17

    .line 654967611
    .line 654967612
    if-eqz v17, :cond_343

    .line 654967613
    .line 654967614
    or-int v47, v47, v35

    .line 654967615
    .line 654967616
    move-wide/from16 v10, p36

    .line 654967617
    .line 654967618
    goto :goto_356

    .line 654967619
    :cond_343
    and-int v18, v13, v35

    .line 654967620
    .line 654967621
    move-wide/from16 v10, p36

    .line 654967622
    .line 654967623
    if-nez v18, :cond_356

    .line 654967624
    .line 654967625
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 654967626
    .line 654967627
    .line 654967628
    move-result v18

    .line 654967629
    if-eqz v18, :cond_352

    .line 654967630
    .line 654967631
    const/high16 v18, 0x4000000

    .line 654967632
    .line 654967633
    goto :goto_354

    .line 654967634
    :cond_352
    const/high16 v18, 0x2000000

    .line 654967635
    .line 654967636
    :goto_354
    or-int v47, v47, v18

    .line 654967637
    .line 654967638
    :cond_356
    :goto_356
    const/high16 v18, 0x20000000

    .line 654967639
    .line 654967640
    and-int v18, v12, v18

    .line 654967641
    .line 654967642
    if-eqz v18, :cond_361

    .line 654967643
    .line 654967644
    or-int v47, v47, v36

    .line 654967645
    .line 654967646
    move/from16 v10, p38

    .line 654967647
    .line 654967648
    goto :goto_374

    .line 654967649
    :cond_361
    and-int v24, v13, v36

    .line 654967650
    .line 654967651
    move/from16 v10, p38

    .line 654967652
    .line 654967653
    if-nez v24, :cond_374

    .line 654967654
    .line 654967655
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 654967656
    .line 654967657
    .line 654967658
    move-result v11

    .line 654967659
    if-eqz v11, :cond_370

    .line 654967660
    .line 654967661
    const/high16 v11, 0x20000000

    .line 654967662
    .line 654967663
    goto :goto_372

    .line 654967664
    :cond_370
    const/high16 v11, 0x10000000

    .line 654967665
    .line 654967666
    :goto_372
    or-int v47, v47, v11

    .line 654967667
    .line 654967668
    :cond_374
    :goto_374
    const/high16 v11, 0x40000000    # 2.0f

    .line 654967669
    .line 654967670
    and-int/2addr v11, v12

    .line 654967671
    if-eqz v11, :cond_37e

    .line 654967672
    .line 654967673
    or-int/lit8 v24, p46, 0x6

    .line 654967674
    .line 654967675
    move/from16 v10, p39

    .line 654967676
    .line 654967677
    goto :goto_394

    .line 654967678
    :cond_37e
    and-int/lit8 v24, p46, 0x6

    .line 654967679
    .line 654967680
    move/from16 v10, p39

    .line 654967681
    .line 654967682
    if-nez v24, :cond_392

    .line 654967683
    .line 654967684
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 654967685
    .line 654967686
    .line 654967687
    move-result v24

    .line 654967688
    if-eqz v24, :cond_38d

    .line 654967689
    .line 654967690
    const/16 v24, 0x4

    .line 654967691
    .line 654967692
    goto :goto_38f

    .line 654967693
    :cond_38d
    const/16 v24, 0x2

    .line 654967694
    .line 654967695
    :goto_38f
    or-int v24, p46, v24

    .line 654967696
    .line 654967697
    goto :goto_394

    .line 654967698
    :cond_392
    move/from16 v24, p46

    .line 654967699
    .line 654967700
    :goto_394
    and-int/lit8 v26, p48, 0x1

    .line 654967701
    .line 654967702
    if-eqz v26, :cond_39d

    .line 654967703
    .line 654967704
    or-int/lit8 v24, v24, 0x30

    .line 654967705
    .line 654967706
    move-wide/from16 v13, p40

    .line 654967707
    .line 654967708
    goto :goto_3b0

    .line 654967709
    :cond_39d
    and-int/lit8 v30, p46, 0x30

    .line 654967710
    .line 654967711
    move-wide/from16 v13, p40

    .line 654967712
    .line 654967713
    if-nez v30, :cond_3b0

    .line 654967714
    .line 654967715
    invoke-interface {v3, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 654967716
    .line 654967717
    .line 654967718
    move-result v30

    .line 654967719
    if-eqz v30, :cond_3ac

    .line 654967720
    .line 654967721
    const/16 v30, 0x20

    .line 654967722
    .line 654967723
    goto :goto_3ae

    .line 654967724
    :cond_3ac
    const/16 v30, 0x10

    .line 654967725
    .line 654967726
    :goto_3ae
    or-int v24, v24, v30

    .line 654967727
    .line 654967728
    :cond_3b0
    :goto_3b0
    const v30, 0x12492493

    .line 654967729
    .line 654967730
    .line 654967731
    and-int v10, v4, v30

    .line 654967732
    .line 654967733
    const v13, 0x12492492

    .line 654967734
    .line 654967735
    .line 654967736
    if-ne v10, v13, :cond_3d6

    .line 654967737
    .line 654967738
    const v10, 0x12492493

    .line 654967739
    .line 654967740
    .line 654967741
    and-int/2addr v10, v6

    .line 654967742
    const v13, 0x12492492

    .line 654967743
    .line 654967744
    .line 654967745
    if-ne v10, v13, :cond_3d6

    .line 654967746
    .line 654967747
    const v10, 0x12490493

    .line 654967748
    .line 654967749
    .line 654967750
    and-int v10, v47, v10

    .line 654967751
    .line 654967752
    const v13, 0x12490492

    .line 654967753
    .line 654967754
    .line 654967755
    if-ne v10, v13, :cond_3d6

    .line 654967756
    .line 654967757
    and-int/lit8 v10, v24, 0x13

    .line 654967758
    .line 654967759
    const/16 v13, 0x12

    .line 654967760
    .line 654967761
    if-eq v10, v13, :cond_3d4

    .line 654967762
    .line 654967763
    goto :goto_3d6

    .line 654967764
    :cond_3d4
    const/4 v10, 0x0

    .line 654967765
    goto :goto_3d7

    .line 654967766
    :cond_3d6
    :goto_3d6
    const/4 v10, 0x1

    .line 654967767
    :goto_3d7
    and-int/lit8 v13, v4, 0x1

    .line 654967768
    .line 654967769
    invoke-interface {v3, v10, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 654967770
    .line 654967771
    .line 654967772
    move-result v10

    .line 654967773
    if-eqz v10, :cond_b78

    .line 654967774
    .line 654967775
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 654967776
    .line 654967777
    .line 654967778
    and-int/lit8 v10, v15, 0x1

    .line 654967779
    .line 654967780
    if-eqz v10, :cond_437

    .line 654967781
    .line 654967782
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 654967783
    .line 654967784
    .line 654967785
    move-result v10

    .line 654967786
    if-eqz v10, :cond_3ed

    .line 654967787
    .line 654967788
    goto :goto_437

    .line 654967789
    :cond_3ed
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 654967790
    .line 654967791
    .line 654967792
    and-int/lit16 v0, v12, 0x100

    .line 654967793
    .line 654967794
    if-eqz v0, :cond_3f8

    .line 654967795
    .line 654967796
    const v0, -0xe000001

    .line 654967797
    .line 654967798
    .line 654967799
    and-int/2addr v4, v0

    .line 654967800
    :cond_3f8
    move/from16 v7, p2

    .line 654967801
    .line 654967802
    move/from16 v10, p3

    .line 654967803
    .line 654967804
    move-object/from16 v16, p4

    .line 654967805
    .line 654967806
    move-object/from16 v20, p5

    .line 654967807
    .line 654967808
    move-object/from16 v23, p6

    .line 654967809
    .line 654967810
    move/from16 v9, p7

    .line 654967811
    .line 654967812
    move/from16 v14, p9

    .line 654967813
    .line 654967814
    move/from16 v30, p10

    .line 654967815
    .line 654967816
    move/from16 v5, p11

    .line 654967817
    .line 654967818
    move/from16 v8, p12

    .line 654967819
    .line 654967820
    move/from16 v1, p13

    .line 654967821
    .line 654967822
    move/from16 v19, p14

    .line 654967823
    .line 654967824
    move/from16 v11, p16

    .line 654967825
    .line 654967826
    move/from16 v18, p17

    .line 654967827
    .line 654967828
    move/from16 v15, p18

    .line 654967829
    .line 654967830
    move/from16 v17, p19

    .line 654967831
    .line 654967832
    move-wide/from16 v50, p20

    .line 654967833
    .line 654967834
    move-wide/from16 v52, p22

    .line 654967835
    .line 654967836
    move-wide/from16 v28, p24

    .line 654967837
    .line 654967838
    move-wide/from16 v54, p26

    .line 654967839
    .line 654967840
    move-wide/from16 v43, p28

    .line 654967841
    .line 654967842
    move-wide/from16 v56, p30

    .line 654967843
    .line 654967844
    move-wide/from16 v12, p32

    .line 654967845
    .line 654967846
    move-wide/from16 v58, p34

    .line 654967847
    .line 654967848
    move-wide/from16 v60, p36

    .line 654967849
    .line 654967850
    move/from16 v2, p38

    .line 654967851
    .line 654967852
    move/from16 v26, p39

    .line 654967853
    .line 654967854
    move-wide/from16 v62, p40

    .line 654967855
    .line 654967856
    move v0, v4

    .line 654967857
    move/from16 p11, p8

    .line 654967858
    .line 654967859
    move/from16 v4, p15

    .line 654967860
    .line 654967861
    goto/16 :goto_5a5

    .line 654967862
    .line 654967863
    :cond_437
    :goto_437
    if-eqz v7, :cond_43b

    .line 654967864
    .line 654967865
    const/4 v7, 0x1

    .line 654967866
    goto :goto_43d

    .line 654967867
    :cond_43b
    move/from16 v7, p2

    .line 654967868
    .line 654967869
    :goto_43d
    if-eqz v16, :cond_441

    .line 654967870
    .line 654967871
    const/4 v10, 0x1

    .line 654967872
    goto :goto_443

    .line 654967873
    :cond_441
    move/from16 v10, p3

    .line 654967874
    .line 654967875
    :goto_443
    if-eqz v20, :cond_448

    .line 654967876
    .line 654967877
    const/16 v16, 0x0

    .line 654967878
    .line 654967879
    goto :goto_44a

    .line 654967880
    :cond_448
    move-object/from16 v16, p4

    .line 654967881
    .line 654967882
    :goto_44a
    if-eqz v23, :cond_44f

    .line 654967883
    .line 654967884
    const/16 v20, 0x0

    .line 654967885
    .line 654967886
    goto :goto_451

    .line 654967887
    :cond_44f
    move-object/from16 v20, p5

    .line 654967888
    .line 654967889
    :goto_451
    if-eqz v28, :cond_456

    .line 654967890
    .line 654967891
    const/16 v23, 0x0

    .line 654967892
    .line 654967893
    goto :goto_458

    .line 654967894
    :cond_456
    move-object/from16 v23, p6

    .line 654967895
    .line 654967896
    :goto_458
    const/4 v13, 0x6

    .line 654967897
    if-eqz v9, :cond_45f

    .line 654967898
    .line 654967899
    int-to-float v9, v13

    .line 654967900
    sget-object v24, Lc1/i;->b:Lc1/i$a;

    .line 654967901
    .line 654967902
    goto :goto_461

    .line 654967903
    :cond_45f
    move/from16 v9, p7

    .line 654967904
    .line 654967905
    :goto_461
    and-int/lit16 v14, v12, 0x100

    .line 654967906
    .line 654967907
    if-eqz v14, :cond_470

    .line 654967908
    .line 654967909
    const/4 v14, 0x2

    .line 654967910
    int-to-float v13, v14

    .line 654967911
    div-float v13, v9, v13

    .line 654967912
    .line 654967913
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 654967914
    .line 654967915
    const v14, -0xe000001

    .line 654967916
    .line 654967917
    .line 654967918
    and-int/2addr v4, v14

    .line 654967919
    goto :goto_472

    .line 654967920
    :cond_470
    move/from16 v13, p8

    .line 654967921
    .line 654967922
    :goto_472
    if-eqz v0, :cond_47a

    .line 654967923
    .line 654967924
    const/16 v0, 0x10

    .line 654967925
    .line 654967926
    int-to-float v14, v0

    .line 654967927
    sget-object v28, Lc1/i;->b:Lc1/i$a;

    .line 654967928
    .line 654967929
    goto :goto_47e

    .line 654967930
    :cond_47a
    const/16 v0, 0x10

    .line 654967931
    .line 654967932
    move/from16 v14, p9

    .line 654967933
    .line 654967934
    :goto_47e
    if-eqz v2, :cond_484

    .line 654967935
    .line 654967936
    int-to-float v2, v0

    .line 654967937
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 654967938
    .line 654967939
    goto :goto_486

    .line 654967940
    :cond_484
    move/from16 v2, p10

    .line 654967941
    .line 654967942
    :goto_486
    if-eqz v5, :cond_48d

    .line 654967943
    .line 654967944
    const/4 v0, 0x4

    .line 654967945
    int-to-float v5, v0

    .line 654967946
    sget-object v27, Lc1/i;->b:Lc1/i$a;

    .line 654967947
    .line 654967948
    goto :goto_490

    .line 654967949
    :cond_48d
    const/4 v0, 0x4

    .line 654967950
    move/from16 v5, p11

    .line 654967951
    .line 654967952
    :goto_490
    if-eqz v8, :cond_496

    .line 654967953
    .line 654967954
    int-to-float v8, v0

    .line 654967955
    sget-object v27, Lc1/i;->b:Lc1/i$a;

    .line 654967956
    .line 654967957
    goto :goto_498

    .line 654967958
    :cond_496
    move/from16 v8, p12

    .line 654967959
    .line 654967960
    :goto_498
    if-eqz v45, :cond_4a0

    .line 654967961
    .line 654967962
    move/from16 p3, v2

    .line 654967963
    .line 654967964
    int-to-float v2, v0

    .line 654967965
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 654967966
    .line 654967967
    goto :goto_4a4

    .line 654967968
    :cond_4a0
    move/from16 p3, v2

    .line 654967969
    .line 654967970
    move/from16 v2, p13

    .line 654967971
    .line 654967972
    :goto_4a4
    if-eqz v46, :cond_4ad

    .line 654967973
    .line 654967974
    move/from16 p4, v2

    .line 654967975
    .line 654967976
    const/4 v0, 0x6

    .line 654967977
    int-to-float v2, v0

    .line 654967978
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 654967979
    .line 654967980
    goto :goto_4b1

    .line 654967981
    :cond_4ad
    move/from16 p4, v2

    .line 654967982
    .line 654967983
    move/from16 v2, p14

    .line 654967984
    .line 654967985
    :goto_4b1
    if-eqz v39, :cond_4b9

    .line 654967986
    .line 654967987
    const/16 v0, 0x14

    .line 654967988
    .line 654967989
    int-to-float v0, v0

    .line 654967990
    sget-object v28, Lc1/i;->b:Lc1/i$a;

    .line 654967991
    .line 654967992
    goto :goto_4bb

    .line 654967993
    :cond_4b9
    move/from16 v0, p15

    .line 654967994
    .line 654967995
    :goto_4bb
    if-eqz v40, :cond_4c6

    .line 654967996
    .line 654967997
    move/from16 p5, v0

    .line 654967998
    .line 654967999
    move/from16 p6, v2

    .line 654968000
    .line 654968001
    const/4 v0, 0x2

    .line 654968002
    int-to-float v2, v0

    .line 654968003
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 654968004
    .line 654968005
    goto :goto_4cc

    .line 654968006
    :cond_4c6
    move/from16 p5, v0

    .line 654968007
    .line 654968008
    move/from16 p6, v2

    .line 654968009
    .line 654968010
    move/from16 v2, p16

    .line 654968011
    .line 654968012
    :goto_4cc
    if-eqz v41, :cond_4d3

    .line 654968013
    .line 654968014
    const/4 v0, 0x3

    .line 654968015
    int-to-float v0, v0

    .line 654968016
    sget-object v28, Lc1/i;->b:Lc1/i$a;

    .line 654968017
    .line 654968018
    goto :goto_4d5

    .line 654968019
    :cond_4d3
    move/from16 v0, p17

    .line 654968020
    .line 654968021
    :goto_4d5
    if-eqz v42, :cond_4df

    .line 654968022
    .line 654968023
    move/from16 p7, v0

    .line 654968024
    .line 654968025
    const/16 v0, 0x10

    .line 654968026
    .line 654968027
    int-to-float v0, v0

    .line 654968028
    sget-object v28, Lc1/i;->b:Lc1/i$a;

    .line 654968029
    .line 654968030
    goto :goto_4e3

    .line 654968031
    :cond_4df
    move/from16 p7, v0

    .line 654968032
    .line 654968033
    move/from16 v0, p18

    .line 654968034
    .line 654968035
    :goto_4e3
    if-eqz v43, :cond_4ee

    .line 654968036
    .line 654968037
    move/from16 p8, v0

    .line 654968038
    .line 654968039
    move/from16 p9, v2

    .line 654968040
    .line 654968041
    const/4 v0, 0x1

    .line 654968042
    int-to-float v2, v0

    .line 654968043
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 654968044
    .line 654968045
    goto :goto_4f4

    .line 654968046
    :cond_4ee
    move/from16 p8, v0

    .line 654968047
    .line 654968048
    move/from16 p9, v2

    .line 654968049
    .line 654968050
    move/from16 v2, p19

    .line 654968051
    .line 654968052
    :goto_4f4
    if-eqz v44, :cond_500

    .line 654968053
    .line 654968054
    const-wide v28, 0xffe0e0e0L

    .line 654968055
    .line 654968056
    .line 654968057
    .line 654968058
    .line 654968059
    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 654968060
    .line 654968061
    .line 654968062
    move-result-wide v28

    .line 654968063
    goto :goto_502

    .line 654968064
    :cond_500
    move-wide/from16 v28, p20

    .line 654968065
    .line 654968066
    :goto_502
    if-eqz v48, :cond_50e

    .line 654968067
    .line 654968068
    const-wide v35, 0xfffa6725L

    .line 654968069
    .line 654968070
    .line 654968071
    .line 654968072
    .line 654968073
    invoke-static/range {v35 .. v36}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 654968074
    .line 654968075
    .line 654968076
    move-result-wide v35

    .line 654968077
    goto :goto_510

    .line 654968078
    :cond_50e
    move-wide/from16 v35, p22

    .line 654968079
    .line 654968080
    :goto_510
    and-int v0, v12, v49

    .line 654968081
    .line 654968082
    if-eqz v0, :cond_517

    .line 654968083
    .line 654968084
    move-wide/from16 v39, v35

    .line 654968085
    .line 654968086
    goto :goto_519

    .line 654968087
    :cond_517
    move-wide/from16 v39, p24

    .line 654968088
    .line 654968089
    :goto_519
    and-int v0, v12, v19

    .line 654968090
    .line 654968091
    if-eqz v0, :cond_520

    .line 654968092
    .line 654968093
    move-wide/from16 v41, v35

    .line 654968094
    .line 654968095
    goto :goto_522

    .line 654968096
    :cond_520
    move-wide/from16 v41, p26

    .line 654968097
    .line 654968098
    :goto_522
    const/high16 v0, 0x1000000

    .line 654968099
    .line 654968100
    and-int/2addr v0, v12

    .line 654968101
    if-eqz v0, :cond_52a

    .line 654968102
    .line 654968103
    move-wide/from16 v43, v28

    .line 654968104
    .line 654968105
    goto :goto_52c

    .line 654968106
    :cond_52a
    move-wide/from16 v43, p28

    .line 654968107
    .line 654968108
    :goto_52c
    and-int v0, v12, v38

    .line 654968109
    .line 654968110
    if-eqz v0, :cond_533

    .line 654968111
    .line 654968112
    move-wide/from16 v45, v28

    .line 654968113
    .line 654968114
    goto :goto_535

    .line 654968115
    :cond_533
    move-wide/from16 v45, p30

    .line 654968116
    .line 654968117
    :goto_535
    and-int v0, v12, v37

    .line 654968118
    .line 654968119
    if-eqz v0, :cond_53c

    .line 654968120
    .line 654968121
    move-wide/from16 v37, v28

    .line 654968122
    .line 654968123
    goto :goto_53e

    .line 654968124
    :cond_53c
    move-wide/from16 v37, p32

    .line 654968125
    .line 654968126
    :goto_53e
    if-eqz v1, :cond_548

    .line 654968127
    .line 654968128
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 654968129
    .line 654968130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654968131
    .line 654968132
    .line 654968133
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->f:J

    .line 654968134
    .line 654968135
    goto :goto_54a

    .line 654968136
    :cond_548
    move-wide/from16 v0, p34

    .line 654968137
    .line 654968138
    :goto_54a
    if-eqz v17, :cond_556

    .line 654968139
    .line 654968140
    const-wide v47, 0xb2ffffffL

    .line 654968141
    .line 654968142
    .line 654968143
    .line 654968144
    .line 654968145
    invoke-static/range {v47 .. v48}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 654968146
    .line 654968147
    .line 654968148
    move-result-wide v47

    .line 654968149
    goto :goto_558

    .line 654968150
    :cond_556
    move-wide/from16 v47, p36

    .line 654968151
    .line 654968152
    :goto_558
    if-eqz v18, :cond_562

    .line 654968153
    .line 654968154
    move-wide/from16 p10, v0

    .line 654968155
    .line 654968156
    const/16 v0, 0x8

    .line 654968157
    .line 654968158
    int-to-float v0, v0

    .line 654968159
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 654968160
    .line 654968161
    goto :goto_566

    .line 654968162
    :cond_562
    move-wide/from16 p10, v0

    .line 654968163
    .line 654968164
    move/from16 v0, p38

    .line 654968165
    .line 654968166
    :goto_566
    if-eqz v11, :cond_56d

    .line 654968167
    .line 654968168
    const/4 v1, 0x6

    .line 654968169
    int-to-float v1, v1

    .line 654968170
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 654968171
    .line 654968172
    goto :goto_56f

    .line 654968173
    :cond_56d
    move/from16 v1, p39

    .line 654968174
    .line 654968175
    :goto_56f
    if-eqz v26, :cond_57b

    .line 654968176
    .line 654968177
    const-wide v17, 0xffbdbdbdL

    .line 654968178
    .line 654968179
    .line 654968180
    .line 654968181
    .line 654968182
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 654968183
    .line 654968184
    .line 654968185
    move-result-wide v17

    .line 654968186
    goto :goto_57d

    .line 654968187
    :cond_57b
    move-wide/from16 v17, p40

    .line 654968188
    .line 654968189
    :goto_57d
    move/from16 v30, p3

    .line 654968190
    .line 654968191
    move/from16 v19, p6

    .line 654968192
    .line 654968193
    move/from16 v15, p8

    .line 654968194
    .line 654968195
    move/from16 v11, p9

    .line 654968196
    .line 654968197
    move-wide/from16 v58, p10

    .line 654968198
    .line 654968199
    move/from16 v26, v1

    .line 654968200
    .line 654968201
    move/from16 p11, v13

    .line 654968202
    .line 654968203
    move-wide/from16 v62, v17

    .line 654968204
    .line 654968205
    move-wide/from16 v50, v28

    .line 654968206
    .line 654968207
    move-wide/from16 v52, v35

    .line 654968208
    .line 654968209
    move-wide/from16 v12, v37

    .line 654968210
    .line 654968211
    move-wide/from16 v28, v39

    .line 654968212
    .line 654968213
    move-wide/from16 v54, v41

    .line 654968214
    .line 654968215
    move-wide/from16 v56, v45

    .line 654968216
    .line 654968217
    move-wide/from16 v60, v47

    .line 654968218
    .line 654968219
    move/from16 v1, p4

    .line 654968220
    .line 654968221
    move/from16 v18, p7

    .line 654968222
    .line 654968223
    move/from16 v17, v2

    .line 654968224
    .line 654968225
    move v2, v0

    .line 654968226
    move v0, v4

    .line 654968227
    move/from16 v4, p5

    .line 654968228
    .line 654968229
    :goto_5a5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 654968230
    .line 654968231
    .line 654968232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 654968233
    .line 654968234
    .line 654968235
    move-result v33

    .line 654968236
    move-wide/from16 v35, v12

    .line 654968237
    .line 654968238
    if-eqz v33, :cond_5b8

    .line 654968239
    .line 654968240
    const v12, 0xfe4469d

    .line 654968241
    .line 654968242
    .line 654968243
    const-string v13, "com.dragon.read.component.biz.impl.interactive.game.ui.DraggableProgressBar (CommonView.kt:304)"

    .line 654968244
    .line 654968245
    invoke-static {v12, v0, v6, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 654968246
    .line 654968247
    .line 654968248
    :cond_5b8
    const v6, 0x6e3c21fe

    .line 654968249
    .line 654968250
    .line 654968251
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 654968252
    .line 654968253
    .line 654968254
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 654968255
    .line 654968256
    .line 654968257
    move-result-object v6

    .line 654968258
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 654968259
    .line 654968260
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 654968261
    .line 654968262
    .line 654968263
    move-result-object v13

    .line 654968264
    if-ne v6, v13, :cond_5db

    .line 654968265
    .line 654968266
    const/4 v6, 0x0

    .line 654968267
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 654968268
    .line 654968269
    .line 654968270
    move-result-object v6

    .line 654968271
    move/from16 p12, v11

    .line 654968272
    .line 654968273
    const/4 v11, 0x2

    .line 654968274
    const/4 v13, 0x0

    .line 654968275
    invoke-static {v6, v13, v11, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 654968276
    .line 654968277
    .line 654968278
    move-result-object v6

    .line 654968279
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 654968280
    .line 654968281
    .line 654968282
    goto :goto_5dd

    .line 654968283
    :cond_5db
    move/from16 p12, v11

    .line 654968284
    .line 654968285
    :goto_5dd
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 654968286
    .line 654968287
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 654968288
    .line 654968289
    .line 654968290
    const v11, 0x6e3c21fe

    .line 654968291
    .line 654968292
    .line 654968293
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 654968294
    .line 654968295
    .line 654968296
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 654968297
    .line 654968298
    .line 654968299
    move-result-object v11

    .line 654968300
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 654968301
    .line 654968302
    .line 654968303
    move-result-object v13

    .line 654968304
    if-ne v11, v13, :cond_600

    .line 654968305
    .line 654968306
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 654968307
    .line 654968308
    move/from16 p13, v1

    .line 654968309
    .line 654968310
    const/4 v1, 0x2

    .line 654968311
    const/4 v13, 0x0

    .line 654968312
    invoke-static {v11, v13, v1, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 654968313
    .line 654968314
    .line 654968315
    move-result-object v11

    .line 654968316
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 654968317
    .line 654968318
    .line 654968319
    goto :goto_602

    .line 654968320
    :cond_600
    move/from16 p13, v1

    .line 654968321
    .line 654968322
    :goto_602
    move-object v1, v11

    .line 654968323
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 654968324
    .line 654968325
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 654968326
    .line 654968327
    .line 654968328
    const v11, 0x6e3c21fe

    .line 654968329
    .line 654968330
    .line 654968331
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 654968332
    .line 654968333
    .line 654968334
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 654968335
    .line 654968336
    .line 654968337
    move-result-object v11

    .line 654968338
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 654968339
    .line 654968340
    .line 654968341
    move-result-object v13

    .line 654968342
    if-ne v11, v13, :cond_626

    .line 654968343
    .line 654968344
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 654968345
    .line 654968346
    move/from16 p14, v8

    .line 654968347
    .line 654968348
    const/4 v8, 0x2

    .line 654968349
    const/4 v13, 0x0

    .line 654968350
    invoke-static {v11, v13, v8, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 654968351
    .line 654968352
    .line 654968353
    move-result-object v11

    .line 654968354
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 654968355
    .line 654968356
    .line 654968357
    goto :goto_628

    .line 654968358
    :cond_626
    move/from16 p14, v8

    .line 654968359
    .line 654968360
    :goto_628
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 654968361
    .line 654968362
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 654968363
    .line 654968364
    .line 654968365
    const v8, 0x6e3c21fe

    .line 654968366
    .line 654968367
    .line 654968368
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 654968369
    .line 654968370
    .line 654968371
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 654968372
    .line 654968373
    .line 654968374
    move-result-object v8

    .line 654968375
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 654968376
    .line 654968377
    .line 654968378
    move-result-object v13

    .line 654968379
    if-ne v8, v13, :cond_64e

    .line 654968380
    .line 654968381
    const/4 v8, 0x0

    .line 654968382
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 654968383
    .line 654968384
    .line 654968385
    move-result-object v8

    .line 654968386
    move/from16 p15, v5

    .line 654968387
    .line 654968388
    const/4 v5, 0x2

    .line 654968389
    const/4 v13, 0x0

    .line 654968390
    invoke-static {v8, v13, v5, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 654968391
    .line 654968392
    .line 654968393
    move-result-object v8

    .line 654968394
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 654968395
    .line 654968396
    .line 654968397
    goto :goto_650

    .line 654968398
    :cond_64e
    move/from16 p15, v5

    .line 654968399
    .line 654968400
    :goto_650
    move-object v5, v8

    .line 654968401
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 654968402
    .line 654968403
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 654968404
    .line 654968405
    .line 654968406
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 654968407
    .line 654968408
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 654968409
    .line 654968410
    .line 654968411
    move-result-object v8

    .line 654968412
    check-cast v8, Lc1/e;

    .line 654968413
    .line 654968414
    add-float v13, v2, v26

    .line 654968415
    .line 654968416
    sget-object v33, Lc1/i;->b:Lc1/i$a;

    .line 654968417
    .line 654968418
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 654968419
    .line 654968420
    .line 654968421
    move-result-object v33

    .line 654968422
    check-cast v33, Ljava/lang/Boolean;

    .line 654968423
    .line 654968424
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Boolean;->booleanValue()Z

    .line 654968425
    .line 654968426
    .line 654968427
    move-result v33

    .line 654968428
    if-eqz v33, :cond_67d

    .line 654968429
    .line 654968430
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 654968431
    .line 654968432
    .line 654968433
    move-result-object v33

    .line 654968434
    check-cast v33, Ljava/lang/Number;

    .line 654968435
    .line 654968436
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Number;->floatValue()F

    .line 654968437
    .line 654968438
    .line 654968439
    move-result v33

    .line 654968440
    move/from16 p16, v2

    .line 654968441
    .line 654968442
    move/from16 v2, v33

    .line 654968443
    .line 654968444
    goto :goto_681

    .line 654968445
    :cond_67d
    move/from16 p16, v2

    .line 654968446
    .line 654968447
    move/from16 v2, p0

    .line 654968448
    .line 654968449
    :goto_681
    if-eqz v10, :cond_69a

    .line 654968450
    .line 654968451
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 654968452
    .line 654968453
    .line 654968454
    move-result-object v33

    .line 654968455
    check-cast v33, Ljava/lang/Boolean;

    .line 654968456
    .line 654968457
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Boolean;->booleanValue()Z

    .line 654968458
    .line 654968459
    .line 654968460
    move-result v33

    .line 654968461
    if-nez v33, :cond_695

    .line 654968462
    .line 654968463
    invoke-static {v11}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt;->d(Landroidx/compose/runtime/MutableState;)Z

    .line 654968464
    .line 654968465
    .line 654968466
    move-result v33

    .line 654968467
    if-eqz v33, :cond_69a

    .line 654968468
    .line 654968469
    :cond_695
    move/from16 p17, v10

    .line 654968470
    .line 654968471
    const/16 v33, 0x1

    .line 654968472
    .line 654968473
    goto :goto_69e

    .line 654968474
    :cond_69a
    move/from16 p17, v10

    .line 654968475
    .line 654968476
    const/16 v33, 0x0

    .line 654968477
    .line 654968478
    :goto_69e
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 654968479
    .line 654968480
    move-object/from16 p18, v8

    .line 654968481
    .line 654968482
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 654968483
    .line 654968484
    .line 654968485
    move-result-object v8

    .line 654968486
    move/from16 v37, v2

    .line 654968487
    .line 654968488
    new-instance v2, Lc1/i;

    .line 654968489
    .line 654968490
    invoke-direct {v2, v14}, Lc1/i;-><init>(F)V

    .line 654968491
    .line 654968492
    .line 654968493
    move-object/from16 p6, v5

    .line 654968494
    .line 654968495
    move/from16 v38, v14

    .line 654968496
    .line 654968497
    const/4 v14, 0x4

    .line 654968498
    new-array v5, v14, [Lc1/i;

    .line 654968499
    .line 654968500
    new-instance v14, Lc1/i;

    .line 654968501
    .line 654968502
    invoke-direct {v14, v9}, Lc1/i;-><init>(F)V

    .line 654968503
    .line 654968504
    .line 654968505
    const/16 v25, 0x0

    .line 654968506
    .line 654968507
    aput-object v14, v5, v25

    .line 654968508
    .line 654968509
    move/from16 v39, v9

    .line 654968510
    .line 654968511
    const/4 v14, 0x2

    .line 654968512
    int-to-float v9, v14

    .line 654968513
    mul-float v14, v13, v9

    .line 654968514
    .line 654968515
    move/from16 p19, v13

    .line 654968516
    .line 654968517
    new-instance v13, Lc1/i;

    .line 654968518
    .line 654968519
    invoke-direct {v13, v14}, Lc1/i;-><init>(F)V

    .line 654968520
    .line 654968521
    .line 654968522
    const/16 v24, 0x1

    .line 654968523
    .line 654968524
    aput-object v13, v5, v24

    .line 654968525
    .line 654968526
    new-instance v13, Lc1/i;

    .line 654968527
    .line 654968528
    invoke-direct {v13, v4}, Lc1/i;-><init>(F)V

    .line 654968529
    .line 654968530
    .line 654968531
    const/16 v31, 0x2

    .line 654968532
    .line 654968533
    aput-object v13, v5, v31

    .line 654968534
    .line 654968535
    new-instance v13, Lc1/i;

    .line 654968536
    .line 654968537
    invoke-direct {v13, v15}, Lc1/i;-><init>(F)V

    .line 654968538
    .line 654968539
    .line 654968540
    const/16 v31, 0x3

    .line 654968541
    .line 654968542
    aput-object v13, v5, v31

    .line 654968543
    .line 654968544
    check-cast v5, [Ljava/lang/Comparable;

    .line 654968545
    .line 654968546
    invoke-static {v2, v5}, Lkotlin/comparisons/ComparisonsKt;->g(Lc1/i;[Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 654968547
    .line 654968548
    .line 654968549
    move-result-object v2

    .line 654968550
    check-cast v2, Lc1/i;

    .line 654968551
    .line 654968552
    iget v2, v2, Lc1/i;->a:F

    .line 654968553
    .line 654968554
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 654968555
    .line 654968556
    .line 654968557
    move-result-object v2

    .line 654968558
    const v5, 0x4c5de2

    .line 654968559
    .line 654968560
    .line 654968561
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 654968562
    .line 654968563
    .line 654968564
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 654968565
    .line 654968566
    .line 654968567
    move-result-object v5

    .line 654968568
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 654968569
    .line 654968570
    .line 654968571
    move-result-object v8

    .line 654968572
    if-ne v5, v8, :cond_706

    .line 654968573
    .line 654968574
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/j;

    .line 654968575
    .line 654968576
    invoke-direct {v5, v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/j;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 654968577
    .line 654968578
    .line 654968579
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 654968580
    .line 654968581
    .line 654968582
    :cond_706
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 654968583
    .line 654968584
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 654968585
    .line 654968586
    .line 654968587
    invoke-static {v2, v5}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 654968588
    .line 654968589
    .line 654968590
    move-result-object v2

    .line 654968591
    const v5, -0x5811c213

    .line 654968592
    .line 654968593
    .line 654968594
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 654968595
    .line 654968596
    .line 654968597
    if-eqz v7, :cond_7aa

    .line 654968598
    .line 654968599
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 654968600
    .line 654968601
    .line 654968602
    move-result-object v5

    .line 654968603
    const v8, 0x4c5de2

    .line 654968604
    .line 654968605
    .line 654968606
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 654968607
    .line 654968608
    .line 654968609
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 654968610
    .line 654968611
    .line 654968612
    move-result-object v8

    .line 654968613
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 654968614
    .line 654968615
    .line 654968616
    move-result-object v13

    .line 654968617
    if-ne v8, v13, :cond_733

    .line 654968618
    .line 654968619
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DraggableProgressBar$2$1;

    .line 654968620
    .line 654968621
    invoke-direct {v8, v11}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$DraggableProgressBar$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 654968622
    .line 654968623
    .line 654968624
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 654968625
    .line 654968626
    .line 654968627
    :cond_733
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 654968628
    .line 654968629
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 654968630
    .line 654968631
    .line 654968632
    invoke-static {v10, v5, v8}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 654968633
    .line 654968634
    .line 654968635
    move-result-object v5

    .line 654968636
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 654968637
    .line 654968638
    .line 654968639
    move-result-object v8

    .line 654968640
    const v11, -0x48fade91

    .line 654968641
    .line 654968642
    .line 654968643
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 654968644
    .line 654968645
    .line 654968646
    and-int/lit8 v11, v0, 0xe

    .line 654968647
    .line 654968648
    const/4 v13, 0x4

    .line 654968649
    if-ne v11, v13, :cond_74d

    .line 654968650
    .line 654968651
    const/4 v11, 0x1

    .line 654968652
    goto :goto_74e

    .line 654968653
    :cond_74d
    const/4 v11, 0x0

    .line 654968654
    :goto_74e
    const v13, 0xe000

    .line 654968655
    .line 654968656
    .line 654968657
    and-int/2addr v13, v0

    .line 654968658
    move/from16 p20, v7

    .line 654968659
    .line 654968660
    const/16 v7, 0x4000

    .line 654968661
    .line 654968662
    if-ne v13, v7, :cond_75a

    .line 654968663
    .line 654968664
    const/4 v7, 0x1

    .line 654968665
    goto :goto_75b

    .line 654968666
    :cond_75a
    const/4 v7, 0x0

    .line 654968667
    :goto_75b
    or-int/2addr v7, v11

    .line 654968668
    const/high16 v11, 0x70000

    .line 654968669
    .line 654968670
    and-int/2addr v11, v0

    .line 654968671
    const/high16 v13, 0x20000

    .line 654968672
    .line 654968673
    if-ne v11, v13, :cond_765

    .line 654968674
    .line 654968675
    const/4 v11, 0x1

    .line 654968676
    goto :goto_766

    .line 654968677
    :cond_765
    const/4 v11, 0x0

    .line 654968678
    :goto_766
    or-int/2addr v7, v11

    .line 654968679
    const/high16 v11, 0x380000

    .line 654968680
    .line 654968681
    and-int/2addr v11, v0

    .line 654968682
    const/high16 v13, 0x100000

    .line 654968683
    .line 654968684
    if-ne v11, v13, :cond_770

    .line 654968685
    .line 654968686
    const/4 v11, 0x1

    .line 654968687
    goto :goto_771

    .line 654968688
    :cond_770
    const/4 v11, 0x0

    .line 654968689
    :goto_771
    or-int/2addr v7, v11

    .line 654968690
    and-int/lit8 v0, v0, 0x70

    .line 654968691
    .line 654968692
    const/16 v11, 0x20

    .line 654968693
    .line 654968694
    if-ne v0, v11, :cond_77a

    .line 654968695
    .line 654968696
    const/4 v0, 0x1

    .line 654968697
    goto :goto_77b

    .line 654968698
    :cond_77a
    const/4 v0, 0x0

    .line 654968699
    :goto_77b
    or-int/2addr v0, v7

    .line 654968700
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 654968701
    .line 654968702
    .line 654968703
    move-result-object v7

    .line 654968704
    if-nez v0, :cond_788

    .line 654968705
    .line 654968706
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 654968707
    .line 654968708
    .line 654968709
    move-result-object v0

    .line 654968710
    if-ne v7, v0, :cond_7a0

    .line 654968711
    .line 654968712
    :cond_788
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$a;

    .line 654968713
    .line 654968714
    move-object/from16 p2, v7

    .line 654968715
    .line 654968716
    move/from16 p3, p0

    .line 654968717
    .line 654968718
    move-object/from16 p4, v16

    .line 654968719
    .line 654968720
    move-object/from16 p5, v1

    .line 654968721
    .line 654968722
    move-object/from16 p7, v20

    .line 654968723
    .line 654968724
    move-object/from16 p8, v23

    .line 654968725
    .line 654968726
    move-object/from16 p9, p1

    .line 654968727
    .line 654968728
    move-object/from16 p10, v6

    .line 654968729
    .line 654968730
    invoke-direct/range {p2 .. p10}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$a;-><init>(FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 654968731
    .line 654968732
    .line 654968733
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 654968734
    .line 654968735
    .line 654968736
    :cond_7a0
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 654968737
    .line 654968738
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 654968739
    .line 654968740
    .line 654968741
    invoke-static {v5, v8, v7}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 654968742
    .line 654968743
    .line 654968744
    move-result-object v0

    .line 654968745
    goto :goto_7ad

    .line 654968746
    :cond_7aa
    move/from16 p20, v7

    .line 654968747
    .line 654968748
    move-object v0, v10

    .line 654968749
    :goto_7ad
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 654968750
    .line 654968751
    .line 654968752
    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 654968753
    .line 654968754
    .line 654968755
    move-result-object v0

    .line 654968756
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 654968757
    .line 654968758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654968759
    .line 654968760
    .line 654968761
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 654968762
    .line 654968763
    const/4 v2, 0x0

    .line 654968764
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 654968765
    .line 654968766
    .line 654968767
    move-result-object v5

    .line 654968768
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 654968769
    .line 654968770
    .line 654968771
    move-result-wide v7

    .line 654968772
    invoke-static {v7, v8}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 654968773
    .line 654968774
    .line 654968775
    move-result v2

    .line 654968776
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 654968777
    .line 654968778
    .line 654968779
    move-result-object v7

    .line 654968780
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 654968781
    .line 654968782
    .line 654968783
    move-result-object v0

    .line 654968784
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 654968785
    .line 654968786
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654968787
    .line 654968788
    .line 654968789
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 654968790
    .line 654968791
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 654968792
    .line 654968793
    .line 654968794
    move-result-object v11

    .line 654968795
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 654968796
    .line 654968797
    if-eqz v11, :cond_b73

    .line 654968798
    .line 654968799
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 654968800
    .line 654968801
    .line 654968802
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 654968803
    .line 654968804
    .line 654968805
    move-result v11

    .line 654968806
    if-eqz v11, :cond_7ec

    .line 654968807
    .line 654968808
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 654968809
    .line 654968810
    .line 654968811
    goto :goto_7ef

    .line 654968812
    :cond_7ec
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 654968813
    .line 654968814
    .line 654968815
    :goto_7ef
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 654968816
    .line 654968817
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 654968818
    .line 654968819
    invoke-static {v3, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 654968820
    .line 654968821
    .line 654968822
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 654968823
    .line 654968824
    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 654968825
    .line 654968826
    .line 654968827
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 654968828
    .line 654968829
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 654968830
    .line 654968831
    .line 654968832
    move-result v7

    .line 654968833
    if-nez v7, :cond_811

    .line 654968834
    .line 654968835
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 654968836
    .line 654968837
    .line 654968838
    move-result-object v7

    .line 654968839
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654968840
    .line 654968841
    .line 654968842
    move-result-object v11

    .line 654968843
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 654968844
    .line 654968845
    .line 654968846
    move-result v7

    .line 654968847
    if-nez v7, :cond_81f

    .line 654968848
    .line 654968849
    :cond_811
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654968850
    .line 654968851
    .line 654968852
    move-result-object v7

    .line 654968853
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 654968854
    .line 654968855
    .line 654968856
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654968857
    .line 654968858
    .line 654968859
    move-result-object v2

    .line 654968860
    invoke-interface {v3, v2, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 654968861
    .line 654968862
    .line 654968863
    :cond_81f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 654968864
    .line 654968865
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 654968866
    .line 654968867
    .line 654968868
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 654968869
    .line 654968870
    if-eqz v33, :cond_9c7

    .line 654968871
    .line 654968872
    const v1, -0x70502c99

    .line 654968873
    .line 654968874
    .line 654968875
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 654968876
    .line 654968877
    .line 654968878
    invoke-static/range {p15 .. p15}, Lm/i;->b(F)Lm/h;

    .line 654968879
    .line 654968880
    .line 654968881
    invoke-static/range {p14 .. p14}, Lm/i;->b(F)Lm/h;

    .line 654968882
    .line 654968883
    .line 654968884
    move-result-object v1

    .line 654968885
    invoke-static/range {p13 .. p13}, Lm/i;->b(F)Lm/h;

    .line 654968886
    .line 654968887
    .line 654968888
    move-result-object v2

    .line 654968889
    const/4 v5, 0x0

    .line 654968890
    int-to-float v7, v5

    .line 654968891
    move/from16 v5, p15

    .line 654968892
    .line 654968893
    invoke-static {v5, v7, v7, v5}, Lm/i;->c(FFFF)Lm/h;

    .line 654968894
    .line 654968895
    .line 654968896
    move-result-object v8

    .line 654968897
    move/from16 v11, p14

    .line 654968898
    .line 654968899
    invoke-static {v11, v7, v7, v11}, Lm/i;->c(FFFF)Lm/h;

    .line 654968900
    .line 654968901
    .line 654968902
    move-result-object v13

    .line 654968903
    invoke-static/range {p12 .. p12}, Lm/i;->b(F)Lm/h;

    .line 654968904
    .line 654968905
    .line 654968906
    move-result-object v14

    .line 654968907
    invoke-static/range {v17 .. v17}, Lm/i;->b(F)Lm/h;

    .line 654968908
    .line 654968909
    .line 654968910
    move-result-object v5

    .line 654968911
    sget-object v11, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 654968912
    .line 654968913
    invoke-virtual {v0, v10, v11}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 654968914
    .line 654968915
    .line 654968916
    move-result-object v21

    .line 654968917
    move-object/from16 p2, v14

    .line 654968918
    .line 654968919
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 654968920
    .line 654968921
    .line 654968922
    move-result-object v14

    .line 654968923
    move/from16 v21, v4

    .line 654968924
    .line 654968925
    move/from16 v4, v38

    .line 654968926
    .line 654968927
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 654968928
    .line 654968929
    .line 654968930
    move-result-object v14

    .line 654968931
    invoke-static {v14, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 654968932
    .line 654968933
    .line 654968934
    move-result-object v2

    .line 654968935
    move-object/from16 p3, v5

    .line 654968936
    .line 654968937
    move-object/from16 p8, v6

    .line 654968938
    .line 654968939
    move-wide/from16 v5, v35

    .line 654968940
    .line 654968941
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 654968942
    .line 654968943
    .line 654968944
    move-result-object v2

    .line 654968945
    const/4 v14, 0x0

    .line 654968946
    invoke-static {v2, v3, v14}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 654968947
    .line 654968948
    .line 654968949
    invoke-virtual {v0, v10, v11}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 654968950
    .line 654968951
    .line 654968952
    move-result-object v2

    .line 654968953
    move/from16 v14, v37

    .line 654968954
    .line 654968955
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/u;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 654968956
    .line 654968957
    .line 654968958
    move-result-object v2

    .line 654968959
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 654968960
    .line 654968961
    .line 654968962
    move-result-object v2

    .line 654968963
    invoke-static {v2, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 654968964
    .line 654968965
    .line 654968966
    move-result-object v2

    .line 654968967
    move/from16 v38, v4

    .line 654968968
    .line 654968969
    move-wide/from16 v35, v5

    .line 654968970
    .line 654968971
    move-wide/from16 v4, v28

    .line 654968972
    .line 654968973
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 654968974
    .line 654968975
    .line 654968976
    move-result-object v2

    .line 654968977
    const/4 v6, 0x0

    .line 654968978
    invoke-static {v2, v3, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 654968979
    .line 654968980
    .line 654968981
    invoke-virtual {v0, v10, v11}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 654968982
    .line 654968983
    .line 654968984
    move-result-object v2

    .line 654968985
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 654968986
    .line 654968987
    .line 654968988
    move-result-object v2

    .line 654968989
    move/from16 v8, v30

    .line 654968990
    .line 654968991
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 654968992
    .line 654968993
    .line 654968994
    move-result-object v2

    .line 654968995
    invoke-static {v2, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 654968996
    .line 654968997
    .line 654968998
    move-result-object v1

    .line 654968999
    move-wide/from16 v27, v4

    .line 654969000
    .line 654969001
    move-wide/from16 v4, v56

    .line 654969002
    .line 654969003
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 654969004
    .line 654969005
    .line 654969006
    move-result-object v1

    .line 654969007
    invoke-static {v1, v3, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 654969008
    .line 654969009
    .line 654969010
    invoke-virtual {v0, v10, v11}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 654969011
    .line 654969012
    .line 654969013
    move-result-object v1

    .line 654969014
    move/from16 v2, p0

    .line 654969015
    .line 654969016
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 654969017
    .line 654969018
    .line 654969019
    move-result-object v1

    .line 654969020
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 654969021
    .line 654969022
    .line 654969023
    move-result-object v1

    .line 654969024
    invoke-static {v1, v13}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 654969025
    .line 654969026
    .line 654969027
    move-result-object v1

    .line 654969028
    move-wide/from16 v29, v4

    .line 654969029
    .line 654969030
    move-wide/from16 v4, v54

    .line 654969031
    .line 654969032
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 654969033
    .line 654969034
    .line 654969035
    move-result-object v1

    .line 654969036
    invoke-static {v1, v3, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 654969037
    .line 654969038
    .line 654969039
    const v1, -0x6ef953a8

    .line 654969040
    .line 654969041
    .line 654969042
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 654969043
    .line 654969044
    .line 654969045
    move/from16 v6, v18

    .line 654969046
    .line 654969047
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 654969048
    .line 654969049
    .line 654969050
    move-result v1

    .line 654969051
    if-lez v1, :cond_93d

    .line 654969052
    .line 654969053
    invoke-static {v15, v7}, Ljava/lang/Float;->compare(FF)I

    .line 654969054
    .line 654969055
    .line 654969056
    move-result v1

    .line 654969057
    if-lez v1, :cond_93d

    .line 654969058
    .line 654969059
    move-object/from16 v1, p18

    .line 654969060
    .line 654969061
    invoke-interface {v1, v6}, Lc1/e;->A0(F)F

    .line 654969062
    .line 654969063
    .line 654969064
    move-result v13

    .line 654969065
    invoke-static/range {p8 .. p8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt;->c(Landroidx/compose/runtime/MutableState;)F

    .line 654969066
    .line 654969067
    .line 654969068
    move-result v18

    .line 654969069
    mul-float v18, v18, v2

    .line 654969070
    .line 654969071
    div-float v22, v13, v9

    .line 654969072
    .line 654969073
    sub-float v2, v18, v22

    .line 654969074
    .line 654969075
    invoke-static/range {p8 .. p8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt;->c(Landroidx/compose/runtime/MutableState;)F

    .line 654969076
    .line 654969077
    .line 654969078
    move-result v18

    .line 654969079
    sub-float v13, v18, v13

    .line 654969080
    .line 654969081
    move-wide/from16 v31, v4

    .line 654969082
    .line 654969083
    const/4 v4, 0x0

    .line 654969084
    invoke-static {v2, v4, v13}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 654969085
    .line 654969086
    .line 654969087
    move-result v2

    .line 654969088
    invoke-virtual {v0, v10, v11}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 654969089
    .line 654969090
    .line 654969091
    move-result-object v4

    .line 654969092
    const v5, 0x4c5de2

    .line 654969093
    .line 654969094
    .line 654969095
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 654969096
    .line 654969097
    .line 654969098
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 654969099
    .line 654969100
    .line 654969101
    move-result v5

    .line 654969102
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 654969103
    .line 654969104
    .line 654969105
    move-result-object v13

    .line 654969106
    if-nez v5, :cond_91a

    .line 654969107
    .line 654969108
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 654969109
    .line 654969110
    .line 654969111
    move-result-object v5

    .line 654969112
    if-ne v13, v5, :cond_922

    .line 654969113
    .line 654969114
    :cond_91a
    new-instance v13, Lcom/dragon/read/component/biz/impl/interactive/game/ui/k;

    .line 654969115
    .line 654969116
    invoke-direct {v13, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/k;-><init>(F)V

    .line 654969117
    .line 654969118
    .line 654969119
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 654969120
    .line 654969121
    .line 654969122
    :cond_922
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 654969123
    .line 654969124
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 654969125
    .line 654969126
    .line 654969127
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 654969128
    .line 654969129
    .line 654969130
    move-result-object v2

    .line 654969131
    invoke-static {v2, v6, v15}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 654969132
    .line 654969133
    .line 654969134
    move-result-object v2

    .line 654969135
    move-object/from16 v4, p3

    .line 654969136
    .line 654969137
    move v13, v6

    .line 654969138
    move-wide/from16 v5, v60

    .line 654969139
    .line 654969140
    invoke-static {v2, v5, v6, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 654969141
    .line 654969142
    .line 654969143
    move-result-object v2

    .line 654969144
    const/4 v4, 0x0

    .line 654969145
    invoke-static {v2, v3, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 654969146
    .line 654969147
    .line 654969148
    goto :goto_944

    .line 654969149
    :cond_93d
    move-object/from16 v1, p18

    .line 654969150
    .line 654969151
    move-wide/from16 v31, v4

    .line 654969152
    .line 654969153
    move v13, v6

    .line 654969154
    move-wide/from16 v5, v60

    .line 654969155
    .line 654969156
    :goto_944
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 654969157
    .line 654969158
    .line 654969159
    move/from16 v2, v19

    .line 654969160
    .line 654969161
    invoke-static {v2, v7}, Ljava/lang/Float;->compare(FF)I

    .line 654969162
    .line 654969163
    .line 654969164
    move-result v4

    .line 654969165
    if-lez v4, :cond_9aa

    .line 654969166
    .line 654969167
    move/from16 v4, v21

    .line 654969168
    .line 654969169
    invoke-static {v4, v7}, Ljava/lang/Float;->compare(FF)I

    .line 654969170
    .line 654969171
    .line 654969172
    move-result v7

    .line 654969173
    if-lez v7, :cond_9ac

    .line 654969174
    .line 654969175
    invoke-interface {v1, v2}, Lc1/e;->A0(F)F

    .line 654969176
    .line 654969177
    .line 654969178
    move-result v1

    .line 654969179
    invoke-static/range {p8 .. p8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt;->c(Landroidx/compose/runtime/MutableState;)F

    .line 654969180
    .line 654969181
    .line 654969182
    move-result v7

    .line 654969183
    mul-float v7, v7, v14

    .line 654969184
    .line 654969185
    div-float v9, v1, v9

    .line 654969186
    .line 654969187
    sub-float/2addr v7, v9

    .line 654969188
    invoke-static/range {p8 .. p8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt;->c(Landroidx/compose/runtime/MutableState;)F

    .line 654969189
    .line 654969190
    .line 654969191
    move-result v9

    .line 654969192
    sub-float/2addr v9, v1

    .line 654969193
    const/4 v1, 0x0

    .line 654969194
    invoke-static {v7, v1, v9}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 654969195
    .line 654969196
    .line 654969197
    move-result v1

    .line 654969198
    invoke-virtual {v0, v10, v11}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 654969199
    .line 654969200
    .line 654969201
    move-result-object v0

    .line 654969202
    const v7, 0x4c5de2

    .line 654969203
    .line 654969204
    .line 654969205
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 654969206
    .line 654969207
    .line 654969208
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 654969209
    .line 654969210
    .line 654969211
    move-result v7

    .line 654969212
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 654969213
    .line 654969214
    .line 654969215
    move-result-object v9

    .line 654969216
    if-nez v7, :cond_988

    .line 654969217
    .line 654969218
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 654969219
    .line 654969220
    .line 654969221
    move-result-object v7

    .line 654969222
    if-ne v9, v7, :cond_990

    .line 654969223
    .line 654969224
    :cond_988
    new-instance v9, Lcom/dragon/read/component/biz/impl/interactive/game/ui/l;

    .line 654969225
    .line 654969226
    invoke-direct {v9, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/l;-><init>(F)V

    .line 654969227
    .line 654969228
    .line 654969229
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 654969230
    .line 654969231
    .line 654969232
    :cond_990
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 654969233
    .line 654969234
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 654969235
    .line 654969236
    .line 654969237
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 654969238
    .line 654969239
    .line 654969240
    move-result-object v0

    .line 654969241
    invoke-static {v0, v2, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 654969242
    .line 654969243
    .line 654969244
    move-result-object v0

    .line 654969245
    move-object/from16 v1, p2

    .line 654969246
    .line 654969247
    move-wide/from16 v9, v58

    .line 654969248
    .line 654969249
    invoke-static {v0, v9, v10, v1}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 654969250
    .line 654969251
    .line 654969252
    move-result-object v0

    .line 654969253
    const/4 v1, 0x0

    .line 654969254
    invoke-static {v0, v3, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 654969255
    .line 654969256
    .line 654969257
    goto :goto_9ae

    .line 654969258
    :cond_9aa
    move/from16 v4, v21

    .line 654969259
    .line 654969260
    :cond_9ac
    move-wide/from16 v9, v58

    .line 654969261
    .line 654969262
    :goto_9ae
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 654969263
    .line 654969264
    .line 654969265
    move/from16 v21, v2

    .line 654969266
    .line 654969267
    move/from16 v37, v4

    .line 654969268
    .line 654969269
    move-wide/from16 v33, v5

    .line 654969270
    .line 654969271
    move/from16 p9, v8

    .line 654969272
    .line 654969273
    move-wide/from16 v18, v9

    .line 654969274
    .line 654969275
    move/from16 v7, v39

    .line 654969276
    .line 654969277
    move-wide/from16 v39, v50

    .line 654969278
    .line 654969279
    move-wide/from16 v41, v52

    .line 654969280
    .line 654969281
    move-wide/from16 v4, v62

    .line 654969282
    .line 654969283
    move/from16 v8, p16

    .line 654969284
    .line 654969285
    goto/16 :goto_b27

    .line 654969286
    .line 654969287
    :cond_9c7
    move-object/from16 p8, v6

    .line 654969288
    .line 654969289
    move v11, v14

    .line 654969290
    move/from16 v13, v18

    .line 654969291
    .line 654969292
    move/from16 v21, v19

    .line 654969293
    .line 654969294
    move-wide/from16 v27, v28

    .line 654969295
    .line 654969296
    move/from16 v7, v30

    .line 654969297
    .line 654969298
    move/from16 v14, v37

    .line 654969299
    .line 654969300
    move-wide/from16 v31, v54

    .line 654969301
    .line 654969302
    move-wide/from16 v29, v56

    .line 654969303
    .line 654969304
    move-wide/from16 v18, v58

    .line 654969305
    .line 654969306
    move-wide/from16 v5, v60

    .line 654969307
    .line 654969308
    const v2, -0x701bb0c3

    .line 654969309
    .line 654969310
    .line 654969311
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 654969312
    .line 654969313
    .line 654969314
    invoke-static/range {p11 .. p11}, Lm/i;->b(F)Lm/h;

    .line 654969315
    .line 654969316
    .line 654969317
    move-result-object v2

    .line 654969318
    const/16 v22, 0x0

    .line 654969319
    .line 654969320
    const/16 v33, 0x0

    .line 654969321
    .line 654969322
    const/16 v34, 0x0

    .line 654969323
    .line 654969324
    move/from16 v37, v4

    .line 654969325
    .line 654969326
    const/4 v4, 0x1

    .line 654969327
    int-to-float v4, v4

    .line 654969328
    const/16 v24, 0x7

    .line 654969329
    .line 654969330
    move-object/from16 p2, v10

    .line 654969331
    .line 654969332
    move/from16 p3, v22

    .line 654969333
    .line 654969334
    move/from16 p4, v33

    .line 654969335
    .line 654969336
    move/from16 p5, v34

    .line 654969337
    .line 654969338
    move/from16 p6, v4

    .line 654969339
    .line 654969340
    move/from16 p7, v24

    .line 654969341
    .line 654969342
    move-wide/from16 v33, v5

    .line 654969343
    .line 654969344
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 654969345
    .line 654969346
    .line 654969347
    move-result-object v5

    .line 654969348
    sget-object v6, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 654969349
    .line 654969350
    invoke-virtual {v0, v5, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 654969351
    .line 654969352
    .line 654969353
    move-result-object v5

    .line 654969354
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 654969355
    .line 654969356
    .line 654969357
    move-result-object v5

    .line 654969358
    move/from16 p9, v7

    .line 654969359
    .line 654969360
    move/from16 v7, v39

    .line 654969361
    .line 654969362
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 654969363
    .line 654969364
    .line 654969365
    move-result-object v5

    .line 654969366
    invoke-static {v5, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 654969367
    .line 654969368
    .line 654969369
    move-result-object v5

    .line 654969370
    move-object/from16 p10, v8

    .line 654969371
    .line 654969372
    move/from16 v22, v9

    .line 654969373
    .line 654969374
    move-wide/from16 v8, v50

    .line 654969375
    .line 654969376
    invoke-static {v5, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 654969377
    .line 654969378
    .line 654969379
    move-result-object v5

    .line 654969380
    move-wide/from16 v39, v8

    .line 654969381
    .line 654969382
    const/4 v8, 0x0

    .line 654969383
    invoke-static {v5, v3, v8}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 654969384
    .line 654969385
    .line 654969386
    const/4 v5, 0x0

    .line 654969387
    const/4 v8, 0x0

    .line 654969388
    const/4 v9, 0x0

    .line 654969389
    const/16 v24, 0x7

    .line 654969390
    .line 654969391
    move-object/from16 p2, v10

    .line 654969392
    .line 654969393
    move/from16 p3, v5

    .line 654969394
    .line 654969395
    move/from16 p4, v8

    .line 654969396
    .line 654969397
    move/from16 p5, v9

    .line 654969398
    .line 654969399
    move/from16 p6, v4

    .line 654969400
    .line 654969401
    move/from16 p7, v24

    .line 654969402
    .line 654969403
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 654969404
    .line 654969405
    .line 654969406
    move-result-object v4

    .line 654969407
    invoke-virtual {v0, v4, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 654969408
    .line 654969409
    .line 654969410
    move-result-object v4

    .line 654969411
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/u;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 654969412
    .line 654969413
    .line 654969414
    move-result-object v4

    .line 654969415
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 654969416
    .line 654969417
    .line 654969418
    move-result-object v4

    .line 654969419
    invoke-static {v4, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 654969420
    .line 654969421
    .line 654969422
    move-result-object v2

    .line 654969423
    move-wide/from16 v4, v52

    .line 654969424
    .line 654969425
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 654969426
    .line 654969427
    .line 654969428
    move-result-object v2

    .line 654969429
    const/4 v8, 0x0

    .line 654969430
    invoke-static {v2, v3, v8}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 654969431
    .line 654969432
    .line 654969433
    int-to-float v2, v8

    .line 654969434
    move/from16 v8, p16

    .line 654969435
    .line 654969436
    invoke-static {v8, v2}, Ljava/lang/Float;->compare(FF)I

    .line 654969437
    .line 654969438
    .line 654969439
    move-result v2

    .line 654969440
    if-lez v2, :cond_b20

    .line 654969441
    .line 654969442
    invoke-virtual {v0, v10, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 654969443
    .line 654969444
    .line 654969445
    move-result-object v2

    .line 654969446
    const v6, -0x6815fd56

    .line 654969447
    .line 654969448
    .line 654969449
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 654969450
    .line 654969451
    .line 654969452
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 654969453
    .line 654969454
    .line 654969455
    move-result v6

    .line 654969456
    move/from16 v9, p19

    .line 654969457
    .line 654969458
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 654969459
    .line 654969460
    .line 654969461
    move-result v24

    .line 654969462
    or-int v6, v6, v24

    .line 654969463
    .line 654969464
    move-wide/from16 v41, v4

    .line 654969465
    .line 654969466
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 654969467
    .line 654969468
    .line 654969469
    move-result-object v4

    .line 654969470
    if-nez v6, :cond_a86

    .line 654969471
    .line 654969472
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 654969473
    .line 654969474
    .line 654969475
    move-result-object v5

    .line 654969476
    if-ne v4, v5, :cond_a90

    .line 654969477
    .line 654969478
    :cond_a86
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/m;

    .line 654969479
    .line 654969480
    move-object/from16 v6, p8

    .line 654969481
    .line 654969482
    invoke-direct {v4, v14, v9, v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/m;-><init>(FFLandroidx/compose/runtime/MutableState;)V

    .line 654969483
    .line 654969484
    .line 654969485
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 654969486
    .line 654969487
    .line 654969488
    :cond_a90
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 654969489
    .line 654969490
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 654969491
    .line 654969492
    .line 654969493
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 654969494
    .line 654969495
    .line 654969496
    move-result-object v2

    .line 654969497
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 654969498
    .line 654969499
    .line 654969500
    move-result-object v2

    .line 654969501
    const/4 v4, 0x0

    .line 654969502
    invoke-static {v1, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 654969503
    .line 654969504
    .line 654969505
    move-result-object v1

    .line 654969506
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 654969507
    .line 654969508
    .line 654969509
    move-result-wide v4

    .line 654969510
    invoke-static {v4, v5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 654969511
    .line 654969512
    .line 654969513
    move-result v4

    .line 654969514
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 654969515
    .line 654969516
    .line 654969517
    move-result-object v5

    .line 654969518
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 654969519
    .line 654969520
    .line 654969521
    move-result-object v2

    .line 654969522
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 654969523
    .line 654969524
    .line 654969525
    move-result-object v6

    .line 654969526
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 654969527
    .line 654969528
    if-eqz v6, :cond_b1b

    .line 654969529
    .line 654969530
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 654969531
    .line 654969532
    .line 654969533
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 654969534
    .line 654969535
    .line 654969536
    move-result v6

    .line 654969537
    if-eqz v6, :cond_ac9

    .line 654969538
    .line 654969539
    move-object/from16 v6, p10

    .line 654969540
    .line 654969541
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 654969542
    .line 654969543
    .line 654969544
    goto :goto_acc

    .line 654969545
    :cond_ac9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 654969546
    .line 654969547
    .line 654969548
    :goto_acc
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 654969549
    .line 654969550
    invoke-static {v3, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 654969551
    .line 654969552
    .line 654969553
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 654969554
    .line 654969555
    invoke-static {v3, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 654969556
    .line 654969557
    .line 654969558
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 654969559
    .line 654969560
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 654969561
    .line 654969562
    .line 654969563
    move-result v5

    .line 654969564
    if-nez v5, :cond_aec

    .line 654969565
    .line 654969566
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 654969567
    .line 654969568
    .line 654969569
    move-result-object v5

    .line 654969570
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654969571
    .line 654969572
    .line 654969573
    move-result-object v6

    .line 654969574
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 654969575
    .line 654969576
    .line 654969577
    move-result v5

    .line 654969578
    if-nez v5, :cond_afa

    .line 654969579
    .line 654969580
    :cond_aec
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654969581
    .line 654969582
    .line 654969583
    move-result-object v5

    .line 654969584
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 654969585
    .line 654969586
    .line 654969587
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654969588
    .line 654969589
    .line 654969590
    move-result-object v4

    .line 654969591
    invoke-interface {v3, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 654969592
    .line 654969593
    .line 654969594
    :cond_afa
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 654969595
    .line 654969596
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 654969597
    .line 654969598
    .line 654969599
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 654969600
    .line 654969601
    invoke-virtual {v0, v10, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 654969602
    .line 654969603
    .line 654969604
    move-result-object v0

    .line 654969605
    mul-float v2, v8, v22

    .line 654969606
    .line 654969607
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 654969608
    .line 654969609
    .line 654969610
    move-result-object v0

    .line 654969611
    sget-object v1, Lm/i;->a:Lm/h;

    .line 654969612
    .line 654969613
    move-wide/from16 v4, v62

    .line 654969614
    .line 654969615
    invoke-static {v0, v4, v5, v1}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 654969616
    .line 654969617
    .line 654969618
    move-result-object v0

    .line 654969619
    const/4 v1, 0x0

    .line 654969620
    invoke-static {v0, v3, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 654969621
    .line 654969622
    .line 654969623
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 654969624
    .line 654969625
    .line 654969626
    goto :goto_b24

    .line 654969627
    :cond_b1b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 654969628
    .line 654969629
    .line 654969630
    const/4 v0, 0x0

    .line 654969631
    throw v0

    .line 654969632
    :cond_b20
    move-wide/from16 v41, v4

    .line 654969633
    .line 654969634
    move-wide/from16 v4, v62

    .line 654969635
    .line 654969636
    :goto_b24
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 654969637
    .line 654969638
    .line 654969639
    :goto_b27
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 654969640
    .line 654969641
    .line 654969642
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 654969643
    .line 654969644
    .line 654969645
    move-result v0

    .line 654969646
    if-eqz v0, :cond_b33

    .line 654969647
    .line 654969648
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 654969649
    .line 654969650
    .line 654969651
    :cond_b33
    move/from16 v11, p9

    .line 654969652
    .line 654969653
    move/from16 v9, p11

    .line 654969654
    .line 654969655
    move/from16 v14, p13

    .line 654969656
    .line 654969657
    move/from16 v12, p15

    .line 654969658
    .line 654969659
    move-object/from16 v6, v20

    .line 654969660
    .line 654969661
    move/from16 v10, v38

    .line 654969662
    .line 654969663
    move/from16 v20, v17

    .line 654969664
    .line 654969665
    move/from16 v17, p12

    .line 654969666
    .line 654969667
    move/from16 v66, v13

    .line 654969668
    .line 654969669
    move/from16 v13, p14

    .line 654969670
    .line 654969671
    move-wide/from16 v67, v4

    .line 654969672
    .line 654969673
    move/from16 v5, p17

    .line 654969674
    .line 654969675
    move/from16 v4, p20

    .line 654969676
    .line 654969677
    move/from16 v69, v8

    .line 654969678
    .line 654969679
    move v8, v7

    .line 654969680
    move-object/from16 v7, v23

    .line 654969681
    .line 654969682
    move-wide/from16 v23, v41

    .line 654969683
    .line 654969684
    move/from16 v41, v26

    .line 654969685
    .line 654969686
    move-wide/from16 v25, v27

    .line 654969687
    .line 654969688
    move-wide/from16 v27, v31

    .line 654969689
    .line 654969690
    move-wide/from16 v31, v29

    .line 654969691
    .line 654969692
    move-wide/from16 v29, v43

    .line 654969693
    .line 654969694
    move-wide/from16 v42, v67

    .line 654969695
    .line 654969696
    move-wide/from16 v70, v39

    .line 654969697
    .line 654969698
    move/from16 v40, v69

    .line 654969699
    .line 654969700
    move-wide/from16 v38, v33

    .line 654969701
    .line 654969702
    move-wide/from16 v33, v35

    .line 654969703
    .line 654969704
    move-wide/from16 v35, v18

    .line 654969705
    .line 654969706
    move/from16 v18, v66

    .line 654969707
    .line 654969708
    move/from16 v19, v15

    .line 654969709
    .line 654969710
    move/from16 v15, v21

    .line 654969711
    .line 654969712
    move-wide/from16 v21, v70

    .line 654969713
    .line 654969714
    goto :goto_bb7

    .line 654969715
    :cond_b73
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 654969716
    .line 654969717
    .line 654969718
    const/4 v0, 0x0

    .line 654969719
    throw v0

    .line 654969720
    :cond_b78
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 654969721
    .line 654969722
    .line 654969723
    move/from16 v4, p2

    .line 654969724
    .line 654969725
    move/from16 v5, p3

    .line 654969726
    .line 654969727
    move-object/from16 v16, p4

    .line 654969728
    .line 654969729
    move-object/from16 v6, p5

    .line 654969730
    .line 654969731
    move-object/from16 v7, p6

    .line 654969732
    .line 654969733
    move/from16 v8, p7

    .line 654969734
    .line 654969735
    move/from16 v9, p8

    .line 654969736
    .line 654969737
    move/from16 v10, p9

    .line 654969738
    .line 654969739
    move/from16 v11, p10

    .line 654969740
    .line 654969741
    move/from16 v12, p11

    .line 654969742
    .line 654969743
    move/from16 v13, p12

    .line 654969744
    .line 654969745
    move/from16 v14, p13

    .line 654969746
    .line 654969747
    move/from16 v15, p14

    .line 654969748
    .line 654969749
    move/from16 v37, p15

    .line 654969750
    .line 654969751
    move/from16 v17, p16

    .line 654969752
    .line 654969753
    move/from16 v18, p17

    .line 654969754
    .line 654969755
    move/from16 v19, p18

    .line 654969756
    .line 654969757
    move/from16 v20, p19

    .line 654969758
    .line 654969759
    move-wide/from16 v21, p20

    .line 654969760
    .line 654969761
    move-wide/from16 v23, p22

    .line 654969762
    .line 654969763
    move-wide/from16 v25, p24

    .line 654969764
    .line 654969765
    move-wide/from16 v27, p26

    .line 654969766
    .line 654969767
    move-wide/from16 v29, p28

    .line 654969768
    .line 654969769
    move-wide/from16 v31, p30

    .line 654969770
    .line 654969771
    move-wide/from16 v33, p32

    .line 654969772
    .line 654969773
    move-wide/from16 v35, p34

    .line 654969774
    .line 654969775
    move-wide/from16 v38, p36

    .line 654969776
    .line 654969777
    move/from16 v40, p38

    .line 654969778
    .line 654969779
    move/from16 v41, p39

    .line 654969780
    .line 654969781
    move-wide/from16 v42, p40

    .line 654969782
    .line 654969783
    :goto_bb7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 654969784
    .line 654969785
    .line 654969786
    move-result-object v3

    .line 654969787
    if-eqz v3, :cond_bec

    .line 654969788
    .line 654969789
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/d;

    .line 654969790
    .line 654969791
    move-object v0, v2

    .line 654969792
    move/from16 v1, p0

    .line 654969793
    .line 654969794
    move-object/from16 v64, v2

    .line 654969795
    .line 654969796
    move-object/from16 v2, p1

    .line 654969797
    .line 654969798
    move-object/from16 v65, v3

    .line 654969799
    .line 654969800
    move v3, v4

    .line 654969801
    move v4, v5

    .line 654969802
    move-object/from16 v5, v16

    .line 654969803
    .line 654969804
    move/from16 v16, v37

    .line 654969805
    .line 654969806
    move-wide/from16 v37, v38

    .line 654969807
    .line 654969808
    move/from16 v39, v40

    .line 654969809
    .line 654969810
    move/from16 v40, v41

    .line 654969811
    .line 654969812
    move-wide/from16 v41, v42

    .line 654969813
    .line 654969814
    move/from16 v43, p43

    .line 654969815
    .line 654969816
    move/from16 v44, p44

    .line 654969817
    .line 654969818
    move/from16 v45, p45

    .line 654969819
    .line 654969820
    move/from16 v46, p46

    .line 654969821
    .line 654969822
    move/from16 v47, p47

    .line 654969823
    .line 654969824
    move/from16 v48, p48

    .line 654969825
    .line 654969826
    invoke-direct/range {v0 .. v48}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/d;-><init>(FLkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFFFFFFFFFFFFJJJJJJJJJFFJIIIIII)V

    .line 654969827
    .line 654969828
    .line 654969829
    move-object/from16 v1, v64

    .line 654969830
    .line 654969831
    move-object/from16 v0, v65

    .line 654969832
    .line 654969833
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 654969834
    .line 654969835
    .line 654969836
    :cond_bec
    return-void
.end method


.method public static final c(Landroidx/compose/runtime/MutableState;)F
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/MutableState;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/MutableState;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final d(Landroidx/compose/runtime/MutableState;)Z
[MOD-CHANGED]
.method public static final d(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final e(Le24/i0;FLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(Le24/i0;FLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le24/i0;",
            "F",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/o;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/o;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    const/4 v0, 0x0

    .line 117899265
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899268
    const v1, 0x3e5efc64

    .line 117899271
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899274
    move-result-object p4

    .line 117899275
    and-int/lit8 v2, p6, 0x1

    .line 117899277
    if-eqz v2, :cond_12

    .line 117899279
    or-int/lit8 v2, p5, 0x6

    .line 117899281
    goto :goto_22

    .line 117899282
    :cond_12
    and-int/lit8 v2, p5, 0x6

    .line 117899284
    if-nez v2, :cond_21

    .line 117899286
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899289
    move-result v2

    .line 117899290
    if-eqz v2, :cond_1e

    .line 117899292
    const/4 v2, 0x4

    .line 117899293
    goto :goto_1f

    .line 117899294
    :cond_1e
    const/4 v2, 0x2

    .line 117899295
    :goto_1f
    or-int/2addr v2, p5

    .line 117899296
    goto :goto_22

    .line 117899297
    :cond_21
    move v2, p5

    .line 117899298
    :goto_22
    and-int/lit8 v3, p6, 0x2

    .line 117899300
    const/16 v4, 0x20

    .line 117899302
    if-eqz v3, :cond_2b

    .line 117899304
    or-int/lit8 v2, v2, 0x30

    .line 117899306
    goto :goto_3b

    .line 117899307
    :cond_2b
    and-int/lit8 v5, p5, 0x30

    .line 117899309
    if-nez v5, :cond_3b

    .line 117899311
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899314
    move-result v5

    .line 117899315
    if-eqz v5, :cond_38

    .line 117899317
    const/16 v5, 0x20

    .line 117899319
    goto :goto_3a

    .line 117899320
    :cond_38
    const/16 v5, 0x10

    .line 117899322
    :goto_3a
    or-int/2addr v2, v5

    .line 117899323
    :cond_3b
    :goto_3b
    and-int/lit8 v5, p6, 0x4

    .line 117899325
    if-eqz v5, :cond_42

    .line 117899327
    or-int/lit16 v2, v2, 0x180

    .line 117899329
    goto :goto_52

    .line 117899330
    :cond_42
    and-int/lit16 v6, p5, 0x180

    .line 117899332
    if-nez v6, :cond_52

    .line 117899334
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899337
    move-result v6

    .line 117899338
    if-eqz v6, :cond_4f

    .line 117899340
    const/16 v6, 0x100

    .line 117899342
    goto :goto_51

    .line 117899343
    :cond_4f
    const/16 v6, 0x80

    .line 117899345
    :goto_51
    or-int/2addr v2, v6

    .line 117899346
    :cond_52
    :goto_52
    and-int/lit8 v6, p6, 0x8

    .line 117899348
    if-eqz v6, :cond_59

    .line 117899350
    or-int/lit16 v2, v2, 0xc00

    .line 117899352
    goto :goto_69

    .line 117899353
    :cond_59
    and-int/lit16 v7, p5, 0xc00

    .line 117899355
    if-nez v7, :cond_69

    .line 117899357
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899360
    move-result v7

    .line 117899361
    if-eqz v7, :cond_66

    .line 117899363
    const/16 v7, 0x800

    .line 117899365
    goto :goto_68

    .line 117899366
    :cond_66
    const/16 v7, 0x400

    .line 117899368
    :goto_68
    or-int/2addr v2, v7

    .line 117899369
    :cond_69
    :goto_69
    and-int/lit16 v7, v2, 0x493

    .line 117899371
    const/16 v8, 0x492

    .line 117899373
    if-eq v7, v8, :cond_71

    .line 117899375
    const/4 v7, 0x1

    .line 117899376
    goto :goto_72

    .line 117899377
    :cond_71
    const/4 v7, 0x0

    .line 117899378
    :goto_72
    and-int/lit8 v8, v2, 0x1

    .line 117899380
    invoke-interface {p4, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899383
    move-result v7

    .line 117899384
    if-eqz v7, :cond_1a3

    .line 117899386
    const/4 v7, 0x0

    .line 117899387
    if-eqz v3, :cond_7e

    .line 117899389
    const/4 p1, 0x0

    .line 117899390
    :cond_7e
    const/4 v3, 0x0

    .line 117899391
    if-eqz v5, :cond_82

    .line 117899393
    move-object p2, v3

    .line 117899394
    :cond_82
    if-eqz v6, :cond_85

    .line 117899396
    move-object p3, v3

    .line 117899397
    :cond_85
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899400
    move-result v5

    .line 117899401
    if-eqz v5, :cond_91

    .line 117899403
    const/4 v5, -0x1

    .line 117899404
    const-string v6, "com.dragon.read.component.biz.impl.interactive.game.ui.PanelVideoWindowBoxLayout (CommonView.kt:506)"

    .line 117899406
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899409
    :cond_91
    const v1, 0x2291940e

    .line 117899412
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899415
    if-eqz p3, :cond_179

    .line 117899417
    iget v1, p0, Le24/i0;->e:F

    .line 117899419
    const/high16 v5, 0x3f800000    # 1.0f

    .line 117899421
    invoke-static {v1, v7, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 117899424
    move-result v1

    .line 117899425
    sub-float v1, v5, v1

    .line 117899427
    invoke-static {v1, v7, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 117899430
    move-result v1

    .line 117899431
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117899434
    move-result-object v1

    .line 117899435
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 117899438
    iget-boolean v6, p0, Le24/i0;->a:Z

    .line 117899440
    if-eqz v6, :cond_b3

    .line 117899442
    goto :goto_b4

    .line 117899443
    :cond_b3
    move-object v1, v3

    .line 117899444
    :goto_b4
    if-eqz v1, :cond_ba

    .line 117899446
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 117899449
    move-result v5

    .line 117899450
    :cond_ba
    const v1, 0x3c23d70a    # 0.01f

    .line 117899453
    cmpl-float v1, v5, v1

    .line 117899455
    if-lez v1, :cond_179

    .line 117899457
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899459
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899462
    move-result-object v1

    .line 117899463
    const v6, 0x4c5de2

    .line 117899466
    invoke-interface {p4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899469
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899472
    move-result v6

    .line 117899473
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899476
    move-result-object v7

    .line 117899477
    if-nez v6, :cond_df

    .line 117899479
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899481
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899484
    move-result-object v6

    .line 117899485
    if-ne v7, v6, :cond_e7

    .line 117899487
    :cond_df
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/c;

    .line 117899489
    invoke-direct {v7, v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/c;-><init>(F)V

    .line 117899492
    invoke-interface {p4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899495
    :cond_e7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 117899497
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899500
    invoke-static {v1, v7}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117899503
    move-result-object v1

    .line 117899504
    and-int/lit16 v2, v2, 0x1c00

    .line 117899506
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899508
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899511
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117899513
    invoke-static {v5, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117899516
    move-result-object v0

    .line 117899517
    invoke-static {p4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899520
    move-result-wide v5

    .line 117899521
    ushr-long v7, v5, v4

    .line 117899523
    xor-long v4, v5, v7

    .line 117899525
    long-to-int v5, v4

    .line 117899526
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899529
    move-result-object v4

    .line 117899530
    invoke-static {p4, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899533
    move-result-object v1

    .line 117899534
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899536
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899539
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899541
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899544
    move-result-object v7

    .line 117899545
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 117899547
    if-eqz v7, :cond_175

    .line 117899549
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899552
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899555
    move-result v3

    .line 117899556
    if-eqz v3, :cond_12a

    .line 117899558
    invoke-interface {p4, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899561
    goto :goto_12d

    .line 117899562
    :cond_12a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899565
    :goto_12d
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 117899567
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899569
    invoke-static {p4, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899572
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899574
    invoke-static {p4, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899577
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899579
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899582
    move-result v3

    .line 117899583
    if-nez v3, :cond_14f

    .line 117899585
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899588
    move-result-object v3

    .line 117899589
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899592
    move-result-object v4

    .line 117899593
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899596
    move-result v3

    .line 117899597
    if-nez v3, :cond_15d

    .line 117899599
    :cond_14f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899602
    move-result-object v3

    .line 117899603
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899606
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899609
    move-result-object v3

    .line 117899610
    invoke-interface {p4, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899613
    :cond_15d
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899615
    invoke-static {p4, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899618
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117899620
    shr-int/lit8 v1, v2, 0x6

    .line 117899622
    and-int/lit8 v1, v1, 0x70

    .line 117899624
    or-int/lit8 v1, v1, 0x6

    .line 117899626
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899629
    move-result-object v1

    .line 117899630
    invoke-interface {p3, v0, p4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899633
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899636
    goto :goto_179

    .line 117899637
    :cond_175
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899640
    throw v3

    .line 117899641
    :cond_179
    :goto_179
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899644
    if-eqz p2, :cond_199

    .line 117899646
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899648
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899651
    move-result-object v2

    .line 117899652
    const/4 v3, 0x0

    .line 117899653
    const/4 v4, 0x0

    .line 117899654
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$b;

    .line 117899656
    invoke-direct {v0, p1, p0, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$b;-><init>(FLe24/i0;Lkotlin/jvm/functions/Function3;)V

    .line 117899659
    const v1, -0x77fce7c4

    .line 117899662
    invoke-static {v1, v0, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899665
    move-result-object v5

    .line 117899666
    const/16 v7, 0xc06

    .line 117899668
    const/4 v8, 0x6

    .line 117899669
    move-object v6, p4

    .line 117899670
    invoke-static/range {v2 .. v8}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117899673
    :cond_199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899676
    move-result v0

    .line 117899677
    if-eqz v0, :cond_1a6

    .line 117899679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899682
    goto :goto_1a6

    .line 117899683
    :cond_1a3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899686
    :cond_1a6
    :goto_1a6
    move v3, p1

    .line 117899687
    move-object v4, p2

    .line 117899688
    move-object v5, p3

    .line 117899689
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899692
    move-result-object p1

    .line 117899693
    if-eqz p1, :cond_1bb

    .line 117899695
    new-instance p2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e;

    .line 117899697
    move-object v1, p2

    .line 117899698
    move-object v2, p0

    .line 117899699
    move v6, p5

    .line 117899700
    move v7, p6

    .line 117899701
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e;-><init>(Le24/i0;FLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    .line 117899704
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899707
    :cond_1bb
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Le24/i0;FLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le24/i0;",
            "F",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/o;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/o;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    const/4 v0, 0x0

    .line 117899265
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899266
    .line 117899267
    .line 117899268
    const v1, 0x3e5efc64

    .line 117899269
    .line 117899270
    .line 117899271
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899272
    .line 117899273
    .line 117899274
    move-result-object p4

    .line 117899275
    and-int/lit8 v2, p6, 0x1

    .line 117899276
    .line 117899277
    if-eqz v2, :cond_12

    .line 117899278
    .line 117899279
    or-int/lit8 v2, p5, 0x6

    .line 117899280
    .line 117899281
    goto :goto_22

    .line 117899282
    :cond_12
    and-int/lit8 v2, p5, 0x6

    .line 117899283
    .line 117899284
    if-nez v2, :cond_21

    .line 117899285
    .line 117899286
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899287
    .line 117899288
    .line 117899289
    move-result v2

    .line 117899290
    if-eqz v2, :cond_1e

    .line 117899291
    .line 117899292
    const/4 v2, 0x4

    .line 117899293
    goto :goto_1f

    .line 117899294
    :cond_1e
    const/4 v2, 0x2

    .line 117899295
    :goto_1f
    or-int/2addr v2, p5

    .line 117899296
    goto :goto_22

    .line 117899297
    :cond_21
    move v2, p5

    .line 117899298
    :goto_22
    and-int/lit8 v3, p6, 0x2

    .line 117899299
    .line 117899300
    const/16 v4, 0x20

    .line 117899301
    .line 117899302
    if-eqz v3, :cond_2b

    .line 117899303
    .line 117899304
    or-int/lit8 v2, v2, 0x30

    .line 117899305
    .line 117899306
    goto :goto_3b

    .line 117899307
    :cond_2b
    and-int/lit8 v5, p5, 0x30

    .line 117899308
    .line 117899309
    if-nez v5, :cond_3b

    .line 117899310
    .line 117899311
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899312
    .line 117899313
    .line 117899314
    move-result v5

    .line 117899315
    if-eqz v5, :cond_38

    .line 117899316
    .line 117899317
    const/16 v5, 0x20

    .line 117899318
    .line 117899319
    goto :goto_3a

    .line 117899320
    :cond_38
    const/16 v5, 0x10

    .line 117899321
    .line 117899322
    :goto_3a
    or-int/2addr v2, v5

    .line 117899323
    :cond_3b
    :goto_3b
    and-int/lit8 v5, p6, 0x4

    .line 117899324
    .line 117899325
    if-eqz v5, :cond_42

    .line 117899326
    .line 117899327
    or-int/lit16 v2, v2, 0x180

    .line 117899328
    .line 117899329
    goto :goto_52

    .line 117899330
    :cond_42
    and-int/lit16 v6, p5, 0x180

    .line 117899331
    .line 117899332
    if-nez v6, :cond_52

    .line 117899333
    .line 117899334
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899335
    .line 117899336
    .line 117899337
    move-result v6

    .line 117899338
    if-eqz v6, :cond_4f

    .line 117899339
    .line 117899340
    const/16 v6, 0x100

    .line 117899341
    .line 117899342
    goto :goto_51

    .line 117899343
    :cond_4f
    const/16 v6, 0x80

    .line 117899344
    .line 117899345
    :goto_51
    or-int/2addr v2, v6

    .line 117899346
    :cond_52
    :goto_52
    and-int/lit8 v6, p6, 0x8

    .line 117899347
    .line 117899348
    if-eqz v6, :cond_59

    .line 117899349
    .line 117899350
    or-int/lit16 v2, v2, 0xc00

    .line 117899351
    .line 117899352
    goto :goto_69

    .line 117899353
    :cond_59
    and-int/lit16 v7, p5, 0xc00

    .line 117899354
    .line 117899355
    if-nez v7, :cond_69

    .line 117899356
    .line 117899357
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899358
    .line 117899359
    .line 117899360
    move-result v7

    .line 117899361
    if-eqz v7, :cond_66

    .line 117899362
    .line 117899363
    const/16 v7, 0x800

    .line 117899364
    .line 117899365
    goto :goto_68

    .line 117899366
    :cond_66
    const/16 v7, 0x400

    .line 117899367
    .line 117899368
    :goto_68
    or-int/2addr v2, v7

    .line 117899369
    :cond_69
    :goto_69
    and-int/lit16 v7, v2, 0x493

    .line 117899370
    .line 117899371
    const/16 v8, 0x492

    .line 117899372
    .line 117899373
    if-eq v7, v8, :cond_71

    .line 117899374
    .line 117899375
    const/4 v7, 0x1

    .line 117899376
    goto :goto_72

    .line 117899377
    :cond_71
    const/4 v7, 0x0

    .line 117899378
    :goto_72
    and-int/lit8 v8, v2, 0x1

    .line 117899379
    .line 117899380
    invoke-interface {p4, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899381
    .line 117899382
    .line 117899383
    move-result v7

    .line 117899384
    if-eqz v7, :cond_1a3

    .line 117899385
    .line 117899386
    const/4 v7, 0x0

    .line 117899387
    if-eqz v3, :cond_7e

    .line 117899388
    .line 117899389
    const/4 p1, 0x0

    .line 117899390
    :cond_7e
    const/4 v3, 0x0

    .line 117899391
    if-eqz v5, :cond_82

    .line 117899392
    .line 117899393
    move-object p2, v3

    .line 117899394
    :cond_82
    if-eqz v6, :cond_85

    .line 117899395
    .line 117899396
    move-object p3, v3

    .line 117899397
    :cond_85
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899398
    .line 117899399
    .line 117899400
    move-result v5

    .line 117899401
    if-eqz v5, :cond_91

    .line 117899402
    .line 117899403
    const/4 v5, -0x1

    .line 117899404
    const-string v6, "com.dragon.read.component.biz.impl.interactive.game.ui.PanelVideoWindowBoxLayout (CommonView.kt:506)"

    .line 117899405
    .line 117899406
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899407
    .line 117899408
    .line 117899409
    :cond_91
    const v1, 0x2291940e

    .line 117899410
    .line 117899411
    .line 117899412
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899413
    .line 117899414
    .line 117899415
    if-eqz p3, :cond_179

    .line 117899416
    .line 117899417
    iget v1, p0, Le24/i0;->e:F

    .line 117899418
    .line 117899419
    const/high16 v5, 0x3f800000    # 1.0f

    .line 117899420
    .line 117899421
    invoke-static {v1, v7, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 117899422
    .line 117899423
    .line 117899424
    move-result v1

    .line 117899425
    sub-float v1, v5, v1

    .line 117899426
    .line 117899427
    invoke-static {v1, v7, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 117899428
    .line 117899429
    .line 117899430
    move-result v1

    .line 117899431
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117899432
    .line 117899433
    .line 117899434
    move-result-object v1

    .line 117899435
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 117899436
    .line 117899437
    .line 117899438
    iget-boolean v6, p0, Le24/i0;->a:Z

    .line 117899439
    .line 117899440
    if-eqz v6, :cond_b3

    .line 117899441
    .line 117899442
    goto :goto_b4

    .line 117899443
    :cond_b3
    move-object v1, v3

    .line 117899444
    :goto_b4
    if-eqz v1, :cond_ba

    .line 117899445
    .line 117899446
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 117899447
    .line 117899448
    .line 117899449
    move-result v5

    .line 117899450
    :cond_ba
    const v1, 0x3c23d70a    # 0.01f

    .line 117899451
    .line 117899452
    .line 117899453
    cmpl-float v1, v5, v1

    .line 117899454
    .line 117899455
    if-lez v1, :cond_179

    .line 117899456
    .line 117899457
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899458
    .line 117899459
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899460
    .line 117899461
    .line 117899462
    move-result-object v1

    .line 117899463
    const v6, 0x4c5de2

    .line 117899464
    .line 117899465
    .line 117899466
    invoke-interface {p4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899467
    .line 117899468
    .line 117899469
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899470
    .line 117899471
    .line 117899472
    move-result v6

    .line 117899473
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899474
    .line 117899475
    .line 117899476
    move-result-object v7

    .line 117899477
    if-nez v6, :cond_df

    .line 117899478
    .line 117899479
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899480
    .line 117899481
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899482
    .line 117899483
    .line 117899484
    move-result-object v6

    .line 117899485
    if-ne v7, v6, :cond_e7

    .line 117899486
    .line 117899487
    :cond_df
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/c;

    .line 117899488
    .line 117899489
    invoke-direct {v7, v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/c;-><init>(F)V

    .line 117899490
    .line 117899491
    .line 117899492
    invoke-interface {p4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899493
    .line 117899494
    .line 117899495
    :cond_e7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 117899496
    .line 117899497
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899498
    .line 117899499
    .line 117899500
    invoke-static {v1, v7}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117899501
    .line 117899502
    .line 117899503
    move-result-object v1

    .line 117899504
    and-int/lit16 v2, v2, 0x1c00

    .line 117899505
    .line 117899506
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899507
    .line 117899508
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899509
    .line 117899510
    .line 117899511
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117899512
    .line 117899513
    invoke-static {v5, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117899514
    .line 117899515
    .line 117899516
    move-result-object v0

    .line 117899517
    invoke-static {p4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899518
    .line 117899519
    .line 117899520
    move-result-wide v5

    .line 117899521
    ushr-long v7, v5, v4

    .line 117899522
    .line 117899523
    xor-long v4, v5, v7

    .line 117899524
    .line 117899525
    long-to-int v5, v4

    .line 117899526
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899527
    .line 117899528
    .line 117899529
    move-result-object v4

    .line 117899530
    invoke-static {p4, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899531
    .line 117899532
    .line 117899533
    move-result-object v1

    .line 117899534
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899535
    .line 117899536
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899537
    .line 117899538
    .line 117899539
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899540
    .line 117899541
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899542
    .line 117899543
    .line 117899544
    move-result-object v7

    .line 117899545
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 117899546
    .line 117899547
    if-eqz v7, :cond_175

    .line 117899548
    .line 117899549
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899550
    .line 117899551
    .line 117899552
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899553
    .line 117899554
    .line 117899555
    move-result v3

    .line 117899556
    if-eqz v3, :cond_12a

    .line 117899557
    .line 117899558
    invoke-interface {p4, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899559
    .line 117899560
    .line 117899561
    goto :goto_12d

    .line 117899562
    :cond_12a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899563
    .line 117899564
    .line 117899565
    :goto_12d
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 117899566
    .line 117899567
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899568
    .line 117899569
    invoke-static {p4, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899570
    .line 117899571
    .line 117899572
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899573
    .line 117899574
    invoke-static {p4, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899575
    .line 117899576
    .line 117899577
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899578
    .line 117899579
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899580
    .line 117899581
    .line 117899582
    move-result v3

    .line 117899583
    if-nez v3, :cond_14f

    .line 117899584
    .line 117899585
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899586
    .line 117899587
    .line 117899588
    move-result-object v3

    .line 117899589
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899590
    .line 117899591
    .line 117899592
    move-result-object v4

    .line 117899593
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899594
    .line 117899595
    .line 117899596
    move-result v3

    .line 117899597
    if-nez v3, :cond_15d

    .line 117899598
    .line 117899599
    :cond_14f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899600
    .line 117899601
    .line 117899602
    move-result-object v3

    .line 117899603
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899604
    .line 117899605
    .line 117899606
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899607
    .line 117899608
    .line 117899609
    move-result-object v3

    .line 117899610
    invoke-interface {p4, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899611
    .line 117899612
    .line 117899613
    :cond_15d
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899614
    .line 117899615
    invoke-static {p4, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899616
    .line 117899617
    .line 117899618
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117899619
    .line 117899620
    shr-int/lit8 v1, v2, 0x6

    .line 117899621
    .line 117899622
    and-int/lit8 v1, v1, 0x70

    .line 117899623
    .line 117899624
    or-int/lit8 v1, v1, 0x6

    .line 117899625
    .line 117899626
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899627
    .line 117899628
    .line 117899629
    move-result-object v1

    .line 117899630
    invoke-interface {p3, v0, p4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899631
    .line 117899632
    .line 117899633
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899634
    .line 117899635
    .line 117899636
    goto :goto_179

    .line 117899637
    :cond_175
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899638
    .line 117899639
    .line 117899640
    throw v3

    .line 117899641
    :cond_179
    :goto_179
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899642
    .line 117899643
    .line 117899644
    if-eqz p2, :cond_199

    .line 117899645
    .line 117899646
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899647
    .line 117899648
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899649
    .line 117899650
    .line 117899651
    move-result-object v2

    .line 117899652
    const/4 v3, 0x0

    .line 117899653
    const/4 v4, 0x0

    .line 117899654
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$b;

    .line 117899655
    .line 117899656
    invoke-direct {v0, p1, p0, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$b;-><init>(FLe24/i0;Lkotlin/jvm/functions/Function3;)V

    .line 117899657
    .line 117899658
    .line 117899659
    const v1, -0x77fce7c4

    .line 117899660
    .line 117899661
    .line 117899662
    invoke-static {v1, v0, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899663
    .line 117899664
    .line 117899665
    move-result-object v5

    .line 117899666
    const/16 v7, 0xc06

    .line 117899667
    .line 117899668
    const/4 v8, 0x6

    .line 117899669
    move-object v6, p4

    .line 117899670
    invoke-static/range {v2 .. v8}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117899671
    .line 117899672
    .line 117899673
    :cond_199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899674
    .line 117899675
    .line 117899676
    move-result v0

    .line 117899677
    if-eqz v0, :cond_1a6

    .line 117899678
    .line 117899679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899680
    .line 117899681
    .line 117899682
    goto :goto_1a6

    .line 117899683
    :cond_1a3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899684
    .line 117899685
    .line 117899686
    :cond_1a6
    :goto_1a6
    move v3, p1

    .line 117899687
    move-object v4, p2

    .line 117899688
    move-object v5, p3

    .line 117899689
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899690
    .line 117899691
    .line 117899692
    move-result-object p1

    .line 117899693
    if-eqz p1, :cond_1bb

    .line 117899694
    .line 117899695
    new-instance p2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e;

    .line 117899696
    .line 117899697
    move-object v1, p2

    .line 117899698
    move-object v2, p0

    .line 117899699
    move v6, p5

    .line 117899700
    move v7, p6

    .line 117899701
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/e;-><init>(Le24/i0;FLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    .line 117899702
    .line 117899703
    .line 117899704
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899705
    .line 117899706
    .line 117899707
    :cond_1bb
    return-void
.end method


