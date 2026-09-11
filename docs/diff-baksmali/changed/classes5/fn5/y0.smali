## classes5/fn5/y0.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 34013184
    move/from16 v0, p1

    .line 34013186
    const v1, -0xd4837fa

    .line 34013189
    move-object/from16 v2, p0

    .line 34013191
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013194
    move-result-object v15

    .line 34013195
    const/4 v2, 0x0

    .line 34013196
    if-eqz v0, :cond_10

    .line 34013198
    const/4 v3, 0x1

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 v3, 0x0

    .line 34013201
    :goto_11
    and-int/lit8 v4, v0, 0x1

    .line 34013203
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013206
    move-result v3

    .line 34013207
    if-eqz v3, :cond_1d5

    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013212
    move-result v3

    .line 34013213
    if-eqz v3, :cond_25

    .line 34013215
    const/4 v3, -0x1

    .line 34013216
    const-string v4, "com.dragon.read.kmp.reader.bookcover.view.StartReadHintView (StartReadHintView.kt:34)"

    .line 34013218
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013221
    :cond_25
    invoke-static {v15}, Lcom/dragon/read/kmp/reader/state/d;->a(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/reader/state/b;

    .line 34013224
    move-result-object v1

    .line 34013225
    iget-object v3, v1, Lcom/dragon/read/kmp/reader/state/b;->b:Landroidx/compose/runtime/MutableState;

    .line 34013227
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013230
    move-result-object v3

    .line 34013231
    check-cast v3, Lcom/dragon/read/kmp/reader/state/a;

    .line 34013233
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/state/b;->d:Landroidx/compose/runtime/MutableState;

    .line 34013235
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013238
    move-result-object v1

    .line 34013239
    check-cast v1, Landroidx/compose/ui/graphics/m0;

    .line 34013241
    iget-wide v12, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 34013243
    iget-boolean v1, v3, Lcom/dragon/read/kmp/reader/state/a;->x:Z

    .line 34013245
    if-eqz v1, :cond_42

    .line 34013247
    const-string v4, "\u4e0a\u6ed1\u5f00\u59cb\u9605\u8bfb"

    .line 34013249
    goto :goto_44

    .line 34013250
    :cond_42
    const-string v4, "\u5de6\u6ed1\u5f00\u59cb\u9605\u8bfb"

    .line 34013252
    :goto_44
    move-object/from16 v23, v4

    .line 34013254
    if-eqz v1, :cond_58

    .line 34013256
    sget-object v1, Lcom/dragon/read/reader/s6;->a:Lcom/dragon/read/reader/s6;

    .line 34013258
    sget-object v4, Lcom/dragon/read/reader/d0;->a:Lkotlin/Lazy;

    .line 34013260
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013263
    sget-object v1, Lcom/dragon/read/reader/d0;->r:Lkotlin/Lazy;

    .line 34013265
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013268
    move-result-object v1

    .line 34013269
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013271
    goto :goto_67

    .line 34013272
    :cond_58
    sget-object v1, Lcom/dragon/read/reader/s6;->a:Lcom/dragon/read/reader/s6;

    .line 34013274
    sget-object v4, Lcom/dragon/read/reader/d0;->a:Lkotlin/Lazy;

    .line 34013276
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013279
    sget-object v1, Lcom/dragon/read/reader/d0;->q:Lkotlin/Lazy;

    .line 34013281
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013284
    move-result-object v1

    .line 34013285
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013287
    :goto_67
    sget-object v4, Ldn5/s;->a:Ldn5/s;

    .line 34013289
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013292
    invoke-static {v15, v2}, Ldn5/s;->d(Landroidx/compose/runtime/Composer;I)I

    .line 34013295
    move-result v4

    .line 34013296
    invoke-static {v4}, Ltn5/i0;->a(I)Z

    .line 34013299
    move-result v4

    .line 34013300
    const v5, 0x23e62862

    .line 34013303
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013306
    const/16 v14, 0xe

    .line 34013308
    if-eqz v4, :cond_8b

    .line 34013310
    sget-object v4, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 34013312
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013315
    move-result-object v4

    .line 34013316
    check-cast v4, Ldn5/b;

    .line 34013318
    invoke-interface {v4}, Ldn5/b;->m()J

    .line 34013321
    move-result-wide v4

    .line 34013322
    goto :goto_92

    .line 34013323
    :cond_8b
    const v4, 0x3e4ccccd    # 0.2f

    .line 34013326
    invoke-static {v12, v13, v4, v14}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 34013329
    move-result-wide v4

    .line 34013330
    :goto_92
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013333
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013335
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013338
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34013340
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013342
    new-instance v7, Landroidx/compose/foundation/u;

    .line 34013344
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 34013346
    double-to-float v10, v7

    .line 34013347
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 34013349
    new-instance v7, Landroidx/compose/ui/graphics/i2;

    .line 34013351
    invoke-direct {v7, v4, v5}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 34013354
    const/16 v4, 0x12

    .line 34013356
    int-to-float v4, v4

    .line 34013357
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 34013360
    move-result-object v4

    .line 34013361
    invoke-static {v10, v11, v7, v4}, Landroidx/compose/foundation/m;->b(FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013364
    move-result-object v24

    .line 34013365
    const/16 v25, 0x0

    .line 34013367
    const/16 v26, 0x0

    .line 34013369
    const/16 v27, 0x0

    .line 34013371
    const/16 v28, 0x0

    .line 34013373
    const v4, 0x4c5de2

    .line 34013376
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013379
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013382
    move-result v4

    .line 34013383
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013386
    move-result-object v5

    .line 34013387
    if-nez v4, :cond_d5

    .line 34013389
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013391
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013394
    move-result-object v4

    .line 34013395
    if-ne v5, v4, :cond_dd

    .line 34013397
    :cond_d5
    new-instance v5, Lfn5/w0;

    .line 34013399
    invoke-direct {v5, v3}, Lfn5/w0;-><init>(Lcom/dragon/read/kmp/reader/state/a;)V

    .line 34013402
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013405
    :cond_dd
    move-object/from16 v29, v5

    .line 34013407
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 34013409
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013412
    const/16 v30, 0xf

    .line 34013414
    const/16 v31, 0x0

    .line 34013416
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34013419
    move-result-object v3

    .line 34013420
    const/16 v4, 0x10

    .line 34013422
    int-to-float v4, v4

    .line 34013423
    const/16 v5, 0x8

    .line 34013425
    int-to-float v5, v5

    .line 34013426
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013429
    move-result-object v3

    .line 34013430
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013432
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013435
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34013437
    const/16 v5, 0x30

    .line 34013439
    invoke-static {v4, v6, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34013442
    move-result-object v4

    .line 34013443
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013446
    move-result-wide v5

    .line 34013447
    const/16 v7, 0x20

    .line 34013449
    ushr-long v7, v5, v7

    .line 34013451
    xor-long/2addr v5, v7

    .line 34013452
    long-to-int v6, v5

    .line 34013453
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013456
    move-result-object v5

    .line 34013457
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013460
    move-result-object v3

    .line 34013461
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013463
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013466
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013468
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013471
    move-result-object v8

    .line 34013472
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34013474
    if-eqz v8, :cond_1d0

    .line 34013476
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013479
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013482
    move-result v8

    .line 34013483
    if-eqz v8, :cond_131

    .line 34013485
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013488
    goto :goto_134

    .line 34013489
    :cond_131
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013492
    :goto_134
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 34013494
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013496
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013499
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013501
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013504
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013506
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013509
    move-result v5

    .line 34013510
    if-nez v5, :cond_156

    .line 34013512
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013515
    move-result-object v5

    .line 34013516
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013519
    move-result-object v7

    .line 34013520
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013523
    move-result v5

    .line 34013524
    if-nez v5, :cond_164

    .line 34013526
    :cond_156
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013529
    move-result-object v5

    .line 34013530
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013533
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013536
    move-result-object v5

    .line 34013537
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013540
    :cond_164
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013542
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013545
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 34013547
    invoke-static {v1, v15, v2}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34013550
    move-result-object v2

    .line 34013551
    sget-object v1, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 34013553
    invoke-static {v1, v12, v13}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 34013556
    move-result-object v8

    .line 34013557
    const/4 v3, 0x0

    .line 34013558
    const/4 v4, 0x0

    .line 34013559
    const/4 v5, 0x0

    .line 34013560
    const/4 v6, 0x0

    .line 34013561
    const/4 v7, 0x0

    .line 34013562
    const/16 v1, 0x30

    .line 34013564
    const/16 v16, 0x3c

    .line 34013566
    move-object v9, v15

    .line 34013567
    move v14, v10

    .line 34013568
    move v10, v1

    .line 34013569
    move-object v1, v11

    .line 34013570
    move/from16 v11, v16

    .line 34013572
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34013575
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013578
    move-result-object v1

    .line 34013579
    const/4 v2, 0x6

    .line 34013580
    invoke-static {v1, v15, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013583
    const/high16 v1, 0x3f400000    # 0.75f

    .line 34013585
    const/16 v2, 0xe

    .line 34013587
    invoke-static {v12, v13, v1, v2}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 34013590
    move-result-wide v4

    .line 34013591
    const/16 v1, 0xc

    .line 34013593
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34013596
    move-result-wide v6

    .line 34013597
    const/4 v8, 0x0

    .line 34013598
    const/4 v9, 0x0

    .line 34013599
    const/4 v10, 0x0

    .line 34013600
    const-wide/16 v11, 0x0

    .line 34013602
    const/4 v13, 0x0

    .line 34013603
    const/4 v14, 0x0

    .line 34013604
    const-wide/16 v1, 0x0

    .line 34013606
    move-object/from16 v27, v15

    .line 34013608
    move-wide v15, v1

    .line 34013609
    const/16 v17, 0x0

    .line 34013611
    const/16 v18, 0x0

    .line 34013613
    const/16 v19, 0x0

    .line 34013615
    const/16 v20, 0x0

    .line 34013617
    const/16 v21, 0x0

    .line 34013619
    const/16 v22, 0x0

    .line 34013621
    const/16 v24, 0xc00

    .line 34013623
    const/16 v25, 0x0

    .line 34013625
    const v26, 0x1fff2

    .line 34013628
    move-object/from16 v2, v23

    .line 34013630
    move-object/from16 v23, v27

    .line 34013632
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013635
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013638
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013641
    move-result v1

    .line 34013642
    if-eqz v1, :cond_1da

    .line 34013644
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013647
    goto :goto_1da

    .line 34013648
    :cond_1d0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013651
    const/4 v0, 0x0

    .line 34013652
    throw v0

    .line 34013653
    :cond_1d5
    move-object/from16 v27, v15

    .line 34013655
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013658
    :cond_1da
    :goto_1da
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013661
    move-result-object v1

    .line 34013662
    if-eqz v1, :cond_1e8

    .line 34013664
    new-instance v2, Lfn5/x0;

    .line 34013666
    invoke-direct {v2, v0}, Lfn5/x0;-><init>(I)V

    .line 34013669
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013672
    :cond_1e8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 34013184
    move/from16 v0, p1

    .line 34013185
    .line 34013186
    const v1, -0xd4837fa

    .line 34013187
    .line 34013188
    .line 34013189
    move-object/from16 v2, p0

    .line 34013190
    .line 34013191
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v15

    .line 34013195
    const/4 v2, 0x0

    .line 34013196
    if-eqz v0, :cond_10

    .line 34013197
    .line 34013198
    const/4 v3, 0x1

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 v3, 0x0

    .line 34013201
    :goto_11
    and-int/lit8 v4, v0, 0x1

    .line 34013202
    .line 34013203
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v3

    .line 34013207
    if-eqz v3, :cond_1d5

    .line 34013208
    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v3

    .line 34013213
    if-eqz v3, :cond_25

    .line 34013214
    .line 34013215
    const/4 v3, -0x1

    .line 34013216
    const-string v4, "com.dragon.read.kmp.reader.bookcover.view.StartReadHintView (StartReadHintView.kt:34)"

    .line 34013217
    .line 34013218
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013219
    .line 34013220
    .line 34013221
    :cond_25
    invoke-static {v15}, Lcom/dragon/read/kmp/reader/state/d;->a(Landroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/reader/state/b;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v1

    .line 34013225
    iget-object v3, v1, Lcom/dragon/read/kmp/reader/state/b;->b:Landroidx/compose/runtime/MutableState;

    .line 34013226
    .line 34013227
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v3

    .line 34013231
    check-cast v3, Lcom/dragon/read/kmp/reader/state/a;

    .line 34013232
    .line 34013233
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/state/b;->d:Landroidx/compose/runtime/MutableState;

    .line 34013234
    .line 34013235
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v1

    .line 34013239
    check-cast v1, Landroidx/compose/ui/graphics/m0;

    .line 34013240
    .line 34013241
    iget-wide v12, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 34013242
    .line 34013243
    iget-boolean v1, v3, Lcom/dragon/read/kmp/reader/state/a;->x:Z

    .line 34013244
    .line 34013245
    if-eqz v1, :cond_42

    .line 34013246
    .line 34013247
    const-string v4, "\u4e0a\u6ed1\u5f00\u59cb\u9605\u8bfb"

    .line 34013248
    .line 34013249
    goto :goto_44

    .line 34013250
    :cond_42
    const-string v4, "\u5de6\u6ed1\u5f00\u59cb\u9605\u8bfb"

    .line 34013251
    .line 34013252
    :goto_44
    move-object/from16 v23, v4

    .line 34013253
    .line 34013254
    if-eqz v1, :cond_58

    .line 34013255
    .line 34013256
    sget-object v1, Lcom/dragon/read/reader/s6;->a:Lcom/dragon/read/reader/s6;

    .line 34013257
    .line 34013258
    sget-object v4, Lcom/dragon/read/reader/d0;->a:Lkotlin/Lazy;

    .line 34013259
    .line 34013260
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013261
    .line 34013262
    .line 34013263
    sget-object v1, Lcom/dragon/read/reader/d0;->r:Lkotlin/Lazy;

    .line 34013264
    .line 34013265
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v1

    .line 34013269
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013270
    .line 34013271
    goto :goto_67

    .line 34013272
    :cond_58
    sget-object v1, Lcom/dragon/read/reader/s6;->a:Lcom/dragon/read/reader/s6;

    .line 34013273
    .line 34013274
    sget-object v4, Lcom/dragon/read/reader/d0;->a:Lkotlin/Lazy;

    .line 34013275
    .line 34013276
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013277
    .line 34013278
    .line 34013279
    sget-object v1, Lcom/dragon/read/reader/d0;->q:Lkotlin/Lazy;

    .line 34013280
    .line 34013281
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v1

    .line 34013285
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013286
    .line 34013287
    :goto_67
    sget-object v4, Ldn5/s;->a:Ldn5/s;

    .line 34013288
    .line 34013289
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-static {v15, v2}, Ldn5/s;->d(Landroidx/compose/runtime/Composer;I)I

    .line 34013293
    .line 34013294
    .line 34013295
    move-result v4

    .line 34013296
    invoke-static {v4}, Ltn5/i0;->a(I)Z

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v4

    .line 34013300
    const v5, 0x23e62862

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013304
    .line 34013305
    .line 34013306
    const/16 v14, 0xe

    .line 34013307
    .line 34013308
    if-eqz v4, :cond_8b

    .line 34013309
    .line 34013310
    sget-object v4, Ldn5/r;->d:Landroidx/compose/runtime/s0;

    .line 34013311
    .line 34013312
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v4

    .line 34013316
    check-cast v4, Ldn5/b;

    .line 34013317
    .line 34013318
    invoke-interface {v4}, Ldn5/b;->m()J

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-wide v4

    .line 34013322
    goto :goto_92

    .line 34013323
    :cond_8b
    const v4, 0x3e4ccccd    # 0.2f

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-static {v12, v13, v4, v14}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-wide v4

    .line 34013330
    :goto_92
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013331
    .line 34013332
    .line 34013333
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013334
    .line 34013335
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013336
    .line 34013337
    .line 34013338
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34013339
    .line 34013340
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013341
    .line 34013342
    new-instance v7, Landroidx/compose/foundation/u;

    .line 34013343
    .line 34013344
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 34013345
    .line 34013346
    double-to-float v10, v7

    .line 34013347
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 34013348
    .line 34013349
    new-instance v7, Landroidx/compose/ui/graphics/i2;

    .line 34013350
    .line 34013351
    invoke-direct {v7, v4, v5}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 34013352
    .line 34013353
    .line 34013354
    const/16 v4, 0x12

    .line 34013355
    .line 34013356
    int-to-float v4, v4

    .line 34013357
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v4

    .line 34013361
    invoke-static {v10, v11, v7, v4}, Landroidx/compose/foundation/m;->b(FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v24

    .line 34013365
    const/16 v25, 0x0

    .line 34013366
    .line 34013367
    const/16 v26, 0x0

    .line 34013368
    .line 34013369
    const/16 v27, 0x0

    .line 34013370
    .line 34013371
    const/16 v28, 0x0

    .line 34013372
    .line 34013373
    const v4, 0x4c5de2

    .line 34013374
    .line 34013375
    .line 34013376
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013377
    .line 34013378
    .line 34013379
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013380
    .line 34013381
    .line 34013382
    move-result v4

    .line 34013383
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v5

    .line 34013387
    if-nez v4, :cond_d5

    .line 34013388
    .line 34013389
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013390
    .line 34013391
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v4

    .line 34013395
    if-ne v5, v4, :cond_dd

    .line 34013396
    .line 34013397
    :cond_d5
    new-instance v5, Lfn5/w0;

    .line 34013398
    .line 34013399
    invoke-direct {v5, v3}, Lfn5/w0;-><init>(Lcom/dragon/read/kmp/reader/state/a;)V

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013403
    .line 34013404
    .line 34013405
    :cond_dd
    move-object/from16 v29, v5

    .line 34013406
    .line 34013407
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 34013408
    .line 34013409
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013410
    .line 34013411
    .line 34013412
    const/16 v30, 0xf

    .line 34013413
    .line 34013414
    const/16 v31, 0x0

    .line 34013415
    .line 34013416
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object v3

    .line 34013420
    const/16 v4, 0x10

    .line 34013421
    .line 34013422
    int-to-float v4, v4

    .line 34013423
    const/16 v5, 0x8

    .line 34013424
    .line 34013425
    int-to-float v5, v5

    .line 34013426
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v3

    .line 34013430
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013431
    .line 34013432
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013433
    .line 34013434
    .line 34013435
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34013436
    .line 34013437
    const/16 v5, 0x30

    .line 34013438
    .line 34013439
    invoke-static {v4, v6, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v4

    .line 34013443
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-wide v5

    .line 34013447
    const/16 v7, 0x20

    .line 34013448
    .line 34013449
    ushr-long v7, v5, v7

    .line 34013450
    .line 34013451
    xor-long/2addr v5, v7

    .line 34013452
    long-to-int v6, v5

    .line 34013453
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v5

    .line 34013457
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v3

    .line 34013461
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013462
    .line 34013463
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013464
    .line 34013465
    .line 34013466
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013467
    .line 34013468
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v8

    .line 34013472
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34013473
    .line 34013474
    if-eqz v8, :cond_1d0

    .line 34013475
    .line 34013476
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013477
    .line 34013478
    .line 34013479
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013480
    .line 34013481
    .line 34013482
    move-result v8

    .line 34013483
    if-eqz v8, :cond_131

    .line 34013484
    .line 34013485
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013486
    .line 34013487
    .line 34013488
    goto :goto_134

    .line 34013489
    :cond_131
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013490
    .line 34013491
    .line 34013492
    :goto_134
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 34013493
    .line 34013494
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013495
    .line 34013496
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013497
    .line 34013498
    .line 34013499
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013500
    .line 34013501
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013502
    .line 34013503
    .line 34013504
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013505
    .line 34013506
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013507
    .line 34013508
    .line 34013509
    move-result v5

    .line 34013510
    if-nez v5, :cond_156

    .line 34013511
    .line 34013512
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-object v5

    .line 34013516
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013517
    .line 34013518
    .line 34013519
    move-result-object v7

    .line 34013520
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013521
    .line 34013522
    .line 34013523
    move-result v5

    .line 34013524
    if-nez v5, :cond_164

    .line 34013525
    .line 34013526
    :cond_156
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013527
    .line 34013528
    .line 34013529
    move-result-object v5

    .line 34013530
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013531
    .line 34013532
    .line 34013533
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013534
    .line 34013535
    .line 34013536
    move-result-object v5

    .line 34013537
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013538
    .line 34013539
    .line 34013540
    :cond_164
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013541
    .line 34013542
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013543
    .line 34013544
    .line 34013545
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 34013546
    .line 34013547
    invoke-static {v1, v15, v2}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34013548
    .line 34013549
    .line 34013550
    move-result-object v2

    .line 34013551
    sget-object v1, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 34013552
    .line 34013553
    invoke-static {v1, v12, v13}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 34013554
    .line 34013555
    .line 34013556
    move-result-object v8

    .line 34013557
    const/4 v3, 0x0

    .line 34013558
    const/4 v4, 0x0

    .line 34013559
    const/4 v5, 0x0

    .line 34013560
    const/4 v6, 0x0

    .line 34013561
    const/4 v7, 0x0

    .line 34013562
    const/16 v1, 0x30

    .line 34013563
    .line 34013564
    const/16 v16, 0x3c

    .line 34013565
    .line 34013566
    move-object v9, v15

    .line 34013567
    move v14, v10

    .line 34013568
    move v10, v1

    .line 34013569
    move-object v1, v11

    .line 34013570
    move/from16 v11, v16

    .line 34013571
    .line 34013572
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34013573
    .line 34013574
    .line 34013575
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013576
    .line 34013577
    .line 34013578
    move-result-object v1

    .line 34013579
    const/4 v2, 0x6

    .line 34013580
    invoke-static {v1, v15, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013581
    .line 34013582
    .line 34013583
    const/high16 v1, 0x3f400000    # 0.75f

    .line 34013584
    .line 34013585
    const/16 v2, 0xe

    .line 34013586
    .line 34013587
    invoke-static {v12, v13, v1, v2}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 34013588
    .line 34013589
    .line 34013590
    move-result-wide v4

    .line 34013591
    const/16 v1, 0xc

    .line 34013592
    .line 34013593
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34013594
    .line 34013595
    .line 34013596
    move-result-wide v6

    .line 34013597
    const/4 v8, 0x0

    .line 34013598
    const/4 v9, 0x0

    .line 34013599
    const/4 v10, 0x0

    .line 34013600
    const-wide/16 v11, 0x0

    .line 34013601
    .line 34013602
    const/4 v13, 0x0

    .line 34013603
    const/4 v14, 0x0

    .line 34013604
    const-wide/16 v1, 0x0

    .line 34013605
    .line 34013606
    move-object/from16 v27, v15

    .line 34013607
    .line 34013608
    move-wide v15, v1

    .line 34013609
    const/16 v17, 0x0

    .line 34013610
    .line 34013611
    const/16 v18, 0x0

    .line 34013612
    .line 34013613
    const/16 v19, 0x0

    .line 34013614
    .line 34013615
    const/16 v20, 0x0

    .line 34013616
    .line 34013617
    const/16 v21, 0x0

    .line 34013618
    .line 34013619
    const/16 v22, 0x0

    .line 34013620
    .line 34013621
    const/16 v24, 0xc00

    .line 34013622
    .line 34013623
    const/16 v25, 0x0

    .line 34013624
    .line 34013625
    const v26, 0x1fff2

    .line 34013626
    .line 34013627
    .line 34013628
    move-object/from16 v2, v23

    .line 34013629
    .line 34013630
    move-object/from16 v23, v27

    .line 34013631
    .line 34013632
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013633
    .line 34013634
    .line 34013635
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013636
    .line 34013637
    .line 34013638
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013639
    .line 34013640
    .line 34013641
    move-result v1

    .line 34013642
    if-eqz v1, :cond_1da

    .line 34013643
    .line 34013644
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013645
    .line 34013646
    .line 34013647
    goto :goto_1da

    .line 34013648
    :cond_1d0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013649
    .line 34013650
    .line 34013651
    const/4 v0, 0x0

    .line 34013652
    throw v0

    .line 34013653
    :cond_1d5
    move-object/from16 v27, v15

    .line 34013654
    .line 34013655
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013656
    .line 34013657
    .line 34013658
    :cond_1da
    :goto_1da
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013659
    .line 34013660
    .line 34013661
    move-result-object v1

    .line 34013662
    if-eqz v1, :cond_1e8

    .line 34013663
    .line 34013664
    new-instance v2, Lfn5/x0;

    .line 34013665
    .line 34013666
    invoke-direct {v2, v0}, Lfn5/x0;-><init>(I)V

    .line 34013667
    .line 34013668
    .line 34013669
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013670
    .line 34013671
    .line 34013672
    :cond_1e8
    return-void
.end method


