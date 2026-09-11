## classes2/com/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9073f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0x1e

    .line 262152
    int-to-float v0, v0

    .line 262153
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262155
    sput v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt;->a:F

    .line 262157
    const/16 v1, 0x78

    .line 262159
    int-to-float v1, v1

    .line 262160
    sput v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt;->b:F

    .line 262162
    const/16 v2, 0x8

    .line 262164
    int-to-float v2, v2

    .line 262165
    sput v2, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt;->c:F

    .line 262167
    const/16 v3, 0xc

    .line 262169
    int-to-float v3, v3

    .line 262170
    sput v3, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt;->d:F

    .line 262172
    const/4 v3, 0x6

    .line 262173
    int-to-float v3, v3

    .line 262174
    sput v3, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt;->e:F

    .line 262176
    sub-float/2addr v1, v2

    .line 262177
    sub-float/2addr v1, v0

    .line 262178
    sput v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt;->f:F

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9073f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/16 v0, 0x1e

    .line 262151
    .line 262152
    int-to-float v0, v0

    .line 262153
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262154
    .line 262155
    sput v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt;->a:F

    .line 262156
    .line 262157
    const/16 v1, 0x78

    .line 262158
    .line 262159
    int-to-float v1, v1

    .line 262160
    sput v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt;->b:F

    .line 262161
    .line 262162
    const/16 v2, 0x8

    .line 262163
    .line 262164
    int-to-float v2, v2

    .line 262165
    sput v2, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt;->c:F

    .line 262166
    .line 262167
    const/16 v3, 0xc

    .line 262168
    .line 262169
    int-to-float v3, v3

    .line 262170
    sput v3, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt;->d:F

    .line 262171
    .line 262172
    const/4 v3, 0x6

    .line 262173
    int-to-float v3, v3

    .line 262174
    sput v3, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt;->e:F

    .line 262175
    .line 262176
    sub-float/2addr v1, v2

    .line 262177
    sub-float/2addr v1, v0

    .line 262178
    sput v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt;->f:F

    .line 262179
    .line 262180
    return-void
.end method


