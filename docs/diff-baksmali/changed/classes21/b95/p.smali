## classes21/b95/p.smali
# added=0 removed=0 changed=3

.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v15, p1

    .line 67633156
    move/from16 v13, p3

    .line 67633158
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633161
    const v1, -0x333b53c6

    .line 67633164
    move-object/from16 v2, p2

    .line 67633166
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633169
    move-result-object v14

    .line 67633170
    and-int/lit8 v2, v13, 0x6

    .line 67633172
    const/4 v3, 0x2

    .line 67633173
    if-nez v2, :cond_22

    .line 67633175
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633178
    move-result v2

    .line 67633179
    if-eqz v2, :cond_1f

    .line 67633181
    const/4 v2, 0x4

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    const/4 v2, 0x2

    .line 67633184
    :goto_20
    or-int/2addr v2, v13

    .line 67633185
    goto :goto_23

    .line 67633186
    :cond_22
    move v2, v13

    .line 67633187
    :goto_23
    and-int/lit8 v4, v13, 0x30

    .line 67633189
    const/16 v5, 0x20

    .line 67633191
    if-nez v4, :cond_35

    .line 67633193
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633196
    move-result v4

    .line 67633197
    if-eqz v4, :cond_32

    .line 67633199
    const/16 v4, 0x20

    .line 67633201
    goto :goto_34

    .line 67633202
    :cond_32
    const/16 v4, 0x10

    .line 67633204
    :goto_34
    or-int/2addr v2, v4

    .line 67633205
    :cond_35
    move v12, v2

    .line 67633206
    and-int/lit8 v2, v12, 0x13

    .line 67633208
    const/16 v4, 0x12

    .line 67633210
    const/4 v6, 0x1

    .line 67633211
    const/4 v8, 0x0

    .line 67633212
    if-eq v2, v4, :cond_40

    .line 67633214
    const/4 v2, 0x1

    .line 67633215
    goto :goto_41

    .line 67633216
    :cond_40
    const/4 v2, 0x0

    .line 67633217
    :goto_41
    and-int/lit8 v4, v12, 0x1

    .line 67633219
    invoke-interface {v14, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633222
    move-result v2

    .line 67633223
    if-eqz v2, :cond_1e8

    .line 67633225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633228
    move-result v2

    .line 67633229
    if-eqz v2, :cond_55

    .line 67633231
    const/4 v2, -0x1

    .line 67633232
    const-string v4, "com.dragon.read.kmp.bookmall.floatview.comprehensivefunctionmodeguide.privacy.PrivacyButton (SimplePrivacyDialog.kt:170)"

    .line 67633234
    invoke-static {v1, v12, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633237
    :cond_55
    new-array v1, v3, [Landroidx/compose/ui/graphics/m0;

    .line 67633239
    const-wide v2, 0xffff9052L

    .line 67633244
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633247
    move-result-wide v2

    .line 67633248
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 67633250
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633253
    aput-object v4, v1, v8

    .line 67633255
    const-wide v2, 0xfffa6725L

    .line 67633260
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633263
    move-result-wide v2

    .line 67633264
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 67633266
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633269
    aput-object v4, v1, v6

    .line 67633271
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633274
    move-result-object v17

    .line 67633275
    sget-object v16, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67633277
    const/4 v1, 0x0

    .line 67633278
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67633281
    move-result v2

    .line 67633282
    int-to-long v2, v2

    .line 67633283
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67633286
    move-result v4

    .line 67633287
    int-to-long v9, v4

    .line 67633288
    shl-long/2addr v2, v5

    .line 67633289
    const-wide v18, 0xffffffffL

    .line 67633294
    and-long v9, v9, v18

    .line 67633296
    or-long/2addr v2, v9

    .line 67633297
    sget-object v4, Lc0/e;->b:Lc0/e$a;

    .line 67633299
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 67633301
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67633304
    move-result v4

    .line 67633305
    int-to-long v9, v4

    .line 67633306
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67633309
    move-result v4

    .line 67633310
    int-to-long v6, v4

    .line 67633311
    shl-long/2addr v9, v5

    .line 67633312
    and-long v6, v6, v18

    .line 67633314
    or-long v20, v9, v6

    .line 67633316
    const/16 v22, 0x8

    .line 67633318
    move-wide/from16 v18, v2

    .line 67633320
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 67633323
    move-result-object v2

    .line 67633324
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633326
    const/16 v4, 0xb2

    .line 67633328
    int-to-float v4, v4

    .line 67633329
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67633331
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633334
    move-result-object v3

    .line 67633335
    const/16 v4, 0x24

    .line 67633337
    int-to-float v4, v4

    .line 67633338
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633341
    move-result-object v3

    .line 67633342
    const/16 v4, 0x28

    .line 67633344
    int-to-float v4, v4

    .line 67633345
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 67633348
    move-result-object v4

    .line 67633349
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633352
    move-result-object v3

    .line 67633353
    const/4 v4, 0x0

    .line 67633354
    const/4 v6, 0x6

    .line 67633355
    invoke-static {v3, v2, v4, v1, v6}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67633358
    move-result-object v16

    .line 67633359
    const/16 v17, 0x0

    .line 67633361
    const/16 v18, 0x0

    .line 67633363
    const/16 v19, 0x0

    .line 67633365
    const/16 v20, 0x0

    .line 67633367
    const v1, 0x4c5de2

    .line 67633370
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633373
    and-int/lit8 v1, v12, 0x70

    .line 67633375
    if-ne v1, v5, :cond_e3

    .line 67633377
    const/4 v6, 0x1

    .line 67633378
    goto :goto_e4

    .line 67633379
    :cond_e3
    const/4 v6, 0x0

    .line 67633380
    :goto_e4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633383
    move-result-object v1

    .line 67633384
    if-nez v6, :cond_f2

    .line 67633386
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633388
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633391
    move-result-object v2

    .line 67633392
    if-ne v1, v2, :cond_fa

    .line 67633394
    :cond_f2
    new-instance v1, Lb95/h;

    .line 67633396
    invoke-direct {v1, v15}, Lb95/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633399
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633402
    :cond_fa
    move-object/from16 v21, v1

    .line 67633404
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633406
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633409
    const/16 v22, 0xf

    .line 67633411
    const/16 v23, 0x0

    .line 67633413
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633416
    move-result-object v1

    .line 67633417
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633419
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633422
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633424
    invoke-static {v2, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633427
    move-result-object v2

    .line 67633428
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633431
    move-result-wide v6

    .line 67633432
    ushr-long v9, v6, v5

    .line 67633434
    xor-long v5, v9, v6

    .line 67633436
    long-to-int v3, v5

    .line 67633437
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633440
    move-result-object v5

    .line 67633441
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633444
    move-result-object v1

    .line 67633445
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633447
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633450
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633452
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633455
    move-result-object v7

    .line 67633456
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633458
    if-eqz v7, :cond_1e4

    .line 67633460
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633463
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633466
    move-result v4

    .line 67633467
    if-eqz v4, :cond_141

    .line 67633469
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633472
    goto :goto_144

    .line 67633473
    :cond_141
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633476
    :goto_144
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67633478
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633480
    invoke-static {v14, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633483
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633485
    invoke-static {v14, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633488
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633490
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633493
    move-result v4

    .line 67633494
    if-nez v4, :cond_166

    .line 67633496
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633499
    move-result-object v4

    .line 67633500
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633503
    move-result-object v5

    .line 67633504
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633507
    move-result v4

    .line 67633508
    if-nez v4, :cond_174

    .line 67633510
    :cond_166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633513
    move-result-object v4

    .line 67633514
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633517
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633520
    move-result-object v3

    .line 67633521
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633524
    :cond_174
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633526
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633529
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633531
    const/16 v21, 0xe

    .line 67633533
    invoke-static/range {v21 .. v21}, Lc1/x;->e(I)J

    .line 67633536
    move-result-wide v4

    .line 67633537
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633542
    sget-object v7, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67633544
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67633546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633549
    invoke-static {v14, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633552
    move-result-object v1

    .line 67633553
    invoke-interface {v1}, Lag5/k;->l()J

    .line 67633556
    move-result-wide v2

    .line 67633557
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 67633559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633562
    sget v11, Lb1/i;->e:I

    .line 67633564
    const/4 v1, 0x0

    .line 67633565
    const/4 v6, 0x0

    .line 67633566
    const/4 v8, 0x0

    .line 67633567
    const-wide/16 v9, 0x0

    .line 67633569
    const/16 v16, 0x0

    .line 67633571
    move v1, v11

    .line 67633572
    move-object/from16 v11, v16

    .line 67633574
    new-instance v6, Lb1/i;

    .line 67633576
    move/from16 v22, v12

    .line 67633578
    move-object v12, v6

    .line 67633579
    invoke-direct {v6, v1}, Lb1/i;-><init>(I)V

    .line 67633582
    const-wide/16 v16, 0x0

    .line 67633584
    move v1, v13

    .line 67633585
    move-object/from16 v25, v14

    .line 67633587
    move-wide/from16 v13, v16

    .line 67633589
    const/4 v6, 0x0

    .line 67633590
    move v15, v6

    .line 67633591
    const/16 v16, 0x0

    .line 67633593
    const/16 v17, 0x0

    .line 67633595
    const/16 v18, 0x0

    .line 67633597
    const/16 v19, 0x0

    .line 67633599
    const/16 v20, 0x0

    .line 67633601
    const v6, 0x30c00

    .line 67633604
    and-int/lit8 v21, v22, 0xe

    .line 67633606
    or-int v22, v21, v6

    .line 67633608
    const/16 v23, 0x0

    .line 67633610
    const v24, 0x1fdd2

    .line 67633613
    move-object v6, v0

    .line 67633614
    move-object/from16 v0, p0

    .line 67633616
    move-object/from16 v21, v25

    .line 67633618
    const/4 v1, 0x0

    .line 67633619
    const/4 v6, 0x0

    .line 67633620
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633623
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633626
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633629
    move-result v0

    .line 67633630
    if-eqz v0, :cond_1ed

    .line 67633632
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633635
    goto :goto_1ed

    .line 67633636
    :cond_1e4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633639
    throw v4

    .line 67633640
    :cond_1e8
    move-object/from16 v25, v14

    .line 67633642
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633645
    :cond_1ed
    :goto_1ed
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633648
    move-result-object v0

    .line 67633649
    if-eqz v0, :cond_201

    .line 67633651
    new-instance v1, Lb95/i;

    .line 67633653
    move-object/from16 v2, p0

    .line 67633655
    move-object/from16 v3, p1

    .line 67633657
    move/from16 v4, p3

    .line 67633659
    invoke-direct {v1, v4, v2, v3}, Lb95/i;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67633662
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633665
    :cond_201
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v15, p1

    .line 67633155
    .line 67633156
    move/from16 v13, p3

    .line 67633157
    .line 67633158
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633159
    .line 67633160
    .line 67633161
    const v1, -0x333b53c6

    .line 67633162
    .line 67633163
    .line 67633164
    move-object/from16 v2, p2

    .line 67633165
    .line 67633166
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633167
    .line 67633168
    .line 67633169
    move-result-object v14

    .line 67633170
    and-int/lit8 v2, v13, 0x6

    .line 67633171
    .line 67633172
    const/4 v3, 0x2

    .line 67633173
    if-nez v2, :cond_22

    .line 67633174
    .line 67633175
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633176
    .line 67633177
    .line 67633178
    move-result v2

    .line 67633179
    if-eqz v2, :cond_1f

    .line 67633180
    .line 67633181
    const/4 v2, 0x4

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    const/4 v2, 0x2

    .line 67633184
    :goto_20
    or-int/2addr v2, v13

    .line 67633185
    goto :goto_23

    .line 67633186
    :cond_22
    move v2, v13

    .line 67633187
    :goto_23
    and-int/lit8 v4, v13, 0x30

    .line 67633188
    .line 67633189
    const/16 v5, 0x20

    .line 67633190
    .line 67633191
    if-nez v4, :cond_35

    .line 67633192
    .line 67633193
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633194
    .line 67633195
    .line 67633196
    move-result v4

    .line 67633197
    if-eqz v4, :cond_32

    .line 67633198
    .line 67633199
    const/16 v4, 0x20

    .line 67633200
    .line 67633201
    goto :goto_34

    .line 67633202
    :cond_32
    const/16 v4, 0x10

    .line 67633203
    .line 67633204
    :goto_34
    or-int/2addr v2, v4

    .line 67633205
    :cond_35
    move v12, v2

    .line 67633206
    and-int/lit8 v2, v12, 0x13

    .line 67633207
    .line 67633208
    const/16 v4, 0x12

    .line 67633209
    .line 67633210
    const/4 v6, 0x1

    .line 67633211
    const/4 v8, 0x0

    .line 67633212
    if-eq v2, v4, :cond_40

    .line 67633213
    .line 67633214
    const/4 v2, 0x1

    .line 67633215
    goto :goto_41

    .line 67633216
    :cond_40
    const/4 v2, 0x0

    .line 67633217
    :goto_41
    and-int/lit8 v4, v12, 0x1

    .line 67633218
    .line 67633219
    invoke-interface {v14, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633220
    .line 67633221
    .line 67633222
    move-result v2

    .line 67633223
    if-eqz v2, :cond_1e8

    .line 67633224
    .line 67633225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633226
    .line 67633227
    .line 67633228
    move-result v2

    .line 67633229
    if-eqz v2, :cond_55

    .line 67633230
    .line 67633231
    const/4 v2, -0x1

    .line 67633232
    const-string v4, "com.dragon.read.kmp.bookmall.floatview.comprehensivefunctionmodeguide.privacy.PrivacyButton (SimplePrivacyDialog.kt:170)"

    .line 67633233
    .line 67633234
    invoke-static {v1, v12, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633235
    .line 67633236
    .line 67633237
    :cond_55
    new-array v1, v3, [Landroidx/compose/ui/graphics/m0;

    .line 67633238
    .line 67633239
    const-wide v2, 0xffff9052L

    .line 67633240
    .line 67633241
    .line 67633242
    .line 67633243
    .line 67633244
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633245
    .line 67633246
    .line 67633247
    move-result-wide v2

    .line 67633248
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 67633249
    .line 67633250
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633251
    .line 67633252
    .line 67633253
    aput-object v4, v1, v8

    .line 67633254
    .line 67633255
    const-wide v2, 0xfffa6725L

    .line 67633256
    .line 67633257
    .line 67633258
    .line 67633259
    .line 67633260
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633261
    .line 67633262
    .line 67633263
    move-result-wide v2

    .line 67633264
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 67633265
    .line 67633266
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633267
    .line 67633268
    .line 67633269
    aput-object v4, v1, v6

    .line 67633270
    .line 67633271
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633272
    .line 67633273
    .line 67633274
    move-result-object v17

    .line 67633275
    sget-object v16, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67633276
    .line 67633277
    const/4 v1, 0x0

    .line 67633278
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67633279
    .line 67633280
    .line 67633281
    move-result v2

    .line 67633282
    int-to-long v2, v2

    .line 67633283
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67633284
    .line 67633285
    .line 67633286
    move-result v4

    .line 67633287
    int-to-long v9, v4

    .line 67633288
    shl-long/2addr v2, v5

    .line 67633289
    const-wide v18, 0xffffffffL

    .line 67633290
    .line 67633291
    .line 67633292
    .line 67633293
    .line 67633294
    and-long v9, v9, v18

    .line 67633295
    .line 67633296
    or-long/2addr v2, v9

    .line 67633297
    sget-object v4, Lc0/e;->b:Lc0/e$a;

    .line 67633298
    .line 67633299
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 67633300
    .line 67633301
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67633302
    .line 67633303
    .line 67633304
    move-result v4

    .line 67633305
    int-to-long v9, v4

    .line 67633306
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67633307
    .line 67633308
    .line 67633309
    move-result v4

    .line 67633310
    int-to-long v6, v4

    .line 67633311
    shl-long/2addr v9, v5

    .line 67633312
    and-long v6, v6, v18

    .line 67633313
    .line 67633314
    or-long v20, v9, v6

    .line 67633315
    .line 67633316
    const/16 v22, 0x8

    .line 67633317
    .line 67633318
    move-wide/from16 v18, v2

    .line 67633319
    .line 67633320
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 67633321
    .line 67633322
    .line 67633323
    move-result-object v2

    .line 67633324
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633325
    .line 67633326
    const/16 v4, 0xb2

    .line 67633327
    .line 67633328
    int-to-float v4, v4

    .line 67633329
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67633330
    .line 67633331
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633332
    .line 67633333
    .line 67633334
    move-result-object v3

    .line 67633335
    const/16 v4, 0x24

    .line 67633336
    .line 67633337
    int-to-float v4, v4

    .line 67633338
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633339
    .line 67633340
    .line 67633341
    move-result-object v3

    .line 67633342
    const/16 v4, 0x28

    .line 67633343
    .line 67633344
    int-to-float v4, v4

    .line 67633345
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 67633346
    .line 67633347
    .line 67633348
    move-result-object v4

    .line 67633349
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633350
    .line 67633351
    .line 67633352
    move-result-object v3

    .line 67633353
    const/4 v4, 0x0

    .line 67633354
    const/4 v6, 0x6

    .line 67633355
    invoke-static {v3, v2, v4, v1, v6}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67633356
    .line 67633357
    .line 67633358
    move-result-object v16

    .line 67633359
    const/16 v17, 0x0

    .line 67633360
    .line 67633361
    const/16 v18, 0x0

    .line 67633362
    .line 67633363
    const/16 v19, 0x0

    .line 67633364
    .line 67633365
    const/16 v20, 0x0

    .line 67633366
    .line 67633367
    const v1, 0x4c5de2

    .line 67633368
    .line 67633369
    .line 67633370
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633371
    .line 67633372
    .line 67633373
    and-int/lit8 v1, v12, 0x70

    .line 67633374
    .line 67633375
    if-ne v1, v5, :cond_e3

    .line 67633376
    .line 67633377
    const/4 v6, 0x1

    .line 67633378
    goto :goto_e4

    .line 67633379
    :cond_e3
    const/4 v6, 0x0

    .line 67633380
    :goto_e4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633381
    .line 67633382
    .line 67633383
    move-result-object v1

    .line 67633384
    if-nez v6, :cond_f2

    .line 67633385
    .line 67633386
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633387
    .line 67633388
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633389
    .line 67633390
    .line 67633391
    move-result-object v2

    .line 67633392
    if-ne v1, v2, :cond_fa

    .line 67633393
    .line 67633394
    :cond_f2
    new-instance v1, Lb95/h;

    .line 67633395
    .line 67633396
    invoke-direct {v1, v15}, Lb95/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633397
    .line 67633398
    .line 67633399
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633400
    .line 67633401
    .line 67633402
    :cond_fa
    move-object/from16 v21, v1

    .line 67633403
    .line 67633404
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633405
    .line 67633406
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633407
    .line 67633408
    .line 67633409
    const/16 v22, 0xf

    .line 67633410
    .line 67633411
    const/16 v23, 0x0

    .line 67633412
    .line 67633413
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633414
    .line 67633415
    .line 67633416
    move-result-object v1

    .line 67633417
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633418
    .line 67633419
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633420
    .line 67633421
    .line 67633422
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633423
    .line 67633424
    invoke-static {v2, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633425
    .line 67633426
    .line 67633427
    move-result-object v2

    .line 67633428
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633429
    .line 67633430
    .line 67633431
    move-result-wide v6

    .line 67633432
    ushr-long v9, v6, v5

    .line 67633433
    .line 67633434
    xor-long v5, v9, v6

    .line 67633435
    .line 67633436
    long-to-int v3, v5

    .line 67633437
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633438
    .line 67633439
    .line 67633440
    move-result-object v5

    .line 67633441
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633442
    .line 67633443
    .line 67633444
    move-result-object v1

    .line 67633445
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633446
    .line 67633447
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633448
    .line 67633449
    .line 67633450
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633451
    .line 67633452
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633453
    .line 67633454
    .line 67633455
    move-result-object v7

    .line 67633456
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633457
    .line 67633458
    if-eqz v7, :cond_1e4

    .line 67633459
    .line 67633460
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633461
    .line 67633462
    .line 67633463
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633464
    .line 67633465
    .line 67633466
    move-result v4

    .line 67633467
    if-eqz v4, :cond_141

    .line 67633468
    .line 67633469
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633470
    .line 67633471
    .line 67633472
    goto :goto_144

    .line 67633473
    :cond_141
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633474
    .line 67633475
    .line 67633476
    :goto_144
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67633477
    .line 67633478
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633479
    .line 67633480
    invoke-static {v14, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633481
    .line 67633482
    .line 67633483
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633484
    .line 67633485
    invoke-static {v14, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633486
    .line 67633487
    .line 67633488
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633489
    .line 67633490
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633491
    .line 67633492
    .line 67633493
    move-result v4

    .line 67633494
    if-nez v4, :cond_166

    .line 67633495
    .line 67633496
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633497
    .line 67633498
    .line 67633499
    move-result-object v4

    .line 67633500
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633501
    .line 67633502
    .line 67633503
    move-result-object v5

    .line 67633504
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633505
    .line 67633506
    .line 67633507
    move-result v4

    .line 67633508
    if-nez v4, :cond_174

    .line 67633509
    .line 67633510
    :cond_166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633511
    .line 67633512
    .line 67633513
    move-result-object v4

    .line 67633514
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633515
    .line 67633516
    .line 67633517
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633518
    .line 67633519
    .line 67633520
    move-result-object v3

    .line 67633521
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633522
    .line 67633523
    .line 67633524
    :cond_174
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633525
    .line 67633526
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633527
    .line 67633528
    .line 67633529
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633530
    .line 67633531
    const/16 v21, 0xe

    .line 67633532
    .line 67633533
    invoke-static/range {v21 .. v21}, Lc1/x;->e(I)J

    .line 67633534
    .line 67633535
    .line 67633536
    move-result-wide v4

    .line 67633537
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633538
    .line 67633539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633540
    .line 67633541
    .line 67633542
    sget-object v7, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67633543
    .line 67633544
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67633545
    .line 67633546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633547
    .line 67633548
    .line 67633549
    invoke-static {v14, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633550
    .line 67633551
    .line 67633552
    move-result-object v1

    .line 67633553
    invoke-interface {v1}, Lag5/k;->l()J

    .line 67633554
    .line 67633555
    .line 67633556
    move-result-wide v2

    .line 67633557
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 67633558
    .line 67633559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633560
    .line 67633561
    .line 67633562
    sget v11, Lb1/i;->e:I

    .line 67633563
    .line 67633564
    const/4 v1, 0x0

    .line 67633565
    const/4 v6, 0x0

    .line 67633566
    const/4 v8, 0x0

    .line 67633567
    const-wide/16 v9, 0x0

    .line 67633568
    .line 67633569
    const/16 v16, 0x0

    .line 67633570
    .line 67633571
    move v1, v11

    .line 67633572
    move-object/from16 v11, v16

    .line 67633573
    .line 67633574
    new-instance v6, Lb1/i;

    .line 67633575
    .line 67633576
    move/from16 v22, v12

    .line 67633577
    .line 67633578
    move-object v12, v6

    .line 67633579
    invoke-direct {v6, v1}, Lb1/i;-><init>(I)V

    .line 67633580
    .line 67633581
    .line 67633582
    const-wide/16 v16, 0x0

    .line 67633583
    .line 67633584
    move v1, v13

    .line 67633585
    move-object/from16 v25, v14

    .line 67633586
    .line 67633587
    move-wide/from16 v13, v16

    .line 67633588
    .line 67633589
    const/4 v6, 0x0

    .line 67633590
    move v15, v6

    .line 67633591
    const/16 v16, 0x0

    .line 67633592
    .line 67633593
    const/16 v17, 0x0

    .line 67633594
    .line 67633595
    const/16 v18, 0x0

    .line 67633596
    .line 67633597
    const/16 v19, 0x0

    .line 67633598
    .line 67633599
    const/16 v20, 0x0

    .line 67633600
    .line 67633601
    const v6, 0x30c00

    .line 67633602
    .line 67633603
    .line 67633604
    and-int/lit8 v21, v22, 0xe

    .line 67633605
    .line 67633606
    or-int v22, v21, v6

    .line 67633607
    .line 67633608
    const/16 v23, 0x0

    .line 67633609
    .line 67633610
    const v24, 0x1fdd2

    .line 67633611
    .line 67633612
    .line 67633613
    move-object v6, v0

    .line 67633614
    move-object/from16 v0, p0

    .line 67633615
    .line 67633616
    move-object/from16 v21, v25

    .line 67633617
    .line 67633618
    const/4 v1, 0x0

    .line 67633619
    const/4 v6, 0x0

    .line 67633620
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633621
    .line 67633622
    .line 67633623
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633624
    .line 67633625
    .line 67633626
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633627
    .line 67633628
    .line 67633629
    move-result v0

    .line 67633630
    if-eqz v0, :cond_1ed

    .line 67633631
    .line 67633632
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633633
    .line 67633634
    .line 67633635
    goto :goto_1ed

    .line 67633636
    :cond_1e4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633637
    .line 67633638
    .line 67633639
    throw v4

    .line 67633640
    :cond_1e8
    move-object/from16 v25, v14

    .line 67633641
    .line 67633642
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633643
    .line 67633644
    .line 67633645
    :cond_1ed
    :goto_1ed
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633646
    .line 67633647
    .line 67633648
    move-result-object v0

    .line 67633649
    if-eqz v0, :cond_201

    .line 67633650
    .line 67633651
    new-instance v1, Lb95/i;

    .line 67633652
    .line 67633653
    move-object/from16 v2, p0

    .line 67633654
    .line 67633655
    move-object/from16 v3, p1

    .line 67633656
    .line 67633657
    move/from16 v4, p3

    .line 67633658
    .line 67633659
    invoke-direct {v1, v4, v2, v3}, Lb95/i;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67633660
    .line 67633661
    .line 67633662
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633663
    .line 67633664
    .line 67633665
    :cond_201
    return-void
.end method


.method public static final b(IILandroidx/compose/runtime/Composer;Lb95/b;Lb95/c;)V
[MOD-CHANGED]
.method public static final b(IILandroidx/compose/runtime/Composer;Lb95/b;Lb95/c;)V
    .registers 10

    .prologue
    .line 84279296
    const v0, 0x60c362be

    .line 84279299
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p2

    .line 84279303
    and-int/lit8 v1, p0, 0x6

    .line 84279305
    if-nez v1, :cond_1a

    .line 84279307
    and-int/lit8 v1, p1, 0x1

    .line 84279309
    if-nez v1, :cond_17

    .line 84279311
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279314
    move-result v1

    .line 84279315
    if-eqz v1, :cond_17

    .line 84279317
    const/4 v1, 0x4

    .line 84279318
    goto :goto_18

    .line 84279319
    :cond_17
    const/4 v1, 0x2

    .line 84279320
    :goto_18
    or-int/2addr v1, p0

    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    move v1, p0

    .line 84279323
    :goto_1b
    and-int/lit8 v2, p1, 0x2

    .line 84279325
    if-eqz v2, :cond_22

    .line 84279327
    or-int/lit8 v1, v1, 0x30

    .line 84279329
    goto :goto_3b

    .line 84279330
    :cond_22
    and-int/lit8 v3, p0, 0x30

    .line 84279332
    if-nez v3, :cond_3b

    .line 84279334
    and-int/lit8 v3, p0, 0x40

    .line 84279336
    if-nez v3, :cond_2f

    .line 84279338
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279341
    move-result v3

    .line 84279342
    goto :goto_33

    .line 84279343
    :cond_2f
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279346
    move-result v3

    .line 84279347
    :goto_33
    if-eqz v3, :cond_38

    .line 84279349
    const/16 v3, 0x20

    .line 84279351
    goto :goto_3a

    .line 84279352
    :cond_38
    const/16 v3, 0x10

    .line 84279354
    :goto_3a
    or-int/2addr v1, v3

    .line 84279355
    :cond_3b
    :goto_3b
    and-int/lit8 v3, v1, 0x13

    .line 84279357
    const/16 v4, 0x12

    .line 84279359
    if-eq v3, v4, :cond_43

    .line 84279361
    const/4 v3, 0x1

    .line 84279362
    goto :goto_44

    .line 84279363
    :cond_43
    const/4 v3, 0x0

    .line 84279364
    :goto_44
    and-int/lit8 v4, v1, 0x1

    .line 84279366
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279369
    move-result v3

    .line 84279370
    if-eqz v3, :cond_a2

    .line 84279372
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 84279375
    and-int/lit8 v3, p0, 0x1

    .line 84279377
    if-eqz v3, :cond_64

    .line 84279379
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 84279382
    move-result v3

    .line 84279383
    if-eqz v3, :cond_5a

    .line 84279385
    goto :goto_64

    .line 84279386
    :cond_5a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279389
    and-int/lit8 v2, p1, 0x1

    .line 84279391
    if-eqz v2, :cond_72

    .line 84279393
    and-int/lit8 v1, v1, -0xf

    .line 84279395
    goto :goto_72

    .line 84279396
    :cond_64
    :goto_64
    and-int/lit8 v3, p1, 0x1

    .line 84279398
    if-eqz v3, :cond_6f

    .line 84279400
    new-instance p3, Lb95/b;

    .line 84279402
    invoke-direct {p3}, Lb95/b;-><init>()V

    .line 84279405
    and-int/lit8 v1, v1, -0xf

    .line 84279407
    :cond_6f
    if-eqz v2, :cond_72

    .line 84279409
    const/4 p4, 0x0

    .line 84279410
    :cond_72
    :goto_72
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 84279413
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279416
    move-result v2

    .line 84279417
    if-eqz v2, :cond_81

    .line 84279419
    const/4 v2, -0x1

    .line 84279420
    const-string v3, "com.dragon.read.kmp.bookmall.floatview.comprehensivefunctionmodeguide.privacy.SimplePrivacyDialog (SimplePrivacyDialog.kt:41)"

    .line 84279422
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279425
    :cond_81
    new-instance v0, Lb95/k;

    .line 84279427
    invoke-direct {v0, p4}, Lb95/k;-><init>(Lb95/c;)V

    .line 84279430
    const v2, 0x376ce933

    .line 84279433
    invoke-static {v2, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279436
    move-result-object v0

    .line 84279437
    shl-int/lit8 v1, v1, 0x3

    .line 84279439
    and-int/lit8 v1, v1, 0x70

    .line 84279441
    or-int/lit16 v1, v1, 0x186

    .line 84279443
    const-string v2, "SimplePrivacyDialog"

    .line 84279445
    invoke-static {v2, p3, v0, p2, v1}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84279448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279451
    move-result v0

    .line 84279452
    if-eqz v0, :cond_a5

    .line 84279454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279457
    goto :goto_a5

    .line 84279458
    :cond_a2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279461
    :cond_a5
    :goto_a5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279464
    move-result-object p2

    .line 84279465
    if-eqz p2, :cond_b3

    .line 84279467
    new-instance v0, Lb95/d;

    .line 84279469
    invoke-direct {v0, p3, p4, p0, p1}, Lb95/d;-><init>(Lb95/b;Lb95/c;II)V

    .line 84279472
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279475
    :cond_b3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IILandroidx/compose/runtime/Composer;Lb95/b;Lb95/c;)V
    .registers 10

    .prologue
    .line 84279296
    const v0, 0x60c362be

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p2

    .line 84279303
    and-int/lit8 v1, p0, 0x6

    .line 84279304
    .line 84279305
    if-nez v1, :cond_1a

    .line 84279306
    .line 84279307
    and-int/lit8 v1, p1, 0x1

    .line 84279308
    .line 84279309
    if-nez v1, :cond_17

    .line 84279310
    .line 84279311
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279312
    .line 84279313
    .line 84279314
    move-result v1

    .line 84279315
    if-eqz v1, :cond_17

    .line 84279316
    .line 84279317
    const/4 v1, 0x4

    .line 84279318
    goto :goto_18

    .line 84279319
    :cond_17
    const/4 v1, 0x2

    .line 84279320
    :goto_18
    or-int/2addr v1, p0

    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    move v1, p0

    .line 84279323
    :goto_1b
    and-int/lit8 v2, p1, 0x2

    .line 84279324
    .line 84279325
    if-eqz v2, :cond_22

    .line 84279326
    .line 84279327
    or-int/lit8 v1, v1, 0x30

    .line 84279328
    .line 84279329
    goto :goto_3b

    .line 84279330
    :cond_22
    and-int/lit8 v3, p0, 0x30

    .line 84279331
    .line 84279332
    if-nez v3, :cond_3b

    .line 84279333
    .line 84279334
    and-int/lit8 v3, p0, 0x40

    .line 84279335
    .line 84279336
    if-nez v3, :cond_2f

    .line 84279337
    .line 84279338
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279339
    .line 84279340
    .line 84279341
    move-result v3

    .line 84279342
    goto :goto_33

    .line 84279343
    :cond_2f
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279344
    .line 84279345
    .line 84279346
    move-result v3

    .line 84279347
    :goto_33
    if-eqz v3, :cond_38

    .line 84279348
    .line 84279349
    const/16 v3, 0x20

    .line 84279350
    .line 84279351
    goto :goto_3a

    .line 84279352
    :cond_38
    const/16 v3, 0x10

    .line 84279353
    .line 84279354
    :goto_3a
    or-int/2addr v1, v3

    .line 84279355
    :cond_3b
    :goto_3b
    and-int/lit8 v3, v1, 0x13

    .line 84279356
    .line 84279357
    const/16 v4, 0x12

    .line 84279358
    .line 84279359
    if-eq v3, v4, :cond_43

    .line 84279360
    .line 84279361
    const/4 v3, 0x1

    .line 84279362
    goto :goto_44

    .line 84279363
    :cond_43
    const/4 v3, 0x0

    .line 84279364
    :goto_44
    and-int/lit8 v4, v1, 0x1

    .line 84279365
    .line 84279366
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279367
    .line 84279368
    .line 84279369
    move-result v3

    .line 84279370
    if-eqz v3, :cond_a2

    .line 84279371
    .line 84279372
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 84279373
    .line 84279374
    .line 84279375
    and-int/lit8 v3, p0, 0x1

    .line 84279376
    .line 84279377
    if-eqz v3, :cond_64

    .line 84279378
    .line 84279379
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 84279380
    .line 84279381
    .line 84279382
    move-result v3

    .line 84279383
    if-eqz v3, :cond_5a

    .line 84279384
    .line 84279385
    goto :goto_64

    .line 84279386
    :cond_5a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279387
    .line 84279388
    .line 84279389
    and-int/lit8 v2, p1, 0x1

    .line 84279390
    .line 84279391
    if-eqz v2, :cond_72

    .line 84279392
    .line 84279393
    and-int/lit8 v1, v1, -0xf

    .line 84279394
    .line 84279395
    goto :goto_72

    .line 84279396
    :cond_64
    :goto_64
    and-int/lit8 v3, p1, 0x1

    .line 84279397
    .line 84279398
    if-eqz v3, :cond_6f

    .line 84279399
    .line 84279400
    new-instance p3, Lb95/b;

    .line 84279401
    .line 84279402
    invoke-direct {p3}, Lb95/b;-><init>()V

    .line 84279403
    .line 84279404
    .line 84279405
    and-int/lit8 v1, v1, -0xf

    .line 84279406
    .line 84279407
    :cond_6f
    if-eqz v2, :cond_72

    .line 84279408
    .line 84279409
    const/4 p4, 0x0

    .line 84279410
    :cond_72
    :goto_72
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 84279411
    .line 84279412
    .line 84279413
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279414
    .line 84279415
    .line 84279416
    move-result v2

    .line 84279417
    if-eqz v2, :cond_81

    .line 84279418
    .line 84279419
    const/4 v2, -0x1

    .line 84279420
    const-string v3, "com.dragon.read.kmp.bookmall.floatview.comprehensivefunctionmodeguide.privacy.SimplePrivacyDialog (SimplePrivacyDialog.kt:41)"

    .line 84279421
    .line 84279422
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279423
    .line 84279424
    .line 84279425
    :cond_81
    new-instance v0, Lb95/k;

    .line 84279426
    .line 84279427
    invoke-direct {v0, p4}, Lb95/k;-><init>(Lb95/c;)V

    .line 84279428
    .line 84279429
    .line 84279430
    const v2, 0x376ce933

    .line 84279431
    .line 84279432
    .line 84279433
    invoke-static {v2, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279434
    .line 84279435
    .line 84279436
    move-result-object v0

    .line 84279437
    shl-int/lit8 v1, v1, 0x3

    .line 84279438
    .line 84279439
    and-int/lit8 v1, v1, 0x70

    .line 84279440
    .line 84279441
    or-int/lit16 v1, v1, 0x186

    .line 84279442
    .line 84279443
    const-string v2, "SimplePrivacyDialog"

    .line 84279444
    .line 84279445
    invoke-static {v2, p3, v0, p2, v1}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84279446
    .line 84279447
    .line 84279448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279449
    .line 84279450
    .line 84279451
    move-result v0

    .line 84279452
    if-eqz v0, :cond_a5

    .line 84279453
    .line 84279454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279455
    .line 84279456
    .line 84279457
    goto :goto_a5

    .line 84279458
    :cond_a2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279459
    .line 84279460
    .line 84279461
    :cond_a5
    :goto_a5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279462
    .line 84279463
    .line 84279464
    move-result-object p2

    .line 84279465
    if-eqz p2, :cond_b3

    .line 84279466
    .line 84279467
    new-instance v0, Lb95/d;

    .line 84279468
    .line 84279469
    invoke-direct {v0, p3, p4, p0, p1}, Lb95/d;-><init>(Lb95/b;Lb95/c;II)V

    .line 84279470
    .line 84279471
    .line 84279472
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279473
    .line 84279474
    .line 84279475
    :cond_b3
    return-void
.end method


.method public static final c(Lb95/b;Lb95/c;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lb95/b;Lb95/c;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567620
    const v1, -0x35728955    # -4635477.5f

    .line 67567623
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567626
    move-result-object p2

    .line 67567627
    and-int/lit8 v2, p3, 0x6

    .line 67567629
    const/4 v3, 0x4

    .line 67567630
    const/4 v4, 0x2

    .line 67567631
    if-nez v2, :cond_1c

    .line 67567633
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567636
    move-result v2

    .line 67567637
    if-eqz v2, :cond_19

    .line 67567639
    const/4 v2, 0x4

    .line 67567640
    goto :goto_1a

    .line 67567641
    :cond_19
    const/4 v2, 0x2

    .line 67567642
    :goto_1a
    or-int/2addr v2, p3

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    move v2, p3

    .line 67567645
    :goto_1d
    and-int/lit8 v5, p3, 0x30

    .line 67567647
    if-nez v5, :cond_36

    .line 67567649
    and-int/lit8 v5, p3, 0x40

    .line 67567651
    if-nez v5, :cond_2a

    .line 67567653
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567656
    move-result v5

    .line 67567657
    goto :goto_2e

    .line 67567658
    :cond_2a
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567661
    move-result v5

    .line 67567662
    :goto_2e
    if-eqz v5, :cond_33

    .line 67567664
    const/16 v5, 0x20

    .line 67567666
    goto :goto_35

    .line 67567667
    :cond_33
    const/16 v5, 0x10

    .line 67567669
    :goto_35
    or-int/2addr v2, v5

    .line 67567670
    :cond_36
    and-int/lit8 v5, v2, 0x13

    .line 67567672
    const/16 v6, 0x12

    .line 67567674
    if-eq v5, v6, :cond_3e

    .line 67567676
    const/4 v5, 0x1

    .line 67567677
    goto :goto_3f

    .line 67567678
    :cond_3e
    const/4 v5, 0x0

    .line 67567679
    :goto_3f
    and-int/lit8 v6, v2, 0x1

    .line 67567681
    invoke-interface {p2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567684
    move-result v5

    .line 67567685
    if-eqz v5, :cond_fc

    .line 67567687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567690
    move-result v5

    .line 67567691
    if-eqz v5, :cond_53

    .line 67567693
    const/4 v5, -0x1

    .line 67567694
    const-string v6, "com.dragon.read.kmp.bookmall.floatview.comprehensivefunctionmodeguide.privacy.SimplePrivacyDialogItem (SimplePrivacyDialog.kt:54)"

    .line 67567696
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567699
    :cond_53
    const v1, 0x6e3c21fe

    .line 67567702
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567705
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567708
    move-result-object v2

    .line 67567709
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567711
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567714
    move-result-object v6

    .line 67567715
    if-ne v2, v6, :cond_6f

    .line 67567717
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567719
    const/4 v6, 0x0

    .line 67567720
    invoke-static {v2, v6, v4, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567723
    move-result-object v2

    .line 67567724
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567727
    :cond_6f
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 67567729
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567732
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567735
    move-result-object v4

    .line 67567736
    check-cast v4, Ljava/lang/Boolean;

    .line 67567738
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567741
    move-result v4

    .line 67567742
    if-nez v4, :cond_98

    .line 67567744
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567747
    move-result v0

    .line 67567748
    if-eqz v0, :cond_89

    .line 67567750
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567753
    :cond_89
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567756
    move-result-object p2

    .line 67567757
    if-eqz p2, :cond_97

    .line 67567759
    new-instance v0, Lb95/e;

    .line 67567761
    invoke-direct {v0, p0, p1, p3}, Lb95/e;-><init>(Lb95/b;Lb95/c;I)V

    .line 67567764
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567767
    :cond_97
    return-void

    .line 67567768
    :cond_98
    new-instance v4, Lt55/g;

    .line 67567770
    const-string v6, "full_mode_guide"

    .line 67567772
    invoke-direct {v4, v6}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 67567775
    const-string v6, "enter SimplePrivacyDialogItem"

    .line 67567777
    invoke-virtual {v4, v6}, Lt55/g;->a(Ljava/lang/String;)V

    .line 67567780
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567783
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567786
    move-result-object v4

    .line 67567787
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567790
    move-result-object v6

    .line 67567791
    if-ne v4, v6, :cond_b9

    .line 67567793
    new-instance v4, Lb95/a;

    .line 67567795
    invoke-direct {v4}, Lb95/a;-><init>()V

    .line 67567798
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567801
    :cond_b9
    check-cast v4, Lb95/a;

    .line 67567803
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567806
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567809
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567812
    move-result-object v1

    .line 67567813
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567816
    move-result-object v5

    .line 67567817
    if-ne v1, v5, :cond_d3

    .line 67567819
    new-instance v1, Lb95/f;

    .line 67567821
    invoke-direct {v1}, Lb95/f;-><init>()V

    .line 67567824
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567827
    :cond_d3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 67567829
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567832
    new-instance v5, Landroidx/compose/ui/window/i;

    .line 67567834
    invoke-direct {v5, v0, v3}, Landroidx/compose/ui/window/i;-><init>(ZI)V

    .line 67567837
    new-instance v0, Lb95/p$a;

    .line 67567839
    invoke-direct {v0, p1, v2, p0, v4}, Lb95/p$a;-><init>(Lb95/c;Landroidx/compose/runtime/MutableState;Lb95/b;Lb95/a;)V

    .line 67567842
    const v2, 0x7b45eaf4

    .line 67567845
    invoke-static {v2, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567848
    move-result-object v4

    .line 67567849
    const/16 v6, 0x1b6

    .line 67567851
    const/4 v7, 0x0

    .line 67567852
    move-object v2, v1

    .line 67567853
    move-object v3, v5

    .line 67567854
    move-object v5, p2

    .line 67567855
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67567858
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567861
    move-result v0

    .line 67567862
    if-eqz v0, :cond_ff

    .line 67567864
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567867
    goto :goto_ff

    .line 67567868
    :cond_fc
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567871
    :cond_ff
    :goto_ff
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567874
    move-result-object p2

    .line 67567875
    if-eqz p2, :cond_10d

    .line 67567877
    new-instance v0, Lb95/g;

    .line 67567879
    invoke-direct {v0, p0, p1, p3}, Lb95/g;-><init>(Lb95/b;Lb95/c;I)V

    .line 67567882
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567885
    :cond_10d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lb95/b;Lb95/c;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567618
    .line 67567619
    .line 67567620
    const v1, -0x35728955    # -4635477.5f

    .line 67567621
    .line 67567622
    .line 67567623
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567624
    .line 67567625
    .line 67567626
    move-result-object p2

    .line 67567627
    and-int/lit8 v2, p3, 0x6

    .line 67567628
    .line 67567629
    const/4 v3, 0x4

    .line 67567630
    const/4 v4, 0x2

    .line 67567631
    if-nez v2, :cond_1c

    .line 67567632
    .line 67567633
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567634
    .line 67567635
    .line 67567636
    move-result v2

    .line 67567637
    if-eqz v2, :cond_19

    .line 67567638
    .line 67567639
    const/4 v2, 0x4

    .line 67567640
    goto :goto_1a

    .line 67567641
    :cond_19
    const/4 v2, 0x2

    .line 67567642
    :goto_1a
    or-int/2addr v2, p3

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    move v2, p3

    .line 67567645
    :goto_1d
    and-int/lit8 v5, p3, 0x30

    .line 67567646
    .line 67567647
    if-nez v5, :cond_36

    .line 67567648
    .line 67567649
    and-int/lit8 v5, p3, 0x40

    .line 67567650
    .line 67567651
    if-nez v5, :cond_2a

    .line 67567652
    .line 67567653
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567654
    .line 67567655
    .line 67567656
    move-result v5

    .line 67567657
    goto :goto_2e

    .line 67567658
    :cond_2a
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567659
    .line 67567660
    .line 67567661
    move-result v5

    .line 67567662
    :goto_2e
    if-eqz v5, :cond_33

    .line 67567663
    .line 67567664
    const/16 v5, 0x20

    .line 67567665
    .line 67567666
    goto :goto_35

    .line 67567667
    :cond_33
    const/16 v5, 0x10

    .line 67567668
    .line 67567669
    :goto_35
    or-int/2addr v2, v5

    .line 67567670
    :cond_36
    and-int/lit8 v5, v2, 0x13

    .line 67567671
    .line 67567672
    const/16 v6, 0x12

    .line 67567673
    .line 67567674
    if-eq v5, v6, :cond_3e

    .line 67567675
    .line 67567676
    const/4 v5, 0x1

    .line 67567677
    goto :goto_3f

    .line 67567678
    :cond_3e
    const/4 v5, 0x0

    .line 67567679
    :goto_3f
    and-int/lit8 v6, v2, 0x1

    .line 67567680
    .line 67567681
    invoke-interface {p2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567682
    .line 67567683
    .line 67567684
    move-result v5

    .line 67567685
    if-eqz v5, :cond_fc

    .line 67567686
    .line 67567687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567688
    .line 67567689
    .line 67567690
    move-result v5

    .line 67567691
    if-eqz v5, :cond_53

    .line 67567692
    .line 67567693
    const/4 v5, -0x1

    .line 67567694
    const-string v6, "com.dragon.read.kmp.bookmall.floatview.comprehensivefunctionmodeguide.privacy.SimplePrivacyDialogItem (SimplePrivacyDialog.kt:54)"

    .line 67567695
    .line 67567696
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    .line 67567698
    .line 67567699
    :cond_53
    const v1, 0x6e3c21fe

    .line 67567700
    .line 67567701
    .line 67567702
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567703
    .line 67567704
    .line 67567705
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567706
    .line 67567707
    .line 67567708
    move-result-object v2

    .line 67567709
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567710
    .line 67567711
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567712
    .line 67567713
    .line 67567714
    move-result-object v6

    .line 67567715
    if-ne v2, v6, :cond_6f

    .line 67567716
    .line 67567717
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567718
    .line 67567719
    const/4 v6, 0x0

    .line 67567720
    invoke-static {v2, v6, v4, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67567721
    .line 67567722
    .line 67567723
    move-result-object v2

    .line 67567724
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567725
    .line 67567726
    .line 67567727
    :cond_6f
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 67567728
    .line 67567729
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567730
    .line 67567731
    .line 67567732
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567733
    .line 67567734
    .line 67567735
    move-result-object v4

    .line 67567736
    check-cast v4, Ljava/lang/Boolean;

    .line 67567737
    .line 67567738
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567739
    .line 67567740
    .line 67567741
    move-result v4

    .line 67567742
    if-nez v4, :cond_98

    .line 67567743
    .line 67567744
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567745
    .line 67567746
    .line 67567747
    move-result v0

    .line 67567748
    if-eqz v0, :cond_89

    .line 67567749
    .line 67567750
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567751
    .line 67567752
    .line 67567753
    :cond_89
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567754
    .line 67567755
    .line 67567756
    move-result-object p2

    .line 67567757
    if-eqz p2, :cond_97

    .line 67567758
    .line 67567759
    new-instance v0, Lb95/e;

    .line 67567760
    .line 67567761
    invoke-direct {v0, p0, p1, p3}, Lb95/e;-><init>(Lb95/b;Lb95/c;I)V

    .line 67567762
    .line 67567763
    .line 67567764
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567765
    .line 67567766
    .line 67567767
    :cond_97
    return-void

    .line 67567768
    :cond_98
    new-instance v4, Lt55/g;

    .line 67567769
    .line 67567770
    const-string v6, "full_mode_guide"

    .line 67567771
    .line 67567772
    invoke-direct {v4, v6}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 67567773
    .line 67567774
    .line 67567775
    const-string v6, "enter SimplePrivacyDialogItem"

    .line 67567776
    .line 67567777
    invoke-virtual {v4, v6}, Lt55/g;->a(Ljava/lang/String;)V

    .line 67567778
    .line 67567779
    .line 67567780
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567781
    .line 67567782
    .line 67567783
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567784
    .line 67567785
    .line 67567786
    move-result-object v4

    .line 67567787
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567788
    .line 67567789
    .line 67567790
    move-result-object v6

    .line 67567791
    if-ne v4, v6, :cond_b9

    .line 67567792
    .line 67567793
    new-instance v4, Lb95/a;

    .line 67567794
    .line 67567795
    invoke-direct {v4}, Lb95/a;-><init>()V

    .line 67567796
    .line 67567797
    .line 67567798
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567799
    .line 67567800
    .line 67567801
    :cond_b9
    check-cast v4, Lb95/a;

    .line 67567802
    .line 67567803
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567804
    .line 67567805
    .line 67567806
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567807
    .line 67567808
    .line 67567809
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567810
    .line 67567811
    .line 67567812
    move-result-object v1

    .line 67567813
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567814
    .line 67567815
    .line 67567816
    move-result-object v5

    .line 67567817
    if-ne v1, v5, :cond_d3

    .line 67567818
    .line 67567819
    new-instance v1, Lb95/f;

    .line 67567820
    .line 67567821
    invoke-direct {v1}, Lb95/f;-><init>()V

    .line 67567822
    .line 67567823
    .line 67567824
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567825
    .line 67567826
    .line 67567827
    :cond_d3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 67567828
    .line 67567829
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567830
    .line 67567831
    .line 67567832
    new-instance v5, Landroidx/compose/ui/window/i;

    .line 67567833
    .line 67567834
    invoke-direct {v5, v0, v3}, Landroidx/compose/ui/window/i;-><init>(ZI)V

    .line 67567835
    .line 67567836
    .line 67567837
    new-instance v0, Lb95/p$a;

    .line 67567838
    .line 67567839
    invoke-direct {v0, p1, v2, p0, v4}, Lb95/p$a;-><init>(Lb95/c;Landroidx/compose/runtime/MutableState;Lb95/b;Lb95/a;)V

    .line 67567840
    .line 67567841
    .line 67567842
    const v2, 0x7b45eaf4

    .line 67567843
    .line 67567844
    .line 67567845
    invoke-static {v2, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567846
    .line 67567847
    .line 67567848
    move-result-object v4

    .line 67567849
    const/16 v6, 0x1b6

    .line 67567850
    .line 67567851
    const/4 v7, 0x0

    .line 67567852
    move-object v2, v1

    .line 67567853
    move-object v3, v5

    .line 67567854
    move-object v5, p2

    .line 67567855
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/i;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67567856
    .line 67567857
    .line 67567858
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567859
    .line 67567860
    .line 67567861
    move-result v0

    .line 67567862
    if-eqz v0, :cond_ff

    .line 67567863
    .line 67567864
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567865
    .line 67567866
    .line 67567867
    goto :goto_ff

    .line 67567868
    :cond_fc
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567869
    .line 67567870
    .line 67567871
    :cond_ff
    :goto_ff
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567872
    .line 67567873
    .line 67567874
    move-result-object p2

    .line 67567875
    if-eqz p2, :cond_10d

    .line 67567876
    .line 67567877
    new-instance v0, Lb95/g;

    .line 67567878
    .line 67567879
    invoke-direct {v0, p0, p1, p3}, Lb95/g;-><init>(Lb95/b;Lb95/c;I)V

    .line 67567880
    .line 67567881
    .line 67567882
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567883
    .line 67567884
    .line 67567885
    :cond_10d
    return-void
.end method


