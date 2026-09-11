## classes5/com/dragon/read/kmp/community/template/component/w0.smali
# added=0 removed=0 changed=1

.method public static final a(FFIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final a(FFIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 40

    .prologue
    .line 151519232
    move/from16 v3, p2

    .line 151519234
    move-object/from16 v10, p6

    .line 151519236
    move-object/from16 v11, p7

    .line 151519238
    invoke-static/range {p6 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519241
    const v0, 0x353743cb

    .line 151519244
    move-object/from16 v1, p4

    .line 151519246
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519249
    move-result-object v1

    .line 151519250
    and-int/lit8 v2, p3, 0x1

    .line 151519252
    if-eqz v2, :cond_1c

    .line 151519254
    or-int/lit8 v4, v3, 0x6

    .line 151519256
    move v5, v4

    .line 151519257
    move-object/from16 v4, p5

    .line 151519259
    goto :goto_30

    .line 151519260
    :cond_1c
    and-int/lit8 v4, v3, 0x6

    .line 151519262
    if-nez v4, :cond_2d

    .line 151519264
    move-object/from16 v4, p5

    .line 151519266
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519269
    move-result v5

    .line 151519270
    if-eqz v5, :cond_2a

    .line 151519272
    const/4 v5, 0x4

    .line 151519273
    goto :goto_2b

    .line 151519274
    :cond_2a
    const/4 v5, 0x2

    .line 151519275
    :goto_2b
    or-int/2addr v5, v3

    .line 151519276
    goto :goto_30

    .line 151519277
    :cond_2d
    move-object/from16 v4, p5

    .line 151519279
    move v5, v3

    .line 151519280
    :goto_30
    and-int/lit8 v6, p3, 0x2

    .line 151519282
    if-eqz v6, :cond_37

    .line 151519284
    or-int/lit8 v5, v5, 0x30

    .line 151519286
    goto :goto_4a

    .line 151519287
    :cond_37
    and-int/lit8 v7, v3, 0x30

    .line 151519289
    if-nez v7, :cond_4a

    .line 151519291
    move/from16 v7, p0

    .line 151519293
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519296
    move-result v8

    .line 151519297
    if-eqz v8, :cond_46

    .line 151519299
    const/16 v8, 0x20

    .line 151519301
    goto :goto_48

    .line 151519302
    :cond_46
    const/16 v8, 0x10

    .line 151519304
    :goto_48
    or-int/2addr v5, v8

    .line 151519305
    goto :goto_4c

    .line 151519306
    :cond_4a
    :goto_4a
    move/from16 v7, p0

    .line 151519308
    :goto_4c
    and-int/lit8 v8, p3, 0x4

    .line 151519310
    if-eqz v8, :cond_53

    .line 151519312
    or-int/lit16 v5, v5, 0x180

    .line 151519314
    goto :goto_66

    .line 151519315
    :cond_53
    and-int/lit16 v9, v3, 0x180

    .line 151519317
    if-nez v9, :cond_66

    .line 151519319
    move/from16 v9, p1

    .line 151519321
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519324
    move-result v13

    .line 151519325
    if-eqz v13, :cond_62

    .line 151519327
    const/16 v13, 0x100

    .line 151519329
    goto :goto_64

    .line 151519330
    :cond_62
    const/16 v13, 0x80

    .line 151519332
    :goto_64
    or-int/2addr v5, v13

    .line 151519333
    goto :goto_68

    .line 151519334
    :cond_66
    :goto_66
    move/from16 v9, p1

    .line 151519336
    :goto_68
    and-int/lit8 v13, p3, 0x8

    .line 151519338
    if-eqz v13, :cond_6f

    .line 151519340
    or-int/lit16 v5, v5, 0xc00

    .line 151519342
    goto :goto_7f

    .line 151519343
    :cond_6f
    and-int/lit16 v13, v3, 0xc00

    .line 151519345
    if-nez v13, :cond_7f

    .line 151519347
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519350
    move-result v13

    .line 151519351
    if-eqz v13, :cond_7c

    .line 151519353
    const/16 v13, 0x800

    .line 151519355
    goto :goto_7e

    .line 151519356
    :cond_7c
    const/16 v13, 0x400

    .line 151519358
    :goto_7e
    or-int/2addr v5, v13

    .line 151519359
    :cond_7f
    :goto_7f
    and-int/lit8 v13, p3, 0x10

    .line 151519361
    if-eqz v13, :cond_86

    .line 151519363
    or-int/lit16 v5, v5, 0x6000

    .line 151519365
    goto :goto_96

    .line 151519366
    :cond_86
    and-int/lit16 v13, v3, 0x6000

    .line 151519368
    if-nez v13, :cond_96

    .line 151519370
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519373
    move-result v13

    .line 151519374
    if-eqz v13, :cond_93

    .line 151519376
    const/16 v13, 0x4000

    .line 151519378
    goto :goto_95

    .line 151519379
    :cond_93
    const/16 v13, 0x2000

    .line 151519381
    :goto_95
    or-int/2addr v5, v13

    .line 151519382
    :cond_96
    :goto_96
    and-int/lit8 v13, p3, 0x20

    .line 151519384
    const/high16 v17, 0x30000

    .line 151519386
    if-eqz v13, :cond_a1

    .line 151519388
    or-int v5, v5, v17

    .line 151519390
    move-object/from16 v14, p8

    .line 151519392
    goto :goto_b4

    .line 151519393
    :cond_a1
    and-int v17, v3, v17

    .line 151519395
    move-object/from16 v14, p8

    .line 151519397
    if-nez v17, :cond_b4

    .line 151519399
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519402
    move-result v18

    .line 151519403
    if-eqz v18, :cond_b0

    .line 151519405
    const/high16 v18, 0x20000

    .line 151519407
    goto :goto_b2

    .line 151519408
    :cond_b0
    const/high16 v18, 0x10000

    .line 151519410
    :goto_b2
    or-int v5, v5, v18

    .line 151519412
    :cond_b4
    :goto_b4
    const v18, 0x12493

    .line 151519415
    and-int v12, v5, v18

    .line 151519417
    const v15, 0x12492

    .line 151519420
    const/4 v0, 0x0

    .line 151519421
    const/16 v25, 0x1

    .line 151519423
    if-eq v12, v15, :cond_c3

    .line 151519425
    const/4 v12, 0x1

    .line 151519426
    goto :goto_c4

    .line 151519427
    :cond_c3
    const/4 v12, 0x0

    .line 151519428
    :goto_c4
    and-int/lit8 v15, v5, 0x1

    .line 151519430
    invoke-interface {v1, v12, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519433
    move-result v12

    .line 151519434
    if-eqz v12, :cond_397

    .line 151519436
    if-eqz v2, :cond_d1

    .line 151519438
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519440
    goto :goto_d2

    .line 151519441
    :cond_d1
    move-object v2, v4

    .line 151519442
    :goto_d2
    if-eqz v6, :cond_d9

    .line 151519444
    int-to-float v4, v0

    .line 151519445
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 151519447
    move v15, v4

    .line 151519448
    goto :goto_da

    .line 151519449
    :cond_d9
    move v15, v7

    .line 151519450
    :goto_da
    if-eqz v8, :cond_e1

    .line 151519452
    int-to-float v4, v0

    .line 151519453
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 151519455
    move v12, v4

    .line 151519456
    goto :goto_e2

    .line 151519457
    :cond_e1
    move v12, v9

    .line 151519458
    :goto_e2
    if-eqz v13, :cond_e7

    .line 151519460
    const/16 v26, 0x0

    .line 151519462
    goto :goto_e9

    .line 151519463
    :cond_e7
    move-object/from16 v26, v14

    .line 151519465
    :goto_e9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519468
    move-result v4

    .line 151519469
    if-eqz v4, :cond_f8

    .line 151519471
    const/4 v4, -0x1

    .line 151519472
    const-string v6, "com.dragon.read.kmp.community.template.component.AITextHashtagSection (AITextHashtagSection.kt:46)"

    .line 151519474
    const v7, 0x353743cb

    .line 151519477
    invoke-static {v7, v5, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519480
    :cond_f8
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 151519482
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519485
    invoke-static {v1, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519488
    move-result-object v4

    .line 151519489
    invoke-interface {v4}, Lag5/k;->b()J

    .line 151519492
    move-result-wide v13

    .line 151519493
    invoke-static {v1, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519496
    move-result-object v4

    .line 151519497
    invoke-interface {v4}, Lag5/k;->z()J

    .line 151519500
    move-result-wide v7

    .line 151519501
    const/4 v4, 0x3

    .line 151519502
    invoke-static {v0, v0, v0, v4, v1}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 151519505
    move-result-object v6

    .line 151519506
    const v4, 0x6e3c21fe

    .line 151519509
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519512
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519515
    move-result-object v9

    .line 151519516
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519518
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519521
    move-result-object v0

    .line 151519522
    if-ne v9, v0, :cond_130

    .line 151519524
    new-instance v0, Lcom/dragon/read/kmp/community/template/component/m0;

    .line 151519526
    invoke-direct {v0, v6}, Lcom/dragon/read/kmp/community/template/component/m0;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 151519529
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 151519532
    move-result-object v9

    .line 151519533
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519536
    :cond_130
    move-object v0, v9

    .line 151519537
    check-cast v0, Landroidx/compose/runtime/State;

    .line 151519539
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519542
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519545
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519548
    move-result-object v9

    .line 151519549
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519552
    move-result-object v4

    .line 151519553
    if-ne v9, v4, :cond_14f

    .line 151519555
    new-instance v4, Lcom/dragon/read/kmp/community/template/component/n0;

    .line 151519557
    invoke-direct {v4, v6}, Lcom/dragon/read/kmp/community/template/component/n0;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 151519560
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 151519563
    move-result-object v9

    .line 151519564
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519567
    :cond_14f
    move-object/from16 v27, v9

    .line 151519569
    check-cast v27, Landroidx/compose/runtime/State;

    .line 151519571
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519574
    const v4, 0x6e3c21fe

    .line 151519577
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519580
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519583
    move-result-object v4

    .line 151519584
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519587
    move-result-object v9

    .line 151519588
    if-ne v4, v9, :cond_16e

    .line 151519590
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 151519592
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 151519595
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519598
    :cond_16e
    move-object v9, v4

    .line 151519599
    check-cast v9, Ljava/util/Set;

    .line 151519601
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519604
    const v4, -0x48fade91

    .line 151519607
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519610
    const/high16 v4, 0x70000

    .line 151519612
    and-int/2addr v4, v5

    .line 151519613
    const/high16 v3, 0x20000

    .line 151519615
    if-ne v4, v3, :cond_183

    .line 151519617
    const/4 v3, 0x1

    .line 151519618
    goto :goto_184

    .line 151519619
    :cond_183
    const/4 v3, 0x0

    .line 151519620
    :goto_184
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519623
    move-result v4

    .line 151519624
    or-int/2addr v3, v4

    .line 151519625
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519628
    move-result v4

    .line 151519629
    or-int/2addr v3, v4

    .line 151519630
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519633
    move-result v4

    .line 151519634
    or-int/2addr v3, v4

    .line 151519635
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519638
    move-result-object v4

    .line 151519639
    if-nez v3, :cond_1a7

    .line 151519641
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519644
    move-result-object v3

    .line 151519645
    if-ne v4, v3, :cond_1a0

    .line 151519647
    goto :goto_1a7

    .line 151519648
    :cond_1a0
    move/from16 v21, v5

    .line 151519650
    move-object/from16 v22, v6

    .line 151519652
    move-wide/from16 v28, v7

    .line 151519654
    goto :goto_1c0

    .line 151519655
    :cond_1a7
    :goto_1a7
    new-instance v3, Lcom/dragon/read/kmp/community/template/component/AITextHashtagSectionKt$AITextHashtagSection$1$1;

    .line 151519657
    const/16 v18, 0x0

    .line 151519659
    move-object v4, v3

    .line 151519660
    move/from16 v21, v5

    .line 151519662
    move-object v5, v6

    .line 151519663
    move-object/from16 v22, v6

    .line 151519665
    move-object/from16 v6, p6

    .line 151519667
    move-wide/from16 v28, v7

    .line 151519669
    move-object v7, v9

    .line 151519670
    move-object/from16 v8, v18

    .line 151519672
    move-object/from16 v9, v26

    .line 151519674
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/community/template/component/AITextHashtagSectionKt$AITextHashtagSection$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 151519677
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519680
    :goto_1c0
    move-object v7, v4

    .line 151519681
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 151519683
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519686
    shr-int/lit8 v3, v21, 0x9

    .line 151519688
    and-int/lit8 v4, v3, 0xe

    .line 151519690
    and-int/lit16 v3, v3, 0x380

    .line 151519692
    or-int v9, v4, v3

    .line 151519694
    move-object/from16 v4, p6

    .line 151519696
    move-object/from16 v5, v22

    .line 151519698
    move-object/from16 v6, v26

    .line 151519700
    move-object v8, v1

    .line 151519701
    invoke-static/range {v4 .. v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519704
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519707
    move-result-object v3

    .line 151519708
    const/16 v4, 0x1e

    .line 151519710
    int-to-float v4, v4

    .line 151519711
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 151519713
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519716
    move-result-object v3

    .line 151519717
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519719
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519722
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151519724
    const/4 v5, 0x0

    .line 151519725
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519728
    move-result-object v4

    .line 151519729
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519732
    move-result-wide v5

    .line 151519733
    const/16 v7, 0x20

    .line 151519735
    ushr-long v7, v5, v7

    .line 151519737
    xor-long/2addr v5, v7

    .line 151519738
    long-to-int v6, v5

    .line 151519739
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519742
    move-result-object v5

    .line 151519743
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519746
    move-result-object v3

    .line 151519747
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519749
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519752
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519754
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519757
    move-result-object v8

    .line 151519758
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 151519760
    if-eqz v8, :cond_392

    .line 151519762
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519765
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519768
    move-result v8

    .line 151519769
    if-eqz v8, :cond_21f

    .line 151519771
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519774
    goto :goto_222

    .line 151519775
    :cond_21f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519778
    :goto_222
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 151519780
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519782
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519785
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519787
    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519790
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519792
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519795
    move-result v5

    .line 151519796
    if-nez v5, :cond_244

    .line 151519798
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519801
    move-result-object v5

    .line 151519802
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519805
    move-result-object v7

    .line 151519806
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519809
    move-result v5

    .line 151519810
    if-nez v5, :cond_252

    .line 151519812
    :cond_244
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519815
    move-result-object v5

    .line 151519816
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519819
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519822
    move-result-object v5

    .line 151519823
    invoke-interface {v1, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519826
    :cond_252
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519828
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519831
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519833
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519835
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519838
    move-result-object v5

    .line 151519839
    const/16 v6, 0xa

    .line 151519841
    const/4 v7, 0x0

    .line 151519842
    invoke-static {v15, v7, v12, v7, v6}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 151519845
    move-result-object v6

    .line 151519846
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519848
    const/4 v9, 0x6

    .line 151519849
    int-to-float v7, v9

    .line 151519850
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519853
    invoke-static {v7}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 151519856
    move-result-object v7

    .line 151519857
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151519859
    const/16 v18, 0x0

    .line 151519861
    const/16 v19, 0x0

    .line 151519863
    const/16 v23, 0x0

    .line 151519865
    const v9, -0x6815fd56

    .line 151519868
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519871
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519874
    move-result v9

    .line 151519875
    const v24, 0xe000

    .line 151519878
    move-object/from16 p5, v2

    .line 151519880
    and-int v2, v21, v24

    .line 151519882
    move/from16 v21, v12

    .line 151519884
    const/16 v12, 0x4000

    .line 151519886
    if-ne v2, v12, :cond_292

    .line 151519888
    const/4 v2, 0x1

    .line 151519889
    goto :goto_293

    .line 151519890
    :cond_292
    const/4 v2, 0x0

    .line 151519891
    :goto_293
    or-int/2addr v2, v9

    .line 151519892
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519895
    move-result v9

    .line 151519896
    or-int/2addr v2, v9

    .line 151519897
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519900
    move-result-object v9

    .line 151519901
    if-nez v2, :cond_2a5

    .line 151519903
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519906
    move-result-object v2

    .line 151519907
    if-ne v9, v2, :cond_2ad

    .line 151519909
    :cond_2a5
    new-instance v9, Lcom/dragon/read/kmp/community/template/component/o0;

    .line 151519911
    invoke-direct {v9, v13, v14, v10, v11}, Lcom/dragon/read/kmp/community/template/component/o0;-><init>(JLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 151519914
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519917
    :cond_2ad
    move-object v2, v9

    .line 151519918
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 151519920
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519923
    const v9, 0x36006

    .line 151519926
    const/16 v24, 0x1c8

    .line 151519928
    const/16 v17, 0x0

    .line 151519930
    move/from16 v30, v21

    .line 151519932
    move-object v12, v5

    .line 151519933
    move-object/from16 v13, v22

    .line 151519935
    const/16 v5, 0x10

    .line 151519937
    move-object v14, v6

    .line 151519938
    move v6, v15

    .line 151519939
    move/from16 v15, v17

    .line 151519941
    move-object/from16 v16, v7

    .line 151519943
    move-object/from16 v17, v8

    .line 151519945
    move-object/from16 v20, v23

    .line 151519947
    move-object/from16 v21, v2

    .line 151519949
    move-object/from16 v22, v1

    .line 151519951
    move/from16 v23, v9

    .line 151519953
    invoke-static/range {v12 .. v24}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 151519956
    const v2, -0x9168d40

    .line 151519959
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519962
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519965
    move-result-object v0

    .line 151519966
    check-cast v0, Ljava/lang/Boolean;

    .line 151519968
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151519971
    move-result v0

    .line 151519972
    const/16 v2, 0xe

    .line 151519974
    if-eqz v0, :cond_326

    .line 151519976
    sget-object v0, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 151519978
    invoke-virtual {v3, v4, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151519981
    move-result-object v0

    .line 151519982
    int-to-float v7, v5

    .line 151519983
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519986
    move-result-object v0

    .line 151519987
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519990
    move-result-object v0

    .line 151519991
    sget-object v7, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 151519993
    const/4 v8, 0x2

    .line 151519994
    new-array v9, v8, [Landroidx/compose/ui/graphics/m0;

    .line 151519996
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 151519998
    move-wide/from16 v13, v28

    .line 151520000
    invoke-direct {v12, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 151520003
    const/4 v15, 0x0

    .line 151520004
    aput-object v12, v9, v15

    .line 151520006
    move/from16 p8, v6

    .line 151520008
    const/4 v12, 0x0

    .line 151520009
    invoke-static {v13, v14, v12, v2}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 151520012
    move-result-wide v5

    .line 151520013
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 151520015
    invoke-direct {v8, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 151520018
    aput-object v8, v9, v25

    .line 151520020
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 151520023
    move-result-object v5

    .line 151520024
    invoke-static {v7, v5, v12, v12, v2}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 151520027
    move-result-object v5

    .line 151520028
    const/4 v6, 0x0

    .line 151520029
    const/4 v7, 0x6

    .line 151520030
    invoke-static {v0, v5, v6, v12, v7}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 151520033
    move-result-object v0

    .line 151520034
    invoke-static {v0, v1, v15}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151520037
    goto :goto_32b

    .line 151520038
    :cond_326
    move/from16 p8, v6

    .line 151520040
    move-wide/from16 v13, v28

    .line 151520042
    const/4 v6, 0x0

    .line 151520043
    :goto_32b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520046
    const v0, -0x9165621    # -2.36963E33f

    .line 151520049
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151520052
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151520055
    move-result-object v0

    .line 151520056
    check-cast v0, Ljava/lang/Boolean;

    .line 151520058
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151520061
    move-result v0

    .line 151520062
    if-eqz v0, :cond_37a

    .line 151520064
    sget-object v0, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 151520066
    invoke-virtual {v3, v4, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151520069
    move-result-object v0

    .line 151520070
    const/16 v3, 0x10

    .line 151520072
    int-to-float v3, v3

    .line 151520073
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151520076
    move-result-object v0

    .line 151520077
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151520080
    move-result-object v0

    .line 151520081
    sget-object v3, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 151520083
    const/4 v4, 0x2

    .line 151520084
    new-array v4, v4, [Landroidx/compose/ui/graphics/m0;

    .line 151520086
    const/4 v5, 0x0

    .line 151520087
    invoke-static {v13, v14, v5, v2}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 151520090
    move-result-wide v7

    .line 151520091
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 151520093
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 151520096
    const/4 v7, 0x0

    .line 151520097
    aput-object v9, v4, v7

    .line 151520099
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 151520101
    invoke-direct {v8, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 151520104
    aput-object v8, v4, v25

    .line 151520106
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 151520109
    move-result-object v4

    .line 151520110
    invoke-static {v3, v4, v5, v5, v2}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 151520113
    move-result-object v2

    .line 151520114
    const/4 v3, 0x6

    .line 151520115
    invoke-static {v0, v2, v6, v5, v3}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 151520118
    move-result-object v0

    .line 151520119
    invoke-static {v0, v1, v7}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151520122
    :cond_37a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520125
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520128
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520131
    move-result v0

    .line 151520132
    if-eqz v0, :cond_389

    .line 151520134
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520137
    :cond_389
    move-object/from16 v5, p5

    .line 151520139
    move/from16 v7, p8

    .line 151520141
    move-object/from16 v8, v26

    .line 151520143
    move/from16 v2, v30

    .line 151520145
    goto :goto_39d

    .line 151520146
    :cond_392
    const/4 v6, 0x0

    .line 151520147
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520150
    throw v6

    .line 151520151
    :cond_397
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520154
    move-object v5, v4

    .line 151520155
    move v2, v9

    .line 151520156
    move-object v8, v14

    .line 151520157
    :goto_39d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520160
    move-result-object v9

    .line 151520161
    if-eqz v9, :cond_3b5

    .line 151520163
    new-instance v12, Lcom/dragon/read/kmp/community/template/component/p0;

    .line 151520165
    move-object v0, v12

    .line 151520166
    move v1, v7

    .line 151520167
    move/from16 v3, p2

    .line 151520169
    move/from16 v4, p3

    .line 151520171
    move-object/from16 v6, p6

    .line 151520173
    move-object/from16 v7, p7

    .line 151520175
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/template/component/p0;-><init>(FFIILandroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 151520178
    invoke-interface {v9, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520181
    :cond_3b5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(FFIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 40

    .prologue
    .line 151519232
    move/from16 v3, p2

    .line 151519233
    .line 151519234
    move-object/from16 v10, p6

    .line 151519235
    .line 151519236
    move-object/from16 v11, p7

    .line 151519237
    .line 151519238
    invoke-static/range {p6 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519239
    .line 151519240
    .line 151519241
    const v0, 0x353743cb

    .line 151519242
    .line 151519243
    .line 151519244
    move-object/from16 v1, p4

    .line 151519245
    .line 151519246
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519247
    .line 151519248
    .line 151519249
    move-result-object v1

    .line 151519250
    and-int/lit8 v2, p3, 0x1

    .line 151519251
    .line 151519252
    if-eqz v2, :cond_1c

    .line 151519253
    .line 151519254
    or-int/lit8 v4, v3, 0x6

    .line 151519255
    .line 151519256
    move v5, v4

    .line 151519257
    move-object/from16 v4, p5

    .line 151519258
    .line 151519259
    goto :goto_30

    .line 151519260
    :cond_1c
    and-int/lit8 v4, v3, 0x6

    .line 151519261
    .line 151519262
    if-nez v4, :cond_2d

    .line 151519263
    .line 151519264
    move-object/from16 v4, p5

    .line 151519265
    .line 151519266
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519267
    .line 151519268
    .line 151519269
    move-result v5

    .line 151519270
    if-eqz v5, :cond_2a

    .line 151519271
    .line 151519272
    const/4 v5, 0x4

    .line 151519273
    goto :goto_2b

    .line 151519274
    :cond_2a
    const/4 v5, 0x2

    .line 151519275
    :goto_2b
    or-int/2addr v5, v3

    .line 151519276
    goto :goto_30

    .line 151519277
    :cond_2d
    move-object/from16 v4, p5

    .line 151519278
    .line 151519279
    move v5, v3

    .line 151519280
    :goto_30
    and-int/lit8 v6, p3, 0x2

    .line 151519281
    .line 151519282
    if-eqz v6, :cond_37

    .line 151519283
    .line 151519284
    or-int/lit8 v5, v5, 0x30

    .line 151519285
    .line 151519286
    goto :goto_4a

    .line 151519287
    :cond_37
    and-int/lit8 v7, v3, 0x30

    .line 151519288
    .line 151519289
    if-nez v7, :cond_4a

    .line 151519290
    .line 151519291
    move/from16 v7, p0

    .line 151519292
    .line 151519293
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519294
    .line 151519295
    .line 151519296
    move-result v8

    .line 151519297
    if-eqz v8, :cond_46

    .line 151519298
    .line 151519299
    const/16 v8, 0x20

    .line 151519300
    .line 151519301
    goto :goto_48

    .line 151519302
    :cond_46
    const/16 v8, 0x10

    .line 151519303
    .line 151519304
    :goto_48
    or-int/2addr v5, v8

    .line 151519305
    goto :goto_4c

    .line 151519306
    :cond_4a
    :goto_4a
    move/from16 v7, p0

    .line 151519307
    .line 151519308
    :goto_4c
    and-int/lit8 v8, p3, 0x4

    .line 151519309
    .line 151519310
    if-eqz v8, :cond_53

    .line 151519311
    .line 151519312
    or-int/lit16 v5, v5, 0x180

    .line 151519313
    .line 151519314
    goto :goto_66

    .line 151519315
    :cond_53
    and-int/lit16 v9, v3, 0x180

    .line 151519316
    .line 151519317
    if-nez v9, :cond_66

    .line 151519318
    .line 151519319
    move/from16 v9, p1

    .line 151519320
    .line 151519321
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151519322
    .line 151519323
    .line 151519324
    move-result v13

    .line 151519325
    if-eqz v13, :cond_62

    .line 151519326
    .line 151519327
    const/16 v13, 0x100

    .line 151519328
    .line 151519329
    goto :goto_64

    .line 151519330
    :cond_62
    const/16 v13, 0x80

    .line 151519331
    .line 151519332
    :goto_64
    or-int/2addr v5, v13

    .line 151519333
    goto :goto_68

    .line 151519334
    :cond_66
    :goto_66
    move/from16 v9, p1

    .line 151519335
    .line 151519336
    :goto_68
    and-int/lit8 v13, p3, 0x8

    .line 151519337
    .line 151519338
    if-eqz v13, :cond_6f

    .line 151519339
    .line 151519340
    or-int/lit16 v5, v5, 0xc00

    .line 151519341
    .line 151519342
    goto :goto_7f

    .line 151519343
    :cond_6f
    and-int/lit16 v13, v3, 0xc00

    .line 151519344
    .line 151519345
    if-nez v13, :cond_7f

    .line 151519346
    .line 151519347
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519348
    .line 151519349
    .line 151519350
    move-result v13

    .line 151519351
    if-eqz v13, :cond_7c

    .line 151519352
    .line 151519353
    const/16 v13, 0x800

    .line 151519354
    .line 151519355
    goto :goto_7e

    .line 151519356
    :cond_7c
    const/16 v13, 0x400

    .line 151519357
    .line 151519358
    :goto_7e
    or-int/2addr v5, v13

    .line 151519359
    :cond_7f
    :goto_7f
    and-int/lit8 v13, p3, 0x10

    .line 151519360
    .line 151519361
    if-eqz v13, :cond_86

    .line 151519362
    .line 151519363
    or-int/lit16 v5, v5, 0x6000

    .line 151519364
    .line 151519365
    goto :goto_96

    .line 151519366
    :cond_86
    and-int/lit16 v13, v3, 0x6000

    .line 151519367
    .line 151519368
    if-nez v13, :cond_96

    .line 151519369
    .line 151519370
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519371
    .line 151519372
    .line 151519373
    move-result v13

    .line 151519374
    if-eqz v13, :cond_93

    .line 151519375
    .line 151519376
    const/16 v13, 0x4000

    .line 151519377
    .line 151519378
    goto :goto_95

    .line 151519379
    :cond_93
    const/16 v13, 0x2000

    .line 151519380
    .line 151519381
    :goto_95
    or-int/2addr v5, v13

    .line 151519382
    :cond_96
    :goto_96
    and-int/lit8 v13, p3, 0x20

    .line 151519383
    .line 151519384
    const/high16 v17, 0x30000

    .line 151519385
    .line 151519386
    if-eqz v13, :cond_a1

    .line 151519387
    .line 151519388
    or-int v5, v5, v17

    .line 151519389
    .line 151519390
    move-object/from16 v14, p8

    .line 151519391
    .line 151519392
    goto :goto_b4

    .line 151519393
    :cond_a1
    and-int v17, v3, v17

    .line 151519394
    .line 151519395
    move-object/from16 v14, p8

    .line 151519396
    .line 151519397
    if-nez v17, :cond_b4

    .line 151519398
    .line 151519399
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519400
    .line 151519401
    .line 151519402
    move-result v18

    .line 151519403
    if-eqz v18, :cond_b0

    .line 151519404
    .line 151519405
    const/high16 v18, 0x20000

    .line 151519406
    .line 151519407
    goto :goto_b2

    .line 151519408
    :cond_b0
    const/high16 v18, 0x10000

    .line 151519409
    .line 151519410
    :goto_b2
    or-int v5, v5, v18

    .line 151519411
    .line 151519412
    :cond_b4
    :goto_b4
    const v18, 0x12493

    .line 151519413
    .line 151519414
    .line 151519415
    and-int v12, v5, v18

    .line 151519416
    .line 151519417
    const v15, 0x12492

    .line 151519418
    .line 151519419
    .line 151519420
    const/4 v0, 0x0

    .line 151519421
    const/16 v25, 0x1

    .line 151519422
    .line 151519423
    if-eq v12, v15, :cond_c3

    .line 151519424
    .line 151519425
    const/4 v12, 0x1

    .line 151519426
    goto :goto_c4

    .line 151519427
    :cond_c3
    const/4 v12, 0x0

    .line 151519428
    :goto_c4
    and-int/lit8 v15, v5, 0x1

    .line 151519429
    .line 151519430
    invoke-interface {v1, v12, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519431
    .line 151519432
    .line 151519433
    move-result v12

    .line 151519434
    if-eqz v12, :cond_397

    .line 151519435
    .line 151519436
    if-eqz v2, :cond_d1

    .line 151519437
    .line 151519438
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519439
    .line 151519440
    goto :goto_d2

    .line 151519441
    :cond_d1
    move-object v2, v4

    .line 151519442
    :goto_d2
    if-eqz v6, :cond_d9

    .line 151519443
    .line 151519444
    int-to-float v4, v0

    .line 151519445
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 151519446
    .line 151519447
    move v15, v4

    .line 151519448
    goto :goto_da

    .line 151519449
    :cond_d9
    move v15, v7

    .line 151519450
    :goto_da
    if-eqz v8, :cond_e1

    .line 151519451
    .line 151519452
    int-to-float v4, v0

    .line 151519453
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 151519454
    .line 151519455
    move v12, v4

    .line 151519456
    goto :goto_e2

    .line 151519457
    :cond_e1
    move v12, v9

    .line 151519458
    :goto_e2
    if-eqz v13, :cond_e7

    .line 151519459
    .line 151519460
    const/16 v26, 0x0

    .line 151519461
    .line 151519462
    goto :goto_e9

    .line 151519463
    :cond_e7
    move-object/from16 v26, v14

    .line 151519464
    .line 151519465
    :goto_e9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519466
    .line 151519467
    .line 151519468
    move-result v4

    .line 151519469
    if-eqz v4, :cond_f8

    .line 151519470
    .line 151519471
    const/4 v4, -0x1

    .line 151519472
    const-string v6, "com.dragon.read.kmp.community.template.component.AITextHashtagSection (AITextHashtagSection.kt:46)"

    .line 151519473
    .line 151519474
    const v7, 0x353743cb

    .line 151519475
    .line 151519476
    .line 151519477
    invoke-static {v7, v5, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519478
    .line 151519479
    .line 151519480
    :cond_f8
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 151519481
    .line 151519482
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519483
    .line 151519484
    .line 151519485
    invoke-static {v1, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519486
    .line 151519487
    .line 151519488
    move-result-object v4

    .line 151519489
    invoke-interface {v4}, Lag5/k;->b()J

    .line 151519490
    .line 151519491
    .line 151519492
    move-result-wide v13

    .line 151519493
    invoke-static {v1, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151519494
    .line 151519495
    .line 151519496
    move-result-object v4

    .line 151519497
    invoke-interface {v4}, Lag5/k;->z()J

    .line 151519498
    .line 151519499
    .line 151519500
    move-result-wide v7

    .line 151519501
    const/4 v4, 0x3

    .line 151519502
    invoke-static {v0, v0, v0, v4, v1}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 151519503
    .line 151519504
    .line 151519505
    move-result-object v6

    .line 151519506
    const v4, 0x6e3c21fe

    .line 151519507
    .line 151519508
    .line 151519509
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519510
    .line 151519511
    .line 151519512
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519513
    .line 151519514
    .line 151519515
    move-result-object v9

    .line 151519516
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519517
    .line 151519518
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519519
    .line 151519520
    .line 151519521
    move-result-object v0

    .line 151519522
    if-ne v9, v0, :cond_130

    .line 151519523
    .line 151519524
    new-instance v0, Lcom/dragon/read/kmp/community/template/component/m0;

    .line 151519525
    .line 151519526
    invoke-direct {v0, v6}, Lcom/dragon/read/kmp/community/template/component/m0;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 151519527
    .line 151519528
    .line 151519529
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 151519530
    .line 151519531
    .line 151519532
    move-result-object v9

    .line 151519533
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519534
    .line 151519535
    .line 151519536
    :cond_130
    move-object v0, v9

    .line 151519537
    check-cast v0, Landroidx/compose/runtime/State;

    .line 151519538
    .line 151519539
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519540
    .line 151519541
    .line 151519542
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519543
    .line 151519544
    .line 151519545
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519546
    .line 151519547
    .line 151519548
    move-result-object v9

    .line 151519549
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519550
    .line 151519551
    .line 151519552
    move-result-object v4

    .line 151519553
    if-ne v9, v4, :cond_14f

    .line 151519554
    .line 151519555
    new-instance v4, Lcom/dragon/read/kmp/community/template/component/n0;

    .line 151519556
    .line 151519557
    invoke-direct {v4, v6}, Lcom/dragon/read/kmp/community/template/component/n0;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 151519558
    .line 151519559
    .line 151519560
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 151519561
    .line 151519562
    .line 151519563
    move-result-object v9

    .line 151519564
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519565
    .line 151519566
    .line 151519567
    :cond_14f
    move-object/from16 v27, v9

    .line 151519568
    .line 151519569
    check-cast v27, Landroidx/compose/runtime/State;

    .line 151519570
    .line 151519571
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519572
    .line 151519573
    .line 151519574
    const v4, 0x6e3c21fe

    .line 151519575
    .line 151519576
    .line 151519577
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519578
    .line 151519579
    .line 151519580
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519581
    .line 151519582
    .line 151519583
    move-result-object v4

    .line 151519584
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519585
    .line 151519586
    .line 151519587
    move-result-object v9

    .line 151519588
    if-ne v4, v9, :cond_16e

    .line 151519589
    .line 151519590
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 151519591
    .line 151519592
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 151519593
    .line 151519594
    .line 151519595
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519596
    .line 151519597
    .line 151519598
    :cond_16e
    move-object v9, v4

    .line 151519599
    check-cast v9, Ljava/util/Set;

    .line 151519600
    .line 151519601
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519602
    .line 151519603
    .line 151519604
    const v4, -0x48fade91

    .line 151519605
    .line 151519606
    .line 151519607
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519608
    .line 151519609
    .line 151519610
    const/high16 v4, 0x70000

    .line 151519611
    .line 151519612
    and-int/2addr v4, v5

    .line 151519613
    const/high16 v3, 0x20000

    .line 151519614
    .line 151519615
    if-ne v4, v3, :cond_183

    .line 151519616
    .line 151519617
    const/4 v3, 0x1

    .line 151519618
    goto :goto_184

    .line 151519619
    :cond_183
    const/4 v3, 0x0

    .line 151519620
    :goto_184
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519621
    .line 151519622
    .line 151519623
    move-result v4

    .line 151519624
    or-int/2addr v3, v4

    .line 151519625
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519626
    .line 151519627
    .line 151519628
    move-result v4

    .line 151519629
    or-int/2addr v3, v4

    .line 151519630
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519631
    .line 151519632
    .line 151519633
    move-result v4

    .line 151519634
    or-int/2addr v3, v4

    .line 151519635
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519636
    .line 151519637
    .line 151519638
    move-result-object v4

    .line 151519639
    if-nez v3, :cond_1a7

    .line 151519640
    .line 151519641
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519642
    .line 151519643
    .line 151519644
    move-result-object v3

    .line 151519645
    if-ne v4, v3, :cond_1a0

    .line 151519646
    .line 151519647
    goto :goto_1a7

    .line 151519648
    :cond_1a0
    move/from16 v21, v5

    .line 151519649
    .line 151519650
    move-object/from16 v22, v6

    .line 151519651
    .line 151519652
    move-wide/from16 v28, v7

    .line 151519653
    .line 151519654
    goto :goto_1c0

    .line 151519655
    :cond_1a7
    :goto_1a7
    new-instance v3, Lcom/dragon/read/kmp/community/template/component/AITextHashtagSectionKt$AITextHashtagSection$1$1;

    .line 151519656
    .line 151519657
    const/16 v18, 0x0

    .line 151519658
    .line 151519659
    move-object v4, v3

    .line 151519660
    move/from16 v21, v5

    .line 151519661
    .line 151519662
    move-object v5, v6

    .line 151519663
    move-object/from16 v22, v6

    .line 151519664
    .line 151519665
    move-object/from16 v6, p6

    .line 151519666
    .line 151519667
    move-wide/from16 v28, v7

    .line 151519668
    .line 151519669
    move-object v7, v9

    .line 151519670
    move-object/from16 v8, v18

    .line 151519671
    .line 151519672
    move-object/from16 v9, v26

    .line 151519673
    .line 151519674
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/kmp/community/template/component/AITextHashtagSectionKt$AITextHashtagSection$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 151519675
    .line 151519676
    .line 151519677
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519678
    .line 151519679
    .line 151519680
    :goto_1c0
    move-object v7, v4

    .line 151519681
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 151519682
    .line 151519683
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519684
    .line 151519685
    .line 151519686
    shr-int/lit8 v3, v21, 0x9

    .line 151519687
    .line 151519688
    and-int/lit8 v4, v3, 0xe

    .line 151519689
    .line 151519690
    and-int/lit16 v3, v3, 0x380

    .line 151519691
    .line 151519692
    or-int v9, v4, v3

    .line 151519693
    .line 151519694
    move-object/from16 v4, p6

    .line 151519695
    .line 151519696
    move-object/from16 v5, v22

    .line 151519697
    .line 151519698
    move-object/from16 v6, v26

    .line 151519699
    .line 151519700
    move-object v8, v1

    .line 151519701
    invoke-static/range {v4 .. v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519702
    .line 151519703
    .line 151519704
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519705
    .line 151519706
    .line 151519707
    move-result-object v3

    .line 151519708
    const/16 v4, 0x1e

    .line 151519709
    .line 151519710
    int-to-float v4, v4

    .line 151519711
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 151519712
    .line 151519713
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519714
    .line 151519715
    .line 151519716
    move-result-object v3

    .line 151519717
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519718
    .line 151519719
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519720
    .line 151519721
    .line 151519722
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151519723
    .line 151519724
    const/4 v5, 0x0

    .line 151519725
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519726
    .line 151519727
    .line 151519728
    move-result-object v4

    .line 151519729
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519730
    .line 151519731
    .line 151519732
    move-result-wide v5

    .line 151519733
    const/16 v7, 0x20

    .line 151519734
    .line 151519735
    ushr-long v7, v5, v7

    .line 151519736
    .line 151519737
    xor-long/2addr v5, v7

    .line 151519738
    long-to-int v6, v5

    .line 151519739
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519740
    .line 151519741
    .line 151519742
    move-result-object v5

    .line 151519743
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519744
    .line 151519745
    .line 151519746
    move-result-object v3

    .line 151519747
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519748
    .line 151519749
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519750
    .line 151519751
    .line 151519752
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519753
    .line 151519754
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519755
    .line 151519756
    .line 151519757
    move-result-object v8

    .line 151519758
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 151519759
    .line 151519760
    if-eqz v8, :cond_392

    .line 151519761
    .line 151519762
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519763
    .line 151519764
    .line 151519765
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519766
    .line 151519767
    .line 151519768
    move-result v8

    .line 151519769
    if-eqz v8, :cond_21f

    .line 151519770
    .line 151519771
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519772
    .line 151519773
    .line 151519774
    goto :goto_222

    .line 151519775
    :cond_21f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519776
    .line 151519777
    .line 151519778
    :goto_222
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 151519779
    .line 151519780
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519781
    .line 151519782
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519783
    .line 151519784
    .line 151519785
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519786
    .line 151519787
    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519788
    .line 151519789
    .line 151519790
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519791
    .line 151519792
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519793
    .line 151519794
    .line 151519795
    move-result v5

    .line 151519796
    if-nez v5, :cond_244

    .line 151519797
    .line 151519798
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519799
    .line 151519800
    .line 151519801
    move-result-object v5

    .line 151519802
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519803
    .line 151519804
    .line 151519805
    move-result-object v7

    .line 151519806
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519807
    .line 151519808
    .line 151519809
    move-result v5

    .line 151519810
    if-nez v5, :cond_252

    .line 151519811
    .line 151519812
    :cond_244
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519813
    .line 151519814
    .line 151519815
    move-result-object v5

    .line 151519816
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519817
    .line 151519818
    .line 151519819
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519820
    .line 151519821
    .line 151519822
    move-result-object v5

    .line 151519823
    invoke-interface {v1, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519824
    .line 151519825
    .line 151519826
    :cond_252
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519827
    .line 151519828
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519829
    .line 151519830
    .line 151519831
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519832
    .line 151519833
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519834
    .line 151519835
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519836
    .line 151519837
    .line 151519838
    move-result-object v5

    .line 151519839
    const/16 v6, 0xa

    .line 151519840
    .line 151519841
    const/4 v7, 0x0

    .line 151519842
    invoke-static {v15, v7, v12, v7, v6}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 151519843
    .line 151519844
    .line 151519845
    move-result-object v6

    .line 151519846
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519847
    .line 151519848
    const/4 v9, 0x6

    .line 151519849
    int-to-float v7, v9

    .line 151519850
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519851
    .line 151519852
    .line 151519853
    invoke-static {v7}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 151519854
    .line 151519855
    .line 151519856
    move-result-object v7

    .line 151519857
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151519858
    .line 151519859
    const/16 v18, 0x0

    .line 151519860
    .line 151519861
    const/16 v19, 0x0

    .line 151519862
    .line 151519863
    const/16 v23, 0x0

    .line 151519864
    .line 151519865
    const v9, -0x6815fd56

    .line 151519866
    .line 151519867
    .line 151519868
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519869
    .line 151519870
    .line 151519871
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519872
    .line 151519873
    .line 151519874
    move-result v9

    .line 151519875
    const v24, 0xe000

    .line 151519876
    .line 151519877
    .line 151519878
    move-object/from16 p5, v2

    .line 151519879
    .line 151519880
    and-int v2, v21, v24

    .line 151519881
    .line 151519882
    move/from16 v21, v12

    .line 151519883
    .line 151519884
    const/16 v12, 0x4000

    .line 151519885
    .line 151519886
    if-ne v2, v12, :cond_292

    .line 151519887
    .line 151519888
    const/4 v2, 0x1

    .line 151519889
    goto :goto_293

    .line 151519890
    :cond_292
    const/4 v2, 0x0

    .line 151519891
    :goto_293
    or-int/2addr v2, v9

    .line 151519892
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519893
    .line 151519894
    .line 151519895
    move-result v9

    .line 151519896
    or-int/2addr v2, v9

    .line 151519897
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519898
    .line 151519899
    .line 151519900
    move-result-object v9

    .line 151519901
    if-nez v2, :cond_2a5

    .line 151519902
    .line 151519903
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519904
    .line 151519905
    .line 151519906
    move-result-object v2

    .line 151519907
    if-ne v9, v2, :cond_2ad

    .line 151519908
    .line 151519909
    :cond_2a5
    new-instance v9, Lcom/dragon/read/kmp/community/template/component/o0;

    .line 151519910
    .line 151519911
    invoke-direct {v9, v13, v14, v10, v11}, Lcom/dragon/read/kmp/community/template/component/o0;-><init>(JLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 151519912
    .line 151519913
    .line 151519914
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519915
    .line 151519916
    .line 151519917
    :cond_2ad
    move-object v2, v9

    .line 151519918
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 151519919
    .line 151519920
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519921
    .line 151519922
    .line 151519923
    const v9, 0x36006

    .line 151519924
    .line 151519925
    .line 151519926
    const/16 v24, 0x1c8

    .line 151519927
    .line 151519928
    const/16 v17, 0x0

    .line 151519929
    .line 151519930
    move/from16 v30, v21

    .line 151519931
    .line 151519932
    move-object v12, v5

    .line 151519933
    move-object/from16 v13, v22

    .line 151519934
    .line 151519935
    const/16 v5, 0x10

    .line 151519936
    .line 151519937
    move-object v14, v6

    .line 151519938
    move v6, v15

    .line 151519939
    move/from16 v15, v17

    .line 151519940
    .line 151519941
    move-object/from16 v16, v7

    .line 151519942
    .line 151519943
    move-object/from16 v17, v8

    .line 151519944
    .line 151519945
    move-object/from16 v20, v23

    .line 151519946
    .line 151519947
    move-object/from16 v21, v2

    .line 151519948
    .line 151519949
    move-object/from16 v22, v1

    .line 151519950
    .line 151519951
    move/from16 v23, v9

    .line 151519952
    .line 151519953
    invoke-static/range {v12 .. v24}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 151519954
    .line 151519955
    .line 151519956
    const v2, -0x9168d40

    .line 151519957
    .line 151519958
    .line 151519959
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519960
    .line 151519961
    .line 151519962
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519963
    .line 151519964
    .line 151519965
    move-result-object v0

    .line 151519966
    check-cast v0, Ljava/lang/Boolean;

    .line 151519967
    .line 151519968
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151519969
    .line 151519970
    .line 151519971
    move-result v0

    .line 151519972
    const/16 v2, 0xe

    .line 151519973
    .line 151519974
    if-eqz v0, :cond_326

    .line 151519975
    .line 151519976
    sget-object v0, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 151519977
    .line 151519978
    invoke-virtual {v3, v4, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151519979
    .line 151519980
    .line 151519981
    move-result-object v0

    .line 151519982
    int-to-float v7, v5

    .line 151519983
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519984
    .line 151519985
    .line 151519986
    move-result-object v0

    .line 151519987
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519988
    .line 151519989
    .line 151519990
    move-result-object v0

    .line 151519991
    sget-object v7, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 151519992
    .line 151519993
    const/4 v8, 0x2

    .line 151519994
    new-array v9, v8, [Landroidx/compose/ui/graphics/m0;

    .line 151519995
    .line 151519996
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 151519997
    .line 151519998
    move-wide/from16 v13, v28

    .line 151519999
    .line 151520000
    invoke-direct {v12, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 151520001
    .line 151520002
    .line 151520003
    const/4 v15, 0x0

    .line 151520004
    aput-object v12, v9, v15

    .line 151520005
    .line 151520006
    move/from16 p8, v6

    .line 151520007
    .line 151520008
    const/4 v12, 0x0

    .line 151520009
    invoke-static {v13, v14, v12, v2}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 151520010
    .line 151520011
    .line 151520012
    move-result-wide v5

    .line 151520013
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 151520014
    .line 151520015
    invoke-direct {v8, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 151520016
    .line 151520017
    .line 151520018
    aput-object v8, v9, v25

    .line 151520019
    .line 151520020
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 151520021
    .line 151520022
    .line 151520023
    move-result-object v5

    .line 151520024
    invoke-static {v7, v5, v12, v12, v2}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 151520025
    .line 151520026
    .line 151520027
    move-result-object v5

    .line 151520028
    const/4 v6, 0x0

    .line 151520029
    const/4 v7, 0x6

    .line 151520030
    invoke-static {v0, v5, v6, v12, v7}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 151520031
    .line 151520032
    .line 151520033
    move-result-object v0

    .line 151520034
    invoke-static {v0, v1, v15}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151520035
    .line 151520036
    .line 151520037
    goto :goto_32b

    .line 151520038
    :cond_326
    move/from16 p8, v6

    .line 151520039
    .line 151520040
    move-wide/from16 v13, v28

    .line 151520041
    .line 151520042
    const/4 v6, 0x0

    .line 151520043
    :goto_32b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520044
    .line 151520045
    .line 151520046
    const v0, -0x9165621    # -2.36963E33f

    .line 151520047
    .line 151520048
    .line 151520049
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151520050
    .line 151520051
    .line 151520052
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151520053
    .line 151520054
    .line 151520055
    move-result-object v0

    .line 151520056
    check-cast v0, Ljava/lang/Boolean;

    .line 151520057
    .line 151520058
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151520059
    .line 151520060
    .line 151520061
    move-result v0

    .line 151520062
    if-eqz v0, :cond_37a

    .line 151520063
    .line 151520064
    sget-object v0, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 151520065
    .line 151520066
    invoke-virtual {v3, v4, v0}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151520067
    .line 151520068
    .line 151520069
    move-result-object v0

    .line 151520070
    const/16 v3, 0x10

    .line 151520071
    .line 151520072
    int-to-float v3, v3

    .line 151520073
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151520074
    .line 151520075
    .line 151520076
    move-result-object v0

    .line 151520077
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151520078
    .line 151520079
    .line 151520080
    move-result-object v0

    .line 151520081
    sget-object v3, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 151520082
    .line 151520083
    const/4 v4, 0x2

    .line 151520084
    new-array v4, v4, [Landroidx/compose/ui/graphics/m0;

    .line 151520085
    .line 151520086
    const/4 v5, 0x0

    .line 151520087
    invoke-static {v13, v14, v5, v2}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 151520088
    .line 151520089
    .line 151520090
    move-result-wide v7

    .line 151520091
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 151520092
    .line 151520093
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 151520094
    .line 151520095
    .line 151520096
    const/4 v7, 0x0

    .line 151520097
    aput-object v9, v4, v7

    .line 151520098
    .line 151520099
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 151520100
    .line 151520101
    invoke-direct {v8, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 151520102
    .line 151520103
    .line 151520104
    aput-object v8, v4, v25

    .line 151520105
    .line 151520106
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 151520107
    .line 151520108
    .line 151520109
    move-result-object v4

    .line 151520110
    invoke-static {v3, v4, v5, v5, v2}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 151520111
    .line 151520112
    .line 151520113
    move-result-object v2

    .line 151520114
    const/4 v3, 0x6

    .line 151520115
    invoke-static {v0, v2, v6, v5, v3}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 151520116
    .line 151520117
    .line 151520118
    move-result-object v0

    .line 151520119
    invoke-static {v0, v1, v7}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151520120
    .line 151520121
    .line 151520122
    :cond_37a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151520123
    .line 151520124
    .line 151520125
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520126
    .line 151520127
    .line 151520128
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520129
    .line 151520130
    .line 151520131
    move-result v0

    .line 151520132
    if-eqz v0, :cond_389

    .line 151520133
    .line 151520134
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520135
    .line 151520136
    .line 151520137
    :cond_389
    move-object/from16 v5, p5

    .line 151520138
    .line 151520139
    move/from16 v7, p8

    .line 151520140
    .line 151520141
    move-object/from16 v8, v26

    .line 151520142
    .line 151520143
    move/from16 v2, v30

    .line 151520144
    .line 151520145
    goto :goto_39d

    .line 151520146
    :cond_392
    const/4 v6, 0x0

    .line 151520147
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520148
    .line 151520149
    .line 151520150
    throw v6

    .line 151520151
    :cond_397
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520152
    .line 151520153
    .line 151520154
    move-object v5, v4

    .line 151520155
    move v2, v9

    .line 151520156
    move-object v8, v14

    .line 151520157
    :goto_39d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520158
    .line 151520159
    .line 151520160
    move-result-object v9

    .line 151520161
    if-eqz v9, :cond_3b5

    .line 151520162
    .line 151520163
    new-instance v12, Lcom/dragon/read/kmp/community/template/component/p0;

    .line 151520164
    .line 151520165
    move-object v0, v12

    .line 151520166
    move v1, v7

    .line 151520167
    move/from16 v3, p2

    .line 151520168
    .line 151520169
    move/from16 v4, p3

    .line 151520170
    .line 151520171
    move-object/from16 v6, p6

    .line 151520172
    .line 151520173
    move-object/from16 v7, p7

    .line 151520174
    .line 151520175
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/template/component/p0;-><init>(FFIILandroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 151520176
    .line 151520177
    .line 151520178
    invoke-interface {v9, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520179
    .line 151520180
    .line 151520181
    :cond_3b5
    return-void
.end method


