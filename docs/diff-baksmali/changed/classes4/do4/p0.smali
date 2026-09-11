## classes4/do4/p0.smali
# added=0 removed=0 changed=1

.method public static final a(Ldo4/k0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ldo4/k0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldo4/k0;",
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
    move-object/from16 v9, p1

    .line 67633156
    move/from16 v10, p3

    .line 67633158
    const v1, -0xf7dbfbd

    .line 67633161
    move-object/from16 v2, p2

    .line 67633163
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v15

    .line 67633167
    and-int/lit8 v2, v10, 0x6

    .line 67633169
    if-nez v2, :cond_1e

    .line 67633171
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633174
    move-result v2

    .line 67633175
    if-eqz v2, :cond_1b

    .line 67633177
    const/4 v2, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v2, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v2, v10

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v2, v10

    .line 67633183
    :goto_1f
    and-int/lit8 v3, v10, 0x30

    .line 67633185
    const/16 v11, 0x20

    .line 67633187
    const/16 v12, 0x10

    .line 67633189
    if-nez v3, :cond_33

    .line 67633191
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633194
    move-result v3

    .line 67633195
    if-eqz v3, :cond_30

    .line 67633197
    const/16 v3, 0x20

    .line 67633199
    goto :goto_32

    .line 67633200
    :cond_30
    const/16 v3, 0x10

    .line 67633202
    :goto_32
    or-int/2addr v2, v3

    .line 67633203
    :cond_33
    and-int/lit8 v3, v2, 0x13

    .line 67633205
    const/16 v4, 0x12

    .line 67633207
    const/4 v8, 0x1

    .line 67633208
    if-eq v3, v4, :cond_3c

    .line 67633210
    const/4 v3, 0x1

    .line 67633211
    goto :goto_3d

    .line 67633212
    :cond_3c
    const/4 v3, 0x0

    .line 67633213
    :goto_3d
    and-int/lit8 v4, v2, 0x1

    .line 67633215
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633218
    move-result v3

    .line 67633219
    if-eqz v3, :cond_227

    .line 67633221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633224
    move-result v3

    .line 67633225
    if-eqz v3, :cond_51

    .line 67633227
    const/4 v3, -0x1

    .line 67633228
    const-string v4, "com.dragon.read.component.shortvideo.impl.feedtab.tts.TtsFeedBottomBarPanel (TtsFeedBottomBarView.kt:328)"

    .line 67633230
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633233
    :cond_51
    iget-boolean v1, v0, Ldo4/k0;->a:Z

    .line 67633235
    if-nez v1, :cond_6d

    .line 67633237
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633240
    move-result v1

    .line 67633241
    if-eqz v1, :cond_5e

    .line 67633243
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633246
    :cond_5e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633249
    move-result-object v1

    .line 67633250
    if-eqz v1, :cond_6c

    .line 67633252
    new-instance v2, Ldo4/n0;

    .line 67633254
    invoke-direct {v2, v0, v9, v10}, Ldo4/n0;-><init>(Ldo4/k0;Lkotlin/jvm/functions/Function0;I)V

    .line 67633257
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633260
    :cond_6c
    return-void

    .line 67633261
    :cond_6d
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633263
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633266
    move-result-object v1

    .line 67633267
    const v2, 0x6635393d

    .line 67633270
    invoke-static {v2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67633273
    move-result-wide v2

    .line 67633274
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633277
    move-result-object v1

    .line 67633278
    const/4 v2, 0x0

    .line 67633279
    const/4 v3, 0x0

    .line 67633280
    const/4 v4, 0x0

    .line 67633281
    const/4 v5, 0x0

    .line 67633282
    const/16 v16, 0xf

    .line 67633284
    const/16 v17, 0x0

    .line 67633286
    move-object/from16 v6, p1

    .line 67633288
    move-object v13, v7

    .line 67633289
    move/from16 v7, v16

    .line 67633291
    const/4 v14, 0x1

    .line 67633292
    move-object/from16 v8, v17

    .line 67633294
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633297
    move-result-object v1

    .line 67633298
    int-to-float v2, v12

    .line 67633299
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67633301
    const/16 v3, 0xc

    .line 67633303
    int-to-float v3, v3

    .line 67633304
    invoke-static {v1, v2, v3, v2, v3}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67633307
    move-result-object v1

    .line 67633308
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633310
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633313
    sget-object v3, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 67633315
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633317
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633320
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633322
    const/16 v5, 0x36

    .line 67633324
    invoke-static {v3, v4, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633327
    move-result-object v3

    .line 67633328
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633331
    move-result-wide v5

    .line 67633332
    ushr-long v7, v5, v11

    .line 67633334
    xor-long/2addr v5, v7

    .line 67633335
    long-to-int v6, v5

    .line 67633336
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633339
    move-result-object v5

    .line 67633340
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633343
    move-result-object v1

    .line 67633344
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633346
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633349
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633351
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633354
    move-result-object v8

    .line 67633355
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633357
    const/4 v12, 0x0

    .line 67633358
    if-eqz v8, :cond_223

    .line 67633360
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633363
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633366
    move-result v8

    .line 67633367
    if-eqz v8, :cond_dd

    .line 67633369
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633372
    goto :goto_e0

    .line 67633373
    :cond_dd
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633376
    :goto_e0
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633378
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633380
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633383
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633385
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633388
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633390
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633393
    move-result v5

    .line 67633394
    if-nez v5, :cond_102

    .line 67633396
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633399
    move-result-object v5

    .line 67633400
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633403
    move-result-object v8

    .line 67633404
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633407
    move-result v5

    .line 67633408
    if-nez v5, :cond_110

    .line 67633410
    :cond_102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633413
    move-result-object v5

    .line 67633414
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633417
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633420
    move-result-object v5

    .line 67633421
    invoke-interface {v15, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633424
    :cond_110
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633426
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633429
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 67633431
    sget v3, Lj/c2;->a:I

    .line 67633433
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67633435
    invoke-virtual {v1, v3, v13, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633438
    move-result-object v1

    .line 67633439
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633441
    const/16 v5, 0x30

    .line 67633443
    invoke-static {v3, v4, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633446
    move-result-object v3

    .line 67633447
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633450
    move-result-wide v4

    .line 67633451
    ushr-long v17, v4, v11

    .line 67633453
    xor-long v4, v4, v17

    .line 67633455
    long-to-int v5, v4

    .line 67633456
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633459
    move-result-object v4

    .line 67633460
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633463
    move-result-object v1

    .line 67633464
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633467
    move-result-object v6

    .line 67633468
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67633470
    if-eqz v6, :cond_21f

    .line 67633472
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633475
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633478
    move-result v6

    .line 67633479
    if-eqz v6, :cond_14d

    .line 67633481
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633484
    goto :goto_150

    .line 67633485
    :cond_14d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633488
    :goto_150
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633490
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633493
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633495
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633498
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633500
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633503
    move-result v4

    .line 67633504
    if-nez v4, :cond_170

    .line 67633506
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633509
    move-result-object v4

    .line 67633510
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633513
    move-result-object v6

    .line 67633514
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633517
    move-result v4

    .line 67633518
    if-nez v4, :cond_17e

    .line 67633520
    :cond_170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633523
    move-result-object v4

    .line 67633524
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633527
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633530
    move-result-object v4

    .line 67633531
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633534
    :cond_17e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633536
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633539
    iget-object v11, v0, Ldo4/k0;->c:Ljava/lang/String;

    .line 67633541
    const/4 v12, 0x0

    .line 67633542
    const/4 v1, 0x0

    .line 67633543
    const/16 v3, 0x14

    .line 67633545
    int-to-float v3, v3

    .line 67633546
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633549
    move-result-object v14

    .line 67633550
    const/4 v3, 0x0

    .line 67633551
    const/4 v4, 0x0

    .line 67633552
    const/16 v17, 0x0

    .line 67633554
    const/16 v19, 0xc00

    .line 67633556
    const/16 v20, 0x76

    .line 67633558
    move-object v5, v13

    .line 67633559
    const/4 v6, 0x0

    .line 67633560
    move-object v13, v1

    .line 67633561
    const/4 v1, 0x4

    .line 67633562
    move-object v7, v15

    .line 67633563
    move-object v15, v3

    .line 67633564
    move-object/from16 v16, v4

    .line 67633566
    move-object/from16 v18, v7

    .line 67633568
    invoke-static/range {v11 .. v20}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633571
    int-to-float v1, v1

    .line 67633572
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633575
    move-result-object v1

    .line 67633576
    const/4 v3, 0x6

    .line 67633577
    invoke-static {v1, v7, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633580
    iget-object v11, v0, Ldo4/k0;->b:Ljava/lang/String;

    .line 67633582
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67633584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633587
    invoke-static {v7}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 67633590
    move-result-object v1

    .line 67633591
    invoke-interface {v1}, Lag5/k;->l()J

    .line 67633594
    move-result-wide v13

    .line 67633595
    const/16 v1, 0xe

    .line 67633597
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67633600
    move-result-wide v15

    .line 67633601
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633606
    sget-object v18, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67633608
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67633610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633613
    sget v26, Lb1/u;->d:I

    .line 67633615
    const/16 v19, 0x0

    .line 67633617
    const-wide/16 v20, 0x0

    .line 67633619
    const/16 v22, 0x0

    .line 67633621
    const/16 v23, 0x0

    .line 67633623
    const-wide/16 v24, 0x0

    .line 67633625
    const/16 v27, 0x0

    .line 67633627
    const/16 v28, 0x1

    .line 67633629
    const/16 v29, 0x0

    .line 67633631
    const/16 v30, 0x0

    .line 67633633
    const/16 v31, 0x0

    .line 67633635
    const v33, 0x30c00

    .line 67633638
    const/16 v34, 0xc30

    .line 67633640
    const v35, 0x1d7d2

    .line 67633643
    move-object/from16 v32, v7

    .line 67633645
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633648
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633651
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633654
    move-result-object v1

    .line 67633655
    invoke-static {v1, v7, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633658
    const v1, 0x7f021ba1

    .line 67633661
    invoke-static {v1, v7, v6}, Lq0/c;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67633664
    move-result-object v11

    .line 67633665
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633668
    move-result-object v13

    .line 67633669
    const/4 v14, 0x0

    .line 67633670
    const/4 v15, 0x0

    .line 67633671
    const/16 v16, 0x0

    .line 67633673
    const/16 v19, 0x1b0

    .line 67633675
    const/16 v20, 0x78

    .line 67633677
    move-object/from16 v18, v7

    .line 67633679
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633682
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633688
    move-result v1

    .line 67633689
    if-eqz v1, :cond_22b

    .line 67633691
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633694
    goto :goto_22b

    .line 67633695
    :cond_21f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633698
    throw v12

    .line 67633699
    :cond_223
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633702
    throw v12

    .line 67633703
    :cond_227
    move-object v7, v15

    .line 67633704
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633707
    :cond_22b
    :goto_22b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633710
    move-result-object v1

    .line 67633711
    if-eqz v1, :cond_239

    .line 67633713
    new-instance v2, Ldo4/o0;

    .line 67633715
    invoke-direct {v2, v0, v9, v10}, Ldo4/o0;-><init>(Ldo4/k0;Lkotlin/jvm/functions/Function0;I)V

    .line 67633718
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633721
    :cond_239
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ldo4/k0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldo4/k0;",
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
    move-object/from16 v9, p1

    .line 67633155
    .line 67633156
    move/from16 v10, p3

    .line 67633157
    .line 67633158
    const v1, -0xf7dbfbd

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v2, p2

    .line 67633162
    .line 67633163
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v15

    .line 67633167
    and-int/lit8 v2, v10, 0x6

    .line 67633168
    .line 67633169
    if-nez v2, :cond_1e

    .line 67633170
    .line 67633171
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633172
    .line 67633173
    .line 67633174
    move-result v2

    .line 67633175
    if-eqz v2, :cond_1b

    .line 67633176
    .line 67633177
    const/4 v2, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v2, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v2, v10

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v2, v10

    .line 67633183
    :goto_1f
    and-int/lit8 v3, v10, 0x30

    .line 67633184
    .line 67633185
    const/16 v11, 0x20

    .line 67633186
    .line 67633187
    const/16 v12, 0x10

    .line 67633188
    .line 67633189
    if-nez v3, :cond_33

    .line 67633190
    .line 67633191
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633192
    .line 67633193
    .line 67633194
    move-result v3

    .line 67633195
    if-eqz v3, :cond_30

    .line 67633196
    .line 67633197
    const/16 v3, 0x20

    .line 67633198
    .line 67633199
    goto :goto_32

    .line 67633200
    :cond_30
    const/16 v3, 0x10

    .line 67633201
    .line 67633202
    :goto_32
    or-int/2addr v2, v3

    .line 67633203
    :cond_33
    and-int/lit8 v3, v2, 0x13

    .line 67633204
    .line 67633205
    const/16 v4, 0x12

    .line 67633206
    .line 67633207
    const/4 v8, 0x1

    .line 67633208
    if-eq v3, v4, :cond_3c

    .line 67633209
    .line 67633210
    const/4 v3, 0x1

    .line 67633211
    goto :goto_3d

    .line 67633212
    :cond_3c
    const/4 v3, 0x0

    .line 67633213
    :goto_3d
    and-int/lit8 v4, v2, 0x1

    .line 67633214
    .line 67633215
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633216
    .line 67633217
    .line 67633218
    move-result v3

    .line 67633219
    if-eqz v3, :cond_227

    .line 67633220
    .line 67633221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633222
    .line 67633223
    .line 67633224
    move-result v3

    .line 67633225
    if-eqz v3, :cond_51

    .line 67633226
    .line 67633227
    const/4 v3, -0x1

    .line 67633228
    const-string v4, "com.dragon.read.component.shortvideo.impl.feedtab.tts.TtsFeedBottomBarPanel (TtsFeedBottomBarView.kt:328)"

    .line 67633229
    .line 67633230
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633231
    .line 67633232
    .line 67633233
    :cond_51
    iget-boolean v1, v0, Ldo4/k0;->a:Z

    .line 67633234
    .line 67633235
    if-nez v1, :cond_6d

    .line 67633236
    .line 67633237
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633238
    .line 67633239
    .line 67633240
    move-result v1

    .line 67633241
    if-eqz v1, :cond_5e

    .line 67633242
    .line 67633243
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633244
    .line 67633245
    .line 67633246
    :cond_5e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633247
    .line 67633248
    .line 67633249
    move-result-object v1

    .line 67633250
    if-eqz v1, :cond_6c

    .line 67633251
    .line 67633252
    new-instance v2, Ldo4/n0;

    .line 67633253
    .line 67633254
    invoke-direct {v2, v0, v9, v10}, Ldo4/n0;-><init>(Ldo4/k0;Lkotlin/jvm/functions/Function0;I)V

    .line 67633255
    .line 67633256
    .line 67633257
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633258
    .line 67633259
    .line 67633260
    :cond_6c
    return-void

    .line 67633261
    :cond_6d
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633262
    .line 67633263
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633264
    .line 67633265
    .line 67633266
    move-result-object v1

    .line 67633267
    const v2, 0x6635393d

    .line 67633268
    .line 67633269
    .line 67633270
    invoke-static {v2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 67633271
    .line 67633272
    .line 67633273
    move-result-wide v2

    .line 67633274
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633275
    .line 67633276
    .line 67633277
    move-result-object v1

    .line 67633278
    const/4 v2, 0x0

    .line 67633279
    const/4 v3, 0x0

    .line 67633280
    const/4 v4, 0x0

    .line 67633281
    const/4 v5, 0x0

    .line 67633282
    const/16 v16, 0xf

    .line 67633283
    .line 67633284
    const/16 v17, 0x0

    .line 67633285
    .line 67633286
    move-object/from16 v6, p1

    .line 67633287
    .line 67633288
    move-object v13, v7

    .line 67633289
    move/from16 v7, v16

    .line 67633290
    .line 67633291
    const/4 v14, 0x1

    .line 67633292
    move-object/from16 v8, v17

    .line 67633293
    .line 67633294
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633295
    .line 67633296
    .line 67633297
    move-result-object v1

    .line 67633298
    int-to-float v2, v12

    .line 67633299
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67633300
    .line 67633301
    const/16 v3, 0xc

    .line 67633302
    .line 67633303
    int-to-float v3, v3

    .line 67633304
    invoke-static {v1, v2, v3, v2, v3}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67633305
    .line 67633306
    .line 67633307
    move-result-object v1

    .line 67633308
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633309
    .line 67633310
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633311
    .line 67633312
    .line 67633313
    sget-object v3, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 67633314
    .line 67633315
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633316
    .line 67633317
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633318
    .line 67633319
    .line 67633320
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633321
    .line 67633322
    const/16 v5, 0x36

    .line 67633323
    .line 67633324
    invoke-static {v3, v4, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633325
    .line 67633326
    .line 67633327
    move-result-object v3

    .line 67633328
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633329
    .line 67633330
    .line 67633331
    move-result-wide v5

    .line 67633332
    ushr-long v7, v5, v11

    .line 67633333
    .line 67633334
    xor-long/2addr v5, v7

    .line 67633335
    long-to-int v6, v5

    .line 67633336
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633337
    .line 67633338
    .line 67633339
    move-result-object v5

    .line 67633340
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633341
    .line 67633342
    .line 67633343
    move-result-object v1

    .line 67633344
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633345
    .line 67633346
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633347
    .line 67633348
    .line 67633349
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633350
    .line 67633351
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633352
    .line 67633353
    .line 67633354
    move-result-object v8

    .line 67633355
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633356
    .line 67633357
    const/4 v12, 0x0

    .line 67633358
    if-eqz v8, :cond_223

    .line 67633359
    .line 67633360
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633361
    .line 67633362
    .line 67633363
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633364
    .line 67633365
    .line 67633366
    move-result v8

    .line 67633367
    if-eqz v8, :cond_dd

    .line 67633368
    .line 67633369
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633370
    .line 67633371
    .line 67633372
    goto :goto_e0

    .line 67633373
    :cond_dd
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633374
    .line 67633375
    .line 67633376
    :goto_e0
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633377
    .line 67633378
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633379
    .line 67633380
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633381
    .line 67633382
    .line 67633383
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633384
    .line 67633385
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633386
    .line 67633387
    .line 67633388
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633389
    .line 67633390
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633391
    .line 67633392
    .line 67633393
    move-result v5

    .line 67633394
    if-nez v5, :cond_102

    .line 67633395
    .line 67633396
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633397
    .line 67633398
    .line 67633399
    move-result-object v5

    .line 67633400
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633401
    .line 67633402
    .line 67633403
    move-result-object v8

    .line 67633404
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633405
    .line 67633406
    .line 67633407
    move-result v5

    .line 67633408
    if-nez v5, :cond_110

    .line 67633409
    .line 67633410
    :cond_102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633411
    .line 67633412
    .line 67633413
    move-result-object v5

    .line 67633414
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633415
    .line 67633416
    .line 67633417
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633418
    .line 67633419
    .line 67633420
    move-result-object v5

    .line 67633421
    invoke-interface {v15, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633422
    .line 67633423
    .line 67633424
    :cond_110
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633425
    .line 67633426
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633427
    .line 67633428
    .line 67633429
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 67633430
    .line 67633431
    sget v3, Lj/c2;->a:I

    .line 67633432
    .line 67633433
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67633434
    .line 67633435
    invoke-virtual {v1, v3, v13, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633436
    .line 67633437
    .line 67633438
    move-result-object v1

    .line 67633439
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633440
    .line 67633441
    const/16 v5, 0x30

    .line 67633442
    .line 67633443
    invoke-static {v3, v4, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633444
    .line 67633445
    .line 67633446
    move-result-object v3

    .line 67633447
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633448
    .line 67633449
    .line 67633450
    move-result-wide v4

    .line 67633451
    ushr-long v17, v4, v11

    .line 67633452
    .line 67633453
    xor-long v4, v4, v17

    .line 67633454
    .line 67633455
    long-to-int v5, v4

    .line 67633456
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633457
    .line 67633458
    .line 67633459
    move-result-object v4

    .line 67633460
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633461
    .line 67633462
    .line 67633463
    move-result-object v1

    .line 67633464
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633465
    .line 67633466
    .line 67633467
    move-result-object v6

    .line 67633468
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67633469
    .line 67633470
    if-eqz v6, :cond_21f

    .line 67633471
    .line 67633472
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633473
    .line 67633474
    .line 67633475
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633476
    .line 67633477
    .line 67633478
    move-result v6

    .line 67633479
    if-eqz v6, :cond_14d

    .line 67633480
    .line 67633481
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633482
    .line 67633483
    .line 67633484
    goto :goto_150

    .line 67633485
    :cond_14d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633486
    .line 67633487
    .line 67633488
    :goto_150
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633489
    .line 67633490
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633491
    .line 67633492
    .line 67633493
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633494
    .line 67633495
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633496
    .line 67633497
    .line 67633498
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633499
    .line 67633500
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633501
    .line 67633502
    .line 67633503
    move-result v4

    .line 67633504
    if-nez v4, :cond_170

    .line 67633505
    .line 67633506
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633507
    .line 67633508
    .line 67633509
    move-result-object v4

    .line 67633510
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633511
    .line 67633512
    .line 67633513
    move-result-object v6

    .line 67633514
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633515
    .line 67633516
    .line 67633517
    move-result v4

    .line 67633518
    if-nez v4, :cond_17e

    .line 67633519
    .line 67633520
    :cond_170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633521
    .line 67633522
    .line 67633523
    move-result-object v4

    .line 67633524
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633525
    .line 67633526
    .line 67633527
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633528
    .line 67633529
    .line 67633530
    move-result-object v4

    .line 67633531
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633532
    .line 67633533
    .line 67633534
    :cond_17e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633535
    .line 67633536
    invoke-static {v15, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633537
    .line 67633538
    .line 67633539
    iget-object v11, v0, Ldo4/k0;->c:Ljava/lang/String;

    .line 67633540
    .line 67633541
    const/4 v12, 0x0

    .line 67633542
    const/4 v1, 0x0

    .line 67633543
    const/16 v3, 0x14

    .line 67633544
    .line 67633545
    int-to-float v3, v3

    .line 67633546
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633547
    .line 67633548
    .line 67633549
    move-result-object v14

    .line 67633550
    const/4 v3, 0x0

    .line 67633551
    const/4 v4, 0x0

    .line 67633552
    const/16 v17, 0x0

    .line 67633553
    .line 67633554
    const/16 v19, 0xc00

    .line 67633555
    .line 67633556
    const/16 v20, 0x76

    .line 67633557
    .line 67633558
    move-object v5, v13

    .line 67633559
    const/4 v6, 0x0

    .line 67633560
    move-object v13, v1

    .line 67633561
    const/4 v1, 0x4

    .line 67633562
    move-object v7, v15

    .line 67633563
    move-object v15, v3

    .line 67633564
    move-object/from16 v16, v4

    .line 67633565
    .line 67633566
    move-object/from16 v18, v7

    .line 67633567
    .line 67633568
    invoke-static/range {v11 .. v20}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633569
    .line 67633570
    .line 67633571
    int-to-float v1, v1

    .line 67633572
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633573
    .line 67633574
    .line 67633575
    move-result-object v1

    .line 67633576
    const/4 v3, 0x6

    .line 67633577
    invoke-static {v1, v7, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633578
    .line 67633579
    .line 67633580
    iget-object v11, v0, Ldo4/k0;->b:Ljava/lang/String;

    .line 67633581
    .line 67633582
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67633583
    .line 67633584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633585
    .line 67633586
    .line 67633587
    invoke-static {v7}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 67633588
    .line 67633589
    .line 67633590
    move-result-object v1

    .line 67633591
    invoke-interface {v1}, Lag5/k;->l()J

    .line 67633592
    .line 67633593
    .line 67633594
    move-result-wide v13

    .line 67633595
    const/16 v1, 0xe

    .line 67633596
    .line 67633597
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67633598
    .line 67633599
    .line 67633600
    move-result-wide v15

    .line 67633601
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633602
    .line 67633603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633604
    .line 67633605
    .line 67633606
    sget-object v18, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67633607
    .line 67633608
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67633609
    .line 67633610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633611
    .line 67633612
    .line 67633613
    sget v26, Lb1/u;->d:I

    .line 67633614
    .line 67633615
    const/16 v19, 0x0

    .line 67633616
    .line 67633617
    const-wide/16 v20, 0x0

    .line 67633618
    .line 67633619
    const/16 v22, 0x0

    .line 67633620
    .line 67633621
    const/16 v23, 0x0

    .line 67633622
    .line 67633623
    const-wide/16 v24, 0x0

    .line 67633624
    .line 67633625
    const/16 v27, 0x0

    .line 67633626
    .line 67633627
    const/16 v28, 0x1

    .line 67633628
    .line 67633629
    const/16 v29, 0x0

    .line 67633630
    .line 67633631
    const/16 v30, 0x0

    .line 67633632
    .line 67633633
    const/16 v31, 0x0

    .line 67633634
    .line 67633635
    const v33, 0x30c00

    .line 67633636
    .line 67633637
    .line 67633638
    const/16 v34, 0xc30

    .line 67633639
    .line 67633640
    const v35, 0x1d7d2

    .line 67633641
    .line 67633642
    .line 67633643
    move-object/from16 v32, v7

    .line 67633644
    .line 67633645
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633646
    .line 67633647
    .line 67633648
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633649
    .line 67633650
    .line 67633651
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633652
    .line 67633653
    .line 67633654
    move-result-object v1

    .line 67633655
    invoke-static {v1, v7, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633656
    .line 67633657
    .line 67633658
    const v1, 0x7f021ba1

    .line 67633659
    .line 67633660
    .line 67633661
    invoke-static {v1, v7, v6}, Lq0/c;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67633662
    .line 67633663
    .line 67633664
    move-result-object v11

    .line 67633665
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633666
    .line 67633667
    .line 67633668
    move-result-object v13

    .line 67633669
    const/4 v14, 0x0

    .line 67633670
    const/4 v15, 0x0

    .line 67633671
    const/16 v16, 0x0

    .line 67633672
    .line 67633673
    const/16 v19, 0x1b0

    .line 67633674
    .line 67633675
    const/16 v20, 0x78

    .line 67633676
    .line 67633677
    move-object/from16 v18, v7

    .line 67633678
    .line 67633679
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633680
    .line 67633681
    .line 67633682
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633683
    .line 67633684
    .line 67633685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633686
    .line 67633687
    .line 67633688
    move-result v1

    .line 67633689
    if-eqz v1, :cond_22b

    .line 67633690
    .line 67633691
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633692
    .line 67633693
    .line 67633694
    goto :goto_22b

    .line 67633695
    :cond_21f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633696
    .line 67633697
    .line 67633698
    throw v12

    .line 67633699
    :cond_223
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633700
    .line 67633701
    .line 67633702
    throw v12

    .line 67633703
    :cond_227
    move-object v7, v15

    .line 67633704
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633705
    .line 67633706
    .line 67633707
    :cond_22b
    :goto_22b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633708
    .line 67633709
    .line 67633710
    move-result-object v1

    .line 67633711
    if-eqz v1, :cond_239

    .line 67633712
    .line 67633713
    new-instance v2, Ldo4/o0;

    .line 67633714
    .line 67633715
    invoke-direct {v2, v0, v9, v10}, Ldo4/o0;-><init>(Ldo4/k0;Lkotlin/jvm/functions/Function0;I)V

    .line 67633716
    .line 67633717
    .line 67633718
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633719
    .line 67633720
    .line 67633721
    :cond_239
    return-void
.end method


