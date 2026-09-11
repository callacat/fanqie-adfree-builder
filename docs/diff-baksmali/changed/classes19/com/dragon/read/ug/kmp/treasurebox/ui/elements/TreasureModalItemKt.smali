## classes19/com/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureModalItemKt.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/ug/kmp/treasurebox/model/j0;JLcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/ug/kmp/treasurebox/model/j0;JLcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/treasurebox/model/j0;",
            "J",
            "Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v8, p0

    .line 151519234
    move-object/from16 v15, p3

    .line 151519236
    move-object/from16 v14, p4

    .line 151519238
    move-object/from16 v13, p5

    .line 151519240
    move/from16 v11, p8

    .line 151519242
    invoke-static {v8, v15, v14, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519245
    const v0, -0x37206e8

    .line 151519248
    move-object/from16 v1, p7

    .line 151519250
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519253
    move-result-object v12

    .line 151519254
    and-int/lit8 v1, p9, 0x1

    .line 151519256
    const/4 v2, 0x2

    .line 151519257
    if-eqz v1, :cond_1e

    .line 151519259
    or-int/lit8 v1, v11, 0x6

    .line 151519261
    goto :goto_2e

    .line 151519262
    :cond_1e
    and-int/lit8 v1, v11, 0x6

    .line 151519264
    if-nez v1, :cond_2d

    .line 151519266
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519269
    move-result v1

    .line 151519270
    if-eqz v1, :cond_2a

    .line 151519272
    const/4 v1, 0x4

    .line 151519273
    goto :goto_2b

    .line 151519274
    :cond_2a
    const/4 v1, 0x2

    .line 151519275
    :goto_2b
    or-int/2addr v1, v11

    .line 151519276
    goto :goto_2e

    .line 151519277
    :cond_2d
    move v1, v11

    .line 151519278
    :goto_2e
    and-int/lit8 v3, p9, 0x2

    .line 151519280
    const/16 v10, 0x20

    .line 151519282
    if-eqz v3, :cond_39

    .line 151519284
    or-int/lit8 v1, v1, 0x30

    .line 151519286
    move-wide/from16 v6, p1

    .line 151519288
    goto :goto_4b

    .line 151519289
    :cond_39
    and-int/lit8 v3, v11, 0x30

    .line 151519291
    move-wide/from16 v6, p1

    .line 151519293
    if-nez v3, :cond_4b

    .line 151519295
    invoke-interface {v12, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519298
    move-result v3

    .line 151519299
    if-eqz v3, :cond_48

    .line 151519301
    const/16 v3, 0x20

    .line 151519303
    goto :goto_4a

    .line 151519304
    :cond_48
    const/16 v3, 0x10

    .line 151519306
    :goto_4a
    or-int/2addr v1, v3

    .line 151519307
    :cond_4b
    :goto_4b
    and-int/lit8 v3, p9, 0x4

    .line 151519309
    if-eqz v3, :cond_52

    .line 151519311
    or-int/lit16 v1, v1, 0x180

    .line 151519313
    goto :goto_66

    .line 151519314
    :cond_52
    and-int/lit16 v3, v11, 0x180

    .line 151519316
    if-nez v3, :cond_66

    .line 151519318
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 151519321
    move-result v3

    .line 151519322
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519325
    move-result v3

    .line 151519326
    if-eqz v3, :cond_63

    .line 151519328
    const/16 v3, 0x100

    .line 151519330
    goto :goto_65

    .line 151519331
    :cond_63
    const/16 v3, 0x80

    .line 151519333
    :goto_65
    or-int/2addr v1, v3

    .line 151519334
    :cond_66
    :goto_66
    and-int/lit8 v3, p9, 0x8

    .line 151519336
    if-eqz v3, :cond_6d

    .line 151519338
    or-int/lit16 v1, v1, 0xc00

    .line 151519340
    goto :goto_7d

    .line 151519341
    :cond_6d
    and-int/lit16 v3, v11, 0xc00

    .line 151519343
    if-nez v3, :cond_7d

    .line 151519345
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519348
    move-result v3

    .line 151519349
    if-eqz v3, :cond_7a

    .line 151519351
    const/16 v3, 0x800

    .line 151519353
    goto :goto_7c

    .line 151519354
    :cond_7a
    const/16 v3, 0x400

    .line 151519356
    :goto_7c
    or-int/2addr v1, v3

    .line 151519357
    :cond_7d
    :goto_7d
    and-int/lit8 v3, p9, 0x10

    .line 151519359
    if-eqz v3, :cond_84

    .line 151519361
    or-int/lit16 v1, v1, 0x6000

    .line 151519363
    goto :goto_94

    .line 151519364
    :cond_84
    and-int/lit16 v3, v11, 0x6000

    .line 151519366
    if-nez v3, :cond_94

    .line 151519368
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519371
    move-result v3

    .line 151519372
    if-eqz v3, :cond_91

    .line 151519374
    const/16 v3, 0x4000

    .line 151519376
    goto :goto_93

    .line 151519377
    :cond_91
    const/16 v3, 0x2000

    .line 151519379
    :goto_93
    or-int/2addr v1, v3

    .line 151519380
    :cond_94
    :goto_94
    and-int/lit8 v3, p9, 0x20

    .line 151519382
    const/high16 v16, 0x30000

    .line 151519384
    if-eqz v3, :cond_9f

    .line 151519386
    or-int v1, v1, v16

    .line 151519388
    move-object/from16 v4, p6

    .line 151519390
    goto :goto_b2

    .line 151519391
    :cond_9f
    and-int v16, v11, v16

    .line 151519393
    move-object/from16 v4, p6

    .line 151519395
    if-nez v16, :cond_b2

    .line 151519397
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519400
    move-result v17

    .line 151519401
    if-eqz v17, :cond_ae

    .line 151519403
    const/high16 v17, 0x20000

    .line 151519405
    goto :goto_b0

    .line 151519406
    :cond_ae
    const/high16 v17, 0x10000

    .line 151519408
    :goto_b0
    or-int v1, v1, v17

    .line 151519410
    :cond_b2
    :goto_b2
    const v17, 0x12493

    .line 151519413
    and-int v9, v1, v17

    .line 151519415
    const v5, 0x12492

    .line 151519418
    const/16 v19, 0x0

    .line 151519420
    const/16 v20, 0x1

    .line 151519422
    if-eq v9, v5, :cond_c2

    .line 151519424
    const/4 v5, 0x1

    .line 151519425
    goto :goto_c3

    .line 151519426
    :cond_c2
    const/4 v5, 0x0

    .line 151519427
    :goto_c3
    and-int/lit8 v9, v1, 0x1

    .line 151519429
    invoke-interface {v12, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519432
    move-result v5

    .line 151519433
    if-eqz v5, :cond_282

    .line 151519435
    if-eqz v3, :cond_d1

    .line 151519437
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519439
    move-object v9, v3

    .line 151519440
    goto :goto_d2

    .line 151519441
    :cond_d1
    move-object v9, v4

    .line 151519442
    :goto_d2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519445
    move-result v3

    .line 151519446
    if-eqz v3, :cond_de

    .line 151519448
    const/4 v3, -0x1

    .line 151519449
    const-string v4, "com.dragon.read.ug.kmp.treasurebox.ui.elements.TreasureModalItem (TreasureModalItem.kt:25)"

    .line 151519451
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519454
    :cond_de
    const v0, 0x6e3c21fe

    .line 151519457
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519460
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519463
    move-result-object v0

    .line 151519464
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519466
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519469
    move-result-object v3

    .line 151519470
    const/4 v5, 0x0

    .line 151519471
    if-ne v0, v3, :cond_fc

    .line 151519473
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151519476
    move-result-object v0

    .line 151519477
    invoke-static {v0, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151519480
    move-result-object v0

    .line 151519481
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519484
    :cond_fc
    move-object/from16 v22, v0

    .line 151519486
    check-cast v22, Landroidx/compose/runtime/MutableState;

    .line 151519488
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519491
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151519494
    move-result-object v4

    .line 151519495
    const v0, -0x48fade91

    .line 151519498
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519501
    and-int/lit8 v0, v1, 0x70

    .line 151519503
    if-ne v0, v10, :cond_113

    .line 151519505
    const/4 v0, 0x1

    .line 151519506
    goto :goto_114

    .line 151519507
    :cond_113
    const/4 v0, 0x0

    .line 151519508
    :goto_114
    and-int/lit16 v3, v1, 0x380

    .line 151519510
    const/16 v2, 0x100

    .line 151519512
    if-ne v3, v2, :cond_11d

    .line 151519514
    const/16 v17, 0x1

    .line 151519516
    goto :goto_11f

    .line 151519517
    :cond_11d
    const/16 v17, 0x0

    .line 151519519
    :goto_11f
    or-int v0, v0, v17

    .line 151519521
    and-int/lit8 v10, v1, 0xe

    .line 151519523
    const/4 v2, 0x4

    .line 151519524
    if-ne v10, v2, :cond_128

    .line 151519526
    const/4 v2, 0x1

    .line 151519527
    goto :goto_129

    .line 151519528
    :cond_128
    const/4 v2, 0x0

    .line 151519529
    :goto_129
    or-int/2addr v0, v2

    .line 151519530
    const v2, 0xe000

    .line 151519533
    and-int/2addr v2, v1

    .line 151519534
    const/16 v5, 0x4000

    .line 151519536
    if-ne v2, v5, :cond_134

    .line 151519538
    const/4 v2, 0x1

    .line 151519539
    goto :goto_135

    .line 151519540
    :cond_134
    const/4 v2, 0x0

    .line 151519541
    :goto_135
    or-int/2addr v0, v2

    .line 151519542
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519545
    move-result-object v2

    .line 151519546
    if-nez v0, :cond_14c

    .line 151519548
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519551
    move-result-object v0

    .line 151519552
    if-ne v2, v0, :cond_143

    .line 151519554
    goto :goto_14c

    .line 151519555
    :cond_143
    move/from16 v24, v1

    .line 151519557
    move/from16 v26, v3

    .line 151519559
    move-object/from16 v27, v4

    .line 151519561
    const/16 v23, 0x0

    .line 151519563
    goto :goto_172

    .line 151519564
    :cond_14c
    :goto_14c
    new-instance v5, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureModalItemKt$TreasureModalItem$1$1;

    .line 151519566
    const/16 v16, 0x0

    .line 151519568
    move-object v0, v5

    .line 151519569
    move/from16 v24, v1

    .line 151519571
    const/16 v25, 0x100

    .line 151519573
    move-wide/from16 v1, p1

    .line 151519575
    move/from16 v26, v3

    .line 151519577
    move-object/from16 v3, p3

    .line 151519579
    move-object/from16 v27, v4

    .line 151519581
    move-object/from16 v4, p0

    .line 151519583
    move-object/from16 v28, v5

    .line 151519585
    const/16 v23, 0x0

    .line 151519587
    move-object/from16 v5, p5

    .line 151519589
    move-object/from16 v6, v22

    .line 151519591
    move-object/from16 v7, v16

    .line 151519593
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureModalItemKt$TreasureModalItem$1$1;-><init>(JLcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;Lcom/dragon/read/ug/kmp/treasurebox/model/j0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 151519596
    move-object/from16 v0, v28

    .line 151519598
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519601
    move-object v2, v0

    .line 151519602
    :goto_172
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 151519604
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519607
    move/from16 v1, v24

    .line 151519609
    shr-int/lit8 v0, v1, 0x3

    .line 151519611
    and-int/lit8 v3, v0, 0xe

    .line 151519613
    and-int/lit8 v0, v0, 0x70

    .line 151519615
    or-int/2addr v0, v3

    .line 151519616
    move-object/from16 v3, v27

    .line 151519618
    invoke-static {v3, v15, v2, v12, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519621
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519626
    sget-object v0, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 151519628
    shr-int/lit8 v2, v1, 0xf

    .line 151519630
    and-int/lit8 v2, v2, 0xe

    .line 151519632
    or-int/lit16 v2, v2, 0x180

    .line 151519634
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519636
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519639
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151519641
    shr-int/lit8 v2, v2, 0x3

    .line 151519643
    and-int/lit8 v4, v2, 0xe

    .line 151519645
    and-int/lit8 v2, v2, 0x70

    .line 151519647
    or-int/2addr v2, v4

    .line 151519648
    invoke-static {v3, v0, v12, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151519651
    move-result-object v0

    .line 151519652
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519655
    move-result-wide v2

    .line 151519656
    const/16 v4, 0x20

    .line 151519658
    ushr-long v4, v2, v4

    .line 151519660
    xor-long/2addr v2, v4

    .line 151519661
    long-to-int v3, v2

    .line 151519662
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519665
    move-result-object v2

    .line 151519666
    invoke-static {v12, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519669
    move-result-object v4

    .line 151519670
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519672
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519675
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519677
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519680
    move-result-object v6

    .line 151519681
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 151519683
    if-eqz v6, :cond_27e

    .line 151519685
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519688
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519691
    move-result v6

    .line 151519692
    if-eqz v6, :cond_1d2

    .line 151519694
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519697
    goto :goto_1d5

    .line 151519698
    :cond_1d2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519701
    :goto_1d5
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 151519703
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519705
    invoke-static {v12, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519708
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519710
    invoke-static {v12, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519713
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519715
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519718
    move-result v2

    .line 151519719
    if-nez v2, :cond_1f7

    .line 151519721
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519724
    move-result-object v2

    .line 151519725
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519728
    move-result-object v5

    .line 151519729
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519732
    move-result v2

    .line 151519733
    if-nez v2, :cond_205

    .line 151519735
    :cond_1f7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519738
    move-result-object v2

    .line 151519739
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519742
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519745
    move-result-object v2

    .line 151519746
    invoke-interface {v12, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519749
    :cond_205
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519751
    invoke-static {v12, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519754
    sget-object v0, Lj/x;->b:Lj/x;

    .line 151519756
    iget-object v0, v8, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->b:Ljava/lang/String;

    .line 151519758
    iget-object v2, v8, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->a:Ljava/lang/String;

    .line 151519760
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519763
    move-result-object v3

    .line 151519764
    check-cast v3, Ljava/lang/Number;

    .line 151519766
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 151519769
    move-result-wide v3

    .line 151519770
    const/16 v5, 0x3e8

    .line 151519772
    int-to-long v5, v5

    .line 151519773
    div-long/2addr v3, v5

    .line 151519774
    const v5, -0x6815fd56

    .line 151519777
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519780
    const/4 v5, 0x4

    .line 151519781
    if-ne v10, v5, :cond_22b

    .line 151519783
    move/from16 v5, v26

    .line 151519785
    const/4 v6, 0x1

    .line 151519786
    goto :goto_22e

    .line 151519787
    :cond_22b
    move/from16 v5, v26

    .line 151519789
    const/4 v6, 0x0

    .line 151519790
    :goto_22e
    const/16 v7, 0x100

    .line 151519792
    if-ne v5, v7, :cond_234

    .line 151519794
    const/4 v5, 0x1

    .line 151519795
    goto :goto_235

    .line 151519796
    :cond_234
    const/4 v5, 0x0

    .line 151519797
    :goto_235
    or-int/2addr v5, v6

    .line 151519798
    and-int/lit16 v6, v1, 0x1c00

    .line 151519800
    const/16 v7, 0x800

    .line 151519802
    if-ne v6, v7, :cond_23e

    .line 151519804
    const/16 v19, 0x1

    .line 151519806
    :cond_23e
    or-int v5, v5, v19

    .line 151519808
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519811
    move-result-object v6

    .line 151519812
    if-nez v5, :cond_24c

    .line 151519814
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519817
    move-result-object v5

    .line 151519818
    if-ne v6, v5, :cond_254

    .line 151519820
    :cond_24c
    new-instance v6, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/k0;

    .line 151519822
    invoke-direct {v6, v8, v15, v14}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/k0;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/model/j0;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;Lkotlin/jvm/functions/Function0;)V

    .line 151519825
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519828
    :cond_254
    move-object v5, v6

    .line 151519829
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 151519831
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519834
    const/4 v6, 0x0

    .line 151519835
    shl-int/lit8 v1, v1, 0x3

    .line 151519837
    and-int/lit16 v1, v1, 0x1c00

    .line 151519839
    const/16 v18, 0x20

    .line 151519841
    move-object v7, v9

    .line 151519842
    move-object v9, v0

    .line 151519843
    move-object v10, v2

    .line 151519844
    move-object v0, v12

    .line 151519845
    move-wide v11, v3

    .line 151519846
    move-object/from16 v13, p3

    .line 151519848
    move-object v14, v5

    .line 151519849
    move-object v15, v6

    .line 151519850
    move-object/from16 v16, v0

    .line 151519852
    move/from16 v17, v1

    .line 151519854
    invoke-static/range {v9 .. v18}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/h0;->c(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 151519857
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519860
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519863
    move-result v1

    .line 151519864
    if-eqz v1, :cond_287

    .line 151519866
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519869
    goto :goto_287

    .line 151519870
    :cond_27e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519873
    throw v23

    .line 151519874
    :cond_282
    move-object v0, v12

    .line 151519875
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519878
    move-object v7, v4

    .line 151519879
    :cond_287
    :goto_287
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519882
    move-result-object v10

    .line 151519883
    if-eqz v10, :cond_2a4

    .line 151519885
    new-instance v11, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/l0;

    .line 151519887
    move-object v0, v11

    .line 151519888
    move-object/from16 v1, p0

    .line 151519890
    move-wide/from16 v2, p1

    .line 151519892
    move-object/from16 v4, p3

    .line 151519894
    move-object/from16 v5, p4

    .line 151519896
    move-object/from16 v6, p5

    .line 151519898
    move/from16 v8, p8

    .line 151519900
    move/from16 v9, p9

    .line 151519902
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/l0;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/model/j0;JLcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 151519905
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519908
    :cond_2a4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/ug/kmp/treasurebox/model/j0;JLcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/treasurebox/model/j0;",
            "J",
            "Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v8, p0

    .line 151519233
    .line 151519234
    move-object/from16 v15, p3

    .line 151519235
    .line 151519236
    move-object/from16 v14, p4

    .line 151519237
    .line 151519238
    move-object/from16 v13, p5

    .line 151519239
    .line 151519240
    move/from16 v11, p8

    .line 151519241
    .line 151519242
    invoke-static {v8, v15, v14, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519243
    .line 151519244
    .line 151519245
    const v0, -0x37206e8

    .line 151519246
    .line 151519247
    .line 151519248
    move-object/from16 v1, p7

    .line 151519249
    .line 151519250
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519251
    .line 151519252
    .line 151519253
    move-result-object v12

    .line 151519254
    and-int/lit8 v1, p9, 0x1

    .line 151519255
    .line 151519256
    const/4 v2, 0x2

    .line 151519257
    if-eqz v1, :cond_1e

    .line 151519258
    .line 151519259
    or-int/lit8 v1, v11, 0x6

    .line 151519260
    .line 151519261
    goto :goto_2e

    .line 151519262
    :cond_1e
    and-int/lit8 v1, v11, 0x6

    .line 151519263
    .line 151519264
    if-nez v1, :cond_2d

    .line 151519265
    .line 151519266
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519267
    .line 151519268
    .line 151519269
    move-result v1

    .line 151519270
    if-eqz v1, :cond_2a

    .line 151519271
    .line 151519272
    const/4 v1, 0x4

    .line 151519273
    goto :goto_2b

    .line 151519274
    :cond_2a
    const/4 v1, 0x2

    .line 151519275
    :goto_2b
    or-int/2addr v1, v11

    .line 151519276
    goto :goto_2e

    .line 151519277
    :cond_2d
    move v1, v11

    .line 151519278
    :goto_2e
    and-int/lit8 v3, p9, 0x2

    .line 151519279
    .line 151519280
    const/16 v10, 0x20

    .line 151519281
    .line 151519282
    if-eqz v3, :cond_39

    .line 151519283
    .line 151519284
    or-int/lit8 v1, v1, 0x30

    .line 151519285
    .line 151519286
    move-wide/from16 v6, p1

    .line 151519287
    .line 151519288
    goto :goto_4b

    .line 151519289
    :cond_39
    and-int/lit8 v3, v11, 0x30

    .line 151519290
    .line 151519291
    move-wide/from16 v6, p1

    .line 151519292
    .line 151519293
    if-nez v3, :cond_4b

    .line 151519294
    .line 151519295
    invoke-interface {v12, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519296
    .line 151519297
    .line 151519298
    move-result v3

    .line 151519299
    if-eqz v3, :cond_48

    .line 151519300
    .line 151519301
    const/16 v3, 0x20

    .line 151519302
    .line 151519303
    goto :goto_4a

    .line 151519304
    :cond_48
    const/16 v3, 0x10

    .line 151519305
    .line 151519306
    :goto_4a
    or-int/2addr v1, v3

    .line 151519307
    :cond_4b
    :goto_4b
    and-int/lit8 v3, p9, 0x4

    .line 151519308
    .line 151519309
    if-eqz v3, :cond_52

    .line 151519310
    .line 151519311
    or-int/lit16 v1, v1, 0x180

    .line 151519312
    .line 151519313
    goto :goto_66

    .line 151519314
    :cond_52
    and-int/lit16 v3, v11, 0x180

    .line 151519315
    .line 151519316
    if-nez v3, :cond_66

    .line 151519317
    .line 151519318
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 151519319
    .line 151519320
    .line 151519321
    move-result v3

    .line 151519322
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519323
    .line 151519324
    .line 151519325
    move-result v3

    .line 151519326
    if-eqz v3, :cond_63

    .line 151519327
    .line 151519328
    const/16 v3, 0x100

    .line 151519329
    .line 151519330
    goto :goto_65

    .line 151519331
    :cond_63
    const/16 v3, 0x80

    .line 151519332
    .line 151519333
    :goto_65
    or-int/2addr v1, v3

    .line 151519334
    :cond_66
    :goto_66
    and-int/lit8 v3, p9, 0x8

    .line 151519335
    .line 151519336
    if-eqz v3, :cond_6d

    .line 151519337
    .line 151519338
    or-int/lit16 v1, v1, 0xc00

    .line 151519339
    .line 151519340
    goto :goto_7d

    .line 151519341
    :cond_6d
    and-int/lit16 v3, v11, 0xc00

    .line 151519342
    .line 151519343
    if-nez v3, :cond_7d

    .line 151519344
    .line 151519345
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519346
    .line 151519347
    .line 151519348
    move-result v3

    .line 151519349
    if-eqz v3, :cond_7a

    .line 151519350
    .line 151519351
    const/16 v3, 0x800

    .line 151519352
    .line 151519353
    goto :goto_7c

    .line 151519354
    :cond_7a
    const/16 v3, 0x400

    .line 151519355
    .line 151519356
    :goto_7c
    or-int/2addr v1, v3

    .line 151519357
    :cond_7d
    :goto_7d
    and-int/lit8 v3, p9, 0x10

    .line 151519358
    .line 151519359
    if-eqz v3, :cond_84

    .line 151519360
    .line 151519361
    or-int/lit16 v1, v1, 0x6000

    .line 151519362
    .line 151519363
    goto :goto_94

    .line 151519364
    :cond_84
    and-int/lit16 v3, v11, 0x6000

    .line 151519365
    .line 151519366
    if-nez v3, :cond_94

    .line 151519367
    .line 151519368
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519369
    .line 151519370
    .line 151519371
    move-result v3

    .line 151519372
    if-eqz v3, :cond_91

    .line 151519373
    .line 151519374
    const/16 v3, 0x4000

    .line 151519375
    .line 151519376
    goto :goto_93

    .line 151519377
    :cond_91
    const/16 v3, 0x2000

    .line 151519378
    .line 151519379
    :goto_93
    or-int/2addr v1, v3

    .line 151519380
    :cond_94
    :goto_94
    and-int/lit8 v3, p9, 0x20

    .line 151519381
    .line 151519382
    const/high16 v16, 0x30000

    .line 151519383
    .line 151519384
    if-eqz v3, :cond_9f

    .line 151519385
    .line 151519386
    or-int v1, v1, v16

    .line 151519387
    .line 151519388
    move-object/from16 v4, p6

    .line 151519389
    .line 151519390
    goto :goto_b2

    .line 151519391
    :cond_9f
    and-int v16, v11, v16

    .line 151519392
    .line 151519393
    move-object/from16 v4, p6

    .line 151519394
    .line 151519395
    if-nez v16, :cond_b2

    .line 151519396
    .line 151519397
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519398
    .line 151519399
    .line 151519400
    move-result v17

    .line 151519401
    if-eqz v17, :cond_ae

    .line 151519402
    .line 151519403
    const/high16 v17, 0x20000

    .line 151519404
    .line 151519405
    goto :goto_b0

    .line 151519406
    :cond_ae
    const/high16 v17, 0x10000

    .line 151519407
    .line 151519408
    :goto_b0
    or-int v1, v1, v17

    .line 151519409
    .line 151519410
    :cond_b2
    :goto_b2
    const v17, 0x12493

    .line 151519411
    .line 151519412
    .line 151519413
    and-int v9, v1, v17

    .line 151519414
    .line 151519415
    const v5, 0x12492

    .line 151519416
    .line 151519417
    .line 151519418
    const/16 v19, 0x0

    .line 151519419
    .line 151519420
    const/16 v20, 0x1

    .line 151519421
    .line 151519422
    if-eq v9, v5, :cond_c2

    .line 151519423
    .line 151519424
    const/4 v5, 0x1

    .line 151519425
    goto :goto_c3

    .line 151519426
    :cond_c2
    const/4 v5, 0x0

    .line 151519427
    :goto_c3
    and-int/lit8 v9, v1, 0x1

    .line 151519428
    .line 151519429
    invoke-interface {v12, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519430
    .line 151519431
    .line 151519432
    move-result v5

    .line 151519433
    if-eqz v5, :cond_282

    .line 151519434
    .line 151519435
    if-eqz v3, :cond_d1

    .line 151519436
    .line 151519437
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519438
    .line 151519439
    move-object v9, v3

    .line 151519440
    goto :goto_d2

    .line 151519441
    :cond_d1
    move-object v9, v4

    .line 151519442
    :goto_d2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519443
    .line 151519444
    .line 151519445
    move-result v3

    .line 151519446
    if-eqz v3, :cond_de

    .line 151519447
    .line 151519448
    const/4 v3, -0x1

    .line 151519449
    const-string v4, "com.dragon.read.ug.kmp.treasurebox.ui.elements.TreasureModalItem (TreasureModalItem.kt:25)"

    .line 151519450
    .line 151519451
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519452
    .line 151519453
    .line 151519454
    :cond_de
    const v0, 0x6e3c21fe

    .line 151519455
    .line 151519456
    .line 151519457
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519458
    .line 151519459
    .line 151519460
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519461
    .line 151519462
    .line 151519463
    move-result-object v0

    .line 151519464
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519465
    .line 151519466
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519467
    .line 151519468
    .line 151519469
    move-result-object v3

    .line 151519470
    const/4 v5, 0x0

    .line 151519471
    if-ne v0, v3, :cond_fc

    .line 151519472
    .line 151519473
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151519474
    .line 151519475
    .line 151519476
    move-result-object v0

    .line 151519477
    invoke-static {v0, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151519478
    .line 151519479
    .line 151519480
    move-result-object v0

    .line 151519481
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519482
    .line 151519483
    .line 151519484
    :cond_fc
    move-object/from16 v22, v0

    .line 151519485
    .line 151519486
    check-cast v22, Landroidx/compose/runtime/MutableState;

    .line 151519487
    .line 151519488
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519489
    .line 151519490
    .line 151519491
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151519492
    .line 151519493
    .line 151519494
    move-result-object v4

    .line 151519495
    const v0, -0x48fade91

    .line 151519496
    .line 151519497
    .line 151519498
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519499
    .line 151519500
    .line 151519501
    and-int/lit8 v0, v1, 0x70

    .line 151519502
    .line 151519503
    if-ne v0, v10, :cond_113

    .line 151519504
    .line 151519505
    const/4 v0, 0x1

    .line 151519506
    goto :goto_114

    .line 151519507
    :cond_113
    const/4 v0, 0x0

    .line 151519508
    :goto_114
    and-int/lit16 v3, v1, 0x380

    .line 151519509
    .line 151519510
    const/16 v2, 0x100

    .line 151519511
    .line 151519512
    if-ne v3, v2, :cond_11d

    .line 151519513
    .line 151519514
    const/16 v17, 0x1

    .line 151519515
    .line 151519516
    goto :goto_11f

    .line 151519517
    :cond_11d
    const/16 v17, 0x0

    .line 151519518
    .line 151519519
    :goto_11f
    or-int v0, v0, v17

    .line 151519520
    .line 151519521
    and-int/lit8 v10, v1, 0xe

    .line 151519522
    .line 151519523
    const/4 v2, 0x4

    .line 151519524
    if-ne v10, v2, :cond_128

    .line 151519525
    .line 151519526
    const/4 v2, 0x1

    .line 151519527
    goto :goto_129

    .line 151519528
    :cond_128
    const/4 v2, 0x0

    .line 151519529
    :goto_129
    or-int/2addr v0, v2

    .line 151519530
    const v2, 0xe000

    .line 151519531
    .line 151519532
    .line 151519533
    and-int/2addr v2, v1

    .line 151519534
    const/16 v5, 0x4000

    .line 151519535
    .line 151519536
    if-ne v2, v5, :cond_134

    .line 151519537
    .line 151519538
    const/4 v2, 0x1

    .line 151519539
    goto :goto_135

    .line 151519540
    :cond_134
    const/4 v2, 0x0

    .line 151519541
    :goto_135
    or-int/2addr v0, v2

    .line 151519542
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519543
    .line 151519544
    .line 151519545
    move-result-object v2

    .line 151519546
    if-nez v0, :cond_14c

    .line 151519547
    .line 151519548
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519549
    .line 151519550
    .line 151519551
    move-result-object v0

    .line 151519552
    if-ne v2, v0, :cond_143

    .line 151519553
    .line 151519554
    goto :goto_14c

    .line 151519555
    :cond_143
    move/from16 v24, v1

    .line 151519556
    .line 151519557
    move/from16 v26, v3

    .line 151519558
    .line 151519559
    move-object/from16 v27, v4

    .line 151519560
    .line 151519561
    const/16 v23, 0x0

    .line 151519562
    .line 151519563
    goto :goto_172

    .line 151519564
    :cond_14c
    :goto_14c
    new-instance v5, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureModalItemKt$TreasureModalItem$1$1;

    .line 151519565
    .line 151519566
    const/16 v16, 0x0

    .line 151519567
    .line 151519568
    move-object v0, v5

    .line 151519569
    move/from16 v24, v1

    .line 151519570
    .line 151519571
    const/16 v25, 0x100

    .line 151519572
    .line 151519573
    move-wide/from16 v1, p1

    .line 151519574
    .line 151519575
    move/from16 v26, v3

    .line 151519576
    .line 151519577
    move-object/from16 v3, p3

    .line 151519578
    .line 151519579
    move-object/from16 v27, v4

    .line 151519580
    .line 151519581
    move-object/from16 v4, p0

    .line 151519582
    .line 151519583
    move-object/from16 v28, v5

    .line 151519584
    .line 151519585
    const/16 v23, 0x0

    .line 151519586
    .line 151519587
    move-object/from16 v5, p5

    .line 151519588
    .line 151519589
    move-object/from16 v6, v22

    .line 151519590
    .line 151519591
    move-object/from16 v7, v16

    .line 151519592
    .line 151519593
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/TreasureModalItemKt$TreasureModalItem$1$1;-><init>(JLcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;Lcom/dragon/read/ug/kmp/treasurebox/model/j0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 151519594
    .line 151519595
    .line 151519596
    move-object/from16 v0, v28

    .line 151519597
    .line 151519598
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519599
    .line 151519600
    .line 151519601
    move-object v2, v0

    .line 151519602
    :goto_172
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 151519603
    .line 151519604
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519605
    .line 151519606
    .line 151519607
    move/from16 v1, v24

    .line 151519608
    .line 151519609
    shr-int/lit8 v0, v1, 0x3

    .line 151519610
    .line 151519611
    and-int/lit8 v3, v0, 0xe

    .line 151519612
    .line 151519613
    and-int/lit8 v0, v0, 0x70

    .line 151519614
    .line 151519615
    or-int/2addr v0, v3

    .line 151519616
    move-object/from16 v3, v27

    .line 151519617
    .line 151519618
    invoke-static {v3, v15, v2, v12, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151519619
    .line 151519620
    .line 151519621
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519622
    .line 151519623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519624
    .line 151519625
    .line 151519626
    sget-object v0, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 151519627
    .line 151519628
    shr-int/lit8 v2, v1, 0xf

    .line 151519629
    .line 151519630
    and-int/lit8 v2, v2, 0xe

    .line 151519631
    .line 151519632
    or-int/lit16 v2, v2, 0x180

    .line 151519633
    .line 151519634
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519635
    .line 151519636
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519637
    .line 151519638
    .line 151519639
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151519640
    .line 151519641
    shr-int/lit8 v2, v2, 0x3

    .line 151519642
    .line 151519643
    and-int/lit8 v4, v2, 0xe

    .line 151519644
    .line 151519645
    and-int/lit8 v2, v2, 0x70

    .line 151519646
    .line 151519647
    or-int/2addr v2, v4

    .line 151519648
    invoke-static {v3, v0, v12, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151519649
    .line 151519650
    .line 151519651
    move-result-object v0

    .line 151519652
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519653
    .line 151519654
    .line 151519655
    move-result-wide v2

    .line 151519656
    const/16 v4, 0x20

    .line 151519657
    .line 151519658
    ushr-long v4, v2, v4

    .line 151519659
    .line 151519660
    xor-long/2addr v2, v4

    .line 151519661
    long-to-int v3, v2

    .line 151519662
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519663
    .line 151519664
    .line 151519665
    move-result-object v2

    .line 151519666
    invoke-static {v12, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519667
    .line 151519668
    .line 151519669
    move-result-object v4

    .line 151519670
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519671
    .line 151519672
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519673
    .line 151519674
    .line 151519675
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519676
    .line 151519677
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519678
    .line 151519679
    .line 151519680
    move-result-object v6

    .line 151519681
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 151519682
    .line 151519683
    if-eqz v6, :cond_27e

    .line 151519684
    .line 151519685
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519686
    .line 151519687
    .line 151519688
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519689
    .line 151519690
    .line 151519691
    move-result v6

    .line 151519692
    if-eqz v6, :cond_1d2

    .line 151519693
    .line 151519694
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519695
    .line 151519696
    .line 151519697
    goto :goto_1d5

    .line 151519698
    :cond_1d2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519699
    .line 151519700
    .line 151519701
    :goto_1d5
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 151519702
    .line 151519703
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519704
    .line 151519705
    invoke-static {v12, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519706
    .line 151519707
    .line 151519708
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519709
    .line 151519710
    invoke-static {v12, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519711
    .line 151519712
    .line 151519713
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519714
    .line 151519715
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519716
    .line 151519717
    .line 151519718
    move-result v2

    .line 151519719
    if-nez v2, :cond_1f7

    .line 151519720
    .line 151519721
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519722
    .line 151519723
    .line 151519724
    move-result-object v2

    .line 151519725
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519726
    .line 151519727
    .line 151519728
    move-result-object v5

    .line 151519729
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519730
    .line 151519731
    .line 151519732
    move-result v2

    .line 151519733
    if-nez v2, :cond_205

    .line 151519734
    .line 151519735
    :cond_1f7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519736
    .line 151519737
    .line 151519738
    move-result-object v2

    .line 151519739
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519740
    .line 151519741
    .line 151519742
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519743
    .line 151519744
    .line 151519745
    move-result-object v2

    .line 151519746
    invoke-interface {v12, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519747
    .line 151519748
    .line 151519749
    :cond_205
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519750
    .line 151519751
    invoke-static {v12, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519752
    .line 151519753
    .line 151519754
    sget-object v0, Lj/x;->b:Lj/x;

    .line 151519755
    .line 151519756
    iget-object v0, v8, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->b:Ljava/lang/String;

    .line 151519757
    .line 151519758
    iget-object v2, v8, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->a:Ljava/lang/String;

    .line 151519759
    .line 151519760
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151519761
    .line 151519762
    .line 151519763
    move-result-object v3

    .line 151519764
    check-cast v3, Ljava/lang/Number;

    .line 151519765
    .line 151519766
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 151519767
    .line 151519768
    .line 151519769
    move-result-wide v3

    .line 151519770
    const/16 v5, 0x3e8

    .line 151519771
    .line 151519772
    int-to-long v5, v5

    .line 151519773
    div-long/2addr v3, v5

    .line 151519774
    const v5, -0x6815fd56

    .line 151519775
    .line 151519776
    .line 151519777
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519778
    .line 151519779
    .line 151519780
    const/4 v5, 0x4

    .line 151519781
    if-ne v10, v5, :cond_22b

    .line 151519782
    .line 151519783
    move/from16 v5, v26

    .line 151519784
    .line 151519785
    const/4 v6, 0x1

    .line 151519786
    goto :goto_22e

    .line 151519787
    :cond_22b
    move/from16 v5, v26

    .line 151519788
    .line 151519789
    const/4 v6, 0x0

    .line 151519790
    :goto_22e
    const/16 v7, 0x100

    .line 151519791
    .line 151519792
    if-ne v5, v7, :cond_234

    .line 151519793
    .line 151519794
    const/4 v5, 0x1

    .line 151519795
    goto :goto_235

    .line 151519796
    :cond_234
    const/4 v5, 0x0

    .line 151519797
    :goto_235
    or-int/2addr v5, v6

    .line 151519798
    and-int/lit16 v6, v1, 0x1c00

    .line 151519799
    .line 151519800
    const/16 v7, 0x800

    .line 151519801
    .line 151519802
    if-ne v6, v7, :cond_23e

    .line 151519803
    .line 151519804
    const/16 v19, 0x1

    .line 151519805
    .line 151519806
    :cond_23e
    or-int v5, v5, v19

    .line 151519807
    .line 151519808
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519809
    .line 151519810
    .line 151519811
    move-result-object v6

    .line 151519812
    if-nez v5, :cond_24c

    .line 151519813
    .line 151519814
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519815
    .line 151519816
    .line 151519817
    move-result-object v5

    .line 151519818
    if-ne v6, v5, :cond_254

    .line 151519819
    .line 151519820
    :cond_24c
    new-instance v6, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/k0;

    .line 151519821
    .line 151519822
    invoke-direct {v6, v8, v15, v14}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/k0;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/model/j0;Lcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;Lkotlin/jvm/functions/Function0;)V

    .line 151519823
    .line 151519824
    .line 151519825
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519826
    .line 151519827
    .line 151519828
    :cond_254
    move-object v5, v6

    .line 151519829
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 151519830
    .line 151519831
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519832
    .line 151519833
    .line 151519834
    const/4 v6, 0x0

    .line 151519835
    shl-int/lit8 v1, v1, 0x3

    .line 151519836
    .line 151519837
    and-int/lit16 v1, v1, 0x1c00

    .line 151519838
    .line 151519839
    const/16 v18, 0x20

    .line 151519840
    .line 151519841
    move-object v7, v9

    .line 151519842
    move-object v9, v0

    .line 151519843
    move-object v10, v2

    .line 151519844
    move-object v0, v12

    .line 151519845
    move-wide v11, v3

    .line 151519846
    move-object/from16 v13, p3

    .line 151519847
    .line 151519848
    move-object v14, v5

    .line 151519849
    move-object v15, v6

    .line 151519850
    move-object/from16 v16, v0

    .line 151519851
    .line 151519852
    move/from16 v17, v1

    .line 151519853
    .line 151519854
    invoke-static/range {v9 .. v18}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/h0;->c(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 151519855
    .line 151519856
    .line 151519857
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519858
    .line 151519859
    .line 151519860
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519861
    .line 151519862
    .line 151519863
    move-result v1

    .line 151519864
    if-eqz v1, :cond_287

    .line 151519865
    .line 151519866
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519867
    .line 151519868
    .line 151519869
    goto :goto_287

    .line 151519870
    :cond_27e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519871
    .line 151519872
    .line 151519873
    throw v23

    .line 151519874
    :cond_282
    move-object v0, v12

    .line 151519875
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519876
    .line 151519877
    .line 151519878
    move-object v7, v4

    .line 151519879
    :cond_287
    :goto_287
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519880
    .line 151519881
    .line 151519882
    move-result-object v10

    .line 151519883
    if-eqz v10, :cond_2a4

    .line 151519884
    .line 151519885
    new-instance v11, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/l0;

    .line 151519886
    .line 151519887
    move-object v0, v11

    .line 151519888
    move-object/from16 v1, p0

    .line 151519889
    .line 151519890
    move-wide/from16 v2, p1

    .line 151519891
    .line 151519892
    move-object/from16 v4, p3

    .line 151519893
    .line 151519894
    move-object/from16 v5, p4

    .line 151519895
    .line 151519896
    move-object/from16 v6, p5

    .line 151519897
    .line 151519898
    move/from16 v8, p8

    .line 151519899
    .line 151519900
    move/from16 v9, p9

    .line 151519901
    .line 151519902
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/l0;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/model/j0;JLcom/dragon/read/ug/kmp/treasurebox/model/TreasureTaskStatus;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 151519903
    .line 151519904
    .line 151519905
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519906
    .line 151519907
    .line 151519908
    :cond_2a4
    return-void
.end method


