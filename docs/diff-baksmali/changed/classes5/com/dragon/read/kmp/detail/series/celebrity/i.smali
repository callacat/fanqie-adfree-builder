## classes5/com/dragon/read/kmp/detail/series/celebrity/i.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/detail/series/celebrity/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/detail/series/celebrity/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/detail/series/celebrity/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185139200
    move-object/from16 v2, p1

    .line 185139202
    move-object/from16 v3, p2

    .line 185139204
    move-object/from16 v8, p7

    .line 185139206
    move/from16 v9, p9

    .line 185139208
    move/from16 v10, p10

    .line 185139210
    invoke-static {v2, v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185139213
    const v0, 0x67957193

    .line 185139216
    move-object/from16 v1, p8

    .line 185139218
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139221
    move-result-object v1

    .line 185139222
    and-int/lit8 v4, v10, 0x1

    .line 185139224
    if-eqz v4, :cond_20

    .line 185139226
    or-int/lit8 v6, v9, 0x6

    .line 185139228
    move v7, v6

    .line 185139229
    move-object/from16 v6, p0

    .line 185139231
    goto :goto_34

    .line 185139232
    :cond_20
    and-int/lit8 v6, v9, 0x6

    .line 185139234
    if-nez v6, :cond_31

    .line 185139236
    move-object/from16 v6, p0

    .line 185139238
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139241
    move-result v7

    .line 185139242
    if-eqz v7, :cond_2e

    .line 185139244
    const/4 v7, 0x4

    .line 185139245
    goto :goto_2f

    .line 185139246
    :cond_2e
    const/4 v7, 0x2

    .line 185139247
    :goto_2f
    or-int/2addr v7, v9

    .line 185139248
    goto :goto_34

    .line 185139249
    :cond_31
    move-object/from16 v6, p0

    .line 185139251
    move v7, v9

    .line 185139252
    :goto_34
    and-int/lit8 v11, v10, 0x2

    .line 185139254
    if-eqz v11, :cond_3b

    .line 185139256
    or-int/lit8 v7, v7, 0x30

    .line 185139258
    goto :goto_4b

    .line 185139259
    :cond_3b
    and-int/lit8 v11, v9, 0x30

    .line 185139261
    if-nez v11, :cond_4b

    .line 185139263
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139266
    move-result v11

    .line 185139267
    if-eqz v11, :cond_48

    .line 185139269
    const/16 v11, 0x20

    .line 185139271
    goto :goto_4a

    .line 185139272
    :cond_48
    const/16 v11, 0x10

    .line 185139274
    :goto_4a
    or-int/2addr v7, v11

    .line 185139275
    :cond_4b
    :goto_4b
    and-int/lit8 v11, v10, 0x4

    .line 185139277
    if-eqz v11, :cond_52

    .line 185139279
    or-int/lit16 v7, v7, 0x180

    .line 185139281
    goto :goto_62

    .line 185139282
    :cond_52
    and-int/lit16 v11, v9, 0x180

    .line 185139284
    if-nez v11, :cond_62

    .line 185139286
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139289
    move-result v11

    .line 185139290
    if-eqz v11, :cond_5f

    .line 185139292
    const/16 v11, 0x100

    .line 185139294
    goto :goto_61

    .line 185139295
    :cond_5f
    const/16 v11, 0x80

    .line 185139297
    :goto_61
    or-int/2addr v7, v11

    .line 185139298
    :cond_62
    :goto_62
    and-int/lit16 v11, v9, 0xc00

    .line 185139300
    if-nez v11, :cond_7b

    .line 185139302
    and-int/lit8 v11, v10, 0x8

    .line 185139304
    if-nez v11, :cond_75

    .line 185139306
    move-object/from16 v11, p3

    .line 185139308
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139311
    move-result v15

    .line 185139312
    if-eqz v15, :cond_77

    .line 185139314
    const/16 v15, 0x800

    .line 185139316
    goto :goto_79

    .line 185139317
    :cond_75
    move-object/from16 v11, p3

    .line 185139319
    :cond_77
    const/16 v15, 0x400

    .line 185139321
    :goto_79
    or-int/2addr v7, v15

    .line 185139322
    goto :goto_7d

    .line 185139323
    :cond_7b
    move-object/from16 v11, p3

    .line 185139325
    :goto_7d
    and-int/lit8 v15, v10, 0x10

    .line 185139327
    if-eqz v15, :cond_84

    .line 185139329
    or-int/lit16 v7, v7, 0x6000

    .line 185139331
    goto :goto_98

    .line 185139332
    :cond_84
    and-int/lit16 v5, v9, 0x6000

    .line 185139334
    if-nez v5, :cond_98

    .line 185139336
    move/from16 v5, p4

    .line 185139338
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139341
    move-result v16

    .line 185139342
    if-eqz v16, :cond_93

    .line 185139344
    const/16 v16, 0x4000

    .line 185139346
    goto :goto_95

    .line 185139347
    :cond_93
    const/16 v16, 0x2000

    .line 185139349
    :goto_95
    or-int v7, v7, v16

    .line 185139351
    goto :goto_9a

    .line 185139352
    :cond_98
    :goto_98
    move/from16 v5, p4

    .line 185139354
    :goto_9a
    and-int/lit8 v16, v10, 0x20

    .line 185139356
    const/high16 v17, 0x30000

    .line 185139358
    if-eqz v16, :cond_a5

    .line 185139360
    or-int v7, v7, v17

    .line 185139362
    move-object/from16 v13, p5

    .line 185139364
    goto :goto_b8

    .line 185139365
    :cond_a5
    and-int v17, v9, v17

    .line 185139367
    move-object/from16 v13, p5

    .line 185139369
    if-nez v17, :cond_b8

    .line 185139371
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139374
    move-result v18

    .line 185139375
    if-eqz v18, :cond_b4

    .line 185139377
    const/high16 v18, 0x20000

    .line 185139379
    goto :goto_b6

    .line 185139380
    :cond_b4
    const/high16 v18, 0x10000

    .line 185139382
    :goto_b6
    or-int v7, v7, v18

    .line 185139384
    :cond_b8
    :goto_b8
    and-int/lit8 v18, v10, 0x40

    .line 185139386
    const/high16 v19, 0x180000

    .line 185139388
    if-eqz v18, :cond_c3

    .line 185139390
    or-int v7, v7, v19

    .line 185139392
    move-object/from16 v12, p6

    .line 185139394
    goto :goto_d6

    .line 185139395
    :cond_c3
    and-int v19, v9, v19

    .line 185139397
    move-object/from16 v12, p6

    .line 185139399
    if-nez v19, :cond_d6

    .line 185139401
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139404
    move-result v20

    .line 185139405
    if-eqz v20, :cond_d2

    .line 185139407
    const/high16 v20, 0x100000

    .line 185139409
    goto :goto_d4

    .line 185139410
    :cond_d2
    const/high16 v20, 0x80000

    .line 185139412
    :goto_d4
    or-int v7, v7, v20

    .line 185139414
    :cond_d6
    :goto_d6
    and-int/lit16 v14, v10, 0x80

    .line 185139416
    const/high16 v21, 0xc00000

    .line 185139418
    if-eqz v14, :cond_dd

    .line 185139420
    goto :goto_ec

    .line 185139421
    :cond_dd
    and-int v14, v9, v21

    .line 185139423
    if-nez v14, :cond_ee

    .line 185139425
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139428
    move-result v14

    .line 185139429
    if-eqz v14, :cond_ea

    .line 185139431
    const/high16 v21, 0x800000

    .line 185139433
    goto :goto_ec

    .line 185139434
    :cond_ea
    const/high16 v21, 0x400000

    .line 185139436
    :goto_ec
    or-int v7, v7, v21

    .line 185139438
    :cond_ee
    const v14, 0x492493

    .line 185139441
    and-int/2addr v14, v7

    .line 185139442
    const v0, 0x492492

    .line 185139445
    if-eq v14, v0, :cond_f9

    .line 185139447
    const/4 v0, 0x1

    .line 185139448
    goto :goto_fa

    .line 185139449
    :cond_f9
    const/4 v0, 0x0

    .line 185139450
    :goto_fa
    and-int/lit8 v14, v7, 0x1

    .line 185139452
    invoke-interface {v1, v0, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139455
    move-result v0

    .line 185139456
    if-eqz v0, :cond_60e

    .line 185139458
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 185139461
    and-int/lit8 v0, v9, 0x1

    .line 185139463
    if-eqz v0, :cond_121

    .line 185139465
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 185139468
    move-result v0

    .line 185139469
    if-eqz v0, :cond_110

    .line 185139471
    goto :goto_121

    .line 185139472
    :cond_110
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185139475
    and-int/lit8 v0, v10, 0x8

    .line 185139477
    if-eqz v0, :cond_119

    .line 185139479
    and-int/lit16 v7, v7, -0x1c01

    .line 185139481
    :cond_119
    move/from16 v4, p4

    .line 185139483
    :goto_11b
    move-object v0, v11

    .line 185139484
    move-object/from16 v36, v12

    .line 185139486
    :goto_11e
    move v11, v7

    .line 185139487
    move-object v7, v13

    .line 185139488
    goto :goto_17d

    .line 185139489
    :cond_121
    :goto_121
    if-eqz v4, :cond_126

    .line 185139491
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139493
    move-object v6, v0

    .line 185139494
    :cond_126
    and-int/lit8 v0, v10, 0x8

    .line 185139496
    if-eqz v0, :cond_12d

    .line 185139498
    and-int/lit16 v7, v7, -0x1c01

    .line 185139500
    move-object v11, v3

    .line 185139501
    :cond_12d
    if-eqz v15, :cond_131

    .line 185139503
    const/4 v0, 0x0

    .line 185139504
    goto :goto_133

    .line 185139505
    :cond_131
    move/from16 v0, p4

    .line 185139507
    :goto_133
    if-eqz v16, :cond_155

    .line 185139509
    const v4, 0x6e3c21fe

    .line 185139512
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139515
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139518
    move-result-object v4

    .line 185139519
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139521
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139524
    move-result-object v13

    .line 185139525
    if-ne v4, v13, :cond_14f

    .line 185139527
    new-instance v4, Lcom/dragon/read/kmp/detail/series/celebrity/b;

    .line 185139529
    invoke-direct {v4}, Lcom/dragon/read/kmp/detail/series/celebrity/b;-><init>()V

    .line 185139532
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139535
    :cond_14f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 185139537
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139540
    move-object v13, v4

    .line 185139541
    :cond_155
    if-eqz v18, :cond_17b

    .line 185139543
    const v4, 0x6e3c21fe

    .line 185139546
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139549
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139552
    move-result-object v4

    .line 185139553
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139555
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139558
    move-result-object v12

    .line 185139559
    if-ne v4, v12, :cond_171

    .line 185139561
    new-instance v4, Lcom/dragon/read/kmp/detail/series/celebrity/c;

    .line 185139563
    invoke-direct {v4}, Lcom/dragon/read/kmp/detail/series/celebrity/c;-><init>()V

    .line 185139566
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139569
    :cond_171
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 185139571
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139574
    move-object/from16 v36, v4

    .line 185139576
    move v4, v0

    .line 185139577
    move-object v0, v11

    .line 185139578
    goto :goto_11e

    .line 185139579
    :cond_17b
    move v4, v0

    .line 185139580
    goto :goto_11b

    .line 185139581
    :goto_17d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 185139584
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139587
    move-result v12

    .line 185139588
    if-eqz v12, :cond_18f

    .line 185139590
    const/4 v12, -0x1

    .line 185139591
    const-string v13, "com.dragon.read.kmp.detail.series.celebrity.ActorInfoView (ActorInfoView.kt:82)"

    .line 185139593
    const v14, 0x67957193

    .line 185139596
    invoke-static {v14, v11, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139599
    :cond_18f
    const/16 v24, 0x0

    .line 185139601
    const/16 v25, 0x0

    .line 185139603
    const/16 v26, 0x0

    .line 185139605
    const/16 v27, 0x0

    .line 185139607
    const v12, -0x615d173a

    .line 185139610
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139613
    and-int/lit8 v12, v11, 0x70

    .line 185139615
    const/16 v13, 0x20

    .line 185139617
    if-ne v12, v13, :cond_1a5

    .line 185139619
    const/4 v13, 0x1

    .line 185139620
    goto :goto_1a6

    .line 185139621
    :cond_1a5
    const/4 v13, 0x0

    .line 185139622
    :goto_1a6
    and-int/lit16 v14, v11, 0x380

    .line 185139624
    const/16 v15, 0x100

    .line 185139626
    if-ne v14, v15, :cond_1ae

    .line 185139628
    const/4 v14, 0x1

    .line 185139629
    goto :goto_1af

    .line 185139630
    :cond_1ae
    const/4 v14, 0x0

    .line 185139631
    :goto_1af
    or-int/2addr v13, v14

    .line 185139632
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139635
    move-result-object v14

    .line 185139636
    if-nez v13, :cond_1be

    .line 185139638
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139640
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139643
    move-result-object v13

    .line 185139644
    if-ne v14, v13, :cond_1c6

    .line 185139646
    :cond_1be
    new-instance v14, Lcom/dragon/read/kmp/detail/series/celebrity/d;

    .line 185139648
    invoke-direct {v14, v2, v3}, Lcom/dragon/read/kmp/detail/series/celebrity/d;-><init>(Lcom/dragon/read/kmp/detail/series/celebrity/a;Lkotlin/jvm/functions/Function0;)V

    .line 185139651
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139654
    :cond_1c6
    move-object/from16 v28, v14

    .line 185139656
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 185139658
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139661
    const/16 v29, 0xf

    .line 185139663
    const/16 v30, 0x0

    .line 185139665
    move-object/from16 v23, v6

    .line 185139667
    invoke-static/range {v23 .. v30}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185139670
    move-result-object v13

    .line 185139671
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185139673
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139676
    sget-object v14, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 185139678
    sget-object v15, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185139680
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139683
    sget-object v15, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 185139685
    const/16 v5, 0x30

    .line 185139687
    invoke-static {v15, v14, v1, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185139690
    move-result-object v5

    .line 185139691
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139694
    move-result-wide v14

    .line 185139695
    const/16 v16, 0x20

    .line 185139697
    ushr-long v18, v14, v16

    .line 185139699
    xor-long v14, v14, v18

    .line 185139701
    long-to-int v15, v14

    .line 185139702
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139705
    move-result-object v14

    .line 185139706
    invoke-static {v1, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139709
    move-result-object v13

    .line 185139710
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185139712
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139715
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185139717
    move-object/from16 p0, v6

    .line 185139719
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139722
    move-result-object v6

    .line 185139723
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 185139725
    if-eqz v6, :cond_609

    .line 185139727
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139730
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139733
    move-result v6

    .line 185139734
    if-eqz v6, :cond_21c

    .line 185139736
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139739
    goto :goto_21f

    .line 185139740
    :cond_21c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139743
    :goto_21f
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 185139745
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139747
    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139750
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139752
    invoke-static {v1, v14, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139755
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139757
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139760
    move-result v5

    .line 185139761
    if-nez v5, :cond_241

    .line 185139763
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139766
    move-result-object v5

    .line 185139767
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139770
    move-result-object v6

    .line 185139771
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139774
    move-result v5

    .line 185139775
    if-nez v5, :cond_24f

    .line 185139777
    :cond_241
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139780
    move-result-object v5

    .line 185139781
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139784
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139787
    move-result-object v5

    .line 185139788
    invoke-interface {v1, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139791
    :cond_24f
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139793
    invoke-static {v1, v13, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139796
    sget-object v3, Lj/x;->b:Lj/x;

    .line 185139798
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139800
    const/16 v22, 0x0

    .line 185139802
    const/16 v23, 0x0

    .line 185139804
    const/16 v24, 0x0

    .line 185139806
    const/16 v25, 0x0

    .line 185139808
    const v5, -0x615d173a

    .line 185139811
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139814
    const/16 v5, 0x20

    .line 185139816
    if-ne v12, v5, :cond_26c

    .line 185139818
    const/4 v6, 0x1

    .line 185139819
    goto :goto_26d

    .line 185139820
    :cond_26c
    const/4 v6, 0x0

    .line 185139821
    :goto_26d
    and-int/lit16 v12, v11, 0x1c00

    .line 185139823
    xor-int/lit16 v12, v12, 0xc00

    .line 185139825
    const/16 v13, 0x800

    .line 185139827
    if-le v12, v13, :cond_27b

    .line 185139829
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139832
    move-result v12

    .line 185139833
    if-nez v12, :cond_27f

    .line 185139835
    :cond_27b
    and-int/lit16 v12, v11, 0xc00

    .line 185139837
    if-ne v12, v13, :cond_281

    .line 185139839
    :cond_27f
    const/4 v12, 0x1

    .line 185139840
    goto :goto_282

    .line 185139841
    :cond_281
    const/4 v12, 0x0

    .line 185139842
    :goto_282
    or-int/2addr v6, v12

    .line 185139843
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139846
    move-result-object v12

    .line 185139847
    if-nez v6, :cond_291

    .line 185139849
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139851
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139854
    move-result-object v6

    .line 185139855
    if-ne v12, v6, :cond_299

    .line 185139857
    :cond_291
    new-instance v12, Lcom/dragon/read/kmp/detail/series/celebrity/e;

    .line 185139859
    invoke-direct {v12, v2, v0}, Lcom/dragon/read/kmp/detail/series/celebrity/e;-><init>(Lcom/dragon/read/kmp/detail/series/celebrity/a;Lkotlin/jvm/functions/Function0;)V

    .line 185139862
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139865
    :cond_299
    move-object/from16 v26, v12

    .line 185139867
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 185139869
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139872
    const/16 v27, 0xf

    .line 185139874
    const/16 v28, 0x0

    .line 185139876
    move-object/from16 v21, v3

    .line 185139878
    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185139881
    move-result-object v6

    .line 185139882
    iget-object v12, v2, Lcom/dragon/read/kmp/detail/series/celebrity/a;->b:Ljava/lang/String;

    .line 185139884
    const/16 v13, 0x38

    .line 185139886
    const/4 v14, 0x6

    .line 185139887
    invoke-static {v13, v1, v14}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 185139890
    move-result v13

    .line 185139891
    sget-object v15, Lcom/dragon/read/kmp/detail/series/celebrity/o;->a:Lcom/dragon/read/kmp/detail/series/celebrity/o;

    .line 185139893
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139896
    sget-wide v15, Lcom/dragon/read/kmp/detail/series/celebrity/o;->g:J

    .line 185139898
    sget v5, Lcom/dragon/read/kmp/detail/series/celebrity/o;->h:I

    .line 185139900
    invoke-static {v5, v1, v14}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 185139903
    move-result v5

    .line 185139904
    const/16 v9, 0xc

    .line 185139906
    invoke-static {v9, v1, v14}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 185139909
    move-result v17

    .line 185139910
    iget-boolean v9, v2, Lcom/dragon/read/kmp/detail/series/celebrity/a;->f:Z

    .line 185139912
    move-object/from16 p5, v0

    .line 185139914
    iget-boolean v0, v2, Lcom/dragon/read/kmp/detail/series/celebrity/a;->g:Z

    .line 185139916
    iget-boolean v14, v2, Lcom/dragon/read/kmp/detail/series/celebrity/a;->i:Z

    .line 185139918
    if-eqz v14, :cond_2d9

    .line 185139920
    iget-object v14, v2, Lcom/dragon/read/kmp/detail/series/celebrity/a;->n:Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;

    .line 185139922
    sget-object v10, Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;->OutSideRect:Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;

    .line 185139924
    if-eq v14, v10, :cond_2d9

    .line 185139926
    const/16 v22, 0x1

    .line 185139928
    goto :goto_2db

    .line 185139929
    :cond_2d9
    const/16 v22, 0x0

    .line 185139931
    :goto_2db
    iget-object v10, v2, Lcom/dragon/read/kmp/detail/series/celebrity/a;->n:Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;

    .line 185139933
    iget-boolean v14, v2, Lcom/dragon/read/kmp/detail/series/celebrity/a;->h:Z

    .line 185139935
    move-object/from16 v37, v3

    .line 185139937
    iget-boolean v3, v2, Lcom/dragon/read/kmp/detail/series/celebrity/a;->j:Z

    .line 185139939
    move-object/from16 v38, v7

    .line 185139941
    iget-object v7, v2, Lcom/dragon/read/kmp/detail/series/celebrity/a;->m:Landroidx/compose/ui/graphics/m0;

    .line 185139943
    move/from16 v18, v14

    .line 185139945
    iget-boolean v14, v2, Lcom/dragon/read/kmp/detail/series/celebrity/a;->k:Z

    .line 185139947
    if-eqz v14, :cond_301

    .line 185139949
    iget-object v14, v2, Lcom/dragon/read/kmp/detail/series/celebrity/a;->l:Ljava/lang/String;

    .line 185139951
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 185139954
    move-result v14

    .line 185139955
    if-lez v14, :cond_2f7

    .line 185139957
    const/4 v14, 0x1

    .line 185139958
    goto :goto_2f8

    .line 185139959
    :cond_2f7
    const/4 v14, 0x0

    .line 185139960
    :goto_2f8
    if-eqz v14, :cond_301

    .line 185139962
    iget-boolean v14, v2, Lcom/dragon/read/kmp/detail/series/celebrity/a;->f:Z

    .line 185139964
    if-eqz v14, :cond_301

    .line 185139966
    const/16 v25, 0x1

    .line 185139968
    goto :goto_303

    .line 185139969
    :cond_301
    const/16 v25, 0x0

    .line 185139971
    :goto_303
    const v14, 0x4c5de2

    .line 185139974
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139977
    const/high16 v14, 0x1c00000

    .line 185139979
    and-int/2addr v14, v11

    .line 185139980
    const/high16 v2, 0x800000

    .line 185139982
    move/from16 v19, v14

    .line 185139984
    if-ne v14, v2, :cond_314

    .line 185139986
    const/4 v2, 0x1

    .line 185139987
    goto :goto_315

    .line 185139988
    :cond_314
    const/4 v2, 0x0

    .line 185139989
    :goto_315
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139992
    move-result-object v14

    .line 185139993
    if-nez v2, :cond_323

    .line 185139995
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139997
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140000
    move-result-object v2

    .line 185140001
    if-ne v14, v2, :cond_32b

    .line 185140003
    :cond_323
    new-instance v14, Lcom/dragon/read/kmp/detail/series/celebrity/f;

    .line 185140005
    invoke-direct {v14, v8}, Lcom/dragon/read/kmp/detail/series/celebrity/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185140008
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140011
    :cond_32b
    move-object/from16 v29, v14

    .line 185140013
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 185140015
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140018
    const/16 v31, 0xc00

    .line 185140020
    const v2, 0xe000

    .line 185140023
    and-int/2addr v2, v11

    .line 185140024
    const/high16 v14, 0x70000

    .line 185140026
    and-int/2addr v14, v11

    .line 185140027
    or-int/2addr v2, v14

    .line 185140028
    const/high16 v14, 0x380000

    .line 185140030
    and-int/2addr v11, v14

    .line 185140031
    or-int v32, v2, v11

    .line 185140033
    const/16 v33, 0x0

    .line 185140035
    move-object v11, v6

    .line 185140036
    move/from16 v2, v18

    .line 185140038
    move/from16 v6, v19

    .line 185140040
    const/4 v8, 0x6

    .line 185140041
    move-wide v14, v15

    .line 185140042
    move/from16 v16, v5

    .line 185140044
    move/from16 v18, v9

    .line 185140046
    move/from16 v19, v0

    .line 185140048
    move/from16 v20, v2

    .line 185140050
    move/from16 v21, v3

    .line 185140052
    move-object/from16 v23, v10

    .line 185140054
    move-object/from16 v24, v7

    .line 185140056
    move/from16 v26, v4

    .line 185140058
    move-object/from16 v27, v38

    .line 185140060
    move-object/from16 v28, v36

    .line 185140062
    move-object/from16 v30, v1

    .line 185140064
    invoke-static/range {v11 .. v33}, Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeAvatarKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;FJFFZZZZZLcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;Landroidx/compose/ui/graphics/m0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 185140067
    const/16 v22, 0x0

    .line 185140069
    sget v23, Lcom/dragon/read/kmp/detail/series/celebrity/o;->i:F

    .line 185140071
    const/16 v24, 0x0

    .line 185140073
    const/16 v25, 0x0

    .line 185140075
    const/16 v26, 0xd

    .line 185140077
    move-object/from16 v21, v37

    .line 185140079
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140082
    move-result-object v0

    .line 185140083
    const/4 v2, 0x0

    .line 185140084
    const/4 v3, 0x1

    .line 185140085
    invoke-static {v0, v2, v3, v3}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 185140088
    move-result-object v0

    .line 185140089
    sget v2, Lcom/dragon/read/kmp/detail/series/celebrity/o;->c:I

    .line 185140091
    const/16 v5, 0xa

    .line 185140093
    add-int/2addr v2, v5

    .line 185140094
    invoke-static {v2, v1, v8}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 185140097
    move-result v7

    .line 185140098
    const/4 v9, 0x0

    .line 185140099
    invoke-static {v0, v9, v7, v3}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185140102
    move-result-object v12

    .line 185140103
    move-object/from16 v3, p1

    .line 185140105
    iget-object v11, v3, Lcom/dragon/read/kmp/detail/series/celebrity/a;->c:Ljava/lang/String;

    .line 185140107
    sget-object v23, Lcom/dragon/read/kmp/detail/series/celebrity/o;->j:Landroidx/compose/ui/text/a0;

    .line 185140109
    const/16 v0, 0xe

    .line 185140111
    invoke-static {v0, v1, v8}, Lfg5/c;->b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;

    .line 185140114
    move-result-object v0

    .line 185140115
    iget-wide v9, v0, Lfg5/b;->b:J

    .line 185140117
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 185140119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140122
    const/4 v0, 0x0

    .line 185140123
    invoke-static {v1, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140126
    move-result-object v7

    .line 185140127
    invoke-interface {v7}, Lag5/k;->b0()J

    .line 185140130
    move-result-wide v15

    .line 185140131
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 185140133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140136
    sget v13, Lb1/i;->e:I

    .line 185140138
    const/16 v26, 0x0

    .line 185140140
    const/16 v25, 0x0

    .line 185140142
    const/16 v24, 0x0

    .line 185140144
    const-wide/16 v19, 0x0

    .line 185140146
    const/16 v27, 0x0

    .line 185140148
    const-wide/16 v21, 0x0

    .line 185140150
    const v14, 0xff7ffc

    .line 185140153
    move-wide/from16 v17, v9

    .line 185140155
    invoke-static/range {v13 .. v27}, Landroidx/compose/ui/text/a0;->e(IIJJJJLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Lb1/j;)Landroidx/compose/ui/text/a0;

    .line 185140158
    move-result-object v31

    .line 185140159
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 185140161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140164
    sget v26, Lb1/u;->d:I

    .line 185140166
    const-wide/16 v13, 0x0

    .line 185140168
    const-wide/16 v15, 0x0

    .line 185140170
    const/16 v17, 0x0

    .line 185140172
    const/16 v18, 0x0

    .line 185140174
    const/16 v19, 0x0

    .line 185140176
    const-wide/16 v20, 0x0

    .line 185140178
    const/16 v22, 0x0

    .line 185140180
    const/16 v23, 0x0

    .line 185140182
    const-wide/16 v24, 0x0

    .line 185140184
    const/16 v27, 0x0

    .line 185140186
    const/16 v28, 0x1

    .line 185140188
    const/16 v29, 0x0

    .line 185140190
    const/16 v30, 0x0

    .line 185140192
    const/16 v34, 0xc30

    .line 185140194
    const v35, 0xd7fc

    .line 185140197
    move-object/from16 v32, v1

    .line 185140199
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140202
    const/16 v22, 0x0

    .line 185140204
    sget v23, Lcom/dragon/read/kmp/detail/series/celebrity/o;->k:F

    .line 185140206
    const/16 v24, 0x0

    .line 185140208
    const/16 v25, 0x0

    .line 185140210
    const/16 v26, 0xd

    .line 185140212
    move-object/from16 v21, v37

    .line 185140214
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140217
    move-result-object v0

    .line 185140218
    const/4 v7, 0x0

    .line 185140219
    const/4 v9, 0x1

    .line 185140220
    invoke-static {v0, v7, v9, v9}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 185140223
    move-result-object v0

    .line 185140224
    invoke-static {v2, v1, v8}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 185140227
    move-result v2

    .line 185140228
    const/4 v7, 0x0

    .line 185140229
    invoke-static {v0, v7, v2, v9}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185140232
    move-result-object v12

    .line 185140233
    new-instance v0, Landroidx/compose/ui/text/b$b;

    .line 185140235
    invoke-direct {v0}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 185140238
    iget-object v2, v3, Lcom/dragon/read/kmp/detail/series/celebrity/a;->d:Ljava/lang/String;

    .line 185140240
    const/4 v7, 0x0

    .line 185140241
    :goto_411
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 185140244
    move-result v9

    .line 185140245
    const-string v10, "space"

    .line 185140247
    if-ge v7, v9, :cond_449

    .line 185140249
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 185140252
    move-result v9

    .line 185140253
    const/16 v11, 0x20

    .line 185140255
    if-eq v9, v11, :cond_43f

    .line 185140257
    const/16 v13, 0x7c

    .line 185140259
    if-eq v9, v13, :cond_435

    .line 185140261
    const/16 v13, 0xa0

    .line 185140263
    if-eq v9, v13, :cond_42d

    .line 185140265
    invoke-virtual {v0, v9}, Landroidx/compose/ui/text/b$b;->c(C)V

    .line 185140268
    goto :goto_446

    .line 185140269
    :cond_42d
    const-string v9, " "

    .line 185140271
    invoke-static {v0, v10, v9}, Landroidx/compose/foundation/text/h2;->a(Landroidx/compose/ui/text/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 185140274
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185140276
    goto :goto_446

    .line 185140277
    :cond_435
    const-string v9, "pipe"

    .line 185140279
    const-string v10, "|"

    .line 185140281
    invoke-static {v0, v9, v10}, Landroidx/compose/foundation/text/h2;->a(Landroidx/compose/ui/text/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 185140284
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185140286
    goto :goto_446

    .line 185140287
    :cond_43f
    const-string v9, " "

    .line 185140289
    invoke-static {v0, v10, v9}, Landroidx/compose/foundation/text/h2;->a(Landroidx/compose/ui/text/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 185140292
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185140294
    :goto_446
    add-int/lit8 v7, v7, 0x1

    .line 185140296
    goto :goto_411

    .line 185140297
    :cond_449
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 185140300
    move-result-object v11

    .line 185140301
    sget-object v0, Lcom/dragon/read/kmp/detail/series/celebrity/o;->a:Lcom/dragon/read/kmp/detail/series/celebrity/o;

    .line 185140303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140306
    sget-object v23, Lcom/dragon/read/kmp/detail/series/celebrity/o;->l:Landroidx/compose/ui/text/a0;

    .line 185140308
    const/16 v0, 0xc

    .line 185140310
    invoke-static {v0, v1, v8}, Lfg5/c;->b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;

    .line 185140313
    move-result-object v2

    .line 185140314
    iget-wide v14, v2, Lfg5/b;->b:J

    .line 185140316
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 185140318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140321
    const/4 v0, 0x0

    .line 185140322
    invoke-static {v1, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140325
    move-result-object v2

    .line 185140326
    invoke-interface {v2}, Lag5/k;->K()J

    .line 185140329
    move-result-wide v16

    .line 185140330
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 185140332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140335
    sget v13, Lb1/i;->g:I

    .line 185140337
    const/16 v26, 0x0

    .line 185140339
    const/16 v25, 0x0

    .line 185140341
    const/16 v24, 0x0

    .line 185140343
    const-wide/16 v19, 0x0

    .line 185140345
    const/16 v27, 0x0

    .line 185140347
    const-wide/16 v21, 0x0

    .line 185140349
    const v0, 0xff7ffc

    .line 185140352
    move-wide/from16 v28, v14

    .line 185140354
    move v14, v0

    .line 185140355
    move-wide/from16 v15, v16

    .line 185140357
    move-wide/from16 v17, v28

    .line 185140359
    invoke-static/range {v13 .. v27}, Landroidx/compose/ui/text/a0;->e(IIJJJJLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Lb1/j;)Landroidx/compose/ui/text/a0;

    .line 185140362
    move-result-object v13

    .line 185140363
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 185140365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140368
    sget v15, Lb1/u;->d:I

    .line 185140370
    const/4 v0, 0x2

    .line 185140371
    new-array v2, v0, [Lkotlin/Pair;

    .line 185140373
    new-instance v0, Landroidx/compose/foundation/text/g2;

    .line 185140375
    new-instance v7, Ls0/t;

    .line 185140377
    const v9, 0x3e01b64b

    .line 185140380
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140383
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140386
    move-result v14

    .line 185140387
    if-eqz v14, :cond_4ab

    .line 185140389
    const/4 v14, -0x1

    .line 185140390
    const-string v5, "com.dragon.read.kmp.compose.common.uicontext.token.<get-font> (LayoutMetric.kt:88)"

    .line 185140392
    invoke-static {v9, v8, v14, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185140395
    :cond_4ab
    const-wide/high16 v8, 0x401a000000000000L    # 6.5

    .line 185140397
    double-to-float v5, v8

    .line 185140398
    invoke-static {v5, v1}, Lfg5/c;->a(FLandroidx/compose/runtime/Composer;)Lfg5/b;

    .line 185140401
    move-result-object v5

    .line 185140402
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140405
    move-result v8

    .line 185140406
    if-eqz v8, :cond_4bb

    .line 185140408
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140411
    :cond_4bb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140414
    iget-wide v8, v5, Lfg5/b;->b:J

    .line 185140416
    move/from16 v25, v4

    .line 185140418
    const/16 v5, 0xa

    .line 185140420
    const/4 v14, 0x6

    .line 185140421
    invoke-static {v5, v1, v14}, Lfg5/c;->b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;

    .line 185140424
    move-result-object v4

    .line 185140425
    iget-wide v4, v4, Lfg5/b;->b:J

    .line 185140427
    sget-object v14, Ls0/u;->a:Ls0/u$a;

    .line 185140429
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140432
    sget v14, Ls0/u;->e:I

    .line 185140434
    move-object/from16 v16, v7

    .line 185140436
    move-wide/from16 v17, v8

    .line 185140438
    move-wide/from16 v19, v4

    .line 185140440
    move/from16 v21, v14

    .line 185140442
    invoke-direct/range {v16 .. v21}, Ls0/t;-><init>(JJI)V

    .line 185140445
    sget-object v4, Lcom/dragon/read/kmp/detail/series/celebrity/o0;->a:Lcom/dragon/read/kmp/detail/series/celebrity/o0;

    .line 185140447
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140450
    sget-object v4, Lcom/dragon/read/kmp/detail/series/celebrity/o0;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185140452
    invoke-direct {v0, v7, v4}, Landroidx/compose/foundation/text/g2;-><init>(Ls0/t;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 185140455
    const-string v4, "pipe"

    .line 185140457
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185140460
    move-result-object v0

    .line 185140461
    const/4 v4, 0x0

    .line 185140462
    aput-object v0, v2, v4

    .line 185140464
    new-instance v0, Landroidx/compose/foundation/text/g2;

    .line 185140466
    new-instance v4, Ls0/t;

    .line 185140468
    const/4 v5, 0x2

    .line 185140469
    const/4 v7, 0x6

    .line 185140470
    invoke-static {v5, v1, v7}, Lfg5/c;->b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;

    .line 185140473
    move-result-object v5

    .line 185140474
    iget-wide v8, v5, Lfg5/b;->b:J

    .line 185140476
    move/from16 v26, v6

    .line 185140478
    const/16 v5, 0xa

    .line 185140480
    invoke-static {v5, v1, v7}, Lfg5/c;->b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;

    .line 185140483
    move-result-object v6

    .line 185140484
    iget-wide v5, v6, Lfg5/b;->b:J

    .line 185140486
    move-object/from16 v16, v4

    .line 185140488
    move-wide/from16 v17, v8

    .line 185140490
    move-wide/from16 v19, v5

    .line 185140492
    invoke-direct/range {v16 .. v21}, Ls0/t;-><init>(JJI)V

    .line 185140495
    sget-object v5, Lcom/dragon/read/kmp/detail/series/celebrity/o0;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185140497
    invoke-direct {v0, v4, v5}, Landroidx/compose/foundation/text/g2;-><init>(Ls0/t;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 185140500
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185140503
    move-result-object v0

    .line 185140504
    const/4 v4, 0x1

    .line 185140505
    aput-object v0, v2, v4

    .line 185140507
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 185140510
    move-result-object v19

    .line 185140511
    const/4 v14, 0x0

    .line 185140512
    const/16 v16, 0x0

    .line 185140514
    const/16 v17, 0x1

    .line 185140516
    const/16 v18, 0x0

    .line 185140518
    const/16 v20, 0x0

    .line 185140520
    const v22, 0x186000

    .line 185140523
    const/16 v23, 0x0

    .line 185140525
    const/16 v24, 0x6a8

    .line 185140527
    move-object/from16 v21, v1

    .line 185140529
    invoke-static/range {v11 .. v24}, Landroidx/compose/foundation/text/l0;->a(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/Composer;III)V

    .line 185140532
    const v0, 0x11f07e4e

    .line 185140535
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140538
    iget-boolean v0, v3, Lcom/dragon/read/kmp/detail/series/celebrity/a;->i:Z

    .line 185140540
    if-eqz v0, :cond_5f1

    .line 185140542
    iget-object v0, v3, Lcom/dragon/read/kmp/detail/series/celebrity/a;->n:Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;

    .line 185140544
    sget-object v2, Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;->OutSideRect:Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;

    .line 185140546
    if-ne v0, v2, :cond_5f1

    .line 185140548
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185140550
    const/4 v6, 0x0

    .line 185140551
    const/16 v0, 0xc

    .line 185140553
    int-to-float v7, v0

    .line 185140554
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 185140556
    const/4 v8, 0x0

    .line 185140557
    const/4 v9, 0x0

    .line 185140558
    const/16 v10, 0xd

    .line 185140560
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140563
    move-result-object v0

    .line 185140564
    const/16 v2, 0x34

    .line 185140566
    const/4 v5, 0x6

    .line 185140567
    invoke-static {v2, v1, v5}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 185140570
    move-result v2

    .line 185140571
    const/16 v6, 0x18

    .line 185140573
    invoke-static {v6, v1, v5}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 185140576
    move-result v6

    .line 185140577
    invoke-static {v0, v2, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185140580
    move-result-object v0

    .line 185140581
    iget-boolean v2, v3, Lcom/dragon/read/kmp/detail/series/celebrity/a;->f:Z

    .line 185140583
    if-eqz v2, :cond_570

    .line 185140585
    sget-object v2, Lag5/i;->a:Lag5/i;

    .line 185140587
    invoke-virtual {v2}, Lag5/i;->N()J

    .line 185140590
    move-result-wide v6

    .line 185140591
    goto :goto_576

    .line 185140592
    :cond_570
    sget-object v2, Lag5/i;->a:Lag5/i;

    .line 185140594
    invoke-virtual {v2}, Lag5/i;->v()J

    .line 185140597
    move-result-wide v6

    .line 185140598
    :goto_576
    int-to-float v2, v5

    .line 185140599
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 185140602
    move-result-object v2

    .line 185140603
    invoke-static {v0, v6, v7, v2}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185140606
    move-result-object v8

    .line 185140607
    const/4 v9, 0x0

    .line 185140608
    const/4 v10, 0x0

    .line 185140609
    const/4 v11, 0x0

    .line 185140610
    const/4 v12, 0x0

    .line 185140611
    const v0, 0x4c5de2

    .line 185140614
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140617
    move/from16 v0, v26

    .line 185140619
    const/high16 v2, 0x800000

    .line 185140621
    if-ne v0, v2, :cond_591

    .line 185140623
    const/4 v5, 0x1

    .line 185140624
    goto :goto_592

    .line 185140625
    :cond_591
    const/4 v5, 0x0

    .line 185140626
    :goto_592
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140629
    move-result-object v0

    .line 185140630
    if-nez v5, :cond_5a4

    .line 185140632
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185140634
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140637
    move-result-object v2

    .line 185140638
    if-ne v0, v2, :cond_5a1

    .line 185140640
    goto :goto_5a4

    .line 185140641
    :cond_5a1
    move-object/from16 v7, p7

    .line 185140643
    goto :goto_5ae

    .line 185140644
    :cond_5a4
    :goto_5a4
    new-instance v0, Lcom/dragon/read/kmp/detail/series/celebrity/g;

    .line 185140646
    move-object/from16 v7, p7

    .line 185140648
    invoke-direct {v0, v7}, Lcom/dragon/read/kmp/detail/series/celebrity/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185140651
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140654
    :goto_5ae
    move-object v13, v0

    .line 185140655
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 185140657
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140660
    const/16 v14, 0xf

    .line 185140662
    const/4 v15, 0x0

    .line 185140663
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185140666
    move-result-object v0

    .line 185140667
    iget-boolean v9, v3, Lcom/dragon/read/kmp/detail/series/celebrity/a;->f:Z

    .line 185140669
    iget-boolean v10, v3, Lcom/dragon/read/kmp/detail/series/celebrity/a;->g:Z

    .line 185140671
    const/16 v2, 0xa

    .line 185140673
    const/4 v4, 0x6

    .line 185140674
    invoke-static {v2, v1, v4}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 185140677
    move-result v11

    .line 185140678
    sget-object v2, Lag5/i;->a:Lag5/i;

    .line 185140680
    invoke-virtual {v2}, Lag5/i;->U()J

    .line 185140683
    move-result-wide v14

    .line 185140684
    iget-boolean v2, v3, Lcom/dragon/read/kmp/detail/series/celebrity/a;->f:Z

    .line 185140686
    if-eqz v2, :cond_5dc

    .line 185140688
    sget v2, Lag5/k$a;->a:I

    .line 185140690
    const-wide v4, 0x80ffffffL

    .line 185140695
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 185140698
    move-result-wide v4

    .line 185140699
    goto :goto_5e3

    .line 185140700
    :cond_5dc
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 185140702
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140705
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->f:J

    .line 185140707
    :goto_5e3
    move-wide v12, v4

    .line 185140708
    new-instance v2, Lcom/dragon/read/kmp/detail/series/celebrity/e1;

    .line 185140710
    const/16 v16, 0x14c

    .line 185140712
    move-object v8, v2

    .line 185140713
    invoke-direct/range {v8 .. v16}, Lcom/dragon/read/kmp/detail/series/celebrity/e1;-><init>(ZZFJJI)V

    .line 185140716
    const/4 v4, 0x0

    .line 185140717
    invoke-static {v0, v2, v1, v4, v4}, Lcom/dragon/read/kmp/detail/series/celebrity/d1;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/detail/series/celebrity/e1;Landroidx/compose/runtime/Composer;II)V

    .line 185140720
    goto :goto_5f3

    .line 185140721
    :cond_5f1
    move-object/from16 v7, p7

    .line 185140723
    :goto_5f3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140726
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140729
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140732
    move-result v0

    .line 185140733
    if-eqz v0, :cond_602

    .line 185140735
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140738
    :cond_602
    move-object/from16 v6, p0

    .line 185140740
    move-object/from16 v4, p5

    .line 185140742
    move/from16 v5, v25

    .line 185140744
    goto :goto_61a

    .line 185140745
    :cond_609
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140748
    const/4 v0, 0x0

    .line 185140749
    throw v0

    .line 185140750
    :cond_60e
    move-object v3, v2

    .line 185140751
    move-object v7, v8

    .line 185140752
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185140755
    move/from16 v5, p4

    .line 185140757
    move-object v4, v11

    .line 185140758
    move-object/from16 v36, v12

    .line 185140760
    move-object/from16 v38, v13

    .line 185140762
    :goto_61a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185140765
    move-result-object v11

    .line 185140766
    if-eqz v11, :cond_638

    .line 185140768
    new-instance v12, Lcom/dragon/read/kmp/detail/series/celebrity/h;

    .line 185140770
    move-object v0, v12

    .line 185140771
    move-object v1, v6

    .line 185140772
    move-object/from16 v2, p1

    .line 185140774
    move-object/from16 v3, p2

    .line 185140776
    move-object/from16 v6, v38

    .line 185140778
    move-object/from16 v7, v36

    .line 185140780
    move-object/from16 v8, p7

    .line 185140782
    move/from16 v9, p9

    .line 185140784
    move/from16 v10, p10

    .line 185140786
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/detail/series/celebrity/h;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/detail/series/celebrity/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 185140789
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185140792
    :cond_638
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/detail/series/celebrity/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/detail/series/celebrity/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185139200
    move-object/from16 v2, p1

    .line 185139201
    .line 185139202
    move-object/from16 v3, p2

    .line 185139203
    .line 185139204
    move-object/from16 v8, p7

    .line 185139205
    .line 185139206
    move/from16 v9, p9

    .line 185139207
    .line 185139208
    move/from16 v10, p10

    .line 185139209
    .line 185139210
    invoke-static {v2, v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185139211
    .line 185139212
    .line 185139213
    const v0, 0x67957193

    .line 185139214
    .line 185139215
    .line 185139216
    move-object/from16 v1, p8

    .line 185139217
    .line 185139218
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139219
    .line 185139220
    .line 185139221
    move-result-object v1

    .line 185139222
    and-int/lit8 v4, v10, 0x1

    .line 185139223
    .line 185139224
    if-eqz v4, :cond_20

    .line 185139225
    .line 185139226
    or-int/lit8 v6, v9, 0x6

    .line 185139227
    .line 185139228
    move v7, v6

    .line 185139229
    move-object/from16 v6, p0

    .line 185139230
    .line 185139231
    goto :goto_34

    .line 185139232
    :cond_20
    and-int/lit8 v6, v9, 0x6

    .line 185139233
    .line 185139234
    if-nez v6, :cond_31

    .line 185139235
    .line 185139236
    move-object/from16 v6, p0

    .line 185139237
    .line 185139238
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139239
    .line 185139240
    .line 185139241
    move-result v7

    .line 185139242
    if-eqz v7, :cond_2e

    .line 185139243
    .line 185139244
    const/4 v7, 0x4

    .line 185139245
    goto :goto_2f

    .line 185139246
    :cond_2e
    const/4 v7, 0x2

    .line 185139247
    :goto_2f
    or-int/2addr v7, v9

    .line 185139248
    goto :goto_34

    .line 185139249
    :cond_31
    move-object/from16 v6, p0

    .line 185139250
    .line 185139251
    move v7, v9

    .line 185139252
    :goto_34
    and-int/lit8 v11, v10, 0x2

    .line 185139253
    .line 185139254
    if-eqz v11, :cond_3b

    .line 185139255
    .line 185139256
    or-int/lit8 v7, v7, 0x30

    .line 185139257
    .line 185139258
    goto :goto_4b

    .line 185139259
    :cond_3b
    and-int/lit8 v11, v9, 0x30

    .line 185139260
    .line 185139261
    if-nez v11, :cond_4b

    .line 185139262
    .line 185139263
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139264
    .line 185139265
    .line 185139266
    move-result v11

    .line 185139267
    if-eqz v11, :cond_48

    .line 185139268
    .line 185139269
    const/16 v11, 0x20

    .line 185139270
    .line 185139271
    goto :goto_4a

    .line 185139272
    :cond_48
    const/16 v11, 0x10

    .line 185139273
    .line 185139274
    :goto_4a
    or-int/2addr v7, v11

    .line 185139275
    :cond_4b
    :goto_4b
    and-int/lit8 v11, v10, 0x4

    .line 185139276
    .line 185139277
    if-eqz v11, :cond_52

    .line 185139278
    .line 185139279
    or-int/lit16 v7, v7, 0x180

    .line 185139280
    .line 185139281
    goto :goto_62

    .line 185139282
    :cond_52
    and-int/lit16 v11, v9, 0x180

    .line 185139283
    .line 185139284
    if-nez v11, :cond_62

    .line 185139285
    .line 185139286
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139287
    .line 185139288
    .line 185139289
    move-result v11

    .line 185139290
    if-eqz v11, :cond_5f

    .line 185139291
    .line 185139292
    const/16 v11, 0x100

    .line 185139293
    .line 185139294
    goto :goto_61

    .line 185139295
    :cond_5f
    const/16 v11, 0x80

    .line 185139296
    .line 185139297
    :goto_61
    or-int/2addr v7, v11

    .line 185139298
    :cond_62
    :goto_62
    and-int/lit16 v11, v9, 0xc00

    .line 185139299
    .line 185139300
    if-nez v11, :cond_7b

    .line 185139301
    .line 185139302
    and-int/lit8 v11, v10, 0x8

    .line 185139303
    .line 185139304
    if-nez v11, :cond_75

    .line 185139305
    .line 185139306
    move-object/from16 v11, p3

    .line 185139307
    .line 185139308
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139309
    .line 185139310
    .line 185139311
    move-result v15

    .line 185139312
    if-eqz v15, :cond_77

    .line 185139313
    .line 185139314
    const/16 v15, 0x800

    .line 185139315
    .line 185139316
    goto :goto_79

    .line 185139317
    :cond_75
    move-object/from16 v11, p3

    .line 185139318
    .line 185139319
    :cond_77
    const/16 v15, 0x400

    .line 185139320
    .line 185139321
    :goto_79
    or-int/2addr v7, v15

    .line 185139322
    goto :goto_7d

    .line 185139323
    :cond_7b
    move-object/from16 v11, p3

    .line 185139324
    .line 185139325
    :goto_7d
    and-int/lit8 v15, v10, 0x10

    .line 185139326
    .line 185139327
    if-eqz v15, :cond_84

    .line 185139328
    .line 185139329
    or-int/lit16 v7, v7, 0x6000

    .line 185139330
    .line 185139331
    goto :goto_98

    .line 185139332
    :cond_84
    and-int/lit16 v5, v9, 0x6000

    .line 185139333
    .line 185139334
    if-nez v5, :cond_98

    .line 185139335
    .line 185139336
    move/from16 v5, p4

    .line 185139337
    .line 185139338
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139339
    .line 185139340
    .line 185139341
    move-result v16

    .line 185139342
    if-eqz v16, :cond_93

    .line 185139343
    .line 185139344
    const/16 v16, 0x4000

    .line 185139345
    .line 185139346
    goto :goto_95

    .line 185139347
    :cond_93
    const/16 v16, 0x2000

    .line 185139348
    .line 185139349
    :goto_95
    or-int v7, v7, v16

    .line 185139350
    .line 185139351
    goto :goto_9a

    .line 185139352
    :cond_98
    :goto_98
    move/from16 v5, p4

    .line 185139353
    .line 185139354
    :goto_9a
    and-int/lit8 v16, v10, 0x20

    .line 185139355
    .line 185139356
    const/high16 v17, 0x30000

    .line 185139357
    .line 185139358
    if-eqz v16, :cond_a5

    .line 185139359
    .line 185139360
    or-int v7, v7, v17

    .line 185139361
    .line 185139362
    move-object/from16 v13, p5

    .line 185139363
    .line 185139364
    goto :goto_b8

    .line 185139365
    :cond_a5
    and-int v17, v9, v17

    .line 185139366
    .line 185139367
    move-object/from16 v13, p5

    .line 185139368
    .line 185139369
    if-nez v17, :cond_b8

    .line 185139370
    .line 185139371
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139372
    .line 185139373
    .line 185139374
    move-result v18

    .line 185139375
    if-eqz v18, :cond_b4

    .line 185139376
    .line 185139377
    const/high16 v18, 0x20000

    .line 185139378
    .line 185139379
    goto :goto_b6

    .line 185139380
    :cond_b4
    const/high16 v18, 0x10000

    .line 185139381
    .line 185139382
    :goto_b6
    or-int v7, v7, v18

    .line 185139383
    .line 185139384
    :cond_b8
    :goto_b8
    and-int/lit8 v18, v10, 0x40

    .line 185139385
    .line 185139386
    const/high16 v19, 0x180000

    .line 185139387
    .line 185139388
    if-eqz v18, :cond_c3

    .line 185139389
    .line 185139390
    or-int v7, v7, v19

    .line 185139391
    .line 185139392
    move-object/from16 v12, p6

    .line 185139393
    .line 185139394
    goto :goto_d6

    .line 185139395
    :cond_c3
    and-int v19, v9, v19

    .line 185139396
    .line 185139397
    move-object/from16 v12, p6

    .line 185139398
    .line 185139399
    if-nez v19, :cond_d6

    .line 185139400
    .line 185139401
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139402
    .line 185139403
    .line 185139404
    move-result v20

    .line 185139405
    if-eqz v20, :cond_d2

    .line 185139406
    .line 185139407
    const/high16 v20, 0x100000

    .line 185139408
    .line 185139409
    goto :goto_d4

    .line 185139410
    :cond_d2
    const/high16 v20, 0x80000

    .line 185139411
    .line 185139412
    :goto_d4
    or-int v7, v7, v20

    .line 185139413
    .line 185139414
    :cond_d6
    :goto_d6
    and-int/lit16 v14, v10, 0x80

    .line 185139415
    .line 185139416
    const/high16 v21, 0xc00000

    .line 185139417
    .line 185139418
    if-eqz v14, :cond_dd

    .line 185139419
    .line 185139420
    goto :goto_ec

    .line 185139421
    :cond_dd
    and-int v14, v9, v21

    .line 185139422
    .line 185139423
    if-nez v14, :cond_ee

    .line 185139424
    .line 185139425
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139426
    .line 185139427
    .line 185139428
    move-result v14

    .line 185139429
    if-eqz v14, :cond_ea

    .line 185139430
    .line 185139431
    const/high16 v21, 0x800000

    .line 185139432
    .line 185139433
    goto :goto_ec

    .line 185139434
    :cond_ea
    const/high16 v21, 0x400000

    .line 185139435
    .line 185139436
    :goto_ec
    or-int v7, v7, v21

    .line 185139437
    .line 185139438
    :cond_ee
    const v14, 0x492493

    .line 185139439
    .line 185139440
    .line 185139441
    and-int/2addr v14, v7

    .line 185139442
    const v0, 0x492492

    .line 185139443
    .line 185139444
    .line 185139445
    if-eq v14, v0, :cond_f9

    .line 185139446
    .line 185139447
    const/4 v0, 0x1

    .line 185139448
    goto :goto_fa

    .line 185139449
    :cond_f9
    const/4 v0, 0x0

    .line 185139450
    :goto_fa
    and-int/lit8 v14, v7, 0x1

    .line 185139451
    .line 185139452
    invoke-interface {v1, v0, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139453
    .line 185139454
    .line 185139455
    move-result v0

    .line 185139456
    if-eqz v0, :cond_60e

    .line 185139457
    .line 185139458
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 185139459
    .line 185139460
    .line 185139461
    and-int/lit8 v0, v9, 0x1

    .line 185139462
    .line 185139463
    if-eqz v0, :cond_121

    .line 185139464
    .line 185139465
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 185139466
    .line 185139467
    .line 185139468
    move-result v0

    .line 185139469
    if-eqz v0, :cond_110

    .line 185139470
    .line 185139471
    goto :goto_121

    .line 185139472
    :cond_110
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185139473
    .line 185139474
    .line 185139475
    and-int/lit8 v0, v10, 0x8

    .line 185139476
    .line 185139477
    if-eqz v0, :cond_119

    .line 185139478
    .line 185139479
    and-int/lit16 v7, v7, -0x1c01

    .line 185139480
    .line 185139481
    :cond_119
    move/from16 v4, p4

    .line 185139482
    .line 185139483
    :goto_11b
    move-object v0, v11

    .line 185139484
    move-object/from16 v36, v12

    .line 185139485
    .line 185139486
    :goto_11e
    move v11, v7

    .line 185139487
    move-object v7, v13

    .line 185139488
    goto :goto_17d

    .line 185139489
    :cond_121
    :goto_121
    if-eqz v4, :cond_126

    .line 185139490
    .line 185139491
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139492
    .line 185139493
    move-object v6, v0

    .line 185139494
    :cond_126
    and-int/lit8 v0, v10, 0x8

    .line 185139495
    .line 185139496
    if-eqz v0, :cond_12d

    .line 185139497
    .line 185139498
    and-int/lit16 v7, v7, -0x1c01

    .line 185139499
    .line 185139500
    move-object v11, v3

    .line 185139501
    :cond_12d
    if-eqz v15, :cond_131

    .line 185139502
    .line 185139503
    const/4 v0, 0x0

    .line 185139504
    goto :goto_133

    .line 185139505
    :cond_131
    move/from16 v0, p4

    .line 185139506
    .line 185139507
    :goto_133
    if-eqz v16, :cond_155

    .line 185139508
    .line 185139509
    const v4, 0x6e3c21fe

    .line 185139510
    .line 185139511
    .line 185139512
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139513
    .line 185139514
    .line 185139515
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139516
    .line 185139517
    .line 185139518
    move-result-object v4

    .line 185139519
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139520
    .line 185139521
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139522
    .line 185139523
    .line 185139524
    move-result-object v13

    .line 185139525
    if-ne v4, v13, :cond_14f

    .line 185139526
    .line 185139527
    new-instance v4, Lcom/dragon/read/kmp/detail/series/celebrity/b;

    .line 185139528
    .line 185139529
    invoke-direct {v4}, Lcom/dragon/read/kmp/detail/series/celebrity/b;-><init>()V

    .line 185139530
    .line 185139531
    .line 185139532
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139533
    .line 185139534
    .line 185139535
    :cond_14f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 185139536
    .line 185139537
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139538
    .line 185139539
    .line 185139540
    move-object v13, v4

    .line 185139541
    :cond_155
    if-eqz v18, :cond_17b

    .line 185139542
    .line 185139543
    const v4, 0x6e3c21fe

    .line 185139544
    .line 185139545
    .line 185139546
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139547
    .line 185139548
    .line 185139549
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139550
    .line 185139551
    .line 185139552
    move-result-object v4

    .line 185139553
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139554
    .line 185139555
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139556
    .line 185139557
    .line 185139558
    move-result-object v12

    .line 185139559
    if-ne v4, v12, :cond_171

    .line 185139560
    .line 185139561
    new-instance v4, Lcom/dragon/read/kmp/detail/series/celebrity/c;

    .line 185139562
    .line 185139563
    invoke-direct {v4}, Lcom/dragon/read/kmp/detail/series/celebrity/c;-><init>()V

    .line 185139564
    .line 185139565
    .line 185139566
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139567
    .line 185139568
    .line 185139569
    :cond_171
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 185139570
    .line 185139571
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139572
    .line 185139573
    .line 185139574
    move-object/from16 v36, v4

    .line 185139575
    .line 185139576
    move v4, v0

    .line 185139577
    move-object v0, v11

    .line 185139578
    goto :goto_11e

    .line 185139579
    :cond_17b
    move v4, v0

    .line 185139580
    goto :goto_11b

    .line 185139581
    :goto_17d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 185139582
    .line 185139583
    .line 185139584
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139585
    .line 185139586
    .line 185139587
    move-result v12

    .line 185139588
    if-eqz v12, :cond_18f

    .line 185139589
    .line 185139590
    const/4 v12, -0x1

    .line 185139591
    const-string v13, "com.dragon.read.kmp.detail.series.celebrity.ActorInfoView (ActorInfoView.kt:82)"

    .line 185139592
    .line 185139593
    const v14, 0x67957193

    .line 185139594
    .line 185139595
    .line 185139596
    invoke-static {v14, v11, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139597
    .line 185139598
    .line 185139599
    :cond_18f
    const/16 v24, 0x0

    .line 185139600
    .line 185139601
    const/16 v25, 0x0

    .line 185139602
    .line 185139603
    const/16 v26, 0x0

    .line 185139604
    .line 185139605
    const/16 v27, 0x0

    .line 185139606
    .line 185139607
    const v12, -0x615d173a

    .line 185139608
    .line 185139609
    .line 185139610
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139611
    .line 185139612
    .line 185139613
    and-int/lit8 v12, v11, 0x70

    .line 185139614
    .line 185139615
    const/16 v13, 0x20

    .line 185139616
    .line 185139617
    if-ne v12, v13, :cond_1a5

    .line 185139618
    .line 185139619
    const/4 v13, 0x1

    .line 185139620
    goto :goto_1a6

    .line 185139621
    :cond_1a5
    const/4 v13, 0x0

    .line 185139622
    :goto_1a6
    and-int/lit16 v14, v11, 0x380

    .line 185139623
    .line 185139624
    const/16 v15, 0x100

    .line 185139625
    .line 185139626
    if-ne v14, v15, :cond_1ae

    .line 185139627
    .line 185139628
    const/4 v14, 0x1

    .line 185139629
    goto :goto_1af

    .line 185139630
    :cond_1ae
    const/4 v14, 0x0

    .line 185139631
    :goto_1af
    or-int/2addr v13, v14

    .line 185139632
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139633
    .line 185139634
    .line 185139635
    move-result-object v14

    .line 185139636
    if-nez v13, :cond_1be

    .line 185139637
    .line 185139638
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139639
    .line 185139640
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139641
    .line 185139642
    .line 185139643
    move-result-object v13

    .line 185139644
    if-ne v14, v13, :cond_1c6

    .line 185139645
    .line 185139646
    :cond_1be
    new-instance v14, Lcom/dragon/read/kmp/detail/series/celebrity/d;

    .line 185139647
    .line 185139648
    invoke-direct {v14, v2, v3}, Lcom/dragon/read/kmp/detail/series/celebrity/d;-><init>(Lcom/dragon/read/kmp/detail/series/celebrity/a;Lkotlin/jvm/functions/Function0;)V

    .line 185139649
    .line 185139650
    .line 185139651
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139652
    .line 185139653
    .line 185139654
    :cond_1c6
    move-object/from16 v28, v14

    .line 185139655
    .line 185139656
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 185139657
    .line 185139658
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139659
    .line 185139660
    .line 185139661
    const/16 v29, 0xf

    .line 185139662
    .line 185139663
    const/16 v30, 0x0

    .line 185139664
    .line 185139665
    move-object/from16 v23, v6

    .line 185139666
    .line 185139667
    invoke-static/range {v23 .. v30}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185139668
    .line 185139669
    .line 185139670
    move-result-object v13

    .line 185139671
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185139672
    .line 185139673
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139674
    .line 185139675
    .line 185139676
    sget-object v14, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 185139677
    .line 185139678
    sget-object v15, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185139679
    .line 185139680
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139681
    .line 185139682
    .line 185139683
    sget-object v15, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 185139684
    .line 185139685
    const/16 v5, 0x30

    .line 185139686
    .line 185139687
    invoke-static {v15, v14, v1, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185139688
    .line 185139689
    .line 185139690
    move-result-object v5

    .line 185139691
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139692
    .line 185139693
    .line 185139694
    move-result-wide v14

    .line 185139695
    const/16 v16, 0x20

    .line 185139696
    .line 185139697
    ushr-long v18, v14, v16

    .line 185139698
    .line 185139699
    xor-long v14, v14, v18

    .line 185139700
    .line 185139701
    long-to-int v15, v14

    .line 185139702
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139703
    .line 185139704
    .line 185139705
    move-result-object v14

    .line 185139706
    invoke-static {v1, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139707
    .line 185139708
    .line 185139709
    move-result-object v13

    .line 185139710
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185139711
    .line 185139712
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139713
    .line 185139714
    .line 185139715
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185139716
    .line 185139717
    move-object/from16 p0, v6

    .line 185139718
    .line 185139719
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139720
    .line 185139721
    .line 185139722
    move-result-object v6

    .line 185139723
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 185139724
    .line 185139725
    if-eqz v6, :cond_609

    .line 185139726
    .line 185139727
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139728
    .line 185139729
    .line 185139730
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139731
    .line 185139732
    .line 185139733
    move-result v6

    .line 185139734
    if-eqz v6, :cond_21c

    .line 185139735
    .line 185139736
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139737
    .line 185139738
    .line 185139739
    goto :goto_21f

    .line 185139740
    :cond_21c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139741
    .line 185139742
    .line 185139743
    :goto_21f
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 185139744
    .line 185139745
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139746
    .line 185139747
    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139748
    .line 185139749
    .line 185139750
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139751
    .line 185139752
    invoke-static {v1, v14, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139753
    .line 185139754
    .line 185139755
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139756
    .line 185139757
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139758
    .line 185139759
    .line 185139760
    move-result v5

    .line 185139761
    if-nez v5, :cond_241

    .line 185139762
    .line 185139763
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139764
    .line 185139765
    .line 185139766
    move-result-object v5

    .line 185139767
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139768
    .line 185139769
    .line 185139770
    move-result-object v6

    .line 185139771
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139772
    .line 185139773
    .line 185139774
    move-result v5

    .line 185139775
    if-nez v5, :cond_24f

    .line 185139776
    .line 185139777
    :cond_241
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139778
    .line 185139779
    .line 185139780
    move-result-object v5

    .line 185139781
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139782
    .line 185139783
    .line 185139784
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139785
    .line 185139786
    .line 185139787
    move-result-object v5

    .line 185139788
    invoke-interface {v1, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139789
    .line 185139790
    .line 185139791
    :cond_24f
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139792
    .line 185139793
    invoke-static {v1, v13, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139794
    .line 185139795
    .line 185139796
    sget-object v3, Lj/x;->b:Lj/x;

    .line 185139797
    .line 185139798
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139799
    .line 185139800
    const/16 v22, 0x0

    .line 185139801
    .line 185139802
    const/16 v23, 0x0

    .line 185139803
    .line 185139804
    const/16 v24, 0x0

    .line 185139805
    .line 185139806
    const/16 v25, 0x0

    .line 185139807
    .line 185139808
    const v5, -0x615d173a

    .line 185139809
    .line 185139810
    .line 185139811
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139812
    .line 185139813
    .line 185139814
    const/16 v5, 0x20

    .line 185139815
    .line 185139816
    if-ne v12, v5, :cond_26c

    .line 185139817
    .line 185139818
    const/4 v6, 0x1

    .line 185139819
    goto :goto_26d

    .line 185139820
    :cond_26c
    const/4 v6, 0x0

    .line 185139821
    :goto_26d
    and-int/lit16 v12, v11, 0x1c00

    .line 185139822
    .line 185139823
    xor-int/lit16 v12, v12, 0xc00

    .line 185139824
    .line 185139825
    const/16 v13, 0x800

    .line 185139826
    .line 185139827
    if-le v12, v13, :cond_27b

    .line 185139828
    .line 185139829
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139830
    .line 185139831
    .line 185139832
    move-result v12

    .line 185139833
    if-nez v12, :cond_27f

    .line 185139834
    .line 185139835
    :cond_27b
    and-int/lit16 v12, v11, 0xc00

    .line 185139836
    .line 185139837
    if-ne v12, v13, :cond_281

    .line 185139838
    .line 185139839
    :cond_27f
    const/4 v12, 0x1

    .line 185139840
    goto :goto_282

    .line 185139841
    :cond_281
    const/4 v12, 0x0

    .line 185139842
    :goto_282
    or-int/2addr v6, v12

    .line 185139843
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139844
    .line 185139845
    .line 185139846
    move-result-object v12

    .line 185139847
    if-nez v6, :cond_291

    .line 185139848
    .line 185139849
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139850
    .line 185139851
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139852
    .line 185139853
    .line 185139854
    move-result-object v6

    .line 185139855
    if-ne v12, v6, :cond_299

    .line 185139856
    .line 185139857
    :cond_291
    new-instance v12, Lcom/dragon/read/kmp/detail/series/celebrity/e;

    .line 185139858
    .line 185139859
    invoke-direct {v12, v2, v0}, Lcom/dragon/read/kmp/detail/series/celebrity/e;-><init>(Lcom/dragon/read/kmp/detail/series/celebrity/a;Lkotlin/jvm/functions/Function0;)V

    .line 185139860
    .line 185139861
    .line 185139862
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139863
    .line 185139864
    .line 185139865
    :cond_299
    move-object/from16 v26, v12

    .line 185139866
    .line 185139867
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 185139868
    .line 185139869
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139870
    .line 185139871
    .line 185139872
    const/16 v27, 0xf

    .line 185139873
    .line 185139874
    const/16 v28, 0x0

    .line 185139875
    .line 185139876
    move-object/from16 v21, v3

    .line 185139877
    .line 185139878
    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185139879
    .line 185139880
    .line 185139881
    move-result-object v6

    .line 185139882
    iget-object v12, v2, Lcom/dragon/read/kmp/detail/series/celebrity/a;->b:Ljava/lang/String;

    .line 185139883
    .line 185139884
    const/16 v13, 0x38

    .line 185139885
    .line 185139886
    const/4 v14, 0x6

    .line 185139887
    invoke-static {v13, v1, v14}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 185139888
    .line 185139889
    .line 185139890
    move-result v13

    .line 185139891
    sget-object v15, Lcom/dragon/read/kmp/detail/series/celebrity/o;->a:Lcom/dragon/read/kmp/detail/series/celebrity/o;

    .line 185139892
    .line 185139893
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139894
    .line 185139895
    .line 185139896
    sget-wide v15, Lcom/dragon/read/kmp/detail/series/celebrity/o;->g:J

    .line 185139897
    .line 185139898
    sget v5, Lcom/dragon/read/kmp/detail/series/celebrity/o;->h:I

    .line 185139899
    .line 185139900
    invoke-static {v5, v1, v14}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 185139901
    .line 185139902
    .line 185139903
    move-result v5

    .line 185139904
    const/16 v9, 0xc

    .line 185139905
    .line 185139906
    invoke-static {v9, v1, v14}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 185139907
    .line 185139908
    .line 185139909
    move-result v17

    .line 185139910
    iget-boolean v9, v2, Lcom/dragon/read/kmp/detail/series/celebrity/a;->f:Z

    .line 185139911
    .line 185139912
    move-object/from16 p5, v0

    .line 185139913
    .line 185139914
    iget-boolean v0, v2, Lcom/dragon/read/kmp/detail/series/celebrity/a;->g:Z

    .line 185139915
    .line 185139916
    iget-boolean v14, v2, Lcom/dragon/read/kmp/detail/series/celebrity/a;->i:Z

    .line 185139917
    .line 185139918
    if-eqz v14, :cond_2d9

    .line 185139919
    .line 185139920
    iget-object v14, v2, Lcom/dragon/read/kmp/detail/series/celebrity/a;->n:Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;

    .line 185139921
    .line 185139922
    sget-object v10, Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;->OutSideRect:Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;

    .line 185139923
    .line 185139924
    if-eq v14, v10, :cond_2d9

    .line 185139925
    .line 185139926
    const/16 v22, 0x1

    .line 185139927
    .line 185139928
    goto :goto_2db

    .line 185139929
    :cond_2d9
    const/16 v22, 0x0

    .line 185139930
    .line 185139931
    :goto_2db
    iget-object v10, v2, Lcom/dragon/read/kmp/detail/series/celebrity/a;->n:Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;

    .line 185139932
    .line 185139933
    iget-boolean v14, v2, Lcom/dragon/read/kmp/detail/series/celebrity/a;->h:Z

    .line 185139934
    .line 185139935
    move-object/from16 v37, v3

    .line 185139936
    .line 185139937
    iget-boolean v3, v2, Lcom/dragon/read/kmp/detail/series/celebrity/a;->j:Z

    .line 185139938
    .line 185139939
    move-object/from16 v38, v7

    .line 185139940
    .line 185139941
    iget-object v7, v2, Lcom/dragon/read/kmp/detail/series/celebrity/a;->m:Landroidx/compose/ui/graphics/m0;

    .line 185139942
    .line 185139943
    move/from16 v18, v14

    .line 185139944
    .line 185139945
    iget-boolean v14, v2, Lcom/dragon/read/kmp/detail/series/celebrity/a;->k:Z

    .line 185139946
    .line 185139947
    if-eqz v14, :cond_301

    .line 185139948
    .line 185139949
    iget-object v14, v2, Lcom/dragon/read/kmp/detail/series/celebrity/a;->l:Ljava/lang/String;

    .line 185139950
    .line 185139951
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 185139952
    .line 185139953
    .line 185139954
    move-result v14

    .line 185139955
    if-lez v14, :cond_2f7

    .line 185139956
    .line 185139957
    const/4 v14, 0x1

    .line 185139958
    goto :goto_2f8

    .line 185139959
    :cond_2f7
    const/4 v14, 0x0

    .line 185139960
    :goto_2f8
    if-eqz v14, :cond_301

    .line 185139961
    .line 185139962
    iget-boolean v14, v2, Lcom/dragon/read/kmp/detail/series/celebrity/a;->f:Z

    .line 185139963
    .line 185139964
    if-eqz v14, :cond_301

    .line 185139965
    .line 185139966
    const/16 v25, 0x1

    .line 185139967
    .line 185139968
    goto :goto_303

    .line 185139969
    :cond_301
    const/16 v25, 0x0

    .line 185139970
    .line 185139971
    :goto_303
    const v14, 0x4c5de2

    .line 185139972
    .line 185139973
    .line 185139974
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139975
    .line 185139976
    .line 185139977
    const/high16 v14, 0x1c00000

    .line 185139978
    .line 185139979
    and-int/2addr v14, v11

    .line 185139980
    const/high16 v2, 0x800000

    .line 185139981
    .line 185139982
    move/from16 v19, v14

    .line 185139983
    .line 185139984
    if-ne v14, v2, :cond_314

    .line 185139985
    .line 185139986
    const/4 v2, 0x1

    .line 185139987
    goto :goto_315

    .line 185139988
    :cond_314
    const/4 v2, 0x0

    .line 185139989
    :goto_315
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139990
    .line 185139991
    .line 185139992
    move-result-object v14

    .line 185139993
    if-nez v2, :cond_323

    .line 185139994
    .line 185139995
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139996
    .line 185139997
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139998
    .line 185139999
    .line 185140000
    move-result-object v2

    .line 185140001
    if-ne v14, v2, :cond_32b

    .line 185140002
    .line 185140003
    :cond_323
    new-instance v14, Lcom/dragon/read/kmp/detail/series/celebrity/f;

    .line 185140004
    .line 185140005
    invoke-direct {v14, v8}, Lcom/dragon/read/kmp/detail/series/celebrity/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185140006
    .line 185140007
    .line 185140008
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140009
    .line 185140010
    .line 185140011
    :cond_32b
    move-object/from16 v29, v14

    .line 185140012
    .line 185140013
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 185140014
    .line 185140015
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140016
    .line 185140017
    .line 185140018
    const/16 v31, 0xc00

    .line 185140019
    .line 185140020
    const v2, 0xe000

    .line 185140021
    .line 185140022
    .line 185140023
    and-int/2addr v2, v11

    .line 185140024
    const/high16 v14, 0x70000

    .line 185140025
    .line 185140026
    and-int/2addr v14, v11

    .line 185140027
    or-int/2addr v2, v14

    .line 185140028
    const/high16 v14, 0x380000

    .line 185140029
    .line 185140030
    and-int/2addr v11, v14

    .line 185140031
    or-int v32, v2, v11

    .line 185140032
    .line 185140033
    const/16 v33, 0x0

    .line 185140034
    .line 185140035
    move-object v11, v6

    .line 185140036
    move/from16 v2, v18

    .line 185140037
    .line 185140038
    move/from16 v6, v19

    .line 185140039
    .line 185140040
    const/4 v8, 0x6

    .line 185140041
    move-wide v14, v15

    .line 185140042
    move/from16 v16, v5

    .line 185140043
    .line 185140044
    move/from16 v18, v9

    .line 185140045
    .line 185140046
    move/from16 v19, v0

    .line 185140047
    .line 185140048
    move/from16 v20, v2

    .line 185140049
    .line 185140050
    move/from16 v21, v3

    .line 185140051
    .line 185140052
    move-object/from16 v23, v10

    .line 185140053
    .line 185140054
    move-object/from16 v24, v7

    .line 185140055
    .line 185140056
    move/from16 v26, v4

    .line 185140057
    .line 185140058
    move-object/from16 v27, v38

    .line 185140059
    .line 185140060
    move-object/from16 v28, v36

    .line 185140061
    .line 185140062
    move-object/from16 v30, v1

    .line 185140063
    .line 185140064
    invoke-static/range {v11 .. v33}, Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeAvatarKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;FJFFZZZZZLcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;Landroidx/compose/ui/graphics/m0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    .line 185140065
    .line 185140066
    .line 185140067
    const/16 v22, 0x0

    .line 185140068
    .line 185140069
    sget v23, Lcom/dragon/read/kmp/detail/series/celebrity/o;->i:F

    .line 185140070
    .line 185140071
    const/16 v24, 0x0

    .line 185140072
    .line 185140073
    const/16 v25, 0x0

    .line 185140074
    .line 185140075
    const/16 v26, 0xd

    .line 185140076
    .line 185140077
    move-object/from16 v21, v37

    .line 185140078
    .line 185140079
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140080
    .line 185140081
    .line 185140082
    move-result-object v0

    .line 185140083
    const/4 v2, 0x0

    .line 185140084
    const/4 v3, 0x1

    .line 185140085
    invoke-static {v0, v2, v3, v3}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 185140086
    .line 185140087
    .line 185140088
    move-result-object v0

    .line 185140089
    sget v2, Lcom/dragon/read/kmp/detail/series/celebrity/o;->c:I

    .line 185140090
    .line 185140091
    const/16 v5, 0xa

    .line 185140092
    .line 185140093
    add-int/2addr v2, v5

    .line 185140094
    invoke-static {v2, v1, v8}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 185140095
    .line 185140096
    .line 185140097
    move-result v7

    .line 185140098
    const/4 v9, 0x0

    .line 185140099
    invoke-static {v0, v9, v7, v3}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185140100
    .line 185140101
    .line 185140102
    move-result-object v12

    .line 185140103
    move-object/from16 v3, p1

    .line 185140104
    .line 185140105
    iget-object v11, v3, Lcom/dragon/read/kmp/detail/series/celebrity/a;->c:Ljava/lang/String;

    .line 185140106
    .line 185140107
    sget-object v23, Lcom/dragon/read/kmp/detail/series/celebrity/o;->j:Landroidx/compose/ui/text/a0;

    .line 185140108
    .line 185140109
    const/16 v0, 0xe

    .line 185140110
    .line 185140111
    invoke-static {v0, v1, v8}, Lfg5/c;->b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;

    .line 185140112
    .line 185140113
    .line 185140114
    move-result-object v0

    .line 185140115
    iget-wide v9, v0, Lfg5/b;->b:J

    .line 185140116
    .line 185140117
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 185140118
    .line 185140119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140120
    .line 185140121
    .line 185140122
    const/4 v0, 0x0

    .line 185140123
    invoke-static {v1, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140124
    .line 185140125
    .line 185140126
    move-result-object v7

    .line 185140127
    invoke-interface {v7}, Lag5/k;->b0()J

    .line 185140128
    .line 185140129
    .line 185140130
    move-result-wide v15

    .line 185140131
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 185140132
    .line 185140133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140134
    .line 185140135
    .line 185140136
    sget v13, Lb1/i;->e:I

    .line 185140137
    .line 185140138
    const/16 v26, 0x0

    .line 185140139
    .line 185140140
    const/16 v25, 0x0

    .line 185140141
    .line 185140142
    const/16 v24, 0x0

    .line 185140143
    .line 185140144
    const-wide/16 v19, 0x0

    .line 185140145
    .line 185140146
    const/16 v27, 0x0

    .line 185140147
    .line 185140148
    const-wide/16 v21, 0x0

    .line 185140149
    .line 185140150
    const v14, 0xff7ffc

    .line 185140151
    .line 185140152
    .line 185140153
    move-wide/from16 v17, v9

    .line 185140154
    .line 185140155
    invoke-static/range {v13 .. v27}, Landroidx/compose/ui/text/a0;->e(IIJJJJLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Lb1/j;)Landroidx/compose/ui/text/a0;

    .line 185140156
    .line 185140157
    .line 185140158
    move-result-object v31

    .line 185140159
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 185140160
    .line 185140161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140162
    .line 185140163
    .line 185140164
    sget v26, Lb1/u;->d:I

    .line 185140165
    .line 185140166
    const-wide/16 v13, 0x0

    .line 185140167
    .line 185140168
    const-wide/16 v15, 0x0

    .line 185140169
    .line 185140170
    const/16 v17, 0x0

    .line 185140171
    .line 185140172
    const/16 v18, 0x0

    .line 185140173
    .line 185140174
    const/16 v19, 0x0

    .line 185140175
    .line 185140176
    const-wide/16 v20, 0x0

    .line 185140177
    .line 185140178
    const/16 v22, 0x0

    .line 185140179
    .line 185140180
    const/16 v23, 0x0

    .line 185140181
    .line 185140182
    const-wide/16 v24, 0x0

    .line 185140183
    .line 185140184
    const/16 v27, 0x0

    .line 185140185
    .line 185140186
    const/16 v28, 0x1

    .line 185140187
    .line 185140188
    const/16 v29, 0x0

    .line 185140189
    .line 185140190
    const/16 v30, 0x0

    .line 185140191
    .line 185140192
    const/16 v34, 0xc30

    .line 185140193
    .line 185140194
    const v35, 0xd7fc

    .line 185140195
    .line 185140196
    .line 185140197
    move-object/from16 v32, v1

    .line 185140198
    .line 185140199
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140200
    .line 185140201
    .line 185140202
    const/16 v22, 0x0

    .line 185140203
    .line 185140204
    sget v23, Lcom/dragon/read/kmp/detail/series/celebrity/o;->k:F

    .line 185140205
    .line 185140206
    const/16 v24, 0x0

    .line 185140207
    .line 185140208
    const/16 v25, 0x0

    .line 185140209
    .line 185140210
    const/16 v26, 0xd

    .line 185140211
    .line 185140212
    move-object/from16 v21, v37

    .line 185140213
    .line 185140214
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140215
    .line 185140216
    .line 185140217
    move-result-object v0

    .line 185140218
    const/4 v7, 0x0

    .line 185140219
    const/4 v9, 0x1

    .line 185140220
    invoke-static {v0, v7, v9, v9}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 185140221
    .line 185140222
    .line 185140223
    move-result-object v0

    .line 185140224
    invoke-static {v2, v1, v8}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 185140225
    .line 185140226
    .line 185140227
    move-result v2

    .line 185140228
    const/4 v7, 0x0

    .line 185140229
    invoke-static {v0, v7, v2, v9}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 185140230
    .line 185140231
    .line 185140232
    move-result-object v12

    .line 185140233
    new-instance v0, Landroidx/compose/ui/text/b$b;

    .line 185140234
    .line 185140235
    invoke-direct {v0}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 185140236
    .line 185140237
    .line 185140238
    iget-object v2, v3, Lcom/dragon/read/kmp/detail/series/celebrity/a;->d:Ljava/lang/String;

    .line 185140239
    .line 185140240
    const/4 v7, 0x0

    .line 185140241
    :goto_411
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 185140242
    .line 185140243
    .line 185140244
    move-result v9

    .line 185140245
    const-string v10, "space"

    .line 185140246
    .line 185140247
    if-ge v7, v9, :cond_449

    .line 185140248
    .line 185140249
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 185140250
    .line 185140251
    .line 185140252
    move-result v9

    .line 185140253
    const/16 v11, 0x20

    .line 185140254
    .line 185140255
    if-eq v9, v11, :cond_43f

    .line 185140256
    .line 185140257
    const/16 v13, 0x7c

    .line 185140258
    .line 185140259
    if-eq v9, v13, :cond_435

    .line 185140260
    .line 185140261
    const/16 v13, 0xa0

    .line 185140262
    .line 185140263
    if-eq v9, v13, :cond_42d

    .line 185140264
    .line 185140265
    invoke-virtual {v0, v9}, Landroidx/compose/ui/text/b$b;->c(C)V

    .line 185140266
    .line 185140267
    .line 185140268
    goto :goto_446

    .line 185140269
    :cond_42d
    const-string v9, " "

    .line 185140270
    .line 185140271
    invoke-static {v0, v10, v9}, Landroidx/compose/foundation/text/h2;->a(Landroidx/compose/ui/text/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 185140272
    .line 185140273
    .line 185140274
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185140275
    .line 185140276
    goto :goto_446

    .line 185140277
    :cond_435
    const-string v9, "pipe"

    .line 185140278
    .line 185140279
    const-string v10, "|"

    .line 185140280
    .line 185140281
    invoke-static {v0, v9, v10}, Landroidx/compose/foundation/text/h2;->a(Landroidx/compose/ui/text/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 185140282
    .line 185140283
    .line 185140284
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185140285
    .line 185140286
    goto :goto_446

    .line 185140287
    :cond_43f
    const-string v9, " "

    .line 185140288
    .line 185140289
    invoke-static {v0, v10, v9}, Landroidx/compose/foundation/text/h2;->a(Landroidx/compose/ui/text/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 185140290
    .line 185140291
    .line 185140292
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185140293
    .line 185140294
    :goto_446
    add-int/lit8 v7, v7, 0x1

    .line 185140295
    .line 185140296
    goto :goto_411

    .line 185140297
    :cond_449
    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 185140298
    .line 185140299
    .line 185140300
    move-result-object v11

    .line 185140301
    sget-object v0, Lcom/dragon/read/kmp/detail/series/celebrity/o;->a:Lcom/dragon/read/kmp/detail/series/celebrity/o;

    .line 185140302
    .line 185140303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140304
    .line 185140305
    .line 185140306
    sget-object v23, Lcom/dragon/read/kmp/detail/series/celebrity/o;->l:Landroidx/compose/ui/text/a0;

    .line 185140307
    .line 185140308
    const/16 v0, 0xc

    .line 185140309
    .line 185140310
    invoke-static {v0, v1, v8}, Lfg5/c;->b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;

    .line 185140311
    .line 185140312
    .line 185140313
    move-result-object v2

    .line 185140314
    iget-wide v14, v2, Lfg5/b;->b:J

    .line 185140315
    .line 185140316
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 185140317
    .line 185140318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140319
    .line 185140320
    .line 185140321
    const/4 v0, 0x0

    .line 185140322
    invoke-static {v1, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140323
    .line 185140324
    .line 185140325
    move-result-object v2

    .line 185140326
    invoke-interface {v2}, Lag5/k;->K()J

    .line 185140327
    .line 185140328
    .line 185140329
    move-result-wide v16

    .line 185140330
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 185140331
    .line 185140332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140333
    .line 185140334
    .line 185140335
    sget v13, Lb1/i;->g:I

    .line 185140336
    .line 185140337
    const/16 v26, 0x0

    .line 185140338
    .line 185140339
    const/16 v25, 0x0

    .line 185140340
    .line 185140341
    const/16 v24, 0x0

    .line 185140342
    .line 185140343
    const-wide/16 v19, 0x0

    .line 185140344
    .line 185140345
    const/16 v27, 0x0

    .line 185140346
    .line 185140347
    const-wide/16 v21, 0x0

    .line 185140348
    .line 185140349
    const v0, 0xff7ffc

    .line 185140350
    .line 185140351
    .line 185140352
    move-wide/from16 v28, v14

    .line 185140353
    .line 185140354
    move v14, v0

    .line 185140355
    move-wide/from16 v15, v16

    .line 185140356
    .line 185140357
    move-wide/from16 v17, v28

    .line 185140358
    .line 185140359
    invoke-static/range {v13 .. v27}, Landroidx/compose/ui/text/a0;->e(IIJJJJLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Lb1/j;)Landroidx/compose/ui/text/a0;

    .line 185140360
    .line 185140361
    .line 185140362
    move-result-object v13

    .line 185140363
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 185140364
    .line 185140365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140366
    .line 185140367
    .line 185140368
    sget v15, Lb1/u;->d:I

    .line 185140369
    .line 185140370
    const/4 v0, 0x2

    .line 185140371
    new-array v2, v0, [Lkotlin/Pair;

    .line 185140372
    .line 185140373
    new-instance v0, Landroidx/compose/foundation/text/g2;

    .line 185140374
    .line 185140375
    new-instance v7, Ls0/t;

    .line 185140376
    .line 185140377
    const v9, 0x3e01b64b

    .line 185140378
    .line 185140379
    .line 185140380
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140381
    .line 185140382
    .line 185140383
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140384
    .line 185140385
    .line 185140386
    move-result v14

    .line 185140387
    if-eqz v14, :cond_4ab

    .line 185140388
    .line 185140389
    const/4 v14, -0x1

    .line 185140390
    const-string v5, "com.dragon.read.kmp.compose.common.uicontext.token.<get-font> (LayoutMetric.kt:88)"

    .line 185140391
    .line 185140392
    invoke-static {v9, v8, v14, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185140393
    .line 185140394
    .line 185140395
    :cond_4ab
    const-wide/high16 v8, 0x401a000000000000L    # 6.5

    .line 185140396
    .line 185140397
    double-to-float v5, v8

    .line 185140398
    invoke-static {v5, v1}, Lfg5/c;->a(FLandroidx/compose/runtime/Composer;)Lfg5/b;

    .line 185140399
    .line 185140400
    .line 185140401
    move-result-object v5

    .line 185140402
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140403
    .line 185140404
    .line 185140405
    move-result v8

    .line 185140406
    if-eqz v8, :cond_4bb

    .line 185140407
    .line 185140408
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140409
    .line 185140410
    .line 185140411
    :cond_4bb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140412
    .line 185140413
    .line 185140414
    iget-wide v8, v5, Lfg5/b;->b:J

    .line 185140415
    .line 185140416
    move/from16 v25, v4

    .line 185140417
    .line 185140418
    const/16 v5, 0xa

    .line 185140419
    .line 185140420
    const/4 v14, 0x6

    .line 185140421
    invoke-static {v5, v1, v14}, Lfg5/c;->b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;

    .line 185140422
    .line 185140423
    .line 185140424
    move-result-object v4

    .line 185140425
    iget-wide v4, v4, Lfg5/b;->b:J

    .line 185140426
    .line 185140427
    sget-object v14, Ls0/u;->a:Ls0/u$a;

    .line 185140428
    .line 185140429
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140430
    .line 185140431
    .line 185140432
    sget v14, Ls0/u;->e:I

    .line 185140433
    .line 185140434
    move-object/from16 v16, v7

    .line 185140435
    .line 185140436
    move-wide/from16 v17, v8

    .line 185140437
    .line 185140438
    move-wide/from16 v19, v4

    .line 185140439
    .line 185140440
    move/from16 v21, v14

    .line 185140441
    .line 185140442
    invoke-direct/range {v16 .. v21}, Ls0/t;-><init>(JJI)V

    .line 185140443
    .line 185140444
    .line 185140445
    sget-object v4, Lcom/dragon/read/kmp/detail/series/celebrity/o0;->a:Lcom/dragon/read/kmp/detail/series/celebrity/o0;

    .line 185140446
    .line 185140447
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140448
    .line 185140449
    .line 185140450
    sget-object v4, Lcom/dragon/read/kmp/detail/series/celebrity/o0;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185140451
    .line 185140452
    invoke-direct {v0, v7, v4}, Landroidx/compose/foundation/text/g2;-><init>(Ls0/t;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 185140453
    .line 185140454
    .line 185140455
    const-string v4, "pipe"

    .line 185140456
    .line 185140457
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185140458
    .line 185140459
    .line 185140460
    move-result-object v0

    .line 185140461
    const/4 v4, 0x0

    .line 185140462
    aput-object v0, v2, v4

    .line 185140463
    .line 185140464
    new-instance v0, Landroidx/compose/foundation/text/g2;

    .line 185140465
    .line 185140466
    new-instance v4, Ls0/t;

    .line 185140467
    .line 185140468
    const/4 v5, 0x2

    .line 185140469
    const/4 v7, 0x6

    .line 185140470
    invoke-static {v5, v1, v7}, Lfg5/c;->b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;

    .line 185140471
    .line 185140472
    .line 185140473
    move-result-object v5

    .line 185140474
    iget-wide v8, v5, Lfg5/b;->b:J

    .line 185140475
    .line 185140476
    move/from16 v26, v6

    .line 185140477
    .line 185140478
    const/16 v5, 0xa

    .line 185140479
    .line 185140480
    invoke-static {v5, v1, v7}, Lfg5/c;->b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;

    .line 185140481
    .line 185140482
    .line 185140483
    move-result-object v6

    .line 185140484
    iget-wide v5, v6, Lfg5/b;->b:J

    .line 185140485
    .line 185140486
    move-object/from16 v16, v4

    .line 185140487
    .line 185140488
    move-wide/from16 v17, v8

    .line 185140489
    .line 185140490
    move-wide/from16 v19, v5

    .line 185140491
    .line 185140492
    invoke-direct/range {v16 .. v21}, Ls0/t;-><init>(JJI)V

    .line 185140493
    .line 185140494
    .line 185140495
    sget-object v5, Lcom/dragon/read/kmp/detail/series/celebrity/o0;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185140496
    .line 185140497
    invoke-direct {v0, v4, v5}, Landroidx/compose/foundation/text/g2;-><init>(Ls0/t;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 185140498
    .line 185140499
    .line 185140500
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185140501
    .line 185140502
    .line 185140503
    move-result-object v0

    .line 185140504
    const/4 v4, 0x1

    .line 185140505
    aput-object v0, v2, v4

    .line 185140506
    .line 185140507
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 185140508
    .line 185140509
    .line 185140510
    move-result-object v19

    .line 185140511
    const/4 v14, 0x0

    .line 185140512
    const/16 v16, 0x0

    .line 185140513
    .line 185140514
    const/16 v17, 0x1

    .line 185140515
    .line 185140516
    const/16 v18, 0x0

    .line 185140517
    .line 185140518
    const/16 v20, 0x0

    .line 185140519
    .line 185140520
    const v22, 0x186000

    .line 185140521
    .line 185140522
    .line 185140523
    const/16 v23, 0x0

    .line 185140524
    .line 185140525
    const/16 v24, 0x6a8

    .line 185140526
    .line 185140527
    move-object/from16 v21, v1

    .line 185140528
    .line 185140529
    invoke-static/range {v11 .. v24}, Landroidx/compose/foundation/text/l0;->a(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/Composer;III)V

    .line 185140530
    .line 185140531
    .line 185140532
    const v0, 0x11f07e4e

    .line 185140533
    .line 185140534
    .line 185140535
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140536
    .line 185140537
    .line 185140538
    iget-boolean v0, v3, Lcom/dragon/read/kmp/detail/series/celebrity/a;->i:Z

    .line 185140539
    .line 185140540
    if-eqz v0, :cond_5f1

    .line 185140541
    .line 185140542
    iget-object v0, v3, Lcom/dragon/read/kmp/detail/series/celebrity/a;->n:Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;

    .line 185140543
    .line 185140544
    sget-object v2, Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;->OutSideRect:Lcom/dragon/read/kmp/detail/series/celebrity/SubscribeViewStyle;

    .line 185140545
    .line 185140546
    if-ne v0, v2, :cond_5f1

    .line 185140547
    .line 185140548
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185140549
    .line 185140550
    const/4 v6, 0x0

    .line 185140551
    const/16 v0, 0xc

    .line 185140552
    .line 185140553
    int-to-float v7, v0

    .line 185140554
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 185140555
    .line 185140556
    const/4 v8, 0x0

    .line 185140557
    const/4 v9, 0x0

    .line 185140558
    const/16 v10, 0xd

    .line 185140559
    .line 185140560
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140561
    .line 185140562
    .line 185140563
    move-result-object v0

    .line 185140564
    const/16 v2, 0x34

    .line 185140565
    .line 185140566
    const/4 v5, 0x6

    .line 185140567
    invoke-static {v2, v1, v5}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 185140568
    .line 185140569
    .line 185140570
    move-result v2

    .line 185140571
    const/16 v6, 0x18

    .line 185140572
    .line 185140573
    invoke-static {v6, v1, v5}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 185140574
    .line 185140575
    .line 185140576
    move-result v6

    .line 185140577
    invoke-static {v0, v2, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185140578
    .line 185140579
    .line 185140580
    move-result-object v0

    .line 185140581
    iget-boolean v2, v3, Lcom/dragon/read/kmp/detail/series/celebrity/a;->f:Z

    .line 185140582
    .line 185140583
    if-eqz v2, :cond_570

    .line 185140584
    .line 185140585
    sget-object v2, Lag5/i;->a:Lag5/i;

    .line 185140586
    .line 185140587
    invoke-virtual {v2}, Lag5/i;->N()J

    .line 185140588
    .line 185140589
    .line 185140590
    move-result-wide v6

    .line 185140591
    goto :goto_576

    .line 185140592
    :cond_570
    sget-object v2, Lag5/i;->a:Lag5/i;

    .line 185140593
    .line 185140594
    invoke-virtual {v2}, Lag5/i;->v()J

    .line 185140595
    .line 185140596
    .line 185140597
    move-result-wide v6

    .line 185140598
    :goto_576
    int-to-float v2, v5

    .line 185140599
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 185140600
    .line 185140601
    .line 185140602
    move-result-object v2

    .line 185140603
    invoke-static {v0, v6, v7, v2}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185140604
    .line 185140605
    .line 185140606
    move-result-object v8

    .line 185140607
    const/4 v9, 0x0

    .line 185140608
    const/4 v10, 0x0

    .line 185140609
    const/4 v11, 0x0

    .line 185140610
    const/4 v12, 0x0

    .line 185140611
    const v0, 0x4c5de2

    .line 185140612
    .line 185140613
    .line 185140614
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140615
    .line 185140616
    .line 185140617
    move/from16 v0, v26

    .line 185140618
    .line 185140619
    const/high16 v2, 0x800000

    .line 185140620
    .line 185140621
    if-ne v0, v2, :cond_591

    .line 185140622
    .line 185140623
    const/4 v5, 0x1

    .line 185140624
    goto :goto_592

    .line 185140625
    :cond_591
    const/4 v5, 0x0

    .line 185140626
    :goto_592
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140627
    .line 185140628
    .line 185140629
    move-result-object v0

    .line 185140630
    if-nez v5, :cond_5a4

    .line 185140631
    .line 185140632
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185140633
    .line 185140634
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140635
    .line 185140636
    .line 185140637
    move-result-object v2

    .line 185140638
    if-ne v0, v2, :cond_5a1

    .line 185140639
    .line 185140640
    goto :goto_5a4

    .line 185140641
    :cond_5a1
    move-object/from16 v7, p7

    .line 185140642
    .line 185140643
    goto :goto_5ae

    .line 185140644
    :cond_5a4
    :goto_5a4
    new-instance v0, Lcom/dragon/read/kmp/detail/series/celebrity/g;

    .line 185140645
    .line 185140646
    move-object/from16 v7, p7

    .line 185140647
    .line 185140648
    invoke-direct {v0, v7}, Lcom/dragon/read/kmp/detail/series/celebrity/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185140649
    .line 185140650
    .line 185140651
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140652
    .line 185140653
    .line 185140654
    :goto_5ae
    move-object v13, v0

    .line 185140655
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 185140656
    .line 185140657
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140658
    .line 185140659
    .line 185140660
    const/16 v14, 0xf

    .line 185140661
    .line 185140662
    const/4 v15, 0x0

    .line 185140663
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185140664
    .line 185140665
    .line 185140666
    move-result-object v0

    .line 185140667
    iget-boolean v9, v3, Lcom/dragon/read/kmp/detail/series/celebrity/a;->f:Z

    .line 185140668
    .line 185140669
    iget-boolean v10, v3, Lcom/dragon/read/kmp/detail/series/celebrity/a;->g:Z

    .line 185140670
    .line 185140671
    const/16 v2, 0xa

    .line 185140672
    .line 185140673
    const/4 v4, 0x6

    .line 185140674
    invoke-static {v2, v1, v4}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 185140675
    .line 185140676
    .line 185140677
    move-result v11

    .line 185140678
    sget-object v2, Lag5/i;->a:Lag5/i;

    .line 185140679
    .line 185140680
    invoke-virtual {v2}, Lag5/i;->U()J

    .line 185140681
    .line 185140682
    .line 185140683
    move-result-wide v14

    .line 185140684
    iget-boolean v2, v3, Lcom/dragon/read/kmp/detail/series/celebrity/a;->f:Z

    .line 185140685
    .line 185140686
    if-eqz v2, :cond_5dc

    .line 185140687
    .line 185140688
    sget v2, Lag5/k$a;->a:I

    .line 185140689
    .line 185140690
    const-wide v4, 0x80ffffffL

    .line 185140691
    .line 185140692
    .line 185140693
    .line 185140694
    .line 185140695
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 185140696
    .line 185140697
    .line 185140698
    move-result-wide v4

    .line 185140699
    goto :goto_5e3

    .line 185140700
    :cond_5dc
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 185140701
    .line 185140702
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140703
    .line 185140704
    .line 185140705
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->f:J

    .line 185140706
    .line 185140707
    :goto_5e3
    move-wide v12, v4

    .line 185140708
    new-instance v2, Lcom/dragon/read/kmp/detail/series/celebrity/e1;

    .line 185140709
    .line 185140710
    const/16 v16, 0x14c

    .line 185140711
    .line 185140712
    move-object v8, v2

    .line 185140713
    invoke-direct/range {v8 .. v16}, Lcom/dragon/read/kmp/detail/series/celebrity/e1;-><init>(ZZFJJI)V

    .line 185140714
    .line 185140715
    .line 185140716
    const/4 v4, 0x0

    .line 185140717
    invoke-static {v0, v2, v1, v4, v4}, Lcom/dragon/read/kmp/detail/series/celebrity/d1;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/detail/series/celebrity/e1;Landroidx/compose/runtime/Composer;II)V

    .line 185140718
    .line 185140719
    .line 185140720
    goto :goto_5f3

    .line 185140721
    :cond_5f1
    move-object/from16 v7, p7

    .line 185140722
    .line 185140723
    :goto_5f3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140724
    .line 185140725
    .line 185140726
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140727
    .line 185140728
    .line 185140729
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140730
    .line 185140731
    .line 185140732
    move-result v0

    .line 185140733
    if-eqz v0, :cond_602

    .line 185140734
    .line 185140735
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140736
    .line 185140737
    .line 185140738
    :cond_602
    move-object/from16 v6, p0

    .line 185140739
    .line 185140740
    move-object/from16 v4, p5

    .line 185140741
    .line 185140742
    move/from16 v5, v25

    .line 185140743
    .line 185140744
    goto :goto_61a

    .line 185140745
    :cond_609
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140746
    .line 185140747
    .line 185140748
    const/4 v0, 0x0

    .line 185140749
    throw v0

    .line 185140750
    :cond_60e
    move-object v3, v2

    .line 185140751
    move-object v7, v8

    .line 185140752
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185140753
    .line 185140754
    .line 185140755
    move/from16 v5, p4

    .line 185140756
    .line 185140757
    move-object v4, v11

    .line 185140758
    move-object/from16 v36, v12

    .line 185140759
    .line 185140760
    move-object/from16 v38, v13

    .line 185140761
    .line 185140762
    :goto_61a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185140763
    .line 185140764
    .line 185140765
    move-result-object v11

    .line 185140766
    if-eqz v11, :cond_638

    .line 185140767
    .line 185140768
    new-instance v12, Lcom/dragon/read/kmp/detail/series/celebrity/h;

    .line 185140769
    .line 185140770
    move-object v0, v12

    .line 185140771
    move-object v1, v6

    .line 185140772
    move-object/from16 v2, p1

    .line 185140773
    .line 185140774
    move-object/from16 v3, p2

    .line 185140775
    .line 185140776
    move-object/from16 v6, v38

    .line 185140777
    .line 185140778
    move-object/from16 v7, v36

    .line 185140779
    .line 185140780
    move-object/from16 v8, p7

    .line 185140781
    .line 185140782
    move/from16 v9, p9

    .line 185140783
    .line 185140784
    move/from16 v10, p10

    .line 185140785
    .line 185140786
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/detail/series/celebrity/h;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/detail/series/celebrity/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 185140787
    .line 185140788
    .line 185140789
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185140790
    .line 185140791
    .line 185140792
    :cond_638
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/detail/series/celebrity/a;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/detail/series/celebrity/a;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17039366
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17039369
    move-result v2

    .line 17039370
    const/4 v3, 0x1

    .line 17039371
    if-nez v2, :cond_f

    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v2, 0x0

    .line 17039376
    :goto_10
    if-eqz v2, :cond_36

    .line 17039378
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->e:Ljava/lang/String;

    .line 17039380
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17039383
    move-result v2

    .line 17039384
    if-nez v2, :cond_1b

    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    :cond_1b
    if-eqz v0, :cond_36

    .line 17039389
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039391
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039394
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->c:Ljava/lang/String;

    .line 17039396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    const/16 v1, 0x3a

    .line 17039401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039404
    iget-object p0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->d:Ljava/lang/String;

    .line 17039406
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    move-result-object p0

    .line 17039413
    move-object v1, p0

    .line 17039414
    :cond_36
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/detail/series/celebrity/a;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    const/4 v3, 0x1

    .line 17039371
    if-nez v2, :cond_f

    .line 17039372
    .line 17039373
    const/4 v2, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v2, 0x0

    .line 17039376
    :goto_10
    if-eqz v2, :cond_36

    .line 17039377
    .line 17039378
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->e:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    if-nez v2, :cond_1b

    .line 17039385
    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    :cond_1b
    if-eqz v0, :cond_36

    .line 17039388
    .line 17039389
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->c:Ljava/lang/String;

    .line 17039395
    .line 17039396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    const/16 v1, 0x3a

    .line 17039400
    .line 17039401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object p0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/a;->d:Ljava/lang/String;

    .line 17039405
    .line 17039406
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p0

    .line 17039413
    move-object v1, p0

    .line 17039414
    :cond_36
    return-object v1
.end method