.method public static final a(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;Ljava/util/List;Lkotlin/jvm/functions/Function1;IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;Ljava/util/List;Lkotlin/jvm/functions/Function1;IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;",
            "Lkotlin/Unit;",
            ">;II",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v1, p0

    .line 151519234
    move-object/from16 v3, p2

    .line 151519236
    move/from16 v4, p3

    .line 151519238
    move/from16 v5, p4

    .line 151519240
    move/from16 v7, p7

    .line 151519242
    const v0, -0x79bb0550

    .line 151519245
    move-object/from16 v2, p6

    .line 151519247
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519250
    move-result-object v2

    .line 151519251
    and-int/lit8 v6, p8, 0x1

    .line 151519253
    if-eqz v6, :cond_1a

    .line 151519255
    or-int/lit8 v6, v7, 0x6

    .line 151519257
    goto :goto_2a

    .line 151519258
    :cond_1a
    and-int/lit8 v6, v7, 0x6

    .line 151519260
    if-nez v6, :cond_29

    .line 151519262
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519265
    move-result v6

    .line 151519266
    if-eqz v6, :cond_26

    .line 151519268
    const/4 v6, 0x4

    .line 151519269
    goto :goto_27

    .line 151519270
    :cond_26
    const/4 v6, 0x2

    .line 151519271
    :goto_27
    or-int/2addr v6, v7

    .line 151519272
    goto :goto_2a

    .line 151519273
    :cond_29
    move v6, v7

    .line 151519274
    :goto_2a
    and-int/lit8 v8, p8, 0x2

    .line 151519276
    const/16 v9, 0x20

    .line 151519278
    if-eqz v8, :cond_35

    .line 151519280
    or-int/lit8 v6, v6, 0x30

    .line 151519282
    move-object/from16 v15, p1

    .line 151519284
    goto :goto_47

    .line 151519285
    :cond_35
    and-int/lit8 v8, v7, 0x30

    .line 151519287
    move-object/from16 v15, p1

    .line 151519289
    if-nez v8, :cond_47

    .line 151519291
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519294
    move-result v8

    .line 151519295
    if-eqz v8, :cond_44

    .line 151519297
    const/16 v8, 0x20

    .line 151519299
    goto :goto_46

    .line 151519300
    :cond_44
    const/16 v8, 0x10

    .line 151519302
    :goto_46
    or-int/2addr v6, v8

    .line 151519303
    :cond_47
    :goto_47
    and-int/lit8 v8, p8, 0x4

    .line 151519305
    const/16 v14, 0x100

    .line 151519307
    if-eqz v8, :cond_50

    .line 151519309
    or-int/lit16 v6, v6, 0x180

    .line 151519311
    goto :goto_60

    .line 151519312
    :cond_50
    and-int/lit16 v8, v7, 0x180

    .line 151519314
    if-nez v8, :cond_60

    .line 151519316
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519319
    move-result v8

    .line 151519320
    if-eqz v8, :cond_5d

    .line 151519322
    const/16 v8, 0x100

    .line 151519324
    goto :goto_5f

    .line 151519325
    :cond_5d
    const/16 v8, 0x80

    .line 151519327
    :goto_5f
    or-int/2addr v6, v8

    .line 151519328
    :cond_60
    :goto_60
    and-int/lit8 v8, p8, 0x8

    .line 151519330
    if-eqz v8, :cond_67

    .line 151519332
    or-int/lit16 v6, v6, 0xc00

    .line 151519334
    goto :goto_77

    .line 151519335
    :cond_67
    and-int/lit16 v8, v7, 0xc00

    .line 151519337
    if-nez v8, :cond_77

    .line 151519339
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519342
    move-result v8

    .line 151519343
    if-eqz v8, :cond_74

    .line 151519345
    const/16 v8, 0x800

    .line 151519347
    goto :goto_76

    .line 151519348
    :cond_74
    const/16 v8, 0x400

    .line 151519350
    :goto_76
    or-int/2addr v6, v8

    .line 151519351
    :cond_77
    :goto_77
    and-int/lit8 v8, p8, 0x10

    .line 151519353
    if-eqz v8, :cond_7e

    .line 151519355
    or-int/lit16 v6, v6, 0x6000

    .line 151519357
    goto :goto_8e

    .line 151519358
    :cond_7e
    and-int/lit16 v8, v7, 0x6000

    .line 151519360
    if-nez v8, :cond_8e

    .line 151519362
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519365
    move-result v8

    .line 151519366
    if-eqz v8, :cond_8b

    .line 151519368
    const/16 v8, 0x4000

    .line 151519370
    goto :goto_8d

    .line 151519371
    :cond_8b
    const/16 v8, 0x2000

    .line 151519373
    :goto_8d
    or-int/2addr v6, v8

    .line 151519374
    :cond_8e
    :goto_8e
    and-int/lit8 v8, p8, 0x20

    .line 151519376
    const/high16 v10, 0x30000

    .line 151519378
    if-eqz v8, :cond_96

    .line 151519380
    or-int/2addr v6, v10

    .line 151519381
    goto :goto_a8

    .line 151519382
    :cond_96
    and-int/2addr v10, v7

    .line 151519383
    if-nez v10, :cond_a8

    .line 151519385
    move-object/from16 v10, p5

    .line 151519387
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519390
    move-result v11

    .line 151519391
    if-eqz v11, :cond_a4

    .line 151519393
    const/high16 v11, 0x20000

    .line 151519395
    goto :goto_a6

    .line 151519396
    :cond_a4
    const/high16 v11, 0x10000

    .line 151519398
    :goto_a6
    or-int/2addr v6, v11

    .line 151519399
    goto :goto_aa

    .line 151519400
    :cond_a8
    :goto_a8
    move-object/from16 v10, p5

    .line 151519402
    :goto_aa
    const v11, 0x12493

    .line 151519405
    and-int/2addr v11, v6

    .line 151519406
    const v12, 0x12492

    .line 151519409
    const/16 v16, 0x0

    .line 151519411
    const/4 v13, 0x1

    .line 151519412
    if-eq v11, v12, :cond_b8

    .line 151519414
    const/4 v11, 0x1

    .line 151519415
    goto :goto_b9

    .line 151519416
    :cond_b8
    const/4 v11, 0x0

    .line 151519417
    :goto_b9
    and-int/lit8 v12, v6, 0x1

    .line 151519419
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519422
    move-result v11

    .line 151519423
    if-eqz v11, :cond_1f1

    .line 151519425
    if-eqz v8, :cond_c8

    .line 151519427
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519429
    move-object/from16 v17, v8

    .line 151519431
    goto :goto_ca

    .line 151519432
    :cond_c8
    move-object/from16 v17, v10

    .line 151519434
    :goto_ca
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519437
    move-result v8

    .line 151519438
    if-eqz v8, :cond_d6

    .line 151519440
    const/4 v8, -0x1

    .line 151519441
    const-string v10, "com.dragon.read.component.audio.impl.ui.page.tone.strip.FillRowToneStrip (PlayerToneStrip.kt:140)"

    .line 151519443
    invoke-static {v0, v6, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519446
    :cond_d6
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519449
    move-result-object v0

    .line 151519450
    int-to-float v8, v4

    .line 151519451
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 151519453
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519456
    move-result-object v18

    .line 151519457
    const/16 v0, 0xc

    .line 151519459
    int-to-float v0, v0

    .line 151519460
    const/16 v8, 0x8

    .line 151519462
    int-to-float v8, v8

    .line 151519463
    const/16 v22, 0x0

    .line 151519465
    const/16 v23, 0x8

    .line 151519467
    move/from16 v19, v0

    .line 151519469
    move/from16 v20, v8

    .line 151519471
    move/from16 v21, v0

    .line 151519473
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519476
    move-result-object v8

    .line 151519477
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519479
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519482
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 151519485
    move-result-object v0

    .line 151519486
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519488
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519491
    sget-object v10, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 151519493
    const/4 v11, 0x6

    .line 151519494
    invoke-static {v0, v10, v2, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151519497
    move-result-object v0

    .line 151519498
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519501
    move-result-wide v10

    .line 151519502
    ushr-long v18, v10, v9

    .line 151519504
    xor-long v9, v10, v18

    .line 151519506
    long-to-int v10, v9

    .line 151519507
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519510
    move-result-object v9

    .line 151519511
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519514
    move-result-object v8

    .line 151519515
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519517
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519520
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519522
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519525
    move-result-object v12

    .line 151519526
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 151519528
    if-eqz v12, :cond_1ec

    .line 151519530
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519533
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519536
    move-result v12

    .line 151519537
    if-eqz v12, :cond_137

    .line 151519539
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519542
    goto :goto_13a

    .line 151519543
    :cond_137
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519546
    :goto_13a
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 151519548
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519550
    invoke-static {v2, v0, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519553
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519555
    invoke-static {v2, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519558
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519560
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519563
    move-result v9

    .line 151519564
    if-nez v9, :cond_15c

    .line 151519566
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519569
    move-result-object v9

    .line 151519570
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519573
    move-result-object v11

    .line 151519574
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519577
    move-result v9

    .line 151519578
    if-nez v9, :cond_16a

    .line 151519580
    :cond_15c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519583
    move-result-object v9

    .line 151519584
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519587
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519590
    move-result-object v9

    .line 151519591
    invoke-interface {v2, v9, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519594
    :cond_16a
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519596
    invoke-static {v2, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519599
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 151519601
    const v8, -0x58303d05

    .line 151519604
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519607
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151519610
    move-result-object v18

    .line 151519611
    :goto_17b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 151519614
    move-result v8

    .line 151519615
    if-eqz v8, :cond_1da

    .line 151519617
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151519620
    move-result-object v8

    .line 151519621
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;

    .line 151519623
    iget-boolean v9, v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;->b:Z

    .line 151519625
    const v10, -0x615d173a

    .line 151519628
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519631
    and-int/lit16 v10, v6, 0x380

    .line 151519633
    if-ne v10, v14, :cond_195

    .line 151519635
    const/4 v10, 0x1

    .line 151519636
    goto :goto_196

    .line 151519637
    :cond_195
    const/4 v10, 0x0

    .line 151519638
    :goto_196
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519641
    move-result v11

    .line 151519642
    or-int/2addr v10, v11

    .line 151519643
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519646
    move-result-object v11

    .line 151519647
    if-nez v10, :cond_1a9

    .line 151519649
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519651
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519654
    move-result-object v10

    .line 151519655
    if-ne v11, v10, :cond_1b1

    .line 151519657
    :cond_1a9
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f0;

    .line 151519659
    invoke-direct {v11, v3, v8}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;)V

    .line 151519662
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519665
    :cond_1b1
    move-object v10, v11

    .line 151519666
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 151519668
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519671
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519673
    sget v12, Lj/c2;->a:I

    .line 151519675
    const/high16 v12, 0x3f800000    # 1.0f

    .line 151519677
    invoke-virtual {v0, v12, v11, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151519680
    move-result-object v11

    .line 151519681
    int-to-float v12, v5

    .line 151519682
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519685
    move-result-object v11

    .line 151519686
    const/16 v19, 0x0

    .line 151519688
    const/16 v20, 0x0

    .line 151519690
    move-object v12, v2

    .line 151519691
    const/16 v21, 0x1

    .line 151519693
    move/from16 v13, v19

    .line 151519695
    const/16 v19, 0x100

    .line 151519697
    move/from16 v14, v20

    .line 151519699
    invoke-static/range {v8 .. v14}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt;->d(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 151519702
    const/4 v13, 0x1

    .line 151519703
    const/16 v14, 0x100

    .line 151519705
    goto :goto_17b

    .line 151519706
    :cond_1da
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519709
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519712
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519715
    move-result v0

    .line 151519716
    if-eqz v0, :cond_1e9

    .line 151519718
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519721
    :cond_1e9
    move-object/from16 v6, v17

    .line 151519723
    goto :goto_1f5

    .line 151519724
    :cond_1ec
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519727
    const/4 v0, 0x0

    .line 151519728
    throw v0

    .line 151519729
    :cond_1f1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519732
    move-object v6, v10

    .line 151519733
    :goto_1f5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519736
    move-result-object v9

    .line 151519737
    if-eqz v9, :cond_212

    .line 151519739
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g0;

    .line 151519741
    move-object v0, v10

    .line 151519742
    move-object/from16 v1, p0

    .line 151519744
    move-object/from16 v2, p1

    .line 151519746
    move-object/from16 v3, p2

    .line 151519748
    move/from16 v4, p3

    .line 151519750
    move/from16 v5, p4

    .line 151519752
    move/from16 v7, p7

    .line 151519754
    move/from16 v8, p8

    .line 151519756
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;Ljava/util/List;Lkotlin/jvm/functions/Function1;IILandroidx/compose/ui/Modifier;II)V

    .line 151519759
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519762
    :cond_212
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;Ljava/util/List;Lkotlin/jvm/functions/Function1;IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;",
            "Lkotlin/Unit;",
            ">;II",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v1, p0

    .line 151519233
    .line 151519234
    move-object/from16 v3, p2

    .line 151519235
    .line 151519236
    move/from16 v4, p3

    .line 151519237
    .line 151519238
    move/from16 v5, p4

    .line 151519239
    .line 151519240
    move/from16 v7, p7

    .line 151519241
    .line 151519242
    const v0, -0x79bb0550

    .line 151519243
    .line 151519244
    .line 151519245
    move-object/from16 v2, p6

    .line 151519246
    .line 151519247
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519248
    .line 151519249
    .line 151519250
    move-result-object v2

    .line 151519251
    and-int/lit8 v6, p8, 0x1

    .line 151519252
    .line 151519253
    if-eqz v6, :cond_1a

    .line 151519254
    .line 151519255
    or-int/lit8 v6, v7, 0x6

    .line 151519256
    .line 151519257
    goto :goto_2a

    .line 151519258
    :cond_1a
    and-int/lit8 v6, v7, 0x6

    .line 151519259
    .line 151519260
    if-nez v6, :cond_29

    .line 151519261
    .line 151519262
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519263
    .line 151519264
    .line 151519265
    move-result v6

    .line 151519266
    if-eqz v6, :cond_26

    .line 151519267
    .line 151519268
    const/4 v6, 0x4

    .line 151519269
    goto :goto_27

    .line 151519270
    :cond_26
    const/4 v6, 0x2

    .line 151519271
    :goto_27
    or-int/2addr v6, v7

    .line 151519272
    goto :goto_2a

    .line 151519273
    :cond_29
    move v6, v7

    .line 151519274
    :goto_2a
    and-int/lit8 v8, p8, 0x2

    .line 151519275
    .line 151519276
    const/16 v9, 0x20

    .line 151519277
    .line 151519278
    if-eqz v8, :cond_35

    .line 151519279
    .line 151519280
    or-int/lit8 v6, v6, 0x30

    .line 151519281
    .line 151519282
    move-object/from16 v15, p1

    .line 151519283
    .line 151519284
    goto :goto_47

    .line 151519285
    :cond_35
    and-int/lit8 v8, v7, 0x30

    .line 151519286
    .line 151519287
    move-object/from16 v15, p1

    .line 151519288
    .line 151519289
    if-nez v8, :cond_47

    .line 151519290
    .line 151519291
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519292
    .line 151519293
    .line 151519294
    move-result v8

    .line 151519295
    if-eqz v8, :cond_44

    .line 151519296
    .line 151519297
    const/16 v8, 0x20

    .line 151519298
    .line 151519299
    goto :goto_46

    .line 151519300
    :cond_44
    const/16 v8, 0x10

    .line 151519301
    .line 151519302
    :goto_46
    or-int/2addr v6, v8

    .line 151519303
    :cond_47
    :goto_47
    and-int/lit8 v8, p8, 0x4

    .line 151519304
    .line 151519305
    const/16 v14, 0x100

    .line 151519306
    .line 151519307
    if-eqz v8, :cond_50

    .line 151519308
    .line 151519309
    or-int/lit16 v6, v6, 0x180

    .line 151519310
    .line 151519311
    goto :goto_60

    .line 151519312
    :cond_50
    and-int/lit16 v8, v7, 0x180

    .line 151519313
    .line 151519314
    if-nez v8, :cond_60

    .line 151519315
    .line 151519316
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519317
    .line 151519318
    .line 151519319
    move-result v8

    .line 151519320
    if-eqz v8, :cond_5d

    .line 151519321
    .line 151519322
    const/16 v8, 0x100

    .line 151519323
    .line 151519324
    goto :goto_5f

    .line 151519325
    :cond_5d
    const/16 v8, 0x80

    .line 151519326
    .line 151519327
    :goto_5f
    or-int/2addr v6, v8

    .line 151519328
    :cond_60
    :goto_60
    and-int/lit8 v8, p8, 0x8

    .line 151519329
    .line 151519330
    if-eqz v8, :cond_67

    .line 151519331
    .line 151519332
    or-int/lit16 v6, v6, 0xc00

    .line 151519333
    .line 151519334
    goto :goto_77

    .line 151519335
    :cond_67
    and-int/lit16 v8, v7, 0xc00

    .line 151519336
    .line 151519337
    if-nez v8, :cond_77

    .line 151519338
    .line 151519339
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519340
    .line 151519341
    .line 151519342
    move-result v8

    .line 151519343
    if-eqz v8, :cond_74

    .line 151519344
    .line 151519345
    const/16 v8, 0x800

    .line 151519346
    .line 151519347
    goto :goto_76

    .line 151519348
    :cond_74
    const/16 v8, 0x400

    .line 151519349
    .line 151519350
    :goto_76
    or-int/2addr v6, v8

    .line 151519351
    :cond_77
    :goto_77
    and-int/lit8 v8, p8, 0x10

    .line 151519352
    .line 151519353
    if-eqz v8, :cond_7e

    .line 151519354
    .line 151519355
    or-int/lit16 v6, v6, 0x6000

    .line 151519356
    .line 151519357
    goto :goto_8e

    .line 151519358
    :cond_7e
    and-int/lit16 v8, v7, 0x6000

    .line 151519359
    .line 151519360
    if-nez v8, :cond_8e

    .line 151519361
    .line 151519362
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519363
    .line 151519364
    .line 151519365
    move-result v8

    .line 151519366
    if-eqz v8, :cond_8b

    .line 151519367
    .line 151519368
    const/16 v8, 0x4000

    .line 151519369
    .line 151519370
    goto :goto_8d

    .line 151519371
    :cond_8b
    const/16 v8, 0x2000

    .line 151519372
    .line 151519373
    :goto_8d
    or-int/2addr v6, v8

    .line 151519374
    :cond_8e
    :goto_8e
    and-int/lit8 v8, p8, 0x20

    .line 151519375
    .line 151519376
    const/high16 v10, 0x30000

    .line 151519377
    .line 151519378
    if-eqz v8, :cond_96

    .line 151519379
    .line 151519380
    or-int/2addr v6, v10

    .line 151519381
    goto :goto_a8

    .line 151519382
    :cond_96
    and-int/2addr v10, v7

    .line 151519383
    if-nez v10, :cond_a8

    .line 151519384
    .line 151519385
    move-object/from16 v10, p5

    .line 151519386
    .line 151519387
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519388
    .line 151519389
    .line 151519390
    move-result v11

    .line 151519391
    if-eqz v11, :cond_a4

    .line 151519392
    .line 151519393
    const/high16 v11, 0x20000

    .line 151519394
    .line 151519395
    goto :goto_a6

    .line 151519396
    :cond_a4
    const/high16 v11, 0x10000

    .line 151519397
    .line 151519398
    :goto_a6
    or-int/2addr v6, v11

    .line 151519399
    goto :goto_aa

    .line 151519400
    :cond_a8
    :goto_a8
    move-object/from16 v10, p5

    .line 151519401
    .line 151519402
    :goto_aa
    const v11, 0x12493

    .line 151519403
    .line 151519404
    .line 151519405
    and-int/2addr v11, v6

    .line 151519406
    const v12, 0x12492

    .line 151519407
    .line 151519408
    .line 151519409
    const/16 v16, 0x0

    .line 151519410
    .line 151519411
    const/4 v13, 0x1

    .line 151519412
    if-eq v11, v12, :cond_b8

    .line 151519413
    .line 151519414
    const/4 v11, 0x1

    .line 151519415
    goto :goto_b9

    .line 151519416
    :cond_b8
    const/4 v11, 0x0

    .line 151519417
    :goto_b9
    and-int/lit8 v12, v6, 0x1

    .line 151519418
    .line 151519419
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519420
    .line 151519421
    .line 151519422
    move-result v11

    .line 151519423
    if-eqz v11, :cond_1f1

    .line 151519424
    .line 151519425
    if-eqz v8, :cond_c8

    .line 151519426
    .line 151519427
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519428
    .line 151519429
    move-object/from16 v17, v8

    .line 151519430
    .line 151519431
    goto :goto_ca

    .line 151519432
    :cond_c8
    move-object/from16 v17, v10

    .line 151519433
    .line 151519434
    :goto_ca
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519435
    .line 151519436
    .line 151519437
    move-result v8

    .line 151519438
    if-eqz v8, :cond_d6

    .line 151519439
    .line 151519440
    const/4 v8, -0x1

    .line 151519441
    const-string v10, "com.dragon.read.component.audio.impl.ui.page.tone.strip.FillRowToneStrip (PlayerToneStrip.kt:140)"

    .line 151519442
    .line 151519443
    invoke-static {v0, v6, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519444
    .line 151519445
    .line 151519446
    :cond_d6
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519447
    .line 151519448
    .line 151519449
    move-result-object v0

    .line 151519450
    int-to-float v8, v4

    .line 151519451
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 151519452
    .line 151519453
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519454
    .line 151519455
    .line 151519456
    move-result-object v18

    .line 151519457
    const/16 v0, 0xc

    .line 151519458
    .line 151519459
    int-to-float v0, v0

    .line 151519460
    const/16 v8, 0x8

    .line 151519461
    .line 151519462
    int-to-float v8, v8

    .line 151519463
    const/16 v22, 0x0

    .line 151519464
    .line 151519465
    const/16 v23, 0x8

    .line 151519466
    .line 151519467
    move/from16 v19, v0

    .line 151519468
    .line 151519469
    move/from16 v20, v8

    .line 151519470
    .line 151519471
    move/from16 v21, v0

    .line 151519472
    .line 151519473
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519474
    .line 151519475
    .line 151519476
    move-result-object v8

    .line 151519477
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519478
    .line 151519479
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519480
    .line 151519481
    .line 151519482
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 151519483
    .line 151519484
    .line 151519485
    move-result-object v0

    .line 151519486
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519487
    .line 151519488
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519489
    .line 151519490
    .line 151519491
    sget-object v10, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 151519492
    .line 151519493
    const/4 v11, 0x6

    .line 151519494
    invoke-static {v0, v10, v2, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151519495
    .line 151519496
    .line 151519497
    move-result-object v0

    .line 151519498
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519499
    .line 151519500
    .line 151519501
    move-result-wide v10

    .line 151519502
    ushr-long v18, v10, v9

    .line 151519503
    .line 151519504
    xor-long v9, v10, v18

    .line 151519505
    .line 151519506
    long-to-int v10, v9

    .line 151519507
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519508
    .line 151519509
    .line 151519510
    move-result-object v9

    .line 151519511
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519512
    .line 151519513
    .line 151519514
    move-result-object v8

    .line 151519515
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519516
    .line 151519517
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519518
    .line 151519519
    .line 151519520
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519521
    .line 151519522
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519523
    .line 151519524
    .line 151519525
    move-result-object v12

    .line 151519526
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 151519527
    .line 151519528
    if-eqz v12, :cond_1ec

    .line 151519529
    .line 151519530
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519531
    .line 151519532
    .line 151519533
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519534
    .line 151519535
    .line 151519536
    move-result v12

    .line 151519537
    if-eqz v12, :cond_137

    .line 151519538
    .line 151519539
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519540
    .line 151519541
    .line 151519542
    goto :goto_13a

    .line 151519543
    :cond_137
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519544
    .line 151519545
    .line 151519546
    :goto_13a
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 151519547
    .line 151519548
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519549
    .line 151519550
    invoke-static {v2, v0, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519551
    .line 151519552
    .line 151519553
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519554
    .line 151519555
    invoke-static {v2, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519556
    .line 151519557
    .line 151519558
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519559
    .line 151519560
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519561
    .line 151519562
    .line 151519563
    move-result v9

    .line 151519564
    if-nez v9, :cond_15c

    .line 151519565
    .line 151519566
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519567
    .line 151519568
    .line 151519569
    move-result-object v9

    .line 151519570
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519571
    .line 151519572
    .line 151519573
    move-result-object v11

    .line 151519574
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519575
    .line 151519576
    .line 151519577
    move-result v9

    .line 151519578
    if-nez v9, :cond_16a

    .line 151519579
    .line 151519580
    :cond_15c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519581
    .line 151519582
    .line 151519583
    move-result-object v9

    .line 151519584
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519585
    .line 151519586
    .line 151519587
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519588
    .line 151519589
    .line 151519590
    move-result-object v9

    .line 151519591
    invoke-interface {v2, v9, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519592
    .line 151519593
    .line 151519594
    :cond_16a
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519595
    .line 151519596
    invoke-static {v2, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519597
    .line 151519598
    .line 151519599
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 151519600
    .line 151519601
    const v8, -0x58303d05

    .line 151519602
    .line 151519603
    .line 151519604
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519605
    .line 151519606
    .line 151519607
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151519608
    .line 151519609
    .line 151519610
    move-result-object v18

    .line 151519611
    :goto_17b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 151519612
    .line 151519613
    .line 151519614
    move-result v8

    .line 151519615
    if-eqz v8, :cond_1da

    .line 151519616
    .line 151519617
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151519618
    .line 151519619
    .line 151519620
    move-result-object v8

    .line 151519621
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;

    .line 151519622
    .line 151519623
    iget-boolean v9, v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;->b:Z

    .line 151519624
    .line 151519625
    const v10, -0x615d173a

    .line 151519626
    .line 151519627
    .line 151519628
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519629
    .line 151519630
    .line 151519631
    and-int/lit16 v10, v6, 0x380

    .line 151519632
    .line 151519633
    if-ne v10, v14, :cond_195

    .line 151519634
    .line 151519635
    const/4 v10, 0x1

    .line 151519636
    goto :goto_196

    .line 151519637
    :cond_195
    const/4 v10, 0x0

    .line 151519638
    :goto_196
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519639
    .line 151519640
    .line 151519641
    move-result v11

    .line 151519642
    or-int/2addr v10, v11

    .line 151519643
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519644
    .line 151519645
    .line 151519646
    move-result-object v11

    .line 151519647
    if-nez v10, :cond_1a9

    .line 151519648
    .line 151519649
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519650
    .line 151519651
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519652
    .line 151519653
    .line 151519654
    move-result-object v10

    .line 151519655
    if-ne v11, v10, :cond_1b1

    .line 151519656
    .line 151519657
    :cond_1a9
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f0;

    .line 151519658
    .line 151519659
    invoke-direct {v11, v3, v8}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/f0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;)V

    .line 151519660
    .line 151519661
    .line 151519662
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519663
    .line 151519664
    .line 151519665
    :cond_1b1
    move-object v10, v11

    .line 151519666
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 151519667
    .line 151519668
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519669
    .line 151519670
    .line 151519671
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519672
    .line 151519673
    sget v12, Lj/c2;->a:I

    .line 151519674
    .line 151519675
    const/high16 v12, 0x3f800000    # 1.0f

    .line 151519676
    .line 151519677
    invoke-virtual {v0, v12, v11, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151519678
    .line 151519679
    .line 151519680
    move-result-object v11

    .line 151519681
    int-to-float v12, v5

    .line 151519682
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519683
    .line 151519684
    .line 151519685
    move-result-object v11

    .line 151519686
    const/16 v19, 0x0

    .line 151519687
    .line 151519688
    const/16 v20, 0x0

    .line 151519689
    .line 151519690
    move-object v12, v2

    .line 151519691
    const/16 v21, 0x1

    .line 151519692
    .line 151519693
    move/from16 v13, v19

    .line 151519694
    .line 151519695
    const/16 v19, 0x100

    .line 151519696
    .line 151519697
    move/from16 v14, v20

    .line 151519698
    .line 151519699
    invoke-static/range {v8 .. v14}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt;->d(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 151519700
    .line 151519701
    .line 151519702
    const/4 v13, 0x1

    .line 151519703
    const/16 v14, 0x100

    .line 151519704
    .line 151519705
    goto :goto_17b

    .line 151519706
    :cond_1da
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519707
    .line 151519708
    .line 151519709
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519710
    .line 151519711
    .line 151519712
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519713
    .line 151519714
    .line 151519715
    move-result v0

    .line 151519716
    if-eqz v0, :cond_1e9

    .line 151519717
    .line 151519718
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519719
    .line 151519720
    .line 151519721
    :cond_1e9
    move-object/from16 v6, v17

    .line 151519722
    .line 151519723
    goto :goto_1f5

    .line 151519724
    :cond_1ec
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519725
    .line 151519726
    .line 151519727
    const/4 v0, 0x0

    .line 151519728
    throw v0

    .line 151519729
    :cond_1f1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519730
    .line 151519731
    .line 151519732
    move-object v6, v10

    .line 151519733
    :goto_1f5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519734
    .line 151519735
    .line 151519736
    move-result-object v9

    .line 151519737
    if-eqz v9, :cond_212

    .line 151519738
    .line 151519739
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g0;

    .line 151519740
    .line 151519741
    move-object v0, v10

    .line 151519742
    move-object/from16 v1, p0

    .line 151519743
    .line 151519744
    move-object/from16 v2, p1

    .line 151519745
    .line 151519746
    move-object/from16 v3, p2

    .line 151519747
    .line 151519748
    move/from16 v4, p3

    .line 151519749
    .line 151519750
    move/from16 v5, p4

    .line 151519751
    .line 151519752
    move/from16 v7, p7

    .line 151519753
    .line 151519754
    move/from16 v8, p8

    .line 151519755
    .line 151519756
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/g0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;Ljava/util/List;Lkotlin/jvm/functions/Function1;IILandroidx/compose/ui/Modifier;II)V

    .line 151519757
    .line 151519758
    .line 151519759
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519760
    .line 151519761
    .line 151519762
    :cond_212
    return-void
.end method


.method public static final b(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object v7, p0

    .line 117899265
    move/from16 v8, p2

    .line 117899267
    move/from16 v9, p5

    .line 117899269
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899272
    const v0, -0x185ac069

    .line 117899275
    move-object/from16 v1, p4

    .line 117899277
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899280
    move-result-object v10

    .line 117899281
    and-int/lit8 v1, p6, 0x1

    .line 117899283
    if-eqz v1, :cond_18

    .line 117899285
    or-int/lit8 v1, v9, 0x6

    .line 117899287
    goto :goto_28

    .line 117899288
    :cond_18
    and-int/lit8 v1, v9, 0x6

    .line 117899290
    if-nez v1, :cond_27

    .line 117899292
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899295
    move-result v1

    .line 117899296
    if-eqz v1, :cond_24

    .line 117899298
    const/4 v1, 0x4

    .line 117899299
    goto :goto_25

    .line 117899300
    :cond_24
    const/4 v1, 0x2

    .line 117899301
    :goto_25
    or-int/2addr v1, v9

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    move v1, v9

    .line 117899304
    :goto_28
    and-int/lit8 v2, p6, 0x2

    .line 117899306
    if-eqz v2, :cond_31

    .line 117899308
    or-int/lit8 v1, v1, 0x30

    .line 117899310
    move-object/from16 v11, p1

    .line 117899312
    goto :goto_43

    .line 117899313
    :cond_31
    and-int/lit8 v2, v9, 0x30

    .line 117899315
    move-object/from16 v11, p1

    .line 117899317
    if-nez v2, :cond_43

    .line 117899319
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899322
    move-result v2

    .line 117899323
    if-eqz v2, :cond_40

    .line 117899325
    const/16 v2, 0x20

    .line 117899327
    goto :goto_42

    .line 117899328
    :cond_40
    const/16 v2, 0x10

    .line 117899330
    :goto_42
    or-int/2addr v1, v2

    .line 117899331
    :cond_43
    :goto_43
    and-int/lit8 v2, p6, 0x4

    .line 117899333
    if-eqz v2, :cond_4a

    .line 117899335
    or-int/lit16 v1, v1, 0x180

    .line 117899337
    goto :goto_5a

    .line 117899338
    :cond_4a
    and-int/lit16 v2, v9, 0x180

    .line 117899340
    if-nez v2, :cond_5a

    .line 117899342
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899345
    move-result v2

    .line 117899346
    if-eqz v2, :cond_57

    .line 117899348
    const/16 v2, 0x100

    .line 117899350
    goto :goto_59

    .line 117899351
    :cond_57
    const/16 v2, 0x80

    .line 117899353
    :goto_59
    or-int/2addr v1, v2

    .line 117899354
    :cond_5a
    :goto_5a
    and-int/lit8 v2, p6, 0x8

    .line 117899356
    if-eqz v2, :cond_61

    .line 117899358
    or-int/lit16 v1, v1, 0xc00

    .line 117899360
    goto :goto_74

    .line 117899361
    :cond_61
    and-int/lit16 v3, v9, 0xc00

    .line 117899363
    if-nez v3, :cond_74

    .line 117899365
    move-object/from16 v3, p3

    .line 117899367
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899370
    move-result v4

    .line 117899371
    if-eqz v4, :cond_70

    .line 117899373
    const/16 v4, 0x800

    .line 117899375
    goto :goto_72

    .line 117899376
    :cond_70
    const/16 v4, 0x400

    .line 117899378
    :goto_72
    or-int/2addr v1, v4

    .line 117899379
    goto :goto_76

    .line 117899380
    :cond_74
    :goto_74
    move-object/from16 v3, p3

    .line 117899382
    :goto_76
    and-int/lit16 v4, v1, 0x493

    .line 117899384
    const/16 v5, 0x492

    .line 117899386
    const/4 v6, 0x0

    .line 117899387
    const/4 v12, 0x1

    .line 117899388
    if-eq v4, v5, :cond_80

    .line 117899390
    const/4 v4, 0x1

    .line 117899391
    goto :goto_81

    .line 117899392
    :cond_80
    const/4 v4, 0x0

    .line 117899393
    :goto_81
    and-int/lit8 v5, v1, 0x1

    .line 117899395
    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899398
    move-result v4

    .line 117899399
    if-eqz v4, :cond_149

    .line 117899401
    if-eqz v2, :cond_8f

    .line 117899403
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899405
    move-object v13, v2

    .line 117899406
    goto :goto_90

    .line 117899407
    :cond_8f
    move-object v13, v3

    .line 117899408
    :goto_90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899411
    move-result v2

    .line 117899412
    const/4 v3, -0x1

    .line 117899413
    if-eqz v2, :cond_9c

    .line 117899415
    const-string v2, "com.dragon.read.component.audio.impl.ui.page.tone.strip.PlayerToneStrip (PlayerToneStrip.kt:57)"

    .line 117899417
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899420
    :cond_9c
    iget-object v0, v7, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;->c:Ljava/util/List;

    .line 117899422
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117899425
    move-result v0

    .line 117899426
    if-eqz v0, :cond_c7

    .line 117899428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899431
    move-result v0

    .line 117899432
    if-eqz v0, :cond_ad

    .line 117899434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899437
    :cond_ad
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899440
    move-result-object v10

    .line 117899441
    if-eqz v10, :cond_c6

    .line 117899443
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d0;

    .line 117899445
    move-object v0, v12

    .line 117899446
    move-object v1, p0

    .line 117899447
    move-object/from16 v2, p1

    .line 117899449
    move/from16 v3, p2

    .line 117899451
    move-object v4, v13

    .line 117899452
    move/from16 v5, p5

    .line 117899454
    move/from16 v6, p6

    .line 117899456
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/Modifier;II)V

    .line 117899459
    invoke-interface {v10, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899462
    :cond_c6
    return-void

    .line 117899463
    :cond_c7
    iget-object v0, v7, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;->c:Ljava/util/List;

    .line 117899465
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117899468
    move-result-object v1

    .line 117899469
    const/4 v2, 0x0

    .line 117899470
    :goto_ce
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117899473
    move-result v4

    .line 117899474
    if-eqz v4, :cond_e3

    .line 117899476
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899479
    move-result-object v4

    .line 117899480
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;

    .line 117899482
    iget-boolean v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->i:Z

    .line 117899484
    if-eqz v4, :cond_e0

    .line 117899486
    move v3, v2

    .line 117899487
    goto :goto_e3

    .line 117899488
    :cond_e0
    add-int/lit8 v2, v2, 0x1

    .line 117899490
    goto :goto_ce

    .line 117899491
    :cond_e3
    :goto_e3
    if-gtz v3, :cond_e6

    .line 117899493
    goto :goto_117

    .line 117899494
    :cond_e6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117899497
    move-result v1

    .line 117899498
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    .line 117899501
    move-result-object v1

    .line 117899502
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117899505
    move-result-object v2

    .line 117899506
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117899509
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117899512
    move-result-object v0

    .line 117899513
    :goto_f9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117899516
    move-result v2

    .line 117899517
    if-eqz v2, :cond_113

    .line 117899519
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899522
    move-result-object v2

    .line 117899523
    add-int/lit8 v4, v6, 0x1

    .line 117899525
    if-gez v6, :cond_10a

    .line 117899527
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 117899530
    :cond_10a
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;

    .line 117899532
    if-eq v6, v3, :cond_111

    .line 117899534
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117899537
    :cond_111
    move v6, v4

    .line 117899538
    goto :goto_f9

    .line 117899539
    :cond_113
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 117899542
    move-result-object v0

    .line 117899543
    :goto_117
    const/16 v1, 0x8

    .line 117899545
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 117899548
    move-result-object v2

    .line 117899549
    add-int/lit8 v0, v8, -0x8

    .line 117899551
    const/16 v1, 0x3f

    .line 117899553
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 117899556
    move-result v5

    .line 117899557
    new-instance v14, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt$a;

    .line 117899559
    move-object v0, v14

    .line 117899560
    move-object v1, p0

    .line 117899561
    move-object/from16 v3, p1

    .line 117899563
    move/from16 v4, p2

    .line 117899565
    move-object v6, v13

    .line 117899566
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;Ljava/util/List;Lkotlin/jvm/functions/Function1;IILandroidx/compose/ui/Modifier;)V

    .line 117899569
    const v0, 0x1197988

    .line 117899572
    invoke-static {v0, v14, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899575
    move-result-object v0

    .line 117899576
    const/4 v1, 0x0

    .line 117899577
    const/16 v2, 0x30

    .line 117899579
    invoke-static {v1, v0, v10, v2, v12}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 117899582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899585
    move-result v0

    .line 117899586
    if-eqz v0, :cond_147

    .line 117899588
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899591
    :cond_147
    move-object v4, v13

    .line 117899592
    goto :goto_14d

    .line 117899593
    :cond_149
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899596
    move-object v4, v3

    .line 117899597
    :goto_14d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899600
    move-result-object v10

    .line 117899601
    if-eqz v10, :cond_165

    .line 117899603
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/e0;

    .line 117899605
    move-object v0, v12

    .line 117899606
    move-object v1, p0

    .line 117899607
    move-object/from16 v2, p1

    .line 117899609
    move/from16 v3, p2

    .line 117899611
    move/from16 v5, p5

    .line 117899613
    move/from16 v6, p6

    .line 117899615
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/e0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/Modifier;II)V

    .line 117899618
    invoke-interface {v10, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899621
    :cond_165
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object v7, p0

    .line 117899265
    move/from16 v8, p2

    .line 117899266
    .line 117899267
    move/from16 v9, p5

    .line 117899268
    .line 117899269
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899270
    .line 117899271
    .line 117899272
    const v0, -0x185ac069

    .line 117899273
    .line 117899274
    .line 117899275
    move-object/from16 v1, p4

    .line 117899276
    .line 117899277
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899278
    .line 117899279
    .line 117899280
    move-result-object v10

    .line 117899281
    and-int/lit8 v1, p6, 0x1

    .line 117899282
    .line 117899283
    if-eqz v1, :cond_18

    .line 117899284
    .line 117899285
    or-int/lit8 v1, v9, 0x6

    .line 117899286
    .line 117899287
    goto :goto_28

    .line 117899288
    :cond_18
    and-int/lit8 v1, v9, 0x6

    .line 117899289
    .line 117899290
    if-nez v1, :cond_27

    .line 117899291
    .line 117899292
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899293
    .line 117899294
    .line 117899295
    move-result v1

    .line 117899296
    if-eqz v1, :cond_24

    .line 117899297
    .line 117899298
    const/4 v1, 0x4

    .line 117899299
    goto :goto_25

    .line 117899300
    :cond_24
    const/4 v1, 0x2

    .line 117899301
    :goto_25
    or-int/2addr v1, v9

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    move v1, v9

    .line 117899304
    :goto_28
    and-int/lit8 v2, p6, 0x2

    .line 117899305
    .line 117899306
    if-eqz v2, :cond_31

    .line 117899307
    .line 117899308
    or-int/lit8 v1, v1, 0x30

    .line 117899309
    .line 117899310
    move-object/from16 v11, p1

    .line 117899311
    .line 117899312
    goto :goto_43

    .line 117899313
    :cond_31
    and-int/lit8 v2, v9, 0x30

    .line 117899314
    .line 117899315
    move-object/from16 v11, p1

    .line 117899316
    .line 117899317
    if-nez v2, :cond_43

    .line 117899318
    .line 117899319
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899320
    .line 117899321
    .line 117899322
    move-result v2

    .line 117899323
    if-eqz v2, :cond_40

    .line 117899324
    .line 117899325
    const/16 v2, 0x20

    .line 117899326
    .line 117899327
    goto :goto_42

    .line 117899328
    :cond_40
    const/16 v2, 0x10

    .line 117899329
    .line 117899330
    :goto_42
    or-int/2addr v1, v2

    .line 117899331
    :cond_43
    :goto_43
    and-int/lit8 v2, p6, 0x4

    .line 117899332
    .line 117899333
    if-eqz v2, :cond_4a

    .line 117899334
    .line 117899335
    or-int/lit16 v1, v1, 0x180

    .line 117899336
    .line 117899337
    goto :goto_5a

    .line 117899338
    :cond_4a
    and-int/lit16 v2, v9, 0x180

    .line 117899339
    .line 117899340
    if-nez v2, :cond_5a

    .line 117899341
    .line 117899342
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899343
    .line 117899344
    .line 117899345
    move-result v2

    .line 117899346
    if-eqz v2, :cond_57

    .line 117899347
    .line 117899348
    const/16 v2, 0x100

    .line 117899349
    .line 117899350
    goto :goto_59

    .line 117899351
    :cond_57
    const/16 v2, 0x80

    .line 117899352
    .line 117899353
    :goto_59
    or-int/2addr v1, v2

    .line 117899354
    :cond_5a
    :goto_5a
    and-int/lit8 v2, p6, 0x8

    .line 117899355
    .line 117899356
    if-eqz v2, :cond_61

    .line 117899357
    .line 117899358
    or-int/lit16 v1, v1, 0xc00

    .line 117899359
    .line 117899360
    goto :goto_74

    .line 117899361
    :cond_61
    and-int/lit16 v3, v9, 0xc00

    .line 117899362
    .line 117899363
    if-nez v3, :cond_74

    .line 117899364
    .line 117899365
    move-object/from16 v3, p3

    .line 117899366
    .line 117899367
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899368
    .line 117899369
    .line 117899370
    move-result v4

    .line 117899371
    if-eqz v4, :cond_70

    .line 117899372
    .line 117899373
    const/16 v4, 0x800

    .line 117899374
    .line 117899375
    goto :goto_72

    .line 117899376
    :cond_70
    const/16 v4, 0x400

    .line 117899377
    .line 117899378
    :goto_72
    or-int/2addr v1, v4

    .line 117899379
    goto :goto_76

    .line 117899380
    :cond_74
    :goto_74
    move-object/from16 v3, p3

    .line 117899381
    .line 117899382
    :goto_76
    and-int/lit16 v4, v1, 0x493

    .line 117899383
    .line 117899384
    const/16 v5, 0x492

    .line 117899385
    .line 117899386
    const/4 v6, 0x0

    .line 117899387
    const/4 v12, 0x1

    .line 117899388
    if-eq v4, v5, :cond_80

    .line 117899389
    .line 117899390
    const/4 v4, 0x1

    .line 117899391
    goto :goto_81

    .line 117899392
    :cond_80
    const/4 v4, 0x0

    .line 117899393
    :goto_81
    and-int/lit8 v5, v1, 0x1

    .line 117899394
    .line 117899395
    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899396
    .line 117899397
    .line 117899398
    move-result v4

    .line 117899399
    if-eqz v4, :cond_149

    .line 117899400
    .line 117899401
    if-eqz v2, :cond_8f

    .line 117899402
    .line 117899403
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899404
    .line 117899405
    move-object v13, v2

    .line 117899406
    goto :goto_90

    .line 117899407
    :cond_8f
    move-object v13, v3

    .line 117899408
    :goto_90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899409
    .line 117899410
    .line 117899411
    move-result v2

    .line 117899412
    const/4 v3, -0x1

    .line 117899413
    if-eqz v2, :cond_9c

    .line 117899414
    .line 117899415
    const-string v2, "com.dragon.read.component.audio.impl.ui.page.tone.strip.PlayerToneStrip (PlayerToneStrip.kt:57)"

    .line 117899416
    .line 117899417
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899418
    .line 117899419
    .line 117899420
    :cond_9c
    iget-object v0, v7, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;->c:Ljava/util/List;

    .line 117899421
    .line 117899422
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117899423
    .line 117899424
    .line 117899425
    move-result v0

    .line 117899426
    if-eqz v0, :cond_c7

    .line 117899427
    .line 117899428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899429
    .line 117899430
    .line 117899431
    move-result v0

    .line 117899432
    if-eqz v0, :cond_ad

    .line 117899433
    .line 117899434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899435
    .line 117899436
    .line 117899437
    :cond_ad
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899438
    .line 117899439
    .line 117899440
    move-result-object v10

    .line 117899441
    if-eqz v10, :cond_c6

    .line 117899442
    .line 117899443
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d0;

    .line 117899444
    .line 117899445
    move-object v0, v12

    .line 117899446
    move-object v1, p0

    .line 117899447
    move-object/from16 v2, p1

    .line 117899448
    .line 117899449
    move/from16 v3, p2

    .line 117899450
    .line 117899451
    move-object v4, v13

    .line 117899452
    move/from16 v5, p5

    .line 117899453
    .line 117899454
    move/from16 v6, p6

    .line 117899455
    .line 117899456
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/d0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/Modifier;II)V

    .line 117899457
    .line 117899458
    .line 117899459
    invoke-interface {v10, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899460
    .line 117899461
    .line 117899462
    :cond_c6
    return-void

    .line 117899463
    :cond_c7
    iget-object v0, v7, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;->c:Ljava/util/List;

    .line 117899464
    .line 117899465
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117899466
    .line 117899467
    .line 117899468
    move-result-object v1

    .line 117899469
    const/4 v2, 0x0

    .line 117899470
    :goto_ce
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117899471
    .line 117899472
    .line 117899473
    move-result v4

    .line 117899474
    if-eqz v4, :cond_e3

    .line 117899475
    .line 117899476
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899477
    .line 117899478
    .line 117899479
    move-result-object v4

    .line 117899480
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;

    .line 117899481
    .line 117899482
    iget-boolean v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->i:Z

    .line 117899483
    .line 117899484
    if-eqz v4, :cond_e0

    .line 117899485
    .line 117899486
    move v3, v2

    .line 117899487
    goto :goto_e3

    .line 117899488
    :cond_e0
    add-int/lit8 v2, v2, 0x1

    .line 117899489
    .line 117899490
    goto :goto_ce

    .line 117899491
    :cond_e3
    :goto_e3
    if-gtz v3, :cond_e6

    .line 117899492
    .line 117899493
    goto :goto_117

    .line 117899494
    :cond_e6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117899495
    .line 117899496
    .line 117899497
    move-result v1

    .line 117899498
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    .line 117899499
    .line 117899500
    .line 117899501
    move-result-object v1

    .line 117899502
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117899503
    .line 117899504
    .line 117899505
    move-result-object v2

    .line 117899506
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117899507
    .line 117899508
    .line 117899509
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117899510
    .line 117899511
    .line 117899512
    move-result-object v0

    .line 117899513
    :goto_f9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117899514
    .line 117899515
    .line 117899516
    move-result v2

    .line 117899517
    if-eqz v2, :cond_113

    .line 117899518
    .line 117899519
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899520
    .line 117899521
    .line 117899522
    move-result-object v2

    .line 117899523
    add-int/lit8 v4, v6, 0x1

    .line 117899524
    .line 117899525
    if-gez v6, :cond_10a

    .line 117899526
    .line 117899527
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 117899528
    .line 117899529
    .line 117899530
    :cond_10a
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;

    .line 117899531
    .line 117899532
    if-eq v6, v3, :cond_111

    .line 117899533
    .line 117899534
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117899535
    .line 117899536
    .line 117899537
    :cond_111
    move v6, v4

    .line 117899538
    goto :goto_f9

    .line 117899539
    :cond_113
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 117899540
    .line 117899541
    .line 117899542
    move-result-object v0

    .line 117899543
    :goto_117
    const/16 v1, 0x8

    .line 117899544
    .line 117899545
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 117899546
    .line 117899547
    .line 117899548
    move-result-object v2

    .line 117899549
    add-int/lit8 v0, v8, -0x8

    .line 117899550
    .line 117899551
    const/16 v1, 0x3f

    .line 117899552
    .line 117899553
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 117899554
    .line 117899555
    .line 117899556
    move-result v5

    .line 117899557
    new-instance v14, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt$a;

    .line 117899558
    .line 117899559
    move-object v0, v14

    .line 117899560
    move-object v1, p0

    .line 117899561
    move-object/from16 v3, p1

    .line 117899562
    .line 117899563
    move/from16 v4, p2

    .line 117899564
    .line 117899565
    move-object v6, v13

    .line 117899566
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;Ljava/util/List;Lkotlin/jvm/functions/Function1;IILandroidx/compose/ui/Modifier;)V

    .line 117899567
    .line 117899568
    .line 117899569
    const v0, 0x1197988

    .line 117899570
    .line 117899571
    .line 117899572
    invoke-static {v0, v14, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899573
    .line 117899574
    .line 117899575
    move-result-object v0

    .line 117899576
    const/4 v1, 0x0

    .line 117899577
    const/16 v2, 0x30

    .line 117899578
    .line 117899579
    invoke-static {v1, v0, v10, v2, v12}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 117899580
    .line 117899581
    .line 117899582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899583
    .line 117899584
    .line 117899585
    move-result v0

    .line 117899586
    if-eqz v0, :cond_147

    .line 117899587
    .line 117899588
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899589
    .line 117899590
    .line 117899591
    :cond_147
    move-object v4, v13

    .line 117899592
    goto :goto_14d

    .line 117899593
    :cond_149
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899594
    .line 117899595
    .line 117899596
    move-object v4, v3

    .line 117899597
    :goto_14d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899598
    .line 117899599
    .line 117899600
    move-result-object v10

    .line 117899601
    if-eqz v10, :cond_165

    .line 117899602
    .line 117899603
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/e0;

    .line 117899604
    .line 117899605
    move-object v0, v12

    .line 117899606
    move-object v1, p0

    .line 117899607
    move-object/from16 v2, p1

    .line 117899608
    .line 117899609
    move/from16 v3, p2

    .line 117899610
    .line 117899611
    move/from16 v5, p5

    .line 117899612
    .line 117899613
    move/from16 v6, p6

    .line 117899614
    .line 117899615
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/e0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/Modifier;II)V

    .line 117899616
    .line 117899617
    .line 117899618
    invoke-interface {v10, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899619
    .line 117899620
    .line 117899621
    :cond_165
    return-void
.end method


.method public static final c(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lj/s1;",
            "II",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185008128
    move-object/from16 v1, p0

    .line 185008130
    move-object/from16 v2, p1

    .line 185008132
    move-object/from16 v3, p2

    .line 185008134
    move/from16 v6, p5

    .line 185008136
    move/from16 v7, p6

    .line 185008138
    move/from16 v9, p9

    .line 185008140
    move/from16 v10, p10

    .line 185008142
    const v0, 0x5693a018

    .line 185008145
    move-object/from16 v4, p8

    .line 185008147
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185008150
    move-result-object v4

    .line 185008151
    and-int/lit8 v5, v10, 0x1

    .line 185008153
    if-eqz v5, :cond_1e

    .line 185008155
    or-int/lit8 v5, v9, 0x6

    .line 185008157
    goto :goto_2e

    .line 185008158
    :cond_1e
    and-int/lit8 v5, v9, 0x6

    .line 185008160
    if-nez v5, :cond_2d

    .line 185008162
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008165
    move-result v5

    .line 185008166
    if-eqz v5, :cond_2a

    .line 185008168
    const/4 v5, 0x4

    .line 185008169
    goto :goto_2b

    .line 185008170
    :cond_2a
    const/4 v5, 0x2

    .line 185008171
    :goto_2b
    or-int/2addr v5, v9

    .line 185008172
    goto :goto_2e

    .line 185008173
    :cond_2d
    move v5, v9

    .line 185008174
    :goto_2e
    and-int/lit8 v8, v10, 0x2

    .line 185008176
    if-eqz v8, :cond_35

    .line 185008178
    or-int/lit8 v5, v5, 0x30

    .line 185008180
    goto :goto_45

    .line 185008181
    :cond_35
    and-int/lit8 v8, v9, 0x30

    .line 185008183
    if-nez v8, :cond_45

    .line 185008185
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008188
    move-result v8

    .line 185008189
    if-eqz v8, :cond_42

    .line 185008191
    const/16 v8, 0x20

    .line 185008193
    goto :goto_44

    .line 185008194
    :cond_42
    const/16 v8, 0x10

    .line 185008196
    :goto_44
    or-int/2addr v5, v8

    .line 185008197
    :cond_45
    :goto_45
    and-int/lit8 v8, v10, 0x4

    .line 185008199
    if-eqz v8, :cond_4c

    .line 185008201
    or-int/lit16 v5, v5, 0x180

    .line 185008203
    goto :goto_5c

    .line 185008204
    :cond_4c
    and-int/lit16 v8, v9, 0x180

    .line 185008206
    if-nez v8, :cond_5c

    .line 185008208
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008211
    move-result v8

    .line 185008212
    if-eqz v8, :cond_59

    .line 185008214
    const/16 v8, 0x100

    .line 185008216
    goto :goto_5b

    .line 185008217
    :cond_59
    const/16 v8, 0x80

    .line 185008219
    :goto_5b
    or-int/2addr v5, v8

    .line 185008220
    :cond_5c
    :goto_5c
    and-int/lit8 v8, v10, 0x8

    .line 185008222
    if-eqz v8, :cond_63

    .line 185008224
    or-int/lit16 v5, v5, 0xc00

    .line 185008226
    goto :goto_76

    .line 185008227
    :cond_63
    and-int/lit16 v8, v9, 0xc00

    .line 185008229
    if-nez v8, :cond_76

    .line 185008231
    move-object/from16 v8, p3

    .line 185008233
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008236
    move-result v12

    .line 185008237
    if-eqz v12, :cond_72

    .line 185008239
    const/16 v12, 0x800

    .line 185008241
    goto :goto_74

    .line 185008242
    :cond_72
    const/16 v12, 0x400

    .line 185008244
    :goto_74
    or-int/2addr v5, v12

    .line 185008245
    goto :goto_78

    .line 185008246
    :cond_76
    :goto_76
    move-object/from16 v8, p3

    .line 185008248
    :goto_78
    and-int/lit8 v12, v10, 0x10

    .line 185008250
    if-eqz v12, :cond_81

    .line 185008252
    or-int/lit16 v5, v5, 0x6000

    .line 185008254
    move-object/from16 v15, p4

    .line 185008256
    goto :goto_93

    .line 185008257
    :cond_81
    and-int/lit16 v12, v9, 0x6000

    .line 185008259
    move-object/from16 v15, p4

    .line 185008261
    if-nez v12, :cond_93

    .line 185008263
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008266
    move-result v12

    .line 185008267
    if-eqz v12, :cond_90

    .line 185008269
    const/16 v12, 0x4000

    .line 185008271
    goto :goto_92

    .line 185008272
    :cond_90
    const/16 v12, 0x2000

    .line 185008274
    :goto_92
    or-int/2addr v5, v12

    .line 185008275
    :cond_93
    :goto_93
    and-int/lit8 v12, v10, 0x20

    .line 185008277
    const/high16 v13, 0x30000

    .line 185008279
    if-eqz v12, :cond_9b

    .line 185008281
    or-int/2addr v5, v13

    .line 185008282
    goto :goto_ab

    .line 185008283
    :cond_9b
    and-int v12, v9, v13

    .line 185008285
    if-nez v12, :cond_ab

    .line 185008287
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185008290
    move-result v12

    .line 185008291
    if-eqz v12, :cond_a8

    .line 185008293
    const/high16 v12, 0x20000

    .line 185008295
    goto :goto_aa

    .line 185008296
    :cond_a8
    const/high16 v12, 0x10000

    .line 185008298
    :goto_aa
    or-int/2addr v5, v12

    .line 185008299
    :cond_ab
    :goto_ab
    and-int/lit8 v12, v10, 0x40

    .line 185008301
    const/high16 v14, 0x180000

    .line 185008303
    if-eqz v12, :cond_b3

    .line 185008305
    or-int/2addr v5, v14

    .line 185008306
    goto :goto_c3

    .line 185008307
    :cond_b3
    and-int v12, v9, v14

    .line 185008309
    if-nez v12, :cond_c3

    .line 185008311
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185008314
    move-result v12

    .line 185008315
    if-eqz v12, :cond_c0

    .line 185008317
    const/high16 v12, 0x100000

    .line 185008319
    goto :goto_c2

    .line 185008320
    :cond_c0
    const/high16 v12, 0x80000

    .line 185008322
    :goto_c2
    or-int/2addr v5, v12

    .line 185008323
    :cond_c3
    :goto_c3
    and-int/lit16 v12, v10, 0x80

    .line 185008325
    const/high16 v14, 0xc00000

    .line 185008327
    if-eqz v12, :cond_cb

    .line 185008329
    or-int/2addr v5, v14

    .line 185008330
    goto :goto_de

    .line 185008331
    :cond_cb
    and-int/2addr v14, v9

    .line 185008332
    if-nez v14, :cond_de

    .line 185008334
    move-object/from16 v14, p7

    .line 185008336
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008339
    move-result v16

    .line 185008340
    if-eqz v16, :cond_d9

    .line 185008342
    const/high16 v16, 0x800000

    .line 185008344
    goto :goto_db

    .line 185008345
    :cond_d9
    const/high16 v16, 0x400000

    .line 185008347
    :goto_db
    or-int v5, v5, v16

    .line 185008349
    goto :goto_e0

    .line 185008350
    :cond_de
    :goto_de
    move-object/from16 v14, p7

    .line 185008352
    :goto_e0
    const v16, 0x492493

    .line 185008355
    and-int v13, v5, v16

    .line 185008357
    const v11, 0x492492

    .line 185008360
    const/16 v17, 0x0

    .line 185008362
    const/16 v18, 0x1

    .line 185008364
    if-eq v13, v11, :cond_f0

    .line 185008366
    const/4 v11, 0x1

    .line 185008367
    goto :goto_f1

    .line 185008368
    :cond_f0
    const/4 v11, 0x0

    .line 185008369
    :goto_f1
    and-int/lit8 v13, v5, 0x1

    .line 185008371
    invoke-interface {v4, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185008374
    move-result v11

    .line 185008375
    if-eqz v11, :cond_199

    .line 185008377
    if-eqz v12, :cond_fe

    .line 185008379
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185008381
    move-object v14, v11

    .line 185008382
    :cond_fe
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008385
    move-result v11

    .line 185008386
    if-eqz v11, :cond_10a

    .line 185008388
    const/4 v11, -0x1

    .line 185008389
    const-string v12, "com.dragon.read.component.audio.impl.ui.page.tone.strip.ScrollToneStrip (PlayerToneStrip.kt:109)"

    .line 185008391
    invoke-static {v0, v5, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185008394
    :cond_10a
    int-to-float v0, v6

    .line 185008395
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 185008397
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185008400
    move-result-object v19

    .line 185008401
    const/16 v20, 0x0

    .line 185008403
    const/16 v0, 0x8

    .line 185008405
    int-to-float v0, v0

    .line 185008406
    const/16 v22, 0x0

    .line 185008408
    const/16 v23, 0x0

    .line 185008410
    const/16 v24, 0xd

    .line 185008412
    move/from16 v21, v0

    .line 185008414
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185008417
    move-result-object v11

    .line 185008418
    const/16 v19, 0x0

    .line 185008420
    const/16 v20, 0x0

    .line 185008422
    const/16 v21, 0x0

    .line 185008424
    const/16 v22, 0x0

    .line 185008426
    const v12, -0x48fade91

    .line 185008429
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185008432
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008435
    move-result v12

    .line 185008436
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008439
    move-result v13

    .line 185008440
    or-int/2addr v12, v13

    .line 185008441
    and-int/lit16 v13, v5, 0x380

    .line 185008443
    const/16 v0, 0x100

    .line 185008445
    if-ne v13, v0, :cond_141

    .line 185008447
    const/4 v0, 0x1

    .line 185008448
    goto :goto_142

    .line 185008449
    :cond_141
    const/4 v0, 0x0

    .line 185008450
    :goto_142
    or-int/2addr v0, v12

    .line 185008451
    const/high16 v12, 0x380000

    .line 185008453
    and-int/2addr v12, v5

    .line 185008454
    const/high16 v13, 0x100000

    .line 185008456
    if-ne v12, v13, :cond_14c

    .line 185008458
    const/16 v17, 0x1

    .line 185008460
    :cond_14c
    or-int v0, v0, v17

    .line 185008462
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185008465
    move-result-object v12

    .line 185008466
    if-nez v0, :cond_15c

    .line 185008468
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185008470
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185008473
    move-result-object v0

    .line 185008474
    if-ne v12, v0, :cond_164

    .line 185008476
    :cond_15c
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/u;

    .line 185008478
    invoke-direct {v12, v2, v1, v3, v7}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/u;-><init>(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;Lkotlin/jvm/functions/Function1;I)V

    .line 185008481
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185008484
    :cond_164
    move-object v0, v12

    .line 185008485
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 185008487
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185008490
    shr-int/lit8 v5, v5, 0x6

    .line 185008492
    and-int/lit8 v12, v5, 0x70

    .line 185008494
    and-int/lit16 v5, v5, 0x380

    .line 185008496
    or-int/2addr v5, v12

    .line 185008497
    const/16 v23, 0x1f8

    .line 185008499
    const/16 v16, 0x0

    .line 185008501
    move-object/from16 v12, p3

    .line 185008503
    move-object/from16 v13, p4

    .line 185008505
    move-object/from16 v24, v14

    .line 185008507
    move/from16 v14, v16

    .line 185008509
    const/4 v15, 0x0

    .line 185008510
    move-object/from16 v16, v19

    .line 185008512
    move-object/from16 v17, v20

    .line 185008514
    move/from16 v18, v21

    .line 185008516
    move-object/from16 v19, v22

    .line 185008518
    move-object/from16 v20, v0

    .line 185008520
    move-object/from16 v21, v4

    .line 185008522
    move/from16 v22, v5

    .line 185008524
    invoke-static/range {v11 .. v23}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 185008527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008530
    move-result v0

    .line 185008531
    if-eqz v0, :cond_19e

    .line 185008533
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185008536
    goto :goto_19e

    .line 185008537
    :cond_199
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185008540
    move-object/from16 v24, v14

    .line 185008542
    :cond_19e
    :goto_19e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185008545
    move-result-object v11

    .line 185008546
    if-eqz v11, :cond_1c1

    .line 185008548
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/v;

    .line 185008550
    move-object v0, v12

    .line 185008551
    move-object/from16 v1, p0

    .line 185008553
    move-object/from16 v2, p1

    .line 185008555
    move-object/from16 v3, p2

    .line 185008557
    move-object/from16 v4, p3

    .line 185008559
    move-object/from16 v5, p4

    .line 185008561
    move/from16 v6, p5

    .line 185008563
    move/from16 v7, p6

    .line 185008565
    move-object/from16 v8, v24

    .line 185008567
    move/from16 v9, p9

    .line 185008569
    move/from16 v10, p10

    .line 185008571
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/v;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;IILandroidx/compose/ui/Modifier;II)V

    .line 185008574
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185008577
    :cond_1c1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lj/s1;",
            "II",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185008128
    move-object/from16 v1, p0

    .line 185008129
    .line 185008130
    move-object/from16 v2, p1

    .line 185008131
    .line 185008132
    move-object/from16 v3, p2

    .line 185008133
    .line 185008134
    move/from16 v6, p5

    .line 185008135
    .line 185008136
    move/from16 v7, p6

    .line 185008137
    .line 185008138
    move/from16 v9, p9

    .line 185008139
    .line 185008140
    move/from16 v10, p10

    .line 185008141
    .line 185008142
    const v0, 0x5693a018

    .line 185008143
    .line 185008144
    .line 185008145
    move-object/from16 v4, p8

    .line 185008146
    .line 185008147
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185008148
    .line 185008149
    .line 185008150
    move-result-object v4

    .line 185008151
    and-int/lit8 v5, v10, 0x1

    .line 185008152
    .line 185008153
    if-eqz v5, :cond_1e

    .line 185008154
    .line 185008155
    or-int/lit8 v5, v9, 0x6

    .line 185008156
    .line 185008157
    goto :goto_2e

    .line 185008158
    :cond_1e
    and-int/lit8 v5, v9, 0x6

    .line 185008159
    .line 185008160
    if-nez v5, :cond_2d

    .line 185008161
    .line 185008162
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008163
    .line 185008164
    .line 185008165
    move-result v5

    .line 185008166
    if-eqz v5, :cond_2a

    .line 185008167
    .line 185008168
    const/4 v5, 0x4

    .line 185008169
    goto :goto_2b

    .line 185008170
    :cond_2a
    const/4 v5, 0x2

    .line 185008171
    :goto_2b
    or-int/2addr v5, v9

    .line 185008172
    goto :goto_2e

    .line 185008173
    :cond_2d
    move v5, v9

    .line 185008174
    :goto_2e
    and-int/lit8 v8, v10, 0x2

    .line 185008175
    .line 185008176
    if-eqz v8, :cond_35

    .line 185008177
    .line 185008178
    or-int/lit8 v5, v5, 0x30

    .line 185008179
    .line 185008180
    goto :goto_45

    .line 185008181
    :cond_35
    and-int/lit8 v8, v9, 0x30

    .line 185008182
    .line 185008183
    if-nez v8, :cond_45

    .line 185008184
    .line 185008185
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008186
    .line 185008187
    .line 185008188
    move-result v8

    .line 185008189
    if-eqz v8, :cond_42

    .line 185008190
    .line 185008191
    const/16 v8, 0x20

    .line 185008192
    .line 185008193
    goto :goto_44

    .line 185008194
    :cond_42
    const/16 v8, 0x10

    .line 185008195
    .line 185008196
    :goto_44
    or-int/2addr v5, v8

    .line 185008197
    :cond_45
    :goto_45
    and-int/lit8 v8, v10, 0x4

    .line 185008198
    .line 185008199
    if-eqz v8, :cond_4c

    .line 185008200
    .line 185008201
    or-int/lit16 v5, v5, 0x180

    .line 185008202
    .line 185008203
    goto :goto_5c

    .line 185008204
    :cond_4c
    and-int/lit16 v8, v9, 0x180

    .line 185008205
    .line 185008206
    if-nez v8, :cond_5c

    .line 185008207
    .line 185008208
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008209
    .line 185008210
    .line 185008211
    move-result v8

    .line 185008212
    if-eqz v8, :cond_59

    .line 185008213
    .line 185008214
    const/16 v8, 0x100

    .line 185008215
    .line 185008216
    goto :goto_5b

    .line 185008217
    :cond_59
    const/16 v8, 0x80

    .line 185008218
    .line 185008219
    :goto_5b
    or-int/2addr v5, v8

    .line 185008220
    :cond_5c
    :goto_5c
    and-int/lit8 v8, v10, 0x8

    .line 185008221
    .line 185008222
    if-eqz v8, :cond_63

    .line 185008223
    .line 185008224
    or-int/lit16 v5, v5, 0xc00

    .line 185008225
    .line 185008226
    goto :goto_76

    .line 185008227
    :cond_63
    and-int/lit16 v8, v9, 0xc00

    .line 185008228
    .line 185008229
    if-nez v8, :cond_76

    .line 185008230
    .line 185008231
    move-object/from16 v8, p3

    .line 185008232
    .line 185008233
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008234
    .line 185008235
    .line 185008236
    move-result v12

    .line 185008237
    if-eqz v12, :cond_72

    .line 185008238
    .line 185008239
    const/16 v12, 0x800

    .line 185008240
    .line 185008241
    goto :goto_74

    .line 185008242
    :cond_72
    const/16 v12, 0x400

    .line 185008243
    .line 185008244
    :goto_74
    or-int/2addr v5, v12

    .line 185008245
    goto :goto_78

    .line 185008246
    :cond_76
    :goto_76
    move-object/from16 v8, p3

    .line 185008247
    .line 185008248
    :goto_78
    and-int/lit8 v12, v10, 0x10

    .line 185008249
    .line 185008250
    if-eqz v12, :cond_81

    .line 185008251
    .line 185008252
    or-int/lit16 v5, v5, 0x6000

    .line 185008253
    .line 185008254
    move-object/from16 v15, p4

    .line 185008255
    .line 185008256
    goto :goto_93

    .line 185008257
    :cond_81
    and-int/lit16 v12, v9, 0x6000

    .line 185008258
    .line 185008259
    move-object/from16 v15, p4

    .line 185008260
    .line 185008261
    if-nez v12, :cond_93

    .line 185008262
    .line 185008263
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008264
    .line 185008265
    .line 185008266
    move-result v12

    .line 185008267
    if-eqz v12, :cond_90

    .line 185008268
    .line 185008269
    const/16 v12, 0x4000

    .line 185008270
    .line 185008271
    goto :goto_92

    .line 185008272
    :cond_90
    const/16 v12, 0x2000

    .line 185008273
    .line 185008274
    :goto_92
    or-int/2addr v5, v12

    .line 185008275
    :cond_93
    :goto_93
    and-int/lit8 v12, v10, 0x20

    .line 185008276
    .line 185008277
    const/high16 v13, 0x30000

    .line 185008278
    .line 185008279
    if-eqz v12, :cond_9b

    .line 185008280
    .line 185008281
    or-int/2addr v5, v13

    .line 185008282
    goto :goto_ab

    .line 185008283
    :cond_9b
    and-int v12, v9, v13

    .line 185008284
    .line 185008285
    if-nez v12, :cond_ab

    .line 185008286
    .line 185008287
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185008288
    .line 185008289
    .line 185008290
    move-result v12

    .line 185008291
    if-eqz v12, :cond_a8

    .line 185008292
    .line 185008293
    const/high16 v12, 0x20000

    .line 185008294
    .line 185008295
    goto :goto_aa

    .line 185008296
    :cond_a8
    const/high16 v12, 0x10000

    .line 185008297
    .line 185008298
    :goto_aa
    or-int/2addr v5, v12

    .line 185008299
    :cond_ab
    :goto_ab
    and-int/lit8 v12, v10, 0x40

    .line 185008300
    .line 185008301
    const/high16 v14, 0x180000

    .line 185008302
    .line 185008303
    if-eqz v12, :cond_b3

    .line 185008304
    .line 185008305
    or-int/2addr v5, v14

    .line 185008306
    goto :goto_c3

    .line 185008307
    :cond_b3
    and-int v12, v9, v14

    .line 185008308
    .line 185008309
    if-nez v12, :cond_c3

    .line 185008310
    .line 185008311
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185008312
    .line 185008313
    .line 185008314
    move-result v12

    .line 185008315
    if-eqz v12, :cond_c0

    .line 185008316
    .line 185008317
    const/high16 v12, 0x100000

    .line 185008318
    .line 185008319
    goto :goto_c2

    .line 185008320
    :cond_c0
    const/high16 v12, 0x80000

    .line 185008321
    .line 185008322
    :goto_c2
    or-int/2addr v5, v12

    .line 185008323
    :cond_c3
    :goto_c3
    and-int/lit16 v12, v10, 0x80

    .line 185008324
    .line 185008325
    const/high16 v14, 0xc00000

    .line 185008326
    .line 185008327
    if-eqz v12, :cond_cb

    .line 185008328
    .line 185008329
    or-int/2addr v5, v14

    .line 185008330
    goto :goto_de

    .line 185008331
    :cond_cb
    and-int/2addr v14, v9

    .line 185008332
    if-nez v14, :cond_de

    .line 185008333
    .line 185008334
    move-object/from16 v14, p7

    .line 185008335
    .line 185008336
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185008337
    .line 185008338
    .line 185008339
    move-result v16

    .line 185008340
    if-eqz v16, :cond_d9

    .line 185008341
    .line 185008342
    const/high16 v16, 0x800000

    .line 185008343
    .line 185008344
    goto :goto_db

    .line 185008345
    :cond_d9
    const/high16 v16, 0x400000

    .line 185008346
    .line 185008347
    :goto_db
    or-int v5, v5, v16

    .line 185008348
    .line 185008349
    goto :goto_e0

    .line 185008350
    :cond_de
    :goto_de
    move-object/from16 v14, p7

    .line 185008351
    .line 185008352
    :goto_e0
    const v16, 0x492493

    .line 185008353
    .line 185008354
    .line 185008355
    and-int v13, v5, v16

    .line 185008356
    .line 185008357
    const v11, 0x492492

    .line 185008358
    .line 185008359
    .line 185008360
    const/16 v17, 0x0

    .line 185008361
    .line 185008362
    const/16 v18, 0x1

    .line 185008363
    .line 185008364
    if-eq v13, v11, :cond_f0

    .line 185008365
    .line 185008366
    const/4 v11, 0x1

    .line 185008367
    goto :goto_f1

    .line 185008368
    :cond_f0
    const/4 v11, 0x0

    .line 185008369
    :goto_f1
    and-int/lit8 v13, v5, 0x1

    .line 185008370
    .line 185008371
    invoke-interface {v4, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185008372
    .line 185008373
    .line 185008374
    move-result v11

    .line 185008375
    if-eqz v11, :cond_199

    .line 185008376
    .line 185008377
    if-eqz v12, :cond_fe

    .line 185008378
    .line 185008379
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185008380
    .line 185008381
    move-object v14, v11

    .line 185008382
    :cond_fe
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008383
    .line 185008384
    .line 185008385
    move-result v11

    .line 185008386
    if-eqz v11, :cond_10a

    .line 185008387
    .line 185008388
    const/4 v11, -0x1

    .line 185008389
    const-string v12, "com.dragon.read.component.audio.impl.ui.page.tone.strip.ScrollToneStrip (PlayerToneStrip.kt:109)"

    .line 185008390
    .line 185008391
    invoke-static {v0, v5, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185008392
    .line 185008393
    .line 185008394
    :cond_10a
    int-to-float v0, v6

    .line 185008395
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 185008396
    .line 185008397
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185008398
    .line 185008399
    .line 185008400
    move-result-object v19

    .line 185008401
    const/16 v20, 0x0

    .line 185008402
    .line 185008403
    const/16 v0, 0x8

    .line 185008404
    .line 185008405
    int-to-float v0, v0

    .line 185008406
    const/16 v22, 0x0

    .line 185008407
    .line 185008408
    const/16 v23, 0x0

    .line 185008409
    .line 185008410
    const/16 v24, 0xd

    .line 185008411
    .line 185008412
    move/from16 v21, v0

    .line 185008413
    .line 185008414
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185008415
    .line 185008416
    .line 185008417
    move-result-object v11

    .line 185008418
    const/16 v19, 0x0

    .line 185008419
    .line 185008420
    const/16 v20, 0x0

    .line 185008421
    .line 185008422
    const/16 v21, 0x0

    .line 185008423
    .line 185008424
    const/16 v22, 0x0

    .line 185008425
    .line 185008426
    const v12, -0x48fade91

    .line 185008427
    .line 185008428
    .line 185008429
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185008430
    .line 185008431
    .line 185008432
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008433
    .line 185008434
    .line 185008435
    move-result v12

    .line 185008436
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185008437
    .line 185008438
    .line 185008439
    move-result v13

    .line 185008440
    or-int/2addr v12, v13

    .line 185008441
    and-int/lit16 v13, v5, 0x380

    .line 185008442
    .line 185008443
    const/16 v0, 0x100

    .line 185008444
    .line 185008445
    if-ne v13, v0, :cond_141

    .line 185008446
    .line 185008447
    const/4 v0, 0x1

    .line 185008448
    goto :goto_142

    .line 185008449
    :cond_141
    const/4 v0, 0x0

    .line 185008450
    :goto_142
    or-int/2addr v0, v12

    .line 185008451
    const/high16 v12, 0x380000

    .line 185008452
    .line 185008453
    and-int/2addr v12, v5

    .line 185008454
    const/high16 v13, 0x100000

    .line 185008455
    .line 185008456
    if-ne v12, v13, :cond_14c

    .line 185008457
    .line 185008458
    const/16 v17, 0x1

    .line 185008459
    .line 185008460
    :cond_14c
    or-int v0, v0, v17

    .line 185008461
    .line 185008462
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185008463
    .line 185008464
    .line 185008465
    move-result-object v12

    .line 185008466
    if-nez v0, :cond_15c

    .line 185008467
    .line 185008468
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185008469
    .line 185008470
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185008471
    .line 185008472
    .line 185008473
    move-result-object v0

    .line 185008474
    if-ne v12, v0, :cond_164

    .line 185008475
    .line 185008476
    :cond_15c
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/u;

    .line 185008477
    .line 185008478
    invoke-direct {v12, v2, v1, v3, v7}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/u;-><init>(Ljava/util/List;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;Lkotlin/jvm/functions/Function1;I)V

    .line 185008479
    .line 185008480
    .line 185008481
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185008482
    .line 185008483
    .line 185008484
    :cond_164
    move-object v0, v12

    .line 185008485
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 185008486
    .line 185008487
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185008488
    .line 185008489
    .line 185008490
    shr-int/lit8 v5, v5, 0x6

    .line 185008491
    .line 185008492
    and-int/lit8 v12, v5, 0x70

    .line 185008493
    .line 185008494
    and-int/lit16 v5, v5, 0x380

    .line 185008495
    .line 185008496
    or-int/2addr v5, v12

    .line 185008497
    const/16 v23, 0x1f8

    .line 185008498
    .line 185008499
    const/16 v16, 0x0

    .line 185008500
    .line 185008501
    move-object/from16 v12, p3

    .line 185008502
    .line 185008503
    move-object/from16 v13, p4

    .line 185008504
    .line 185008505
    move-object/from16 v24, v14

    .line 185008506
    .line 185008507
    move/from16 v14, v16

    .line 185008508
    .line 185008509
    const/4 v15, 0x0

    .line 185008510
    move-object/from16 v16, v19

    .line 185008511
    .line 185008512
    move-object/from16 v17, v20

    .line 185008513
    .line 185008514
    move/from16 v18, v21

    .line 185008515
    .line 185008516
    move-object/from16 v19, v22

    .line 185008517
    .line 185008518
    move-object/from16 v20, v0

    .line 185008519
    .line 185008520
    move-object/from16 v21, v4

    .line 185008521
    .line 185008522
    move/from16 v22, v5

    .line 185008523
    .line 185008524
    invoke-static/range {v11 .. v23}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 185008525
    .line 185008526
    .line 185008527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185008528
    .line 185008529
    .line 185008530
    move-result v0

    .line 185008531
    if-eqz v0, :cond_19e

    .line 185008532
    .line 185008533
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185008534
    .line 185008535
    .line 185008536
    goto :goto_19e

    .line 185008537
    :cond_199
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185008538
    .line 185008539
    .line 185008540
    move-object/from16 v24, v14

    .line 185008541
    .line 185008542
    :cond_19e
    :goto_19e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185008543
    .line 185008544
    .line 185008545
    move-result-object v11

    .line 185008546
    if-eqz v11, :cond_1c1

    .line 185008547
    .line 185008548
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/v;

    .line 185008549
    .line 185008550
    move-object v0, v12

    .line 185008551
    move-object/from16 v1, p0

    .line 185008552
    .line 185008553
    move-object/from16 v2, p1

    .line 185008554
    .line 185008555
    move-object/from16 v3, p2

    .line 185008556
    .line 185008557
    move-object/from16 v4, p3

    .line 185008558
    .line 185008559
    move-object/from16 v5, p4

    .line 185008560
    .line 185008561
    move/from16 v6, p5

    .line 185008562
    .line 185008563
    move/from16 v7, p6

    .line 185008564
    .line 185008565
    move-object/from16 v8, v24

    .line 185008566
    .line 185008567
    move/from16 v9, p9

    .line 185008568
    .line 185008569
    move/from16 v10, p10

    .line 185008570
    .line 185008571
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/v;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/k0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;IILandroidx/compose/ui/Modifier;II)V

    .line 185008572
    .line 185008573
    .line 185008574
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185008575
    .line 185008576
    .line 185008577
    :cond_1c1
    return-void
.end method


.method public static final d(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117833728
    const v0, 0x3b9f0d12

    .line 117833731
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833734
    move-result-object p4

    .line 117833735
    and-int/lit8 v1, p6, 0x1

    .line 117833737
    if-eqz v1, :cond_e

    .line 117833739
    or-int/lit8 v1, p5, 0x6

    .line 117833741
    goto :goto_1e

    .line 117833742
    :cond_e
    and-int/lit8 v1, p5, 0x6

    .line 117833744
    if-nez v1, :cond_1d

    .line 117833746
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833749
    move-result v1

    .line 117833750
    if-eqz v1, :cond_1a

    .line 117833752
    const/4 v1, 0x4

    .line 117833753
    goto :goto_1b

    .line 117833754
    :cond_1a
    const/4 v1, 0x2

    .line 117833755
    :goto_1b
    or-int/2addr v1, p5

    .line 117833756
    goto :goto_1e

    .line 117833757
    :cond_1d
    move v1, p5

    .line 117833758
    :goto_1e
    and-int/lit8 v2, p6, 0x2

    .line 117833760
    if-eqz v2, :cond_25

    .line 117833762
    or-int/lit8 v1, v1, 0x30

    .line 117833764
    goto :goto_35

    .line 117833765
    :cond_25
    and-int/lit8 v2, p5, 0x30

    .line 117833767
    if-nez v2, :cond_35

    .line 117833769
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117833772
    move-result v2

    .line 117833773
    if-eqz v2, :cond_32

    .line 117833775
    const/16 v2, 0x20

    .line 117833777
    goto :goto_34

    .line 117833778
    :cond_32
    const/16 v2, 0x10

    .line 117833780
    :goto_34
    or-int/2addr v1, v2

    .line 117833781
    :cond_35
    :goto_35
    and-int/lit8 v2, p6, 0x4

    .line 117833783
    if-eqz v2, :cond_3c

    .line 117833785
    or-int/lit16 v1, v1, 0x180

    .line 117833787
    goto :goto_4c

    .line 117833788
    :cond_3c
    and-int/lit16 v2, p5, 0x180

    .line 117833790
    if-nez v2, :cond_4c

    .line 117833792
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833795
    move-result v2

    .line 117833796
    if-eqz v2, :cond_49

    .line 117833798
    const/16 v2, 0x100

    .line 117833800
    goto :goto_4b

    .line 117833801
    :cond_49
    const/16 v2, 0x80

    .line 117833803
    :goto_4b
    or-int/2addr v1, v2

    .line 117833804
    :cond_4c
    :goto_4c
    and-int/lit8 v2, p6, 0x8

    .line 117833806
    if-eqz v2, :cond_53

    .line 117833808
    or-int/lit16 v1, v1, 0xc00

    .line 117833810
    goto :goto_63

    .line 117833811
    :cond_53
    and-int/lit16 v3, p5, 0xc00

    .line 117833813
    if-nez v3, :cond_63

    .line 117833815
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833818
    move-result v3

    .line 117833819
    if-eqz v3, :cond_60

    .line 117833821
    const/16 v3, 0x800

    .line 117833823
    goto :goto_62

    .line 117833824
    :cond_60
    const/16 v3, 0x400

    .line 117833826
    :goto_62
    or-int/2addr v1, v3

    .line 117833827
    :cond_63
    :goto_63
    and-int/lit16 v3, v1, 0x493

    .line 117833829
    const/16 v4, 0x492

    .line 117833831
    if-eq v3, v4, :cond_6b

    .line 117833833
    const/4 v3, 0x1

    .line 117833834
    goto :goto_6c

    .line 117833835
    :cond_6b
    const/4 v3, 0x0

    .line 117833836
    :goto_6c
    and-int/lit8 v4, v1, 0x1

    .line 117833838
    invoke-interface {p4, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833841
    move-result v3

    .line 117833842
    if-eqz v3, :cond_ae

    .line 117833844
    if-eqz v2, :cond_78

    .line 117833846
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117833848
    :cond_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833851
    move-result v2

    .line 117833852
    if-eqz v2, :cond_84

    .line 117833854
    const/4 v2, -0x1

    .line 117833855
    const-string v3, "com.dragon.read.component.audio.impl.ui.page.tone.strip.ToneCard (PlayerToneStrip.kt:182)"

    .line 117833857
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833860
    :cond_84
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->i:Z

    .line 117833862
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt$g;

    .line 117833864
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt$g;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;Z)V

    .line 117833867
    const v3, 0x504ba118

    .line 117833870
    invoke-static {v3, v2, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833873
    move-result-object v4

    .line 117833874
    shr-int/lit8 v1, v1, 0x3

    .line 117833876
    and-int/lit8 v2, v1, 0x70

    .line 117833878
    or-int/lit16 v2, v2, 0xc00

    .line 117833880
    and-int/lit16 v1, v1, 0x380

    .line 117833882
    or-int v6, v2, v1

    .line 117833884
    const/4 v7, 0x0

    .line 117833885
    move v1, v0

    .line 117833886
    move-object v2, p2

    .line 117833887
    move-object v3, p3

    .line 117833888
    move-object v5, p4

    .line 117833889
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt;->e(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117833892
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833895
    move-result v0

    .line 117833896
    if-eqz v0, :cond_b1

    .line 117833898
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833901
    goto :goto_b1

    .line 117833902
    :cond_ae
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833905
    :cond_b1
    :goto_b1
    move-object v5, p3

    .line 117833906
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833909
    move-result-object p3

    .line 117833910
    if-eqz p3, :cond_c6

    .line 117833912
    new-instance p4, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/x;

    .line 117833914
    move-object v1, p4

    .line 117833915
    move-object v2, p0

    .line 117833916
    move v3, p1

    .line 117833917
    move-object v4, p2

    .line 117833918
    move v6, p5

    .line 117833919
    move v7, p6

    .line 117833920
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/x;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 117833923
    invoke-interface {p3, p4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833926
    :cond_c6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117833728
    const v0, 0x3b9f0d12

    .line 117833729
    .line 117833730
    .line 117833731
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833732
    .line 117833733
    .line 117833734
    move-result-object p4

    .line 117833735
    and-int/lit8 v1, p6, 0x1

    .line 117833736
    .line 117833737
    if-eqz v1, :cond_e

    .line 117833738
    .line 117833739
    or-int/lit8 v1, p5, 0x6

    .line 117833740
    .line 117833741
    goto :goto_1e

    .line 117833742
    :cond_e
    and-int/lit8 v1, p5, 0x6

    .line 117833743
    .line 117833744
    if-nez v1, :cond_1d

    .line 117833745
    .line 117833746
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833747
    .line 117833748
    .line 117833749
    move-result v1

    .line 117833750
    if-eqz v1, :cond_1a

    .line 117833751
    .line 117833752
    const/4 v1, 0x4

    .line 117833753
    goto :goto_1b

    .line 117833754
    :cond_1a
    const/4 v1, 0x2

    .line 117833755
    :goto_1b
    or-int/2addr v1, p5

    .line 117833756
    goto :goto_1e

    .line 117833757
    :cond_1d
    move v1, p5

    .line 117833758
    :goto_1e
    and-int/lit8 v2, p6, 0x2

    .line 117833759
    .line 117833760
    if-eqz v2, :cond_25

    .line 117833761
    .line 117833762
    or-int/lit8 v1, v1, 0x30

    .line 117833763
    .line 117833764
    goto :goto_35

    .line 117833765
    :cond_25
    and-int/lit8 v2, p5, 0x30

    .line 117833766
    .line 117833767
    if-nez v2, :cond_35

    .line 117833768
    .line 117833769
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117833770
    .line 117833771
    .line 117833772
    move-result v2

    .line 117833773
    if-eqz v2, :cond_32

    .line 117833774
    .line 117833775
    const/16 v2, 0x20

    .line 117833776
    .line 117833777
    goto :goto_34

    .line 117833778
    :cond_32
    const/16 v2, 0x10

    .line 117833779
    .line 117833780
    :goto_34
    or-int/2addr v1, v2

    .line 117833781
    :cond_35
    :goto_35
    and-int/lit8 v2, p6, 0x4

    .line 117833782
    .line 117833783
    if-eqz v2, :cond_3c

    .line 117833784
    .line 117833785
    or-int/lit16 v1, v1, 0x180

    .line 117833786
    .line 117833787
    goto :goto_4c

    .line 117833788
    :cond_3c
    and-int/lit16 v2, p5, 0x180

    .line 117833789
    .line 117833790
    if-nez v2, :cond_4c

    .line 117833791
    .line 117833792
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833793
    .line 117833794
    .line 117833795
    move-result v2

    .line 117833796
    if-eqz v2, :cond_49

    .line 117833797
    .line 117833798
    const/16 v2, 0x100

    .line 117833799
    .line 117833800
    goto :goto_4b

    .line 117833801
    :cond_49
    const/16 v2, 0x80

    .line 117833802
    .line 117833803
    :goto_4b
    or-int/2addr v1, v2

    .line 117833804
    :cond_4c
    :goto_4c
    and-int/lit8 v2, p6, 0x8

    .line 117833805
    .line 117833806
    if-eqz v2, :cond_53

    .line 117833807
    .line 117833808
    or-int/lit16 v1, v1, 0xc00

    .line 117833809
    .line 117833810
    goto :goto_63

    .line 117833811
    :cond_53
    and-int/lit16 v3, p5, 0xc00

    .line 117833812
    .line 117833813
    if-nez v3, :cond_63

    .line 117833814
    .line 117833815
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833816
    .line 117833817
    .line 117833818
    move-result v3

    .line 117833819
    if-eqz v3, :cond_60

    .line 117833820
    .line 117833821
    const/16 v3, 0x800

    .line 117833822
    .line 117833823
    goto :goto_62

    .line 117833824
    :cond_60
    const/16 v3, 0x400

    .line 117833825
    .line 117833826
    :goto_62
    or-int/2addr v1, v3

    .line 117833827
    :cond_63
    :goto_63
    and-int/lit16 v3, v1, 0x493

    .line 117833828
    .line 117833829
    const/16 v4, 0x492

    .line 117833830
    .line 117833831
    if-eq v3, v4, :cond_6b

    .line 117833832
    .line 117833833
    const/4 v3, 0x1

    .line 117833834
    goto :goto_6c

    .line 117833835
    :cond_6b
    const/4 v3, 0x0

    .line 117833836
    :goto_6c
    and-int/lit8 v4, v1, 0x1

    .line 117833837
    .line 117833838
    invoke-interface {p4, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833839
    .line 117833840
    .line 117833841
    move-result v3

    .line 117833842
    if-eqz v3, :cond_ae

    .line 117833843
    .line 117833844
    if-eqz v2, :cond_78

    .line 117833845
    .line 117833846
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117833847
    .line 117833848
    :cond_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833849
    .line 117833850
    .line 117833851
    move-result v2

    .line 117833852
    if-eqz v2, :cond_84

    .line 117833853
    .line 117833854
    const/4 v2, -0x1

    .line 117833855
    const-string v3, "com.dragon.read.component.audio.impl.ui.page.tone.strip.ToneCard (PlayerToneStrip.kt:182)"

    .line 117833856
    .line 117833857
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833858
    .line 117833859
    .line 117833860
    :cond_84
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->i:Z

    .line 117833861
    .line 117833862
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt$g;

    .line 117833863
    .line 117833864
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt$g;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;Z)V

    .line 117833865
    .line 117833866
    .line 117833867
    const v3, 0x504ba118

    .line 117833868
    .line 117833869
    .line 117833870
    invoke-static {v3, v2, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117833871
    .line 117833872
    .line 117833873
    move-result-object v4

    .line 117833874
    shr-int/lit8 v1, v1, 0x3

    .line 117833875
    .line 117833876
    and-int/lit8 v2, v1, 0x70

    .line 117833877
    .line 117833878
    or-int/lit16 v2, v2, 0xc00

    .line 117833879
    .line 117833880
    and-int/lit16 v1, v1, 0x380

    .line 117833881
    .line 117833882
    or-int v6, v2, v1

    .line 117833883
    .line 117833884
    const/4 v7, 0x0

    .line 117833885
    move v1, v0

    .line 117833886
    move-object v2, p2

    .line 117833887
    move-object v3, p3

    .line 117833888
    move-object v5, p4

    .line 117833889
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt;->e(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117833890
    .line 117833891
    .line 117833892
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833893
    .line 117833894
    .line 117833895
    move-result v0

    .line 117833896
    if-eqz v0, :cond_b1

    .line 117833897
    .line 117833898
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833899
    .line 117833900
    .line 117833901
    goto :goto_b1

    .line 117833902
    :cond_ae
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833903
    .line 117833904
    .line 117833905
    :cond_b1
    :goto_b1
    move-object v5, p3

    .line 117833906
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833907
    .line 117833908
    .line 117833909
    move-result-object p3

    .line 117833910
    if-eqz p3, :cond_c6

    .line 117833911
    .line 117833912
    new-instance p4, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/x;

    .line 117833913
    .line 117833914
    move-object v1, p4

    .line 117833915
    move-object v2, p0

    .line 117833916
    move v3, p1

    .line 117833917
    move-object v4, p2

    .line 117833918
    move v6, p5

    .line 117833919
    move v7, p6

    .line 117833920
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/x;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 117833921
    .line 117833922
    .line 117833923
    invoke-interface {p3, p4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833924
    .line 117833925
    .line 117833926
    :cond_c6
    return-void
.end method


.method public static final e(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
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
    move/from16 v1, p0

    .line 117899266
    move-object/from16 v4, p3

    .line 117899268
    move/from16 v5, p5

    .line 117899270
    const v0, -0x550a0979

    .line 117899273
    move-object/from16 v2, p4

    .line 117899275
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899278
    move-result-object v2

    .line 117899279
    and-int/lit8 v3, p6, 0x1

    .line 117899281
    if-eqz v3, :cond_16

    .line 117899283
    or-int/lit8 v3, v5, 0x6

    .line 117899285
    goto :goto_26

    .line 117899286
    :cond_16
    and-int/lit8 v3, v5, 0x6

    .line 117899288
    if-nez v3, :cond_25

    .line 117899290
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899293
    move-result v3

    .line 117899294
    if-eqz v3, :cond_22

    .line 117899296
    const/4 v3, 0x4

    .line 117899297
    goto :goto_23

    .line 117899298
    :cond_22
    const/4 v3, 0x2

    .line 117899299
    :goto_23
    or-int/2addr v3, v5

    .line 117899300
    goto :goto_26

    .line 117899301
    :cond_25
    move v3, v5

    .line 117899302
    :goto_26
    and-int/lit8 v6, p6, 0x2

    .line 117899304
    const/16 v7, 0x20

    .line 117899306
    if-eqz v6, :cond_2f

    .line 117899308
    or-int/lit8 v3, v3, 0x30

    .line 117899310
    goto :goto_42

    .line 117899311
    :cond_2f
    and-int/lit8 v6, v5, 0x30

    .line 117899313
    if-nez v6, :cond_42

    .line 117899315
    move-object/from16 v6, p1

    .line 117899317
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899320
    move-result v8

    .line 117899321
    if-eqz v8, :cond_3e

    .line 117899323
    const/16 v8, 0x20

    .line 117899325
    goto :goto_40

    .line 117899326
    :cond_3e
    const/16 v8, 0x10

    .line 117899328
    :goto_40
    or-int/2addr v3, v8

    .line 117899329
    goto :goto_44

    .line 117899330
    :cond_42
    :goto_42
    move-object/from16 v6, p1

    .line 117899332
    :goto_44
    and-int/lit8 v8, p6, 0x4

    .line 117899334
    if-eqz v8, :cond_4b

    .line 117899336
    or-int/lit16 v3, v3, 0x180

    .line 117899338
    goto :goto_5e

    .line 117899339
    :cond_4b
    and-int/lit16 v9, v5, 0x180

    .line 117899341
    if-nez v9, :cond_5e

    .line 117899343
    move-object/from16 v9, p2

    .line 117899345
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899348
    move-result v10

    .line 117899349
    if-eqz v10, :cond_5a

    .line 117899351
    const/16 v10, 0x100

    .line 117899353
    goto :goto_5c

    .line 117899354
    :cond_5a
    const/16 v10, 0x80

    .line 117899356
    :goto_5c
    or-int/2addr v3, v10

    .line 117899357
    goto :goto_60

    .line 117899358
    :cond_5e
    :goto_5e
    move-object/from16 v9, p2

    .line 117899360
    :goto_60
    and-int/lit8 v10, p6, 0x8

    .line 117899362
    if-eqz v10, :cond_67

    .line 117899364
    or-int/lit16 v3, v3, 0xc00

    .line 117899366
    goto :goto_77

    .line 117899367
    :cond_67
    and-int/lit16 v10, v5, 0xc00

    .line 117899369
    if-nez v10, :cond_77

    .line 117899371
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899374
    move-result v10

    .line 117899375
    if-eqz v10, :cond_74

    .line 117899377
    const/16 v10, 0x800

    .line 117899379
    goto :goto_76

    .line 117899380
    :cond_74
    const/16 v10, 0x400

    .line 117899382
    :goto_76
    or-int/2addr v3, v10

    .line 117899383
    :cond_77
    :goto_77
    and-int/lit16 v10, v3, 0x493

    .line 117899385
    const/16 v11, 0x492

    .line 117899387
    const/4 v15, 0x0

    .line 117899388
    if-eq v10, v11, :cond_80

    .line 117899390
    const/4 v10, 0x1

    .line 117899391
    goto :goto_81

    .line 117899392
    :cond_80
    const/4 v10, 0x0

    .line 117899393
    :goto_81
    and-int/lit8 v11, v3, 0x1

    .line 117899395
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899398
    move-result v10

    .line 117899399
    if-eqz v10, :cond_17f

    .line 117899401
    if-eqz v8, :cond_8f

    .line 117899403
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899405
    move-object v14, v8

    .line 117899406
    goto :goto_90

    .line 117899407
    :cond_8f
    move-object v14, v9

    .line 117899408
    :goto_90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899411
    move-result v8

    .line 117899412
    if-eqz v8, :cond_9c

    .line 117899414
    const/4 v8, -0x1

    .line 117899415
    const-string v9, "com.dragon.read.component.audio.impl.ui.page.tone.strip.ToneCardContainer (PlayerToneStrip.kt:272)"

    .line 117899417
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899420
    :cond_9c
    const/4 v0, 0x6

    .line 117899421
    int-to-float v8, v0

    .line 117899422
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 117899424
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 117899427
    move-result-object v8

    .line 117899428
    invoke-static {v14, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117899431
    move-result-object v8

    .line 117899432
    if-eqz v1, :cond_bf

    .line 117899434
    const v9, -0x1aff9a6a

    .line 117899437
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899440
    sget-object v9, Ldj3/u;->a:Ldj3/u;

    .line 117899442
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899445
    invoke-static {v2}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 117899448
    move-result-object v9

    .line 117899449
    iget-wide v9, v9, Ldj3/s;->i:J

    .line 117899451
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899454
    goto :goto_d3

    .line 117899455
    :cond_bf
    const v9, -0x1afe77ca

    .line 117899458
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899461
    sget-object v9, Ldj3/u;->a:Ldj3/u;

    .line 117899463
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899466
    invoke-static {v2}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 117899469
    move-result-object v9

    .line 117899470
    iget-wide v9, v9, Ldj3/s;->h:J

    .line 117899472
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899475
    :goto_d3
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117899478
    move-result-object v8

    .line 117899479
    const/4 v9, 0x0

    .line 117899480
    const/4 v10, 0x0

    .line 117899481
    const/4 v11, 0x0

    .line 117899482
    const/4 v12, 0x0

    .line 117899483
    const/16 v16, 0xf

    .line 117899485
    const/16 v17, 0x0

    .line 117899487
    move-object/from16 v13, p1

    .line 117899489
    move-object/from16 v18, v14

    .line 117899491
    move/from16 v14, v16

    .line 117899493
    const/4 v0, 0x0

    .line 117899494
    move-object/from16 v15, v17

    .line 117899496
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117899499
    move-result-object v8

    .line 117899500
    and-int/lit16 v3, v3, 0x1c00

    .line 117899502
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899504
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899507
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117899509
    invoke-static {v9, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117899512
    move-result-object v0

    .line 117899513
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899516
    move-result-wide v9

    .line 117899517
    ushr-long v11, v9, v7

    .line 117899519
    xor-long/2addr v9, v11

    .line 117899520
    long-to-int v7, v9

    .line 117899521
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899524
    move-result-object v9

    .line 117899525
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899528
    move-result-object v8

    .line 117899529
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899531
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899534
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899536
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899539
    move-result-object v11

    .line 117899540
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117899542
    if-eqz v11, :cond_17a

    .line 117899544
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899547
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899550
    move-result v11

    .line 117899551
    if-eqz v11, :cond_125

    .line 117899553
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899556
    goto :goto_128

    .line 117899557
    :cond_125
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899560
    :goto_128
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 117899562
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899564
    invoke-static {v2, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899567
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899569
    invoke-static {v2, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899572
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899574
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899577
    move-result v9

    .line 117899578
    if-nez v9, :cond_14a

    .line 117899580
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899583
    move-result-object v9

    .line 117899584
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899587
    move-result-object v10

    .line 117899588
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899591
    move-result v9

    .line 117899592
    if-nez v9, :cond_158

    .line 117899594
    :cond_14a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899597
    move-result-object v9

    .line 117899598
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899601
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899604
    move-result-object v7

    .line 117899605
    invoke-interface {v2, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899608
    :cond_158
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899610
    invoke-static {v2, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899613
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117899615
    const/4 v7, 0x6

    .line 117899616
    shr-int/2addr v3, v7

    .line 117899617
    and-int/lit8 v3, v3, 0x70

    .line 117899619
    or-int/2addr v3, v7

    .line 117899620
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899623
    move-result-object v3

    .line 117899624
    invoke-interface {v4, v0, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899627
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899630
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899633
    move-result v0

    .line 117899634
    if-eqz v0, :cond_177

    .line 117899636
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899639
    :cond_177
    move-object/from16 v3, v18

    .line 117899641
    goto :goto_183

    .line 117899642
    :cond_17a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899645
    const/4 v0, 0x0

    .line 117899646
    throw v0

    .line 117899647
    :cond_17f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899650
    move-object v3, v9

    .line 117899651
    :goto_183
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899654
    move-result-object v7

    .line 117899655
    if-eqz v7, :cond_19c

    .line 117899657
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/t;

    .line 117899659
    move-object v0, v8

    .line 117899660
    move/from16 v1, p0

    .line 117899662
    move-object/from16 v2, p1

    .line 117899664
    move-object/from16 v4, p3

    .line 117899666
    move/from16 v5, p5

    .line 117899668
    move/from16 v6, p6

    .line 117899670
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/t;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 117899673
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899676
    :cond_19c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
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
    move/from16 v1, p0

    .line 117899265
    .line 117899266
    move-object/from16 v4, p3

    .line 117899267
    .line 117899268
    move/from16 v5, p5

    .line 117899269
    .line 117899270
    const v0, -0x550a0979

    .line 117899271
    .line 117899272
    .line 117899273
    move-object/from16 v2, p4

    .line 117899274
    .line 117899275
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899276
    .line 117899277
    .line 117899278
    move-result-object v2

    .line 117899279
    and-int/lit8 v3, p6, 0x1

    .line 117899280
    .line 117899281
    if-eqz v3, :cond_16

    .line 117899282
    .line 117899283
    or-int/lit8 v3, v5, 0x6

    .line 117899284
    .line 117899285
    goto :goto_26

    .line 117899286
    :cond_16
    and-int/lit8 v3, v5, 0x6

    .line 117899287
    .line 117899288
    if-nez v3, :cond_25

    .line 117899289
    .line 117899290
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899291
    .line 117899292
    .line 117899293
    move-result v3

    .line 117899294
    if-eqz v3, :cond_22

    .line 117899295
    .line 117899296
    const/4 v3, 0x4

    .line 117899297
    goto :goto_23

    .line 117899298
    :cond_22
    const/4 v3, 0x2

    .line 117899299
    :goto_23
    or-int/2addr v3, v5

    .line 117899300
    goto :goto_26

    .line 117899301
    :cond_25
    move v3, v5

    .line 117899302
    :goto_26
    and-int/lit8 v6, p6, 0x2

    .line 117899303
    .line 117899304
    const/16 v7, 0x20

    .line 117899305
    .line 117899306
    if-eqz v6, :cond_2f

    .line 117899307
    .line 117899308
    or-int/lit8 v3, v3, 0x30

    .line 117899309
    .line 117899310
    goto :goto_42

    .line 117899311
    :cond_2f
    and-int/lit8 v6, v5, 0x30

    .line 117899312
    .line 117899313
    if-nez v6, :cond_42

    .line 117899314
    .line 117899315
    move-object/from16 v6, p1

    .line 117899316
    .line 117899317
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899318
    .line 117899319
    .line 117899320
    move-result v8

    .line 117899321
    if-eqz v8, :cond_3e

    .line 117899322
    .line 117899323
    const/16 v8, 0x20

    .line 117899324
    .line 117899325
    goto :goto_40

    .line 117899326
    :cond_3e
    const/16 v8, 0x10

    .line 117899327
    .line 117899328
    :goto_40
    or-int/2addr v3, v8

    .line 117899329
    goto :goto_44

    .line 117899330
    :cond_42
    :goto_42
    move-object/from16 v6, p1

    .line 117899331
    .line 117899332
    :goto_44
    and-int/lit8 v8, p6, 0x4

    .line 117899333
    .line 117899334
    if-eqz v8, :cond_4b

    .line 117899335
    .line 117899336
    or-int/lit16 v3, v3, 0x180

    .line 117899337
    .line 117899338
    goto :goto_5e

    .line 117899339
    :cond_4b
    and-int/lit16 v9, v5, 0x180

    .line 117899340
    .line 117899341
    if-nez v9, :cond_5e

    .line 117899342
    .line 117899343
    move-object/from16 v9, p2

    .line 117899344
    .line 117899345
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899346
    .line 117899347
    .line 117899348
    move-result v10

    .line 117899349
    if-eqz v10, :cond_5a

    .line 117899350
    .line 117899351
    const/16 v10, 0x100

    .line 117899352
    .line 117899353
    goto :goto_5c

    .line 117899354
    :cond_5a
    const/16 v10, 0x80

    .line 117899355
    .line 117899356
    :goto_5c
    or-int/2addr v3, v10

    .line 117899357
    goto :goto_60

    .line 117899358
    :cond_5e
    :goto_5e
    move-object/from16 v9, p2

    .line 117899359
    .line 117899360
    :goto_60
    and-int/lit8 v10, p6, 0x8

    .line 117899361
    .line 117899362
    if-eqz v10, :cond_67

    .line 117899363
    .line 117899364
    or-int/lit16 v3, v3, 0xc00

    .line 117899365
    .line 117899366
    goto :goto_77

    .line 117899367
    :cond_67
    and-int/lit16 v10, v5, 0xc00

    .line 117899368
    .line 117899369
    if-nez v10, :cond_77

    .line 117899370
    .line 117899371
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899372
    .line 117899373
    .line 117899374
    move-result v10

    .line 117899375
    if-eqz v10, :cond_74

    .line 117899376
    .line 117899377
    const/16 v10, 0x800

    .line 117899378
    .line 117899379
    goto :goto_76

    .line 117899380
    :cond_74
    const/16 v10, 0x400

    .line 117899381
    .line 117899382
    :goto_76
    or-int/2addr v3, v10

    .line 117899383
    :cond_77
    :goto_77
    and-int/lit16 v10, v3, 0x493

    .line 117899384
    .line 117899385
    const/16 v11, 0x492

    .line 117899386
    .line 117899387
    const/4 v15, 0x0

    .line 117899388
    if-eq v10, v11, :cond_80

    .line 117899389
    .line 117899390
    const/4 v10, 0x1

    .line 117899391
    goto :goto_81

    .line 117899392
    :cond_80
    const/4 v10, 0x0

    .line 117899393
    :goto_81
    and-int/lit8 v11, v3, 0x1

    .line 117899394
    .line 117899395
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899396
    .line 117899397
    .line 117899398
    move-result v10

    .line 117899399
    if-eqz v10, :cond_17f

    .line 117899400
    .line 117899401
    if-eqz v8, :cond_8f

    .line 117899402
    .line 117899403
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899404
    .line 117899405
    move-object v14, v8

    .line 117899406
    goto :goto_90

    .line 117899407
    :cond_8f
    move-object v14, v9

    .line 117899408
    :goto_90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899409
    .line 117899410
    .line 117899411
    move-result v8

    .line 117899412
    if-eqz v8, :cond_9c

    .line 117899413
    .line 117899414
    const/4 v8, -0x1

    .line 117899415
    const-string v9, "com.dragon.read.component.audio.impl.ui.page.tone.strip.ToneCardContainer (PlayerToneStrip.kt:272)"

    .line 117899416
    .line 117899417
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899418
    .line 117899419
    .line 117899420
    :cond_9c
    const/4 v0, 0x6

    .line 117899421
    int-to-float v8, v0

    .line 117899422
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 117899423
    .line 117899424
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 117899425
    .line 117899426
    .line 117899427
    move-result-object v8

    .line 117899428
    invoke-static {v14, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117899429
    .line 117899430
    .line 117899431
    move-result-object v8

    .line 117899432
    if-eqz v1, :cond_bf

    .line 117899433
    .line 117899434
    const v9, -0x1aff9a6a

    .line 117899435
    .line 117899436
    .line 117899437
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899438
    .line 117899439
    .line 117899440
    sget-object v9, Ldj3/u;->a:Ldj3/u;

    .line 117899441
    .line 117899442
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899443
    .line 117899444
    .line 117899445
    invoke-static {v2}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 117899446
    .line 117899447
    .line 117899448
    move-result-object v9

    .line 117899449
    iget-wide v9, v9, Ldj3/s;->i:J

    .line 117899450
    .line 117899451
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899452
    .line 117899453
    .line 117899454
    goto :goto_d3

    .line 117899455
    :cond_bf
    const v9, -0x1afe77ca

    .line 117899456
    .line 117899457
    .line 117899458
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899459
    .line 117899460
    .line 117899461
    sget-object v9, Ldj3/u;->a:Ldj3/u;

    .line 117899462
    .line 117899463
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899464
    .line 117899465
    .line 117899466
    invoke-static {v2}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 117899467
    .line 117899468
    .line 117899469
    move-result-object v9

    .line 117899470
    iget-wide v9, v9, Ldj3/s;->h:J

    .line 117899471
    .line 117899472
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899473
    .line 117899474
    .line 117899475
    :goto_d3
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117899476
    .line 117899477
    .line 117899478
    move-result-object v8

    .line 117899479
    const/4 v9, 0x0

    .line 117899480
    const/4 v10, 0x0

    .line 117899481
    const/4 v11, 0x0

    .line 117899482
    const/4 v12, 0x0

    .line 117899483
    const/16 v16, 0xf

    .line 117899484
    .line 117899485
    const/16 v17, 0x0

    .line 117899486
    .line 117899487
    move-object/from16 v13, p1

    .line 117899488
    .line 117899489
    move-object/from16 v18, v14

    .line 117899490
    .line 117899491
    move/from16 v14, v16

    .line 117899492
    .line 117899493
    const/4 v0, 0x0

    .line 117899494
    move-object/from16 v15, v17

    .line 117899495
    .line 117899496
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117899497
    .line 117899498
    .line 117899499
    move-result-object v8

    .line 117899500
    and-int/lit16 v3, v3, 0x1c00

    .line 117899501
    .line 117899502
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899503
    .line 117899504
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899505
    .line 117899506
    .line 117899507
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117899508
    .line 117899509
    invoke-static {v9, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117899510
    .line 117899511
    .line 117899512
    move-result-object v0

    .line 117899513
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899514
    .line 117899515
    .line 117899516
    move-result-wide v9

    .line 117899517
    ushr-long v11, v9, v7

    .line 117899518
    .line 117899519
    xor-long/2addr v9, v11

    .line 117899520
    long-to-int v7, v9

    .line 117899521
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899522
    .line 117899523
    .line 117899524
    move-result-object v9

    .line 117899525
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899526
    .line 117899527
    .line 117899528
    move-result-object v8

    .line 117899529
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899530
    .line 117899531
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899532
    .line 117899533
    .line 117899534
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899535
    .line 117899536
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899537
    .line 117899538
    .line 117899539
    move-result-object v11

    .line 117899540
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117899541
    .line 117899542
    if-eqz v11, :cond_17a

    .line 117899543
    .line 117899544
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899545
    .line 117899546
    .line 117899547
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899548
    .line 117899549
    .line 117899550
    move-result v11

    .line 117899551
    if-eqz v11, :cond_125

    .line 117899552
    .line 117899553
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899554
    .line 117899555
    .line 117899556
    goto :goto_128

    .line 117899557
    :cond_125
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899558
    .line 117899559
    .line 117899560
    :goto_128
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 117899561
    .line 117899562
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899563
    .line 117899564
    invoke-static {v2, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899565
    .line 117899566
    .line 117899567
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899568
    .line 117899569
    invoke-static {v2, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899570
    .line 117899571
    .line 117899572
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899573
    .line 117899574
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899575
    .line 117899576
    .line 117899577
    move-result v9

    .line 117899578
    if-nez v9, :cond_14a

    .line 117899579
    .line 117899580
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899581
    .line 117899582
    .line 117899583
    move-result-object v9

    .line 117899584
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899585
    .line 117899586
    .line 117899587
    move-result-object v10

    .line 117899588
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899589
    .line 117899590
    .line 117899591
    move-result v9

    .line 117899592
    if-nez v9, :cond_158

    .line 117899593
    .line 117899594
    :cond_14a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899595
    .line 117899596
    .line 117899597
    move-result-object v9

    .line 117899598
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899599
    .line 117899600
    .line 117899601
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899602
    .line 117899603
    .line 117899604
    move-result-object v7

    .line 117899605
    invoke-interface {v2, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899606
    .line 117899607
    .line 117899608
    :cond_158
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899609
    .line 117899610
    invoke-static {v2, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899611
    .line 117899612
    .line 117899613
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117899614
    .line 117899615
    const/4 v7, 0x6

    .line 117899616
    shr-int/2addr v3, v7

    .line 117899617
    and-int/lit8 v3, v3, 0x70

    .line 117899618
    .line 117899619
    or-int/2addr v3, v7

    .line 117899620
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899621
    .line 117899622
    .line 117899623
    move-result-object v3

    .line 117899624
    invoke-interface {v4, v0, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899625
    .line 117899626
    .line 117899627
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899628
    .line 117899629
    .line 117899630
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899631
    .line 117899632
    .line 117899633
    move-result v0

    .line 117899634
    if-eqz v0, :cond_177

    .line 117899635
    .line 117899636
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899637
    .line 117899638
    .line 117899639
    :cond_177
    move-object/from16 v3, v18

    .line 117899640
    .line 117899641
    goto :goto_183

    .line 117899642
    :cond_17a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899643
    .line 117899644
    .line 117899645
    const/4 v0, 0x0

    .line 117899646
    throw v0

    .line 117899647
    :cond_17f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899648
    .line 117899649
    .line 117899650
    move-object v3, v9

    .line 117899651
    :goto_183
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899652
    .line 117899653
    .line 117899654
    move-result-object v7

    .line 117899655
    if-eqz v7, :cond_19c

    .line 117899656
    .line 117899657
    new-instance v8, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/t;

    .line 117899658
    .line 117899659
    move-object v0, v8

    .line 117899660
    move/from16 v1, p0

    .line 117899661
    .line 117899662
    move-object/from16 v2, p1

    .line 117899663
    .line 117899664
    move-object/from16 v4, p3

    .line 117899665
    .line 117899666
    move/from16 v5, p5

    .line 117899667
    .line 117899668
    move/from16 v6, p6

    .line 117899669
    .line 117899670
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/t;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 117899671
    .line 117899672
    .line 117899673
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899674
    .line 117899675
    .line 117899676
    :cond_19c
    return-void
.end method


.method public static final f(Lj/o;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Lj/o;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;Landroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move-object/from16 v1, p1

    .line 67502084
    move/from16 v2, p3

    .line 67502086
    const v3, 0x1d893fbd

    .line 67502089
    move-object/from16 v4, p2

    .line 67502091
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502094
    move-result-object v4

    .line 67502095
    and-int/lit8 v5, v2, 0x6

    .line 67502097
    const/4 v10, 0x4

    .line 67502098
    if-nez v5, :cond_1f

    .line 67502100
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502103
    move-result v5

    .line 67502104
    if-eqz v5, :cond_1c

    .line 67502106
    const/4 v5, 0x4

    .line 67502107
    goto :goto_1d

    .line 67502108
    :cond_1c
    const/4 v5, 0x2

    .line 67502109
    :goto_1d
    or-int/2addr v5, v2

    .line 67502110
    goto :goto_20

    .line 67502111
    :cond_1f
    move v5, v2

    .line 67502112
    :goto_20
    and-int/lit8 v6, v2, 0x30

    .line 67502114
    if-nez v6, :cond_30

    .line 67502116
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502119
    move-result v6

    .line 67502120
    if-eqz v6, :cond_2d

    .line 67502122
    const/16 v6, 0x20

    .line 67502124
    goto :goto_2f

    .line 67502125
    :cond_2d
    const/16 v6, 0x10

    .line 67502127
    :goto_2f
    or-int/2addr v5, v6

    .line 67502128
    :cond_30
    and-int/lit8 v6, v5, 0x13

    .line 67502130
    const/16 v7, 0x12

    .line 67502132
    if-eq v6, v7, :cond_38

    .line 67502134
    const/4 v6, 0x1

    .line 67502135
    goto :goto_39

    .line 67502136
    :cond_38
    const/4 v6, 0x0

    .line 67502137
    :goto_39
    and-int/lit8 v7, v5, 0x1

    .line 67502139
    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502142
    move-result v6

    .line 67502143
    if-eqz v6, :cond_d7

    .line 67502145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502148
    move-result v6

    .line 67502149
    if-eqz v6, :cond_4d

    .line 67502151
    const/4 v6, -0x1

    .line 67502152
    const-string v7, "com.dragon.read.component.audio.impl.ui.page.tone.strip.ToneDownloadState (PlayerToneStrip.kt:314)"

    .line 67502154
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502157
    :cond_4d
    iget-boolean v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->j:Z

    .line 67502159
    if-nez v3, :cond_6d

    .line 67502161
    iget-boolean v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->k:Z

    .line 67502163
    if-nez v3, :cond_6d

    .line 67502165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502168
    move-result v3

    .line 67502169
    if-eqz v3, :cond_5e

    .line 67502171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502174
    :cond_5e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502177
    move-result-object v3

    .line 67502178
    if-eqz v3, :cond_6c

    .line 67502180
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/b0;

    .line 67502182
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/b0;-><init>(Lj/o;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;I)V

    .line 67502185
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502188
    :cond_6c
    return-void

    .line 67502189
    :cond_6d
    iget-boolean v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->k:Z

    .line 67502191
    if-eqz v3, :cond_74

    .line 67502193
    const-string v3, "\u4e0b\u8f7d\u4e2d"

    .line 67502195
    goto :goto_76

    .line 67502196
    :cond_74
    const-string v3, "\u4e0b\u8f7d"

    .line 67502198
    :goto_76
    sget-object v5, Ldj3/u;->a:Ldj3/u;

    .line 67502200
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502203
    invoke-static {v4}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 67502206
    move-result-object v5

    .line 67502207
    iget-wide v6, v5, Ldj3/s;->e:J

    .line 67502209
    const/16 v5, 0xb

    .line 67502211
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67502214
    move-result-wide v8

    .line 67502215
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502217
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67502219
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502222
    sget-object v11, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 67502224
    invoke-interface {v0, v5, v11}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67502227
    move-result-object v17

    .line 67502228
    const/16 v18, 0x0

    .line 67502230
    const/16 v19, 0x0

    .line 67502232
    const/16 v5, 0x8

    .line 67502234
    int-to-float v5, v5

    .line 67502235
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 67502237
    int-to-float v10, v10

    .line 67502238
    const/16 v22, 0x3

    .line 67502240
    const/16 v16, 0x0

    .line 67502242
    move/from16 v20, v5

    .line 67502244
    move/from16 v21, v10

    .line 67502246
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67502249
    move-result-object v5

    .line 67502250
    const/4 v10, 0x0

    .line 67502251
    const/4 v11, 0x0

    .line 67502252
    const/4 v12, 0x0

    .line 67502253
    const-wide/16 v13, 0x0

    .line 67502255
    const/4 v15, 0x0

    .line 67502256
    const-wide/16 v17, 0x0

    .line 67502258
    const/16 v19, 0x0

    .line 67502260
    const/16 v20, 0x0

    .line 67502262
    const/16 v21, 0x1

    .line 67502264
    const/16 v22, 0x0

    .line 67502266
    const/16 v23, 0x0

    .line 67502268
    const/16 v24, 0x0

    .line 67502270
    const/16 v26, 0xc00

    .line 67502272
    const/16 v27, 0xc00

    .line 67502274
    const v28, 0x1dff0

    .line 67502277
    move-object/from16 v29, v4

    .line 67502279
    move-object v4, v3

    .line 67502280
    move-object/from16 v25, v29

    .line 67502282
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67502285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502288
    move-result v3

    .line 67502289
    if-eqz v3, :cond_dc

    .line 67502291
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502294
    goto :goto_dc

    .line 67502295
    :cond_d7
    move-object/from16 v29, v4

    .line 67502297
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502300
    :cond_dc
    :goto_dc
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502303
    move-result-object v3

    .line 67502304
    if-eqz v3, :cond_ea

    .line 67502306
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/c0;

    .line 67502308
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/c0;-><init>(Lj/o;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;I)V

    .line 67502311
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502314
    :cond_ea
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lj/o;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;Landroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v1, p1

    .line 67502083
    .line 67502084
    move/from16 v2, p3

    .line 67502085
    .line 67502086
    const v3, 0x1d893fbd

    .line 67502087
    .line 67502088
    .line 67502089
    move-object/from16 v4, p2

    .line 67502090
    .line 67502091
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502092
    .line 67502093
    .line 67502094
    move-result-object v4

    .line 67502095
    and-int/lit8 v5, v2, 0x6

    .line 67502096
    .line 67502097
    const/4 v10, 0x4

    .line 67502098
    if-nez v5, :cond_1f

    .line 67502099
    .line 67502100
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502101
    .line 67502102
    .line 67502103
    move-result v5

    .line 67502104
    if-eqz v5, :cond_1c

    .line 67502105
    .line 67502106
    const/4 v5, 0x4

    .line 67502107
    goto :goto_1d

    .line 67502108
    :cond_1c
    const/4 v5, 0x2

    .line 67502109
    :goto_1d
    or-int/2addr v5, v2

    .line 67502110
    goto :goto_20

    .line 67502111
    :cond_1f
    move v5, v2

    .line 67502112
    :goto_20
    and-int/lit8 v6, v2, 0x30

    .line 67502113
    .line 67502114
    if-nez v6, :cond_30

    .line 67502115
    .line 67502116
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502117
    .line 67502118
    .line 67502119
    move-result v6

    .line 67502120
    if-eqz v6, :cond_2d

    .line 67502121
    .line 67502122
    const/16 v6, 0x20

    .line 67502123
    .line 67502124
    goto :goto_2f

    .line 67502125
    :cond_2d
    const/16 v6, 0x10

    .line 67502126
    .line 67502127
    :goto_2f
    or-int/2addr v5, v6

    .line 67502128
    :cond_30
    and-int/lit8 v6, v5, 0x13

    .line 67502129
    .line 67502130
    const/16 v7, 0x12

    .line 67502131
    .line 67502132
    if-eq v6, v7, :cond_38

    .line 67502133
    .line 67502134
    const/4 v6, 0x1

    .line 67502135
    goto :goto_39

    .line 67502136
    :cond_38
    const/4 v6, 0x0

    .line 67502137
    :goto_39
    and-int/lit8 v7, v5, 0x1

    .line 67502138
    .line 67502139
    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502140
    .line 67502141
    .line 67502142
    move-result v6

    .line 67502143
    if-eqz v6, :cond_d7

    .line 67502144
    .line 67502145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502146
    .line 67502147
    .line 67502148
    move-result v6

    .line 67502149
    if-eqz v6, :cond_4d

    .line 67502150
    .line 67502151
    const/4 v6, -0x1

    .line 67502152
    const-string v7, "com.dragon.read.component.audio.impl.ui.page.tone.strip.ToneDownloadState (PlayerToneStrip.kt:314)"

    .line 67502153
    .line 67502154
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502155
    .line 67502156
    .line 67502157
    :cond_4d
    iget-boolean v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->j:Z

    .line 67502158
    .line 67502159
    if-nez v3, :cond_6d

    .line 67502160
    .line 67502161
    iget-boolean v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->k:Z

    .line 67502162
    .line 67502163
    if-nez v3, :cond_6d

    .line 67502164
    .line 67502165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502166
    .line 67502167
    .line 67502168
    move-result v3

    .line 67502169
    if-eqz v3, :cond_5e

    .line 67502170
    .line 67502171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502172
    .line 67502173
    .line 67502174
    :cond_5e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-object v3

    .line 67502178
    if-eqz v3, :cond_6c

    .line 67502179
    .line 67502180
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/b0;

    .line 67502181
    .line 67502182
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/b0;-><init>(Lj/o;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;I)V

    .line 67502183
    .line 67502184
    .line 67502185
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502186
    .line 67502187
    .line 67502188
    :cond_6c
    return-void

    .line 67502189
    :cond_6d
    iget-boolean v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->k:Z

    .line 67502190
    .line 67502191
    if-eqz v3, :cond_74

    .line 67502192
    .line 67502193
    const-string v3, "\u4e0b\u8f7d\u4e2d"

    .line 67502194
    .line 67502195
    goto :goto_76

    .line 67502196
    :cond_74
    const-string v3, "\u4e0b\u8f7d"

    .line 67502197
    .line 67502198
    :goto_76
    sget-object v5, Ldj3/u;->a:Ldj3/u;

    .line 67502199
    .line 67502200
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502201
    .line 67502202
    .line 67502203
    invoke-static {v4}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object v5

    .line 67502207
    iget-wide v6, v5, Ldj3/s;->e:J

    .line 67502208
    .line 67502209
    const/16 v5, 0xb

    .line 67502210
    .line 67502211
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-wide v8

    .line 67502215
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502216
    .line 67502217
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67502218
    .line 67502219
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502220
    .line 67502221
    .line 67502222
    sget-object v11, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 67502223
    .line 67502224
    invoke-interface {v0, v5, v11}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67502225
    .line 67502226
    .line 67502227
    move-result-object v17

    .line 67502228
    const/16 v18, 0x0

    .line 67502229
    .line 67502230
    const/16 v19, 0x0

    .line 67502231
    .line 67502232
    const/16 v5, 0x8

    .line 67502233
    .line 67502234
    int-to-float v5, v5

    .line 67502235
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 67502236
    .line 67502237
    int-to-float v10, v10

    .line 67502238
    const/16 v22, 0x3

    .line 67502239
    .line 67502240
    const/16 v16, 0x0

    .line 67502241
    .line 67502242
    move/from16 v20, v5

    .line 67502243
    .line 67502244
    move/from16 v21, v10

    .line 67502245
    .line 67502246
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67502247
    .line 67502248
    .line 67502249
    move-result-object v5

    .line 67502250
    const/4 v10, 0x0

    .line 67502251
    const/4 v11, 0x0

    .line 67502252
    const/4 v12, 0x0

    .line 67502253
    const-wide/16 v13, 0x0

    .line 67502254
    .line 67502255
    const/4 v15, 0x0

    .line 67502256
    const-wide/16 v17, 0x0

    .line 67502257
    .line 67502258
    const/16 v19, 0x0

    .line 67502259
    .line 67502260
    const/16 v20, 0x0

    .line 67502261
    .line 67502262
    const/16 v21, 0x1

    .line 67502263
    .line 67502264
    const/16 v22, 0x0

    .line 67502265
    .line 67502266
    const/16 v23, 0x0

    .line 67502267
    .line 67502268
    const/16 v24, 0x0

    .line 67502269
    .line 67502270
    const/16 v26, 0xc00

    .line 67502271
    .line 67502272
    const/16 v27, 0xc00

    .line 67502273
    .line 67502274
    const v28, 0x1dff0

    .line 67502275
    .line 67502276
    .line 67502277
    move-object/from16 v29, v4

    .line 67502278
    .line 67502279
    move-object v4, v3

    .line 67502280
    move-object/from16 v25, v29

    .line 67502281
    .line 67502282
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67502283
    .line 67502284
    .line 67502285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502286
    .line 67502287
    .line 67502288
    move-result v3

    .line 67502289
    if-eqz v3, :cond_dc

    .line 67502290
    .line 67502291
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502292
    .line 67502293
    .line 67502294
    goto :goto_dc

    .line 67502295
    :cond_d7
    move-object/from16 v29, v4

    .line 67502296
    .line 67502297
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502298
    .line 67502299
    .line 67502300
    :cond_dc
    :goto_dc
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502301
    .line 67502302
    .line 67502303
    move-result-object v3

    .line 67502304
    if-eqz v3, :cond_ea

    .line 67502305
    .line 67502306
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/c0;

    .line 67502307
    .line 67502308
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/c0;-><init>(Lj/o;Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;I)V

    .line 67502309
    .line 67502310
    .line 67502311
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502312
    .line 67502313
    .line 67502314
    :cond_ea
    return-void
.end method


.method public static final g(ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(ZLandroidx/compose/runtime/Composer;I)V
    .registers 22

    .prologue
    .line 50724864
    move/from16 v0, p0

    .line 50724866
    move/from16 v1, p2

    .line 50724868
    const v2, -0x4f33b734

    .line 50724871
    move-object/from16 v3, p1

    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724876
    move-result-object v10

    .line 50724877
    and-int/lit8 v3, v1, 0x6

    .line 50724879
    const/4 v4, 0x4

    .line 50724880
    const/4 v5, 0x2

    .line 50724881
    if-nez v3, :cond_1e

    .line 50724883
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50724886
    move-result v3

    .line 50724887
    if-eqz v3, :cond_1b

    .line 50724889
    const/4 v3, 0x4

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    const/4 v3, 0x2

    .line 50724892
    :goto_1c
    or-int/2addr v3, v1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move v3, v1

    .line 50724895
    :goto_1f
    and-int/lit8 v6, v3, 0x3

    .line 50724897
    const/4 v7, 0x0

    .line 50724898
    const/4 v8, 0x1

    .line 50724899
    if-eq v6, v5, :cond_27

    .line 50724901
    const/4 v5, 0x1

    .line 50724902
    goto :goto_28

    .line 50724903
    :cond_27
    const/4 v5, 0x0

    .line 50724904
    :goto_28
    and-int/lit8 v6, v3, 0x1

    .line 50724906
    invoke-interface {v10, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724909
    move-result v5

    .line 50724910
    if-eqz v5, :cond_cb

    .line 50724912
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724915
    move-result v5

    .line 50724916
    if-eqz v5, :cond_3c

    .line 50724918
    const/4 v5, -0x1

    .line 50724919
    const-string v6, "com.dragon.read.component.audio.impl.ui.page.tone.strip.TonePlayingIndicator (PlayerToneStrip.kt:244)"

    .line 50724921
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724924
    :cond_3c
    const v2, 0x6e3c21fe

    .line 50724927
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724930
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724933
    move-result-object v2

    .line 50724934
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724936
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724939
    move-result-object v6

    .line 50724940
    if-ne v2, v6, :cond_69

    .line 50724942
    new-instance v2, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 50724944
    new-instance v12, Lcom/dragon/read/kmp/compose/common/a$c;

    .line 50724946
    const-string v6, "audio_play_three_lines_orange.json"

    .line 50724948
    invoke-direct {v12, v6}, Lcom/dragon/read/kmp/compose/common/a$c;-><init>(Ljava/lang/String;)V

    .line 50724951
    sget-object v13, Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;->Paused:Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;

    .line 50724953
    sget-object v14, Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$a;->a:Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$a;

    .line 50724955
    const/4 v15, 0x0

    .line 50724956
    const/16 v16, 0x0

    .line 50724958
    const/16 v17, 0x0

    .line 50724960
    const/16 v18, 0xf8

    .line 50724962
    move-object v11, v2

    .line 50724963
    invoke-direct/range {v11 .. v18}, Lcom/dragon/read/kmp/compose/common/LottiePlayer;-><init>(Lcom/dragon/read/kmp/compose/common/a$c;Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;FFI)V

    .line 50724966
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724969
    :cond_69
    check-cast v2, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 50724971
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724974
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724977
    move-result-object v6

    .line 50724978
    const v9, -0x615d173a

    .line 50724981
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724984
    and-int/lit8 v3, v3, 0xe

    .line 50724986
    if-ne v3, v4, :cond_7d

    .line 50724988
    const/4 v7, 0x1

    .line 50724989
    :cond_7d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724992
    move-result-object v4

    .line 50724993
    if-nez v7, :cond_89

    .line 50724995
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724998
    move-result-object v5

    .line 50724999
    if-ne v4, v5, :cond_92

    .line 50725001
    :cond_89
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt$TonePlayingIndicator$1$1;

    .line 50725003
    const/4 v5, 0x0

    .line 50725004
    invoke-direct {v4, v0, v2, v5}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt$TonePlayingIndicator$1$1;-><init>(ZLcom/dragon/read/kmp/compose/common/LottiePlayer;Lkotlin/coroutines/Continuation;)V

    .line 50725007
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725010
    :cond_92
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 50725012
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725015
    invoke-static {v6, v4, v10, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725018
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50725020
    const/16 v4, 0x10

    .line 50725022
    int-to-float v4, v4

    .line 50725023
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50725025
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725028
    move-result-object v4

    .line 50725029
    const/4 v5, 0x0

    .line 50725030
    sget-object v3, Ldj3/u;->a:Ldj3/u;

    .line 50725032
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725035
    invoke-static {v10}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 50725038
    move-result-object v3

    .line 50725039
    iget-wide v6, v3, Ldj3/s;->j:J

    .line 50725041
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 50725043
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50725046
    const/16 v9, 0x36

    .line 50725048
    const/4 v11, 0x4

    .line 50725049
    move-object v3, v2

    .line 50725050
    move-object v6, v8

    .line 50725051
    move-object v7, v10

    .line 50725052
    move v8, v9

    .line 50725053
    move v9, v11

    .line 50725054
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/kmp/compose/common/b;->b(Lcom/dragon/read/kmp/compose/common/LottiePlayer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 50725057
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725060
    move-result v2

    .line 50725061
    if-eqz v2, :cond_ce

    .line 50725063
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725066
    goto :goto_ce

    .line 50725067
    :cond_cb
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725070
    :cond_ce
    :goto_ce
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725073
    move-result-object v2

    .line 50725074
    if-eqz v2, :cond_dc

    .line 50725076
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/y;

    .line 50725078
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/y;-><init>(ZI)V

    .line 50725081
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725084
    :cond_dc
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(ZLandroidx/compose/runtime/Composer;I)V
    .registers 22

    .prologue
    .line 50724864
    move/from16 v0, p0

    .line 50724865
    .line 50724866
    move/from16 v1, p2

    .line 50724867
    .line 50724868
    const v2, -0x4f33b734

    .line 50724869
    .line 50724870
    .line 50724871
    move-object/from16 v3, p1

    .line 50724872
    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v10

    .line 50724877
    and-int/lit8 v3, v1, 0x6

    .line 50724878
    .line 50724879
    const/4 v4, 0x4

    .line 50724880
    const/4 v5, 0x2

    .line 50724881
    if-nez v3, :cond_1e

    .line 50724882
    .line 50724883
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v3

    .line 50724887
    if-eqz v3, :cond_1b

    .line 50724888
    .line 50724889
    const/4 v3, 0x4

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    const/4 v3, 0x2

    .line 50724892
    :goto_1c
    or-int/2addr v3, v1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move v3, v1

    .line 50724895
    :goto_1f
    and-int/lit8 v6, v3, 0x3

    .line 50724896
    .line 50724897
    const/4 v7, 0x0

    .line 50724898
    const/4 v8, 0x1

    .line 50724899
    if-eq v6, v5, :cond_27

    .line 50724900
    .line 50724901
    const/4 v5, 0x1

    .line 50724902
    goto :goto_28

    .line 50724903
    :cond_27
    const/4 v5, 0x0

    .line 50724904
    :goto_28
    and-int/lit8 v6, v3, 0x1

    .line 50724905
    .line 50724906
    invoke-interface {v10, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v5

    .line 50724910
    if-eqz v5, :cond_cb

    .line 50724911
    .line 50724912
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v5

    .line 50724916
    if-eqz v5, :cond_3c

    .line 50724917
    .line 50724918
    const/4 v5, -0x1

    .line 50724919
    const-string v6, "com.dragon.read.component.audio.impl.ui.page.tone.strip.TonePlayingIndicator (PlayerToneStrip.kt:244)"

    .line 50724920
    .line 50724921
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724922
    .line 50724923
    .line 50724924
    :cond_3c
    const v2, 0x6e3c21fe

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v2

    .line 50724934
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724935
    .line 50724936
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v6

    .line 50724940
    if-ne v2, v6, :cond_69

    .line 50724941
    .line 50724942
    new-instance v2, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 50724943
    .line 50724944
    new-instance v12, Lcom/dragon/read/kmp/compose/common/a$c;

    .line 50724945
    .line 50724946
    const-string v6, "audio_play_three_lines_orange.json"

    .line 50724947
    .line 50724948
    invoke-direct {v12, v6}, Lcom/dragon/read/kmp/compose/common/a$c;-><init>(Ljava/lang/String;)V

    .line 50724949
    .line 50724950
    .line 50724951
    sget-object v13, Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;->Paused:Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;

    .line 50724952
    .line 50724953
    sget-object v14, Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$a;->a:Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$a;

    .line 50724954
    .line 50724955
    const/4 v15, 0x0

    .line 50724956
    const/16 v16, 0x0

    .line 50724957
    .line 50724958
    const/16 v17, 0x0

    .line 50724959
    .line 50724960
    const/16 v18, 0xf8

    .line 50724961
    .line 50724962
    move-object v11, v2

    .line 50724963
    invoke-direct/range {v11 .. v18}, Lcom/dragon/read/kmp/compose/common/LottiePlayer;-><init>(Lcom/dragon/read/kmp/compose/common/a$c;Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;FFI)V

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724967
    .line 50724968
    .line 50724969
    :cond_69
    check-cast v2, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 50724970
    .line 50724971
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v6

    .line 50724978
    const v9, -0x615d173a

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724982
    .line 50724983
    .line 50724984
    and-int/lit8 v3, v3, 0xe

    .line 50724985
    .line 50724986
    if-ne v3, v4, :cond_7d

    .line 50724987
    .line 50724988
    const/4 v7, 0x1

    .line 50724989
    :cond_7d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v4

    .line 50724993
    if-nez v7, :cond_89

    .line 50724994
    .line 50724995
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object v5

    .line 50724999
    if-ne v4, v5, :cond_92

    .line 50725000
    .line 50725001
    :cond_89
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt$TonePlayingIndicator$1$1;

    .line 50725002
    .line 50725003
    const/4 v5, 0x0

    .line 50725004
    invoke-direct {v4, v0, v2, v5}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt$TonePlayingIndicator$1$1;-><init>(ZLcom/dragon/read/kmp/compose/common/LottiePlayer;Lkotlin/coroutines/Continuation;)V

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725008
    .line 50725009
    .line 50725010
    :cond_92
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 50725011
    .line 50725012
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725013
    .line 50725014
    .line 50725015
    invoke-static {v6, v4, v10, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725016
    .line 50725017
    .line 50725018
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50725019
    .line 50725020
    const/16 v4, 0x10

    .line 50725021
    .line 50725022
    int-to-float v4, v4

    .line 50725023
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50725024
    .line 50725025
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object v4

    .line 50725029
    const/4 v5, 0x0

    .line 50725030
    sget-object v3, Ldj3/u;->a:Ldj3/u;

    .line 50725031
    .line 50725032
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725033
    .line 50725034
    .line 50725035
    invoke-static {v10}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object v3

    .line 50725039
    iget-wide v6, v3, Ldj3/s;->j:J

    .line 50725040
    .line 50725041
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 50725042
    .line 50725043
    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50725044
    .line 50725045
    .line 50725046
    const/16 v9, 0x36

    .line 50725047
    .line 50725048
    const/4 v11, 0x4

    .line 50725049
    move-object v3, v2

    .line 50725050
    move-object v6, v8

    .line 50725051
    move-object v7, v10

    .line 50725052
    move v8, v9

    .line 50725053
    move v9, v11

    .line 50725054
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/kmp/compose/common/b;->b(Lcom/dragon/read/kmp/compose/common/LottiePlayer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 50725055
    .line 50725056
    .line 50725057
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725058
    .line 50725059
    .line 50725060
    move-result v2

    .line 50725061
    if-eqz v2, :cond_ce

    .line 50725062
    .line 50725063
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725064
    .line 50725065
    .line 50725066
    goto :goto_ce

    .line 50725067
    :cond_cb
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725068
    .line 50725069
    .line 50725070
    :cond_ce
    :goto_ce
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725071
    .line 50725072
    .line 50725073
    move-result-object v2

    .line 50725074
    if-eqz v2, :cond_dc

    .line 50725075
    .line 50725076
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/y;

    .line 50725077
    .line 50725078
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/y;-><init>(ZI)V

    .line 50725079
    .line 50725080
    .line 50725081
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725082
    .line 50725083
    .line 50725084
    :cond_dc
    return-void
.end method


.method public static final h(Lj/o;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final h(Lj/o;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 31

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v14, p3

    .line 67567622
    const v2, 0x83d13c5

    .line 67567625
    move-object/from16 v3, p2

    .line 67567627
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v3, v14, 0x6

    .line 67567633
    if-nez v3, :cond_1e

    .line 67567635
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567638
    move-result v3

    .line 67567639
    if-eqz v3, :cond_1b

    .line 67567641
    const/4 v3, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v3, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v3, v14

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v3, v14

    .line 67567647
    :goto_1f
    and-int/lit8 v4, v14, 0x30

    .line 67567649
    const/16 v5, 0x10

    .line 67567651
    const/16 v6, 0x20

    .line 67567653
    if-nez v4, :cond_33

    .line 67567655
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567658
    move-result v4

    .line 67567659
    if-eqz v4, :cond_30

    .line 67567661
    const/16 v4, 0x20

    .line 67567663
    goto :goto_32

    .line 67567664
    :cond_30
    const/16 v4, 0x10

    .line 67567666
    :goto_32
    or-int/2addr v3, v4

    .line 67567667
    :cond_33
    move v13, v3

    .line 67567668
    and-int/lit8 v3, v13, 0x13

    .line 67567670
    const/16 v4, 0x12

    .line 67567672
    const/4 v7, 0x0

    .line 67567673
    if-eq v3, v4, :cond_3d

    .line 67567675
    const/4 v3, 0x1

    .line 67567676
    goto :goto_3e

    .line 67567677
    :cond_3d
    const/4 v3, 0x0

    .line 67567678
    :goto_3e
    and-int/lit8 v4, v13, 0x1

    .line 67567680
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567683
    move-result v3

    .line 67567684
    if-eqz v3, :cond_161

    .line 67567686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567689
    move-result v3

    .line 67567690
    if-eqz v3, :cond_52

    .line 67567692
    const/4 v3, -0x1

    .line 67567693
    const-string v4, "com.dragon.read.component.audio.impl.ui.page.tone.strip.ToneTag (PlayerToneStrip.kt:289)"

    .line 67567695
    invoke-static {v2, v13, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567698
    :cond_52
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567701
    move-result v2

    .line 67567702
    if-eqz v2, :cond_70

    .line 67567704
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567707
    move-result v2

    .line 67567708
    if-eqz v2, :cond_61

    .line 67567710
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567713
    :cond_61
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567716
    move-result-object v2

    .line 67567717
    if-eqz v2, :cond_6f

    .line 67567719
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/z;

    .line 67567721
    invoke-direct {v3, v0, v1, v14}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/z;-><init>(Lj/o;Ljava/lang/String;I)V

    .line 67567724
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567727
    :cond_6f
    return-void

    .line 67567728
    :cond_70
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567730
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567732
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567735
    sget-object v3, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 67567737
    invoke-interface {v0, v2, v3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567740
    move-result-object v2

    .line 67567741
    sget v3, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt;->a:F

    .line 67567743
    int-to-float v4, v5

    .line 67567744
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67567746
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567749
    move-result-object v2

    .line 67567750
    sget-object v3, Ldj3/u;->a:Ldj3/u;

    .line 67567752
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567755
    invoke-static {v15}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 67567758
    move-result-object v3

    .line 67567759
    iget-wide v3, v3, Ldj3/s;->g:J

    .line 67567761
    const/4 v5, 0x6

    .line 67567762
    int-to-float v5, v5

    .line 67567763
    const/4 v8, 0x5

    .line 67567764
    const/4 v9, 0x0

    .line 67567765
    invoke-static {v9, v5, v9, v5, v8}, Lm/i;->d(FFFFI)Lm/h;

    .line 67567768
    move-result-object v5

    .line 67567769
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567772
    move-result-object v2

    .line 67567773
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567775
    invoke-static {v3, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567778
    move-result-object v3

    .line 67567779
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567782
    move-result-wide v4

    .line 67567783
    ushr-long v6, v4, v6

    .line 67567785
    xor-long/2addr v4, v6

    .line 67567786
    long-to-int v5, v4

    .line 67567787
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567790
    move-result-object v4

    .line 67567791
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567794
    move-result-object v2

    .line 67567795
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567797
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567800
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567802
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567805
    move-result-object v7

    .line 67567806
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567808
    if-eqz v7, :cond_15c

    .line 67567810
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567813
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567816
    move-result v7

    .line 67567817
    if-eqz v7, :cond_cf

    .line 67567819
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567822
    goto :goto_d2

    .line 67567823
    :cond_cf
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567826
    :goto_d2
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567828
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567830
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567833
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567835
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567838
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567840
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567843
    move-result v4

    .line 67567844
    if-nez v4, :cond_f4

    .line 67567846
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567849
    move-result-object v4

    .line 67567850
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567853
    move-result-object v6

    .line 67567854
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567857
    move-result v4

    .line 67567858
    if-nez v4, :cond_102

    .line 67567860
    :cond_f4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567863
    move-result-object v4

    .line 67567864
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567867
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567870
    move-result-object v4

    .line 67567871
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567874
    :cond_102
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567876
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567879
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567881
    invoke-static {v15}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 67567884
    move-result-object v2

    .line 67567885
    iget-wide v3, v2, Ldj3/s;->c:J

    .line 67567887
    const/16 v2, 0x9

    .line 67567889
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67567892
    move-result-wide v5

    .line 67567893
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 67567895
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567898
    sget v16, Lb1/u;->d:I

    .line 67567900
    const/4 v2, 0x0

    .line 67567901
    const/4 v7, 0x0

    .line 67567902
    const/4 v8, 0x0

    .line 67567903
    const/4 v9, 0x0

    .line 67567904
    const-wide/16 v10, 0x0

    .line 67567906
    const/4 v12, 0x0

    .line 67567907
    const/16 v17, 0x0

    .line 67567909
    move/from16 v22, v13

    .line 67567911
    move-object/from16 v13, v17

    .line 67567913
    const-wide/16 v17, 0x0

    .line 67567915
    move-object/from16 v26, v15

    .line 67567917
    move-wide/from16 v14, v17

    .line 67567919
    const/16 v17, 0x0

    .line 67567921
    const/16 v18, 0x1

    .line 67567923
    const/16 v19, 0x0

    .line 67567925
    const/16 v20, 0x0

    .line 67567927
    const/16 v21, 0x0

    .line 67567929
    shr-int/lit8 v22, v22, 0x3

    .line 67567931
    and-int/lit8 v2, v22, 0xe

    .line 67567933
    or-int/lit16 v2, v2, 0xc00

    .line 67567935
    move/from16 v23, v2

    .line 67567937
    const/16 v24, 0xc30

    .line 67567939
    const v25, 0x1d7f2

    .line 67567942
    move-object v2, v1

    .line 67567943
    move-object/from16 v1, p1

    .line 67567945
    move-object/from16 v22, v26

    .line 67567947
    const/4 v2, 0x0

    .line 67567948
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567951
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567954
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567957
    move-result v1

    .line 67567958
    if-eqz v1, :cond_166

    .line 67567960
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567963
    goto :goto_166

    .line 67567964
    :cond_15c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567967
    const/4 v0, 0x0

    .line 67567968
    throw v0

    .line 67567969
    :cond_161
    move-object/from16 v26, v15

    .line 67567971
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567974
    :cond_166
    :goto_166
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567977
    move-result-object v1

    .line 67567978
    if-eqz v1, :cond_178

    .line 67567980
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/a0;

    .line 67567982
    move-object/from16 v3, p1

    .line 67567984
    move/from16 v4, p3

    .line 67567986
    invoke-direct {v2, v0, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/a0;-><init>(Lj/o;Ljava/lang/String;I)V

    .line 67567989
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567992
    :cond_178
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Lj/o;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 31

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v14, p3

    .line 67567621
    .line 67567622
    const v2, 0x83d13c5

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v3, p2

    .line 67567626
    .line 67567627
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v3, v14, 0x6

    .line 67567632
    .line 67567633
    if-nez v3, :cond_1e

    .line 67567634
    .line 67567635
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567636
    .line 67567637
    .line 67567638
    move-result v3

    .line 67567639
    if-eqz v3, :cond_1b

    .line 67567640
    .line 67567641
    const/4 v3, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v3, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v3, v14

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v3, v14

    .line 67567647
    :goto_1f
    and-int/lit8 v4, v14, 0x30

    .line 67567648
    .line 67567649
    const/16 v5, 0x10

    .line 67567650
    .line 67567651
    const/16 v6, 0x20

    .line 67567652
    .line 67567653
    if-nez v4, :cond_33

    .line 67567654
    .line 67567655
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567656
    .line 67567657
    .line 67567658
    move-result v4

    .line 67567659
    if-eqz v4, :cond_30

    .line 67567660
    .line 67567661
    const/16 v4, 0x20

    .line 67567662
    .line 67567663
    goto :goto_32

    .line 67567664
    :cond_30
    const/16 v4, 0x10

    .line 67567665
    .line 67567666
    :goto_32
    or-int/2addr v3, v4

    .line 67567667
    :cond_33
    move v13, v3

    .line 67567668
    and-int/lit8 v3, v13, 0x13

    .line 67567669
    .line 67567670
    const/16 v4, 0x12

    .line 67567671
    .line 67567672
    const/4 v7, 0x0

    .line 67567673
    if-eq v3, v4, :cond_3d

    .line 67567674
    .line 67567675
    const/4 v3, 0x1

    .line 67567676
    goto :goto_3e

    .line 67567677
    :cond_3d
    const/4 v3, 0x0

    .line 67567678
    :goto_3e
    and-int/lit8 v4, v13, 0x1

    .line 67567679
    .line 67567680
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    .line 67567682
    .line 67567683
    move-result v3

    .line 67567684
    if-eqz v3, :cond_161

    .line 67567685
    .line 67567686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    .line 67567688
    .line 67567689
    move-result v3

    .line 67567690
    if-eqz v3, :cond_52

    .line 67567691
    .line 67567692
    const/4 v3, -0x1

    .line 67567693
    const-string v4, "com.dragon.read.component.audio.impl.ui.page.tone.strip.ToneTag (PlayerToneStrip.kt:289)"

    .line 67567694
    .line 67567695
    invoke-static {v2, v13, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    .line 67567697
    .line 67567698
    :cond_52
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567699
    .line 67567700
    .line 67567701
    move-result v2

    .line 67567702
    if-eqz v2, :cond_70

    .line 67567703
    .line 67567704
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567705
    .line 67567706
    .line 67567707
    move-result v2

    .line 67567708
    if-eqz v2, :cond_61

    .line 67567709
    .line 67567710
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567711
    .line 67567712
    .line 67567713
    :cond_61
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-object v2

    .line 67567717
    if-eqz v2, :cond_6f

    .line 67567718
    .line 67567719
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/z;

    .line 67567720
    .line 67567721
    invoke-direct {v3, v0, v1, v14}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/z;-><init>(Lj/o;Ljava/lang/String;I)V

    .line 67567722
    .line 67567723
    .line 67567724
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567725
    .line 67567726
    .line 67567727
    :cond_6f
    return-void

    .line 67567728
    :cond_70
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567729
    .line 67567730
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567731
    .line 67567732
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567733
    .line 67567734
    .line 67567735
    sget-object v3, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 67567736
    .line 67567737
    invoke-interface {v0, v2, v3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567738
    .line 67567739
    .line 67567740
    move-result-object v2

    .line 67567741
    sget v3, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripKt;->a:F

    .line 67567742
    .line 67567743
    int-to-float v4, v5

    .line 67567744
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67567745
    .line 67567746
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567747
    .line 67567748
    .line 67567749
    move-result-object v2

    .line 67567750
    sget-object v3, Ldj3/u;->a:Ldj3/u;

    .line 67567751
    .line 67567752
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567753
    .line 67567754
    .line 67567755
    invoke-static {v15}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 67567756
    .line 67567757
    .line 67567758
    move-result-object v3

    .line 67567759
    iget-wide v3, v3, Ldj3/s;->g:J

    .line 67567760
    .line 67567761
    const/4 v5, 0x6

    .line 67567762
    int-to-float v5, v5

    .line 67567763
    const/4 v8, 0x5

    .line 67567764
    const/4 v9, 0x0

    .line 67567765
    invoke-static {v9, v5, v9, v5, v8}, Lm/i;->d(FFFFI)Lm/h;

    .line 67567766
    .line 67567767
    .line 67567768
    move-result-object v5

    .line 67567769
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567770
    .line 67567771
    .line 67567772
    move-result-object v2

    .line 67567773
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567774
    .line 67567775
    invoke-static {v3, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567776
    .line 67567777
    .line 67567778
    move-result-object v3

    .line 67567779
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567780
    .line 67567781
    .line 67567782
    move-result-wide v4

    .line 67567783
    ushr-long v6, v4, v6

    .line 67567784
    .line 67567785
    xor-long/2addr v4, v6

    .line 67567786
    long-to-int v5, v4

    .line 67567787
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567788
    .line 67567789
    .line 67567790
    move-result-object v4

    .line 67567791
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567792
    .line 67567793
    .line 67567794
    move-result-object v2

    .line 67567795
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567796
    .line 67567797
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567798
    .line 67567799
    .line 67567800
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567801
    .line 67567802
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567803
    .line 67567804
    .line 67567805
    move-result-object v7

    .line 67567806
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567807
    .line 67567808
    if-eqz v7, :cond_15c

    .line 67567809
    .line 67567810
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567811
    .line 67567812
    .line 67567813
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567814
    .line 67567815
    .line 67567816
    move-result v7

    .line 67567817
    if-eqz v7, :cond_cf

    .line 67567818
    .line 67567819
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567820
    .line 67567821
    .line 67567822
    goto :goto_d2

    .line 67567823
    :cond_cf
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567824
    .line 67567825
    .line 67567826
    :goto_d2
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567827
    .line 67567828
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567829
    .line 67567830
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567831
    .line 67567832
    .line 67567833
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567834
    .line 67567835
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567836
    .line 67567837
    .line 67567838
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567839
    .line 67567840
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567841
    .line 67567842
    .line 67567843
    move-result v4

    .line 67567844
    if-nez v4, :cond_f4

    .line 67567845
    .line 67567846
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567847
    .line 67567848
    .line 67567849
    move-result-object v4

    .line 67567850
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567851
    .line 67567852
    .line 67567853
    move-result-object v6

    .line 67567854
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567855
    .line 67567856
    .line 67567857
    move-result v4

    .line 67567858
    if-nez v4, :cond_102

    .line 67567859
    .line 67567860
    :cond_f4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567861
    .line 67567862
    .line 67567863
    move-result-object v4

    .line 67567864
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567865
    .line 67567866
    .line 67567867
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567868
    .line 67567869
    .line 67567870
    move-result-object v4

    .line 67567871
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567872
    .line 67567873
    .line 67567874
    :cond_102
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567875
    .line 67567876
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567877
    .line 67567878
    .line 67567879
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567880
    .line 67567881
    invoke-static {v15}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 67567882
    .line 67567883
    .line 67567884
    move-result-object v2

    .line 67567885
    iget-wide v3, v2, Ldj3/s;->c:J

    .line 67567886
    .line 67567887
    const/16 v2, 0x9

    .line 67567888
    .line 67567889
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67567890
    .line 67567891
    .line 67567892
    move-result-wide v5

    .line 67567893
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 67567894
    .line 67567895
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567896
    .line 67567897
    .line 67567898
    sget v16, Lb1/u;->d:I

    .line 67567899
    .line 67567900
    const/4 v2, 0x0

    .line 67567901
    const/4 v7, 0x0

    .line 67567902
    const/4 v8, 0x0

    .line 67567903
    const/4 v9, 0x0

    .line 67567904
    const-wide/16 v10, 0x0

    .line 67567905
    .line 67567906
    const/4 v12, 0x0

    .line 67567907
    const/16 v17, 0x0

    .line 67567908
    .line 67567909
    move/from16 v22, v13

    .line 67567910
    .line 67567911
    move-object/from16 v13, v17

    .line 67567912
    .line 67567913
    const-wide/16 v17, 0x0

    .line 67567914
    .line 67567915
    move-object/from16 v26, v15

    .line 67567916
    .line 67567917
    move-wide/from16 v14, v17

    .line 67567918
    .line 67567919
    const/16 v17, 0x0

    .line 67567920
    .line 67567921
    const/16 v18, 0x1

    .line 67567922
    .line 67567923
    const/16 v19, 0x0

    .line 67567924
    .line 67567925
    const/16 v20, 0x0

    .line 67567926
    .line 67567927
    const/16 v21, 0x0

    .line 67567928
    .line 67567929
    shr-int/lit8 v22, v22, 0x3

    .line 67567930
    .line 67567931
    and-int/lit8 v2, v22, 0xe

    .line 67567932
    .line 67567933
    or-int/lit16 v2, v2, 0xc00

    .line 67567934
    .line 67567935
    move/from16 v23, v2

    .line 67567936
    .line 67567937
    const/16 v24, 0xc30

    .line 67567938
    .line 67567939
    const v25, 0x1d7f2

    .line 67567940
    .line 67567941
    .line 67567942
    move-object v2, v1

    .line 67567943
    move-object/from16 v1, p1

    .line 67567944
    .line 67567945
    move-object/from16 v22, v26

    .line 67567946
    .line 67567947
    const/4 v2, 0x0

    .line 67567948
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567949
    .line 67567950
    .line 67567951
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567952
    .line 67567953
    .line 67567954
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567955
    .line 67567956
    .line 67567957
    move-result v1

    .line 67567958
    if-eqz v1, :cond_166

    .line 67567959
    .line 67567960
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567961
    .line 67567962
    .line 67567963
    goto :goto_166

    .line 67567964
    :cond_15c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567965
    .line 67567966
    .line 67567967
    const/4 v0, 0x0

    .line 67567968
    throw v0

    .line 67567969
    :cond_161
    move-object/from16 v26, v15

    .line 67567970
    .line 67567971
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567972
    .line 67567973
    .line 67567974
    :cond_166
    :goto_166
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567975
    .line 67567976
    .line 67567977
    move-result-object v1

    .line 67567978
    if-eqz v1, :cond_178

    .line 67567979
    .line 67567980
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/a0;

    .line 67567981
    .line 67567982
    move-object/from16 v3, p1

    .line 67567983
    .line 67567984
    move/from16 v4, p3

    .line 67567985
    .line 67567986
    invoke-direct {v2, v0, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/a0;-><init>(Lj/o;Ljava/lang/String;I)V

    .line 67567987
    .line 67567988
    .line 67567989
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567990
    .line 67567991
    .line 67567992
    :cond_178
    return-void
.end method


