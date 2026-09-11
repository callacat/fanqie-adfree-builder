## classes8/com/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashViewKt.smali
# added=0 removed=0 changed=5

.method public static final a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 37

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
    const v1, 0x145605b9

    .line 67633164
    move-object/from16 v2, p2

    .line 67633166
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633169
    move-result-object v14

    .line 67633170
    and-int/lit8 v2, v13, 0x6

    .line 67633172
    const/4 v3, 0x4

    .line 67633173
    const/4 v4, 0x2

    .line 67633174
    if-nez v2, :cond_23

    .line 67633176
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633179
    move-result v2

    .line 67633180
    if-eqz v2, :cond_20

    .line 67633182
    const/4 v2, 0x4

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    const/4 v2, 0x2

    .line 67633185
    :goto_21
    or-int/2addr v2, v13

    .line 67633186
    goto :goto_24

    .line 67633187
    :cond_23
    move v2, v13

    .line 67633188
    :goto_24
    and-int/lit8 v5, v13, 0x30

    .line 67633190
    const/16 v8, 0x10

    .line 67633192
    const/16 v25, 0x20

    .line 67633194
    if-nez v5, :cond_38

    .line 67633196
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633199
    move-result v5

    .line 67633200
    if-eqz v5, :cond_35

    .line 67633202
    const/16 v5, 0x20

    .line 67633204
    goto :goto_37

    .line 67633205
    :cond_35
    const/16 v5, 0x10

    .line 67633207
    :goto_37
    or-int/2addr v2, v5

    .line 67633208
    :cond_38
    move v12, v2

    .line 67633209
    and-int/lit8 v2, v12, 0x13

    .line 67633211
    const/16 v11, 0x12

    .line 67633213
    const/4 v5, 0x1

    .line 67633214
    const/4 v6, 0x0

    .line 67633215
    if-eq v2, v11, :cond_43

    .line 67633217
    const/4 v2, 0x1

    .line 67633218
    goto :goto_44

    .line 67633219
    :cond_43
    const/4 v2, 0x0

    .line 67633220
    :goto_44
    and-int/lit8 v7, v12, 0x1

    .line 67633222
    invoke-interface {v14, v2, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633225
    move-result v2

    .line 67633226
    if-eqz v2, :cond_325

    .line 67633228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633231
    move-result v2

    .line 67633232
    if-eqz v2, :cond_58

    .line 67633234
    const/4 v2, -0x1

    .line 67633235
    const-string v7, "com.dragon.read.ug.kmp.ice.ui.CashAmountSection (klayIceFreeCashView.kt:155)"

    .line 67633237
    invoke-static {v1, v12, v2, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633240
    :cond_58
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 67633242
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633245
    move-result-object v1

    .line 67633246
    check-cast v1, Lc1/e;

    .line 67633248
    const/16 v2, 0x8

    .line 67633250
    int-to-float v2, v2

    .line 67633251
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67633253
    invoke-interface {v1, v2}, Lc1/e;->n0(F)I

    .line 67633256
    move-result v2

    .line 67633257
    int-to-float v3, v3

    .line 67633258
    invoke-interface {v1, v3}, Lc1/e;->n0(F)I

    .line 67633261
    move-result v3

    .line 67633262
    const/4 v7, 0x5

    .line 67633263
    int-to-float v7, v7

    .line 67633264
    invoke-interface {v1, v7}, Lc1/e;->n0(F)I

    .line 67633267
    move-result v1

    .line 67633268
    sget-object v7, Lzs1/b;->a:Lzs1/b;

    .line 67633270
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633273
    sget-object v7, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->Android:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 67633275
    sget-object v9, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->iOS:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 67633277
    if-ne v7, v9, :cond_82

    .line 67633279
    const/16 v26, 0x1

    .line 67633281
    goto :goto_84

    .line 67633282
    :cond_82
    const/16 v26, 0x0

    .line 67633284
    :goto_84
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 67633286
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633289
    invoke-static {v14, v6}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633292
    move-result-object v7

    .line 67633293
    invoke-static {v7}, Lcom/dragon/read/kmp/service/r2;->d(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633296
    move-result v7

    .line 67633297
    if-eqz v7, :cond_ba

    .line 67633299
    new-array v4, v4, [Landroidx/compose/ui/graphics/m0;

    .line 67633301
    const-wide v9, 0xffffd89bL

    .line 67633306
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633309
    move-result-wide v9

    .line 67633310
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 67633312
    invoke-direct {v7, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633315
    aput-object v7, v4, v6

    .line 67633317
    const-wide v9, 0xffffc86eL

    .line 67633322
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633325
    move-result-wide v9

    .line 67633326
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 67633328
    invoke-direct {v7, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633331
    aput-object v7, v4, v5

    .line 67633333
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633336
    move-result-object v4

    .line 67633337
    goto :goto_e0

    .line 67633338
    :cond_ba
    new-array v4, v4, [Landroidx/compose/ui/graphics/m0;

    .line 67633340
    const-wide v9, 0xff33291aL

    .line 67633345
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633348
    move-result-wide v9

    .line 67633349
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 67633351
    invoke-direct {v7, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633354
    aput-object v7, v4, v6

    .line 67633356
    const-wide v9, 0xff4a3517L

    .line 67633361
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633364
    move-result-wide v9

    .line 67633365
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 67633367
    invoke-direct {v7, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633370
    aput-object v7, v4, v5

    .line 67633372
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633375
    move-result-object v4

    .line 67633376
    :goto_e0
    move-object v9, v4

    .line 67633377
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633379
    const/16 v4, 0x3c

    .line 67633381
    int-to-float v4, v4

    .line 67633382
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633385
    move-result-object v4

    .line 67633386
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633389
    move-result-object v4

    .line 67633390
    const v5, -0x6815fd56

    .line 67633393
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633396
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633399
    move-result v5

    .line 67633400
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633403
    move-result v7

    .line 67633404
    or-int/2addr v5, v7

    .line 67633405
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633408
    move-result v7

    .line 67633409
    or-int/2addr v5, v7

    .line 67633410
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633413
    move-result-object v7

    .line 67633414
    if-nez v5, :cond_110

    .line 67633416
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633418
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633421
    move-result-object v5

    .line 67633422
    if-ne v7, v5, :cond_118

    .line 67633424
    :cond_110
    new-instance v7, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashViewKt$a;

    .line 67633426
    invoke-direct {v7, v2, v3, v1}, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashViewKt$a;-><init>(III)V

    .line 67633429
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633432
    :cond_118
    check-cast v7, Landroidx/compose/ui/layout/l0;

    .line 67633434
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633437
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633440
    move-result-wide v1

    .line 67633441
    ushr-long v16, v1, v25

    .line 67633443
    xor-long v1, v1, v16

    .line 67633445
    long-to-int v2, v1

    .line 67633446
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633449
    move-result-object v1

    .line 67633450
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633453
    move-result-object v3

    .line 67633454
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633456
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633459
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633461
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633464
    move-result-object v5

    .line 67633465
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67633467
    const/4 v15, 0x0

    .line 67633468
    if-eqz v5, :cond_320

    .line 67633470
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633473
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633476
    move-result v5

    .line 67633477
    if-eqz v5, :cond_14b

    .line 67633479
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633482
    goto :goto_14e

    .line 67633483
    :cond_14b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633486
    :goto_14e
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67633488
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633490
    invoke-static {v14, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633493
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633495
    invoke-static {v14, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633498
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633500
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633503
    move-result v5

    .line 67633504
    if-nez v5, :cond_170

    .line 67633506
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633509
    move-result-object v5

    .line 67633510
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633513
    move-result-object v7

    .line 67633514
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633517
    move-result v5

    .line 67633518
    if-nez v5, :cond_17e

    .line 67633520
    :cond_170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633523
    move-result-object v5

    .line 67633524
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633527
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633530
    move-result-object v2

    .line 67633531
    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633534
    :cond_17e
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633536
    invoke-static {v14, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633539
    const/16 v1, 0x30

    .line 67633541
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67633544
    move-result-wide v1

    .line 67633545
    move-object v3, v4

    .line 67633546
    move-wide v4, v1

    .line 67633547
    new-instance v1, Landroidx/compose/ui/text/font/h0;

    .line 67633549
    move-object v7, v1

    .line 67633550
    const/16 v2, 0x258

    .line 67633552
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 67633555
    const-wide v27, 0xffff9000L

    .line 67633560
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633563
    move-result-wide v1

    .line 67633564
    move-object/from16 v29, v3

    .line 67633566
    move-wide v2, v1

    .line 67633567
    const/4 v1, -0x2

    .line 67633568
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67633571
    move-result-wide v16

    .line 67633572
    move-object v1, v9

    .line 67633573
    move-object/from16 v30, v10

    .line 67633575
    move-wide/from16 v9, v16

    .line 67633577
    const/16 v16, 0x0

    .line 67633579
    move-object/from16 v6, v16

    .line 67633581
    move-object/from16 v11, v16

    .line 67633583
    move/from16 v31, v12

    .line 67633585
    move-object/from16 v12, v16

    .line 67633587
    move-object/from16 v32, v1

    .line 67633589
    move-object/from16 v1, v16

    .line 67633591
    move-object/from16 v8, v16

    .line 67633593
    const-wide/16 v16, 0x0

    .line 67633595
    move-object/from16 p2, v14

    .line 67633597
    move-wide/from16 v13, v16

    .line 67633599
    const/16 v16, 0x0

    .line 67633601
    move/from16 v15, v16

    .line 67633603
    const/16 v17, 0x0

    .line 67633605
    const/16 v18, 0x0

    .line 67633607
    const/16 v19, 0x0

    .line 67633609
    const/16 v20, 0x0

    .line 67633611
    and-int/lit8 v21, v31, 0xe

    .line 67633613
    const v22, 0xc30d80

    .line 67633616
    or-int v22, v21, v22

    .line 67633618
    const/16 v23, 0x0

    .line 67633620
    const v24, 0x1ff52

    .line 67633623
    move-object/from16 v0, p0

    .line 67633625
    move-object/from16 v21, p2

    .line 67633627
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633630
    const/16 v0, 0x2e

    .line 67633632
    int-to-float v0, v0

    .line 67633633
    move-object/from16 v15, v30

    .line 67633635
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633638
    move-result-object v0

    .line 67633639
    const/16 v1, 0x12

    .line 67633641
    int-to-float v1, v1

    .line 67633642
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633645
    move-result-object v0

    .line 67633646
    const/16 v1, 0x10

    .line 67633648
    int-to-float v1, v1

    .line 67633649
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 67633652
    move-result-object v1

    .line 67633653
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633656
    move-result-object v0

    .line 67633657
    sget-object v1, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67633659
    const/4 v2, 0x0

    .line 67633660
    const/16 v13, 0xe

    .line 67633662
    move-object/from16 v4, v32

    .line 67633664
    invoke-static {v1, v4, v2, v2, v13}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67633667
    move-result-object v1

    .line 67633668
    const/4 v14, 0x6

    .line 67633669
    const/4 v3, 0x0

    .line 67633670
    invoke-static {v0, v1, v3, v2, v14}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67633673
    move-result-object v0

    .line 67633674
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633676
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633679
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633681
    const/4 v2, 0x0

    .line 67633682
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633685
    move-result-object v1

    .line 67633686
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633689
    move-result-wide v4

    .line 67633690
    ushr-long v6, v4, v25

    .line 67633692
    xor-long/2addr v4, v6

    .line 67633693
    long-to-int v2, v4

    .line 67633694
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633697
    move-result-object v4

    .line 67633698
    move-object/from16 v12, p2

    .line 67633700
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633703
    move-result-object v0

    .line 67633704
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633707
    move-result-object v5

    .line 67633708
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67633710
    if-eqz v5, :cond_31c

    .line 67633712
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633715
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633718
    move-result v3

    .line 67633719
    if-eqz v3, :cond_23f

    .line 67633721
    move-object/from16 v3, v29

    .line 67633723
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633726
    goto :goto_242

    .line 67633727
    :cond_23f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633730
    :goto_242
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633732
    invoke-static {v12, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633735
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633737
    invoke-static {v12, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633740
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633742
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633745
    move-result v3

    .line 67633746
    if-nez v3, :cond_262

    .line 67633748
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633751
    move-result-object v3

    .line 67633752
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633755
    move-result-object v4

    .line 67633756
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633759
    move-result v3

    .line 67633760
    if-nez v3, :cond_270

    .line 67633762
    :cond_262
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633765
    move-result-object v3

    .line 67633766
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633769
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633772
    move-result-object v2

    .line 67633773
    invoke-interface {v12, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633776
    :cond_270
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633778
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633781
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633783
    const/16 v0, 0xa

    .line 67633785
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 67633788
    move-result-wide v4

    .line 67633789
    new-instance v0, Landroidx/compose/ui/text/font/h0;

    .line 67633791
    move-object v7, v0

    .line 67633792
    const/16 v11, 0x1f4

    .line 67633794
    invoke-direct {v0, v11}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 67633797
    const-wide v0, 0xff876a1dL

    .line 67633802
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633805
    move-result-wide v2

    .line 67633806
    const/4 v1, 0x0

    .line 67633807
    const/4 v6, 0x0

    .line 67633808
    const/4 v8, 0x0

    .line 67633809
    const-wide/16 v9, 0x0

    .line 67633811
    const/4 v0, 0x0

    .line 67633812
    move-object v11, v0

    .line 67633813
    move-object/from16 v29, v12

    .line 67633815
    move-object v12, v0

    .line 67633816
    const-wide/16 v16, 0x0

    .line 67633818
    const/4 v0, 0x6

    .line 67633819
    const/16 v25, 0xe

    .line 67633821
    move-wide/from16 v13, v16

    .line 67633823
    const/16 v16, 0x0

    .line 67633825
    move-object/from16 v30, v15

    .line 67633827
    move/from16 v15, v16

    .line 67633829
    const/16 v17, 0x0

    .line 67633831
    const/16 v18, 0x0

    .line 67633833
    const/16 v19, 0x0

    .line 67633835
    const/16 v20, 0x0

    .line 67633837
    shr-int/lit8 v21, v31, 0x3

    .line 67633839
    and-int/lit8 v21, v21, 0xe

    .line 67633841
    const v22, 0x30d80

    .line 67633844
    or-int v22, v21, v22

    .line 67633846
    const/16 v23, 0x0

    .line 67633848
    const v24, 0x1ffd2

    .line 67633851
    move-object/from16 v0, p1

    .line 67633853
    move-object/from16 v21, v29

    .line 67633855
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633858
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633861
    invoke-static/range {v25 .. v25}, Lc1/x;->e(I)J

    .line 67633864
    move-result-wide v6

    .line 67633865
    new-instance v9, Landroidx/compose/ui/text/font/h0;

    .line 67633867
    const/16 v0, 0x1f4

    .line 67633869
    invoke-direct {v9, v0}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 67633872
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633875
    move-result-wide v4

    .line 67633876
    const/16 v16, 0x0

    .line 67633878
    const/16 v17, 0x0

    .line 67633880
    const/16 v18, 0x0

    .line 67633882
    if-eqz v26, :cond_2e0

    .line 67633884
    const-wide/high16 v0, 0x4021000000000000L    # 8.5

    .line 67633886
    double-to-float v0, v0

    .line 67633887
    goto :goto_2e2

    .line 67633888
    :cond_2e0
    const/4 v0, 0x6

    .line 67633889
    int-to-float v0, v0

    .line 67633890
    :goto_2e2
    move/from16 v19, v0

    .line 67633892
    const/16 v20, 0x7

    .line 67633894
    const/4 v8, 0x0

    .line 67633895
    move-object/from16 v15, v30

    .line 67633897
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633900
    move-result-object v3

    .line 67633901
    const-string v2, "\u5143"

    .line 67633903
    const/4 v10, 0x0

    .line 67633904
    const-wide/16 v11, 0x0

    .line 67633906
    const/4 v13, 0x0

    .line 67633907
    const/4 v14, 0x0

    .line 67633908
    const-wide/16 v15, 0x0

    .line 67633910
    const/16 v17, 0x0

    .line 67633912
    const/16 v18, 0x0

    .line 67633914
    const/16 v19, 0x0

    .line 67633916
    const/16 v20, 0x0

    .line 67633918
    const/16 v21, 0x0

    .line 67633920
    const/16 v22, 0x0

    .line 67633922
    const v24, 0x30d86

    .line 67633925
    const/16 v25, 0x0

    .line 67633927
    const v26, 0x1ffd0

    .line 67633930
    move-object/from16 v23, v29

    .line 67633932
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633935
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633938
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633941
    move-result v0

    .line 67633942
    if-eqz v0, :cond_32a

    .line 67633944
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633947
    goto :goto_32a

    .line 67633948
    :cond_31c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633951
    throw v3

    .line 67633952
    :cond_320
    move-object v3, v15

    .line 67633953
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633956
    throw v3

    .line 67633957
    :cond_325
    move-object/from16 v29, v14

    .line 67633959
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633962
    :cond_32a
    :goto_32a
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633965
    move-result-object v0

    .line 67633966
    if-eqz v0, :cond_33e

    .line 67633968
    new-instance v1, Lcom/dragon/read/ug/kmp/ice/ui/o;

    .line 67633970
    move-object/from16 v2, p0

    .line 67633972
    move-object/from16 v3, p1

    .line 67633974
    move/from16 v4, p3

    .line 67633976
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/read/ug/kmp/ice/ui/o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67633979
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633982
    :cond_33e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 37

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
    const v1, 0x145605b9

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
    const/4 v3, 0x4

    .line 67633173
    const/4 v4, 0x2

    .line 67633174
    if-nez v2, :cond_23

    .line 67633175
    .line 67633176
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633177
    .line 67633178
    .line 67633179
    move-result v2

    .line 67633180
    if-eqz v2, :cond_20

    .line 67633181
    .line 67633182
    const/4 v2, 0x4

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    const/4 v2, 0x2

    .line 67633185
    :goto_21
    or-int/2addr v2, v13

    .line 67633186
    goto :goto_24

    .line 67633187
    :cond_23
    move v2, v13

    .line 67633188
    :goto_24
    and-int/lit8 v5, v13, 0x30

    .line 67633189
    .line 67633190
    const/16 v8, 0x10

    .line 67633191
    .line 67633192
    const/16 v25, 0x20

    .line 67633193
    .line 67633194
    if-nez v5, :cond_38

    .line 67633195
    .line 67633196
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633197
    .line 67633198
    .line 67633199
    move-result v5

    .line 67633200
    if-eqz v5, :cond_35

    .line 67633201
    .line 67633202
    const/16 v5, 0x20

    .line 67633203
    .line 67633204
    goto :goto_37

    .line 67633205
    :cond_35
    const/16 v5, 0x10

    .line 67633206
    .line 67633207
    :goto_37
    or-int/2addr v2, v5

    .line 67633208
    :cond_38
    move v12, v2

    .line 67633209
    and-int/lit8 v2, v12, 0x13

    .line 67633210
    .line 67633211
    const/16 v11, 0x12

    .line 67633212
    .line 67633213
    const/4 v5, 0x1

    .line 67633214
    const/4 v6, 0x0

    .line 67633215
    if-eq v2, v11, :cond_43

    .line 67633216
    .line 67633217
    const/4 v2, 0x1

    .line 67633218
    goto :goto_44

    .line 67633219
    :cond_43
    const/4 v2, 0x0

    .line 67633220
    :goto_44
    and-int/lit8 v7, v12, 0x1

    .line 67633221
    .line 67633222
    invoke-interface {v14, v2, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633223
    .line 67633224
    .line 67633225
    move-result v2

    .line 67633226
    if-eqz v2, :cond_325

    .line 67633227
    .line 67633228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633229
    .line 67633230
    .line 67633231
    move-result v2

    .line 67633232
    if-eqz v2, :cond_58

    .line 67633233
    .line 67633234
    const/4 v2, -0x1

    .line 67633235
    const-string v7, "com.dragon.read.ug.kmp.ice.ui.CashAmountSection (klayIceFreeCashView.kt:155)"

    .line 67633236
    .line 67633237
    invoke-static {v1, v12, v2, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633238
    .line 67633239
    .line 67633240
    :cond_58
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 67633241
    .line 67633242
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633243
    .line 67633244
    .line 67633245
    move-result-object v1

    .line 67633246
    check-cast v1, Lc1/e;

    .line 67633247
    .line 67633248
    const/16 v2, 0x8

    .line 67633249
    .line 67633250
    int-to-float v2, v2

    .line 67633251
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67633252
    .line 67633253
    invoke-interface {v1, v2}, Lc1/e;->n0(F)I

    .line 67633254
    .line 67633255
    .line 67633256
    move-result v2

    .line 67633257
    int-to-float v3, v3

    .line 67633258
    invoke-interface {v1, v3}, Lc1/e;->n0(F)I

    .line 67633259
    .line 67633260
    .line 67633261
    move-result v3

    .line 67633262
    const/4 v7, 0x5

    .line 67633263
    int-to-float v7, v7

    .line 67633264
    invoke-interface {v1, v7}, Lc1/e;->n0(F)I

    .line 67633265
    .line 67633266
    .line 67633267
    move-result v1

    .line 67633268
    sget-object v7, Lzs1/b;->a:Lzs1/b;

    .line 67633269
    .line 67633270
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633271
    .line 67633272
    .line 67633273
    sget-object v7, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->Android:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 67633274
    .line 67633275
    sget-object v9, Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;->iOS:Lcom/bytedance/ug/sdk/kmp/novel/base/PlatformType;

    .line 67633276
    .line 67633277
    if-ne v7, v9, :cond_82

    .line 67633278
    .line 67633279
    const/16 v26, 0x1

    .line 67633280
    .line 67633281
    goto :goto_84

    .line 67633282
    :cond_82
    const/16 v26, 0x0

    .line 67633283
    .line 67633284
    :goto_84
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 67633285
    .line 67633286
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633287
    .line 67633288
    .line 67633289
    invoke-static {v14, v6}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633290
    .line 67633291
    .line 67633292
    move-result-object v7

    .line 67633293
    invoke-static {v7}, Lcom/dragon/read/kmp/service/r2;->d(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633294
    .line 67633295
    .line 67633296
    move-result v7

    .line 67633297
    if-eqz v7, :cond_ba

    .line 67633298
    .line 67633299
    new-array v4, v4, [Landroidx/compose/ui/graphics/m0;

    .line 67633300
    .line 67633301
    const-wide v9, 0xffffd89bL

    .line 67633302
    .line 67633303
    .line 67633304
    .line 67633305
    .line 67633306
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633307
    .line 67633308
    .line 67633309
    move-result-wide v9

    .line 67633310
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 67633311
    .line 67633312
    invoke-direct {v7, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633313
    .line 67633314
    .line 67633315
    aput-object v7, v4, v6

    .line 67633316
    .line 67633317
    const-wide v9, 0xffffc86eL

    .line 67633318
    .line 67633319
    .line 67633320
    .line 67633321
    .line 67633322
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633323
    .line 67633324
    .line 67633325
    move-result-wide v9

    .line 67633326
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 67633327
    .line 67633328
    invoke-direct {v7, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633329
    .line 67633330
    .line 67633331
    aput-object v7, v4, v5

    .line 67633332
    .line 67633333
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633334
    .line 67633335
    .line 67633336
    move-result-object v4

    .line 67633337
    goto :goto_e0

    .line 67633338
    :cond_ba
    new-array v4, v4, [Landroidx/compose/ui/graphics/m0;

    .line 67633339
    .line 67633340
    const-wide v9, 0xff33291aL

    .line 67633341
    .line 67633342
    .line 67633343
    .line 67633344
    .line 67633345
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633346
    .line 67633347
    .line 67633348
    move-result-wide v9

    .line 67633349
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 67633350
    .line 67633351
    invoke-direct {v7, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633352
    .line 67633353
    .line 67633354
    aput-object v7, v4, v6

    .line 67633355
    .line 67633356
    const-wide v9, 0xff4a3517L

    .line 67633357
    .line 67633358
    .line 67633359
    .line 67633360
    .line 67633361
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633362
    .line 67633363
    .line 67633364
    move-result-wide v9

    .line 67633365
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 67633366
    .line 67633367
    invoke-direct {v7, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633368
    .line 67633369
    .line 67633370
    aput-object v7, v4, v5

    .line 67633371
    .line 67633372
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633373
    .line 67633374
    .line 67633375
    move-result-object v4

    .line 67633376
    :goto_e0
    move-object v9, v4

    .line 67633377
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633378
    .line 67633379
    const/16 v4, 0x3c

    .line 67633380
    .line 67633381
    int-to-float v4, v4

    .line 67633382
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633383
    .line 67633384
    .line 67633385
    move-result-object v4

    .line 67633386
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633387
    .line 67633388
    .line 67633389
    move-result-object v4

    .line 67633390
    const v5, -0x6815fd56

    .line 67633391
    .line 67633392
    .line 67633393
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633394
    .line 67633395
    .line 67633396
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633397
    .line 67633398
    .line 67633399
    move-result v5

    .line 67633400
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633401
    .line 67633402
    .line 67633403
    move-result v7

    .line 67633404
    or-int/2addr v5, v7

    .line 67633405
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633406
    .line 67633407
    .line 67633408
    move-result v7

    .line 67633409
    or-int/2addr v5, v7

    .line 67633410
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633411
    .line 67633412
    .line 67633413
    move-result-object v7

    .line 67633414
    if-nez v5, :cond_110

    .line 67633415
    .line 67633416
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633417
    .line 67633418
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633419
    .line 67633420
    .line 67633421
    move-result-object v5

    .line 67633422
    if-ne v7, v5, :cond_118

    .line 67633423
    .line 67633424
    :cond_110
    new-instance v7, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashViewKt$a;

    .line 67633425
    .line 67633426
    invoke-direct {v7, v2, v3, v1}, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashViewKt$a;-><init>(III)V

    .line 67633427
    .line 67633428
    .line 67633429
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633430
    .line 67633431
    .line 67633432
    :cond_118
    check-cast v7, Landroidx/compose/ui/layout/l0;

    .line 67633433
    .line 67633434
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633435
    .line 67633436
    .line 67633437
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633438
    .line 67633439
    .line 67633440
    move-result-wide v1

    .line 67633441
    ushr-long v16, v1, v25

    .line 67633442
    .line 67633443
    xor-long v1, v1, v16

    .line 67633444
    .line 67633445
    long-to-int v2, v1

    .line 67633446
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633447
    .line 67633448
    .line 67633449
    move-result-object v1

    .line 67633450
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633451
    .line 67633452
    .line 67633453
    move-result-object v3

    .line 67633454
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633455
    .line 67633456
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633457
    .line 67633458
    .line 67633459
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633460
    .line 67633461
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633462
    .line 67633463
    .line 67633464
    move-result-object v5

    .line 67633465
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67633466
    .line 67633467
    const/4 v15, 0x0

    .line 67633468
    if-eqz v5, :cond_320

    .line 67633469
    .line 67633470
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633471
    .line 67633472
    .line 67633473
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633474
    .line 67633475
    .line 67633476
    move-result v5

    .line 67633477
    if-eqz v5, :cond_14b

    .line 67633478
    .line 67633479
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633480
    .line 67633481
    .line 67633482
    goto :goto_14e

    .line 67633483
    :cond_14b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633484
    .line 67633485
    .line 67633486
    :goto_14e
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67633487
    .line 67633488
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633489
    .line 67633490
    invoke-static {v14, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633491
    .line 67633492
    .line 67633493
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633494
    .line 67633495
    invoke-static {v14, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633496
    .line 67633497
    .line 67633498
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633499
    .line 67633500
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633501
    .line 67633502
    .line 67633503
    move-result v5

    .line 67633504
    if-nez v5, :cond_170

    .line 67633505
    .line 67633506
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633507
    .line 67633508
    .line 67633509
    move-result-object v5

    .line 67633510
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633511
    .line 67633512
    .line 67633513
    move-result-object v7

    .line 67633514
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633515
    .line 67633516
    .line 67633517
    move-result v5

    .line 67633518
    if-nez v5, :cond_17e

    .line 67633519
    .line 67633520
    :cond_170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633521
    .line 67633522
    .line 67633523
    move-result-object v5

    .line 67633524
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633525
    .line 67633526
    .line 67633527
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633528
    .line 67633529
    .line 67633530
    move-result-object v2

    .line 67633531
    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633532
    .line 67633533
    .line 67633534
    :cond_17e
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633535
    .line 67633536
    invoke-static {v14, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633537
    .line 67633538
    .line 67633539
    const/16 v1, 0x30

    .line 67633540
    .line 67633541
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67633542
    .line 67633543
    .line 67633544
    move-result-wide v1

    .line 67633545
    move-object v3, v4

    .line 67633546
    move-wide v4, v1

    .line 67633547
    new-instance v1, Landroidx/compose/ui/text/font/h0;

    .line 67633548
    .line 67633549
    move-object v7, v1

    .line 67633550
    const/16 v2, 0x258

    .line 67633551
    .line 67633552
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 67633553
    .line 67633554
    .line 67633555
    const-wide v27, 0xffff9000L

    .line 67633556
    .line 67633557
    .line 67633558
    .line 67633559
    .line 67633560
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633561
    .line 67633562
    .line 67633563
    move-result-wide v1

    .line 67633564
    move-object/from16 v29, v3

    .line 67633565
    .line 67633566
    move-wide v2, v1

    .line 67633567
    const/4 v1, -0x2

    .line 67633568
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67633569
    .line 67633570
    .line 67633571
    move-result-wide v16

    .line 67633572
    move-object v1, v9

    .line 67633573
    move-object/from16 v30, v10

    .line 67633574
    .line 67633575
    move-wide/from16 v9, v16

    .line 67633576
    .line 67633577
    const/16 v16, 0x0

    .line 67633578
    .line 67633579
    move-object/from16 v6, v16

    .line 67633580
    .line 67633581
    move-object/from16 v11, v16

    .line 67633582
    .line 67633583
    move/from16 v31, v12

    .line 67633584
    .line 67633585
    move-object/from16 v12, v16

    .line 67633586
    .line 67633587
    move-object/from16 v32, v1

    .line 67633588
    .line 67633589
    move-object/from16 v1, v16

    .line 67633590
    .line 67633591
    move-object/from16 v8, v16

    .line 67633592
    .line 67633593
    const-wide/16 v16, 0x0

    .line 67633594
    .line 67633595
    move-object/from16 p2, v14

    .line 67633596
    .line 67633597
    move-wide/from16 v13, v16

    .line 67633598
    .line 67633599
    const/16 v16, 0x0

    .line 67633600
    .line 67633601
    move/from16 v15, v16

    .line 67633602
    .line 67633603
    const/16 v17, 0x0

    .line 67633604
    .line 67633605
    const/16 v18, 0x0

    .line 67633606
    .line 67633607
    const/16 v19, 0x0

    .line 67633608
    .line 67633609
    const/16 v20, 0x0

    .line 67633610
    .line 67633611
    and-int/lit8 v21, v31, 0xe

    .line 67633612
    .line 67633613
    const v22, 0xc30d80

    .line 67633614
    .line 67633615
    .line 67633616
    or-int v22, v21, v22

    .line 67633617
    .line 67633618
    const/16 v23, 0x0

    .line 67633619
    .line 67633620
    const v24, 0x1ff52

    .line 67633621
    .line 67633622
    .line 67633623
    move-object/from16 v0, p0

    .line 67633624
    .line 67633625
    move-object/from16 v21, p2

    .line 67633626
    .line 67633627
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633628
    .line 67633629
    .line 67633630
    const/16 v0, 0x2e

    .line 67633631
    .line 67633632
    int-to-float v0, v0

    .line 67633633
    move-object/from16 v15, v30

    .line 67633634
    .line 67633635
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633636
    .line 67633637
    .line 67633638
    move-result-object v0

    .line 67633639
    const/16 v1, 0x12

    .line 67633640
    .line 67633641
    int-to-float v1, v1

    .line 67633642
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633643
    .line 67633644
    .line 67633645
    move-result-object v0

    .line 67633646
    const/16 v1, 0x10

    .line 67633647
    .line 67633648
    int-to-float v1, v1

    .line 67633649
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 67633650
    .line 67633651
    .line 67633652
    move-result-object v1

    .line 67633653
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633654
    .line 67633655
    .line 67633656
    move-result-object v0

    .line 67633657
    sget-object v1, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67633658
    .line 67633659
    const/4 v2, 0x0

    .line 67633660
    const/16 v13, 0xe

    .line 67633661
    .line 67633662
    move-object/from16 v4, v32

    .line 67633663
    .line 67633664
    invoke-static {v1, v4, v2, v2, v13}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67633665
    .line 67633666
    .line 67633667
    move-result-object v1

    .line 67633668
    const/4 v14, 0x6

    .line 67633669
    const/4 v3, 0x0

    .line 67633670
    invoke-static {v0, v1, v3, v2, v14}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67633671
    .line 67633672
    .line 67633673
    move-result-object v0

    .line 67633674
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633675
    .line 67633676
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633677
    .line 67633678
    .line 67633679
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633680
    .line 67633681
    const/4 v2, 0x0

    .line 67633682
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633683
    .line 67633684
    .line 67633685
    move-result-object v1

    .line 67633686
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633687
    .line 67633688
    .line 67633689
    move-result-wide v4

    .line 67633690
    ushr-long v6, v4, v25

    .line 67633691
    .line 67633692
    xor-long/2addr v4, v6

    .line 67633693
    long-to-int v2, v4

    .line 67633694
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633695
    .line 67633696
    .line 67633697
    move-result-object v4

    .line 67633698
    move-object/from16 v12, p2

    .line 67633699
    .line 67633700
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633701
    .line 67633702
    .line 67633703
    move-result-object v0

    .line 67633704
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633705
    .line 67633706
    .line 67633707
    move-result-object v5

    .line 67633708
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67633709
    .line 67633710
    if-eqz v5, :cond_31c

    .line 67633711
    .line 67633712
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633713
    .line 67633714
    .line 67633715
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633716
    .line 67633717
    .line 67633718
    move-result v3

    .line 67633719
    if-eqz v3, :cond_23f

    .line 67633720
    .line 67633721
    move-object/from16 v3, v29

    .line 67633722
    .line 67633723
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633724
    .line 67633725
    .line 67633726
    goto :goto_242

    .line 67633727
    :cond_23f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633728
    .line 67633729
    .line 67633730
    :goto_242
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633731
    .line 67633732
    invoke-static {v12, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633733
    .line 67633734
    .line 67633735
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633736
    .line 67633737
    invoke-static {v12, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633738
    .line 67633739
    .line 67633740
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633741
    .line 67633742
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633743
    .line 67633744
    .line 67633745
    move-result v3

    .line 67633746
    if-nez v3, :cond_262

    .line 67633747
    .line 67633748
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633749
    .line 67633750
    .line 67633751
    move-result-object v3

    .line 67633752
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633753
    .line 67633754
    .line 67633755
    move-result-object v4

    .line 67633756
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633757
    .line 67633758
    .line 67633759
    move-result v3

    .line 67633760
    if-nez v3, :cond_270

    .line 67633761
    .line 67633762
    :cond_262
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633763
    .line 67633764
    .line 67633765
    move-result-object v3

    .line 67633766
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633767
    .line 67633768
    .line 67633769
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633770
    .line 67633771
    .line 67633772
    move-result-object v2

    .line 67633773
    invoke-interface {v12, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633774
    .line 67633775
    .line 67633776
    :cond_270
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633777
    .line 67633778
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633779
    .line 67633780
    .line 67633781
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633782
    .line 67633783
    const/16 v0, 0xa

    .line 67633784
    .line 67633785
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 67633786
    .line 67633787
    .line 67633788
    move-result-wide v4

    .line 67633789
    new-instance v0, Landroidx/compose/ui/text/font/h0;

    .line 67633790
    .line 67633791
    move-object v7, v0

    .line 67633792
    const/16 v11, 0x1f4

    .line 67633793
    .line 67633794
    invoke-direct {v0, v11}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 67633795
    .line 67633796
    .line 67633797
    const-wide v0, 0xff876a1dL

    .line 67633798
    .line 67633799
    .line 67633800
    .line 67633801
    .line 67633802
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633803
    .line 67633804
    .line 67633805
    move-result-wide v2

    .line 67633806
    const/4 v1, 0x0

    .line 67633807
    const/4 v6, 0x0

    .line 67633808
    const/4 v8, 0x0

    .line 67633809
    const-wide/16 v9, 0x0

    .line 67633810
    .line 67633811
    const/4 v0, 0x0

    .line 67633812
    move-object v11, v0

    .line 67633813
    move-object/from16 v29, v12

    .line 67633814
    .line 67633815
    move-object v12, v0

    .line 67633816
    const-wide/16 v16, 0x0

    .line 67633817
    .line 67633818
    const/4 v0, 0x6

    .line 67633819
    const/16 v25, 0xe

    .line 67633820
    .line 67633821
    move-wide/from16 v13, v16

    .line 67633822
    .line 67633823
    const/16 v16, 0x0

    .line 67633824
    .line 67633825
    move-object/from16 v30, v15

    .line 67633826
    .line 67633827
    move/from16 v15, v16

    .line 67633828
    .line 67633829
    const/16 v17, 0x0

    .line 67633830
    .line 67633831
    const/16 v18, 0x0

    .line 67633832
    .line 67633833
    const/16 v19, 0x0

    .line 67633834
    .line 67633835
    const/16 v20, 0x0

    .line 67633836
    .line 67633837
    shr-int/lit8 v21, v31, 0x3

    .line 67633838
    .line 67633839
    and-int/lit8 v21, v21, 0xe

    .line 67633840
    .line 67633841
    const v22, 0x30d80

    .line 67633842
    .line 67633843
    .line 67633844
    or-int v22, v21, v22

    .line 67633845
    .line 67633846
    const/16 v23, 0x0

    .line 67633847
    .line 67633848
    const v24, 0x1ffd2

    .line 67633849
    .line 67633850
    .line 67633851
    move-object/from16 v0, p1

    .line 67633852
    .line 67633853
    move-object/from16 v21, v29

    .line 67633854
    .line 67633855
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633856
    .line 67633857
    .line 67633858
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633859
    .line 67633860
    .line 67633861
    invoke-static/range {v25 .. v25}, Lc1/x;->e(I)J

    .line 67633862
    .line 67633863
    .line 67633864
    move-result-wide v6

    .line 67633865
    new-instance v9, Landroidx/compose/ui/text/font/h0;

    .line 67633866
    .line 67633867
    const/16 v0, 0x1f4

    .line 67633868
    .line 67633869
    invoke-direct {v9, v0}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 67633870
    .line 67633871
    .line 67633872
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633873
    .line 67633874
    .line 67633875
    move-result-wide v4

    .line 67633876
    const/16 v16, 0x0

    .line 67633877
    .line 67633878
    const/16 v17, 0x0

    .line 67633879
    .line 67633880
    const/16 v18, 0x0

    .line 67633881
    .line 67633882
    if-eqz v26, :cond_2e0

    .line 67633883
    .line 67633884
    const-wide/high16 v0, 0x4021000000000000L    # 8.5

    .line 67633885
    .line 67633886
    double-to-float v0, v0

    .line 67633887
    goto :goto_2e2

    .line 67633888
    :cond_2e0
    const/4 v0, 0x6

    .line 67633889
    int-to-float v0, v0

    .line 67633890
    :goto_2e2
    move/from16 v19, v0

    .line 67633891
    .line 67633892
    const/16 v20, 0x7

    .line 67633893
    .line 67633894
    const/4 v8, 0x0

    .line 67633895
    move-object/from16 v15, v30

    .line 67633896
    .line 67633897
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633898
    .line 67633899
    .line 67633900
    move-result-object v3

    .line 67633901
    const-string v2, "\u5143"

    .line 67633902
    .line 67633903
    const/4 v10, 0x0

    .line 67633904
    const-wide/16 v11, 0x0

    .line 67633905
    .line 67633906
    const/4 v13, 0x0

    .line 67633907
    const/4 v14, 0x0

    .line 67633908
    const-wide/16 v15, 0x0

    .line 67633909
    .line 67633910
    const/16 v17, 0x0

    .line 67633911
    .line 67633912
    const/16 v18, 0x0

    .line 67633913
    .line 67633914
    const/16 v19, 0x0

    .line 67633915
    .line 67633916
    const/16 v20, 0x0

    .line 67633917
    .line 67633918
    const/16 v21, 0x0

    .line 67633919
    .line 67633920
    const/16 v22, 0x0

    .line 67633921
    .line 67633922
    const v24, 0x30d86

    .line 67633923
    .line 67633924
    .line 67633925
    const/16 v25, 0x0

    .line 67633926
    .line 67633927
    const v26, 0x1ffd0

    .line 67633928
    .line 67633929
    .line 67633930
    move-object/from16 v23, v29

    .line 67633931
    .line 67633932
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633933
    .line 67633934
    .line 67633935
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633936
    .line 67633937
    .line 67633938
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633939
    .line 67633940
    .line 67633941
    move-result v0

    .line 67633942
    if-eqz v0, :cond_32a

    .line 67633943
    .line 67633944
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633945
    .line 67633946
    .line 67633947
    goto :goto_32a

    .line 67633948
    :cond_31c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633949
    .line 67633950
    .line 67633951
    throw v3

    .line 67633952
    :cond_320
    move-object v3, v15

    .line 67633953
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633954
    .line 67633955
    .line 67633956
    throw v3

    .line 67633957
    :cond_325
    move-object/from16 v29, v14

    .line 67633958
    .line 67633959
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633960
    .line 67633961
    .line 67633962
    :cond_32a
    :goto_32a
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633963
    .line 67633964
    .line 67633965
    move-result-object v0

    .line 67633966
    if-eqz v0, :cond_33e

    .line 67633967
    .line 67633968
    new-instance v1, Lcom/dragon/read/ug/kmp/ice/ui/o;

    .line 67633969
    .line 67633970
    move-object/from16 v2, p0

    .line 67633971
    .line 67633972
    move-object/from16 v3, p1

    .line 67633973
    .line 67633974
    move/from16 v4, p3

    .line 67633975
    .line 67633976
    invoke-direct {v1, v2, v3, v4}, Lcom/dragon/read/ug/kmp/ice/ui/o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67633977
    .line 67633978
    .line 67633979
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633980
    .line 67633981
    .line 67633982
    :cond_33e
    return-void
.end method


.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v2, p1

    .line 101122050
    move-object/from16 v3, p2

    .line 101122052
    move-object/from16 v4, p3

    .line 101122054
    move/from16 v5, p5

    .line 101122056
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122059
    const v0, -0x495f499e

    .line 101122062
    move-object/from16 v1, p4

    .line 101122064
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122067
    move-result-object v1

    .line 101122068
    and-int/lit8 v6, v5, 0x6

    .line 101122070
    if-nez v6, :cond_25

    .line 101122072
    move-object/from16 v6, p0

    .line 101122074
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122077
    move-result v7

    .line 101122078
    if-eqz v7, :cond_22

    .line 101122080
    const/4 v7, 0x4

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    const/4 v7, 0x2

    .line 101122083
    :goto_23
    or-int/2addr v7, v5

    .line 101122084
    goto :goto_28

    .line 101122085
    :cond_25
    move-object/from16 v6, p0

    .line 101122087
    move v7, v5

    .line 101122088
    :goto_28
    and-int/lit8 v8, v5, 0x30

    .line 101122090
    const/16 v9, 0x20

    .line 101122092
    if-nez v8, :cond_3a

    .line 101122094
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122097
    move-result v8

    .line 101122098
    if-eqz v8, :cond_37

    .line 101122100
    const/16 v8, 0x20

    .line 101122102
    goto :goto_39

    .line 101122103
    :cond_37
    const/16 v8, 0x10

    .line 101122105
    :goto_39
    or-int/2addr v7, v8

    .line 101122106
    :cond_3a
    and-int/lit16 v8, v5, 0x180

    .line 101122108
    const/16 v11, 0x100

    .line 101122110
    if-nez v8, :cond_4c

    .line 101122112
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122115
    move-result v8

    .line 101122116
    if-eqz v8, :cond_49

    .line 101122118
    const/16 v8, 0x100

    .line 101122120
    goto :goto_4b

    .line 101122121
    :cond_49
    const/16 v8, 0x80

    .line 101122123
    :goto_4b
    or-int/2addr v7, v8

    .line 101122124
    :cond_4c
    and-int/lit16 v8, v5, 0xc00

    .line 101122126
    const/16 v12, 0x800

    .line 101122128
    if-nez v8, :cond_5e

    .line 101122130
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122133
    move-result v8

    .line 101122134
    if-eqz v8, :cond_5b

    .line 101122136
    const/16 v8, 0x800

    .line 101122138
    goto :goto_5d

    .line 101122139
    :cond_5b
    const/16 v8, 0x400

    .line 101122141
    :goto_5d
    or-int/2addr v7, v8

    .line 101122142
    :cond_5e
    move v15, v7

    .line 101122143
    and-int/lit16 v7, v15, 0x493

    .line 101122145
    const/16 v8, 0x492

    .line 101122147
    const/4 v13, 0x0

    .line 101122148
    if-eq v7, v8, :cond_68

    .line 101122150
    const/4 v7, 0x1

    .line 101122151
    goto :goto_69

    .line 101122152
    :cond_68
    const/4 v7, 0x0

    .line 101122153
    :goto_69
    and-int/lit8 v8, v15, 0x1

    .line 101122155
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122158
    move-result v7

    .line 101122159
    if-eqz v7, :cond_1d4

    .line 101122161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122164
    move-result v7

    .line 101122165
    if-eqz v7, :cond_7d

    .line 101122167
    const/4 v7, -0x1

    .line 101122168
    const-string v8, "com.dragon.read.ug.kmp.ice.ui.CashClaimButtonBox (klayIceFreeCashView.kt:55)"

    .line 101122170
    invoke-static {v0, v15, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122173
    :cond_7d
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122175
    const/16 v7, 0xc4

    .line 101122177
    int-to-float v7, v7

    .line 101122178
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101122180
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122183
    move-result-object v0

    .line 101122184
    const/16 v7, 0x2c

    .line 101122186
    int-to-float v7, v7

    .line 101122187
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122190
    move-result-object v0

    .line 101122191
    sget-object v7, Lhx6/b;->b:Lhx6/b;

    .line 101122193
    invoke-virtual {v7}, Lhx6/b;->g3()F

    .line 101122196
    move-result v8

    .line 101122197
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 101122200
    move-result-object v8

    .line 101122201
    invoke-static {v0, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122204
    move-result-object v0

    .line 101122205
    sget-object v8, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101122207
    invoke-virtual {v7}, Lhx6/b;->k8()Ljava/util/List;

    .line 101122210
    move-result-object v7

    .line 101122211
    const/4 v14, 0x0

    .line 101122212
    const/16 v10, 0xe

    .line 101122214
    invoke-static {v8, v7, v14, v14, v10}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 101122217
    move-result-object v7

    .line 101122218
    const/4 v8, 0x0

    .line 101122219
    const/4 v10, 0x6

    .line 101122220
    invoke-static {v0, v7, v8, v14, v10}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101122223
    move-result-object v18

    .line 101122224
    const/16 v19, 0x0

    .line 101122226
    const/16 v20, 0x0

    .line 101122228
    const/16 v21, 0x0

    .line 101122230
    const/16 v22, 0x0

    .line 101122232
    const v0, -0x6815fd56

    .line 101122235
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122238
    and-int/lit8 v0, v15, 0x70

    .line 101122240
    if-ne v0, v9, :cond_c4

    .line 101122242
    const/4 v0, 0x1

    .line 101122243
    goto :goto_c5

    .line 101122244
    :cond_c4
    const/4 v0, 0x0

    .line 101122245
    :goto_c5
    and-int/lit16 v7, v15, 0x1c00

    .line 101122247
    if-ne v7, v12, :cond_cb

    .line 101122249
    const/4 v7, 0x1

    .line 101122250
    goto :goto_cc

    .line 101122251
    :cond_cb
    const/4 v7, 0x0

    .line 101122252
    :goto_cc
    or-int/2addr v0, v7

    .line 101122253
    and-int/lit16 v7, v15, 0x380

    .line 101122255
    if-ne v7, v11, :cond_d3

    .line 101122257
    const/4 v14, 0x1

    .line 101122258
    goto :goto_d4

    .line 101122259
    :cond_d3
    const/4 v14, 0x0

    .line 101122260
    :goto_d4
    or-int/2addr v0, v14

    .line 101122261
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122264
    move-result-object v7

    .line 101122265
    if-nez v0, :cond_e3

    .line 101122267
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122269
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122272
    move-result-object v0

    .line 101122273
    if-ne v7, v0, :cond_eb

    .line 101122275
    :cond_e3
    new-instance v7, Lcom/dragon/read/ug/kmp/ice/ui/m;

    .line 101122277
    invoke-direct {v7, v2, v3, v4}, Lcom/dragon/read/ug/kmp/ice/ui/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101122280
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122283
    :cond_eb
    move-object/from16 v23, v7

    .line 101122285
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 101122287
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122290
    const/16 v24, 0xf

    .line 101122292
    const/16 v25, 0x0

    .line 101122294
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122297
    move-result-object v0

    .line 101122298
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122300
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122303
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122305
    invoke-static {v7, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122308
    move-result-object v7

    .line 101122309
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122312
    move-result-wide v10

    .line 101122313
    ushr-long v12, v10, v9

    .line 101122315
    xor-long v9, v12, v10

    .line 101122317
    long-to-int v10, v9

    .line 101122318
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122321
    move-result-object v9

    .line 101122322
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122325
    move-result-object v0

    .line 101122326
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122328
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122331
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122333
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122336
    move-result-object v12

    .line 101122337
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101122339
    if-eqz v12, :cond_1d0

    .line 101122341
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122344
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122347
    move-result v8

    .line 101122348
    if-eqz v8, :cond_132

    .line 101122350
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122353
    goto :goto_135

    .line 101122354
    :cond_132
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122357
    :goto_135
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101122359
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122361
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122364
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122366
    invoke-static {v1, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122369
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122371
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122374
    move-result v8

    .line 101122375
    if-nez v8, :cond_157

    .line 101122377
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122380
    move-result-object v8

    .line 101122381
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122384
    move-result-object v9

    .line 101122385
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122388
    move-result v8

    .line 101122389
    if-nez v8, :cond_165

    .line 101122391
    :cond_157
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122394
    move-result-object v8

    .line 101122395
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122398
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122401
    move-result-object v8

    .line 101122402
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122405
    :cond_165
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122407
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122410
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122412
    const/16 v0, 0x10

    .line 101122414
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122417
    move-result-wide v10

    .line 101122418
    const/16 v0, 0xe

    .line 101122420
    new-instance v7, Landroidx/compose/ui/text/font/h0;

    .line 101122422
    move-object v13, v7

    .line 101122423
    const/16 v8, 0x1f4

    .line 101122425
    invoke-direct {v7, v8}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 101122428
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101122430
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122433
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101122435
    sget-object v7, Lb1/i;->b:Lb1/i$a;

    .line 101122437
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122440
    sget v14, Lb1/i;->e:I

    .line 101122442
    const/4 v7, 0x0

    .line 101122443
    const/4 v12, 0x0

    .line 101122444
    const/16 v16, 0x0

    .line 101122446
    move v7, v14

    .line 101122447
    move-object/from16 v14, v16

    .line 101122449
    const-wide/16 v16, 0x0

    .line 101122451
    move/from16 v27, v15

    .line 101122453
    move-wide/from16 v15, v16

    .line 101122455
    const/16 v17, 0x0

    .line 101122457
    new-instance v12, Lb1/i;

    .line 101122459
    move-object/from16 v18, v12

    .line 101122461
    invoke-direct {v12, v7}, Lb1/i;-><init>(I)V

    .line 101122464
    const-wide/16 v19, 0x0

    .line 101122466
    const/16 v21, 0x0

    .line 101122468
    const/16 v22, 0x0

    .line 101122470
    const/16 v23, 0x0

    .line 101122472
    const/16 v24, 0x0

    .line 101122474
    const/16 v25, 0x0

    .line 101122476
    const/16 v26, 0x0

    .line 101122478
    and-int/lit8 v0, v27, 0xe

    .line 101122480
    const v7, 0x30d80

    .line 101122483
    or-int v28, v0, v7

    .line 101122485
    const/16 v29, 0x0

    .line 101122487
    const v30, 0x1fdd2

    .line 101122490
    move-object/from16 v6, p0

    .line 101122492
    move-object/from16 v27, v1

    .line 101122494
    const/4 v7, 0x0

    .line 101122495
    const/4 v12, 0x0

    .line 101122496
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122499
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122502
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122505
    move-result v0

    .line 101122506
    if-eqz v0, :cond_1d7

    .line 101122508
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122511
    goto :goto_1d7

    .line 101122512
    :cond_1d0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122515
    throw v8

    .line 101122516
    :cond_1d4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122519
    :cond_1d7
    :goto_1d7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122522
    move-result-object v6

    .line 101122523
    if-eqz v6, :cond_1f0

    .line 101122525
    new-instance v7, Lcom/dragon/read/ug/kmp/ice/ui/n;

    .line 101122527
    move-object v0, v7

    .line 101122528
    move-object/from16 v1, p0

    .line 101122530
    move-object/from16 v2, p1

    .line 101122532
    move-object/from16 v3, p2

    .line 101122534
    move-object/from16 v4, p3

    .line 101122536
    move/from16 v5, p5

    .line 101122538
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/ice/ui/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 101122541
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122544
    :cond_1f0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v2, p1

    .line 101122049
    .line 101122050
    move-object/from16 v3, p2

    .line 101122051
    .line 101122052
    move-object/from16 v4, p3

    .line 101122053
    .line 101122054
    move/from16 v5, p5

    .line 101122055
    .line 101122056
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122057
    .line 101122058
    .line 101122059
    const v0, -0x495f499e

    .line 101122060
    .line 101122061
    .line 101122062
    move-object/from16 v1, p4

    .line 101122063
    .line 101122064
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122065
    .line 101122066
    .line 101122067
    move-result-object v1

    .line 101122068
    and-int/lit8 v6, v5, 0x6

    .line 101122069
    .line 101122070
    if-nez v6, :cond_25

    .line 101122071
    .line 101122072
    move-object/from16 v6, p0

    .line 101122073
    .line 101122074
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122075
    .line 101122076
    .line 101122077
    move-result v7

    .line 101122078
    if-eqz v7, :cond_22

    .line 101122079
    .line 101122080
    const/4 v7, 0x4

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    const/4 v7, 0x2

    .line 101122083
    :goto_23
    or-int/2addr v7, v5

    .line 101122084
    goto :goto_28

    .line 101122085
    :cond_25
    move-object/from16 v6, p0

    .line 101122086
    .line 101122087
    move v7, v5

    .line 101122088
    :goto_28
    and-int/lit8 v8, v5, 0x30

    .line 101122089
    .line 101122090
    const/16 v9, 0x20

    .line 101122091
    .line 101122092
    if-nez v8, :cond_3a

    .line 101122093
    .line 101122094
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122095
    .line 101122096
    .line 101122097
    move-result v8

    .line 101122098
    if-eqz v8, :cond_37

    .line 101122099
    .line 101122100
    const/16 v8, 0x20

    .line 101122101
    .line 101122102
    goto :goto_39

    .line 101122103
    :cond_37
    const/16 v8, 0x10

    .line 101122104
    .line 101122105
    :goto_39
    or-int/2addr v7, v8

    .line 101122106
    :cond_3a
    and-int/lit16 v8, v5, 0x180

    .line 101122107
    .line 101122108
    const/16 v11, 0x100

    .line 101122109
    .line 101122110
    if-nez v8, :cond_4c

    .line 101122111
    .line 101122112
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122113
    .line 101122114
    .line 101122115
    move-result v8

    .line 101122116
    if-eqz v8, :cond_49

    .line 101122117
    .line 101122118
    const/16 v8, 0x100

    .line 101122119
    .line 101122120
    goto :goto_4b

    .line 101122121
    :cond_49
    const/16 v8, 0x80

    .line 101122122
    .line 101122123
    :goto_4b
    or-int/2addr v7, v8

    .line 101122124
    :cond_4c
    and-int/lit16 v8, v5, 0xc00

    .line 101122125
    .line 101122126
    const/16 v12, 0x800

    .line 101122127
    .line 101122128
    if-nez v8, :cond_5e

    .line 101122129
    .line 101122130
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122131
    .line 101122132
    .line 101122133
    move-result v8

    .line 101122134
    if-eqz v8, :cond_5b

    .line 101122135
    .line 101122136
    const/16 v8, 0x800

    .line 101122137
    .line 101122138
    goto :goto_5d

    .line 101122139
    :cond_5b
    const/16 v8, 0x400

    .line 101122140
    .line 101122141
    :goto_5d
    or-int/2addr v7, v8

    .line 101122142
    :cond_5e
    move v15, v7

    .line 101122143
    and-int/lit16 v7, v15, 0x493

    .line 101122144
    .line 101122145
    const/16 v8, 0x492

    .line 101122146
    .line 101122147
    const/4 v13, 0x0

    .line 101122148
    if-eq v7, v8, :cond_68

    .line 101122149
    .line 101122150
    const/4 v7, 0x1

    .line 101122151
    goto :goto_69

    .line 101122152
    :cond_68
    const/4 v7, 0x0

    .line 101122153
    :goto_69
    and-int/lit8 v8, v15, 0x1

    .line 101122154
    .line 101122155
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122156
    .line 101122157
    .line 101122158
    move-result v7

    .line 101122159
    if-eqz v7, :cond_1d4

    .line 101122160
    .line 101122161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122162
    .line 101122163
    .line 101122164
    move-result v7

    .line 101122165
    if-eqz v7, :cond_7d

    .line 101122166
    .line 101122167
    const/4 v7, -0x1

    .line 101122168
    const-string v8, "com.dragon.read.ug.kmp.ice.ui.CashClaimButtonBox (klayIceFreeCashView.kt:55)"

    .line 101122169
    .line 101122170
    invoke-static {v0, v15, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122171
    .line 101122172
    .line 101122173
    :cond_7d
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122174
    .line 101122175
    const/16 v7, 0xc4

    .line 101122176
    .line 101122177
    int-to-float v7, v7

    .line 101122178
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101122179
    .line 101122180
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122181
    .line 101122182
    .line 101122183
    move-result-object v0

    .line 101122184
    const/16 v7, 0x2c

    .line 101122185
    .line 101122186
    int-to-float v7, v7

    .line 101122187
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122188
    .line 101122189
    .line 101122190
    move-result-object v0

    .line 101122191
    sget-object v7, Lhx6/b;->b:Lhx6/b;

    .line 101122192
    .line 101122193
    invoke-virtual {v7}, Lhx6/b;->g3()F

    .line 101122194
    .line 101122195
    .line 101122196
    move-result v8

    .line 101122197
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 101122198
    .line 101122199
    .line 101122200
    move-result-object v8

    .line 101122201
    invoke-static {v0, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122202
    .line 101122203
    .line 101122204
    move-result-object v0

    .line 101122205
    sget-object v8, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101122206
    .line 101122207
    invoke-virtual {v7}, Lhx6/b;->k8()Ljava/util/List;

    .line 101122208
    .line 101122209
    .line 101122210
    move-result-object v7

    .line 101122211
    const/4 v14, 0x0

    .line 101122212
    const/16 v10, 0xe

    .line 101122213
    .line 101122214
    invoke-static {v8, v7, v14, v14, v10}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 101122215
    .line 101122216
    .line 101122217
    move-result-object v7

    .line 101122218
    const/4 v8, 0x0

    .line 101122219
    const/4 v10, 0x6

    .line 101122220
    invoke-static {v0, v7, v8, v14, v10}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101122221
    .line 101122222
    .line 101122223
    move-result-object v18

    .line 101122224
    const/16 v19, 0x0

    .line 101122225
    .line 101122226
    const/16 v20, 0x0

    .line 101122227
    .line 101122228
    const/16 v21, 0x0

    .line 101122229
    .line 101122230
    const/16 v22, 0x0

    .line 101122231
    .line 101122232
    const v0, -0x6815fd56

    .line 101122233
    .line 101122234
    .line 101122235
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122236
    .line 101122237
    .line 101122238
    and-int/lit8 v0, v15, 0x70

    .line 101122239
    .line 101122240
    if-ne v0, v9, :cond_c4

    .line 101122241
    .line 101122242
    const/4 v0, 0x1

    .line 101122243
    goto :goto_c5

    .line 101122244
    :cond_c4
    const/4 v0, 0x0

    .line 101122245
    :goto_c5
    and-int/lit16 v7, v15, 0x1c00

    .line 101122246
    .line 101122247
    if-ne v7, v12, :cond_cb

    .line 101122248
    .line 101122249
    const/4 v7, 0x1

    .line 101122250
    goto :goto_cc

    .line 101122251
    :cond_cb
    const/4 v7, 0x0

    .line 101122252
    :goto_cc
    or-int/2addr v0, v7

    .line 101122253
    and-int/lit16 v7, v15, 0x380

    .line 101122254
    .line 101122255
    if-ne v7, v11, :cond_d3

    .line 101122256
    .line 101122257
    const/4 v14, 0x1

    .line 101122258
    goto :goto_d4

    .line 101122259
    :cond_d3
    const/4 v14, 0x0

    .line 101122260
    :goto_d4
    or-int/2addr v0, v14

    .line 101122261
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122262
    .line 101122263
    .line 101122264
    move-result-object v7

    .line 101122265
    if-nez v0, :cond_e3

    .line 101122266
    .line 101122267
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122268
    .line 101122269
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122270
    .line 101122271
    .line 101122272
    move-result-object v0

    .line 101122273
    if-ne v7, v0, :cond_eb

    .line 101122274
    .line 101122275
    :cond_e3
    new-instance v7, Lcom/dragon/read/ug/kmp/ice/ui/m;

    .line 101122276
    .line 101122277
    invoke-direct {v7, v2, v3, v4}, Lcom/dragon/read/ug/kmp/ice/ui/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101122278
    .line 101122279
    .line 101122280
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122281
    .line 101122282
    .line 101122283
    :cond_eb
    move-object/from16 v23, v7

    .line 101122284
    .line 101122285
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 101122286
    .line 101122287
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122288
    .line 101122289
    .line 101122290
    const/16 v24, 0xf

    .line 101122291
    .line 101122292
    const/16 v25, 0x0

    .line 101122293
    .line 101122294
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122295
    .line 101122296
    .line 101122297
    move-result-object v0

    .line 101122298
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122299
    .line 101122300
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122301
    .line 101122302
    .line 101122303
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122304
    .line 101122305
    invoke-static {v7, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122306
    .line 101122307
    .line 101122308
    move-result-object v7

    .line 101122309
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122310
    .line 101122311
    .line 101122312
    move-result-wide v10

    .line 101122313
    ushr-long v12, v10, v9

    .line 101122314
    .line 101122315
    xor-long v9, v12, v10

    .line 101122316
    .line 101122317
    long-to-int v10, v9

    .line 101122318
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122319
    .line 101122320
    .line 101122321
    move-result-object v9

    .line 101122322
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122323
    .line 101122324
    .line 101122325
    move-result-object v0

    .line 101122326
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122327
    .line 101122328
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122329
    .line 101122330
    .line 101122331
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122332
    .line 101122333
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122334
    .line 101122335
    .line 101122336
    move-result-object v12

    .line 101122337
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101122338
    .line 101122339
    if-eqz v12, :cond_1d0

    .line 101122340
    .line 101122341
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122342
    .line 101122343
    .line 101122344
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122345
    .line 101122346
    .line 101122347
    move-result v8

    .line 101122348
    if-eqz v8, :cond_132

    .line 101122349
    .line 101122350
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122351
    .line 101122352
    .line 101122353
    goto :goto_135

    .line 101122354
    :cond_132
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122355
    .line 101122356
    .line 101122357
    :goto_135
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101122358
    .line 101122359
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122360
    .line 101122361
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122362
    .line 101122363
    .line 101122364
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122365
    .line 101122366
    invoke-static {v1, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122367
    .line 101122368
    .line 101122369
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122370
    .line 101122371
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122372
    .line 101122373
    .line 101122374
    move-result v8

    .line 101122375
    if-nez v8, :cond_157

    .line 101122376
    .line 101122377
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122378
    .line 101122379
    .line 101122380
    move-result-object v8

    .line 101122381
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122382
    .line 101122383
    .line 101122384
    move-result-object v9

    .line 101122385
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122386
    .line 101122387
    .line 101122388
    move-result v8

    .line 101122389
    if-nez v8, :cond_165

    .line 101122390
    .line 101122391
    :cond_157
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122392
    .line 101122393
    .line 101122394
    move-result-object v8

    .line 101122395
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122396
    .line 101122397
    .line 101122398
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122399
    .line 101122400
    .line 101122401
    move-result-object v8

    .line 101122402
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122403
    .line 101122404
    .line 101122405
    :cond_165
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122406
    .line 101122407
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122408
    .line 101122409
    .line 101122410
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122411
    .line 101122412
    const/16 v0, 0x10

    .line 101122413
    .line 101122414
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122415
    .line 101122416
    .line 101122417
    move-result-wide v10

    .line 101122418
    const/16 v0, 0xe

    .line 101122419
    .line 101122420
    new-instance v7, Landroidx/compose/ui/text/font/h0;

    .line 101122421
    .line 101122422
    move-object v13, v7

    .line 101122423
    const/16 v8, 0x1f4

    .line 101122424
    .line 101122425
    invoke-direct {v7, v8}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 101122426
    .line 101122427
    .line 101122428
    sget-object v7, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101122429
    .line 101122430
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122431
    .line 101122432
    .line 101122433
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101122434
    .line 101122435
    sget-object v7, Lb1/i;->b:Lb1/i$a;

    .line 101122436
    .line 101122437
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122438
    .line 101122439
    .line 101122440
    sget v14, Lb1/i;->e:I

    .line 101122441
    .line 101122442
    const/4 v7, 0x0

    .line 101122443
    const/4 v12, 0x0

    .line 101122444
    const/16 v16, 0x0

    .line 101122445
    .line 101122446
    move v7, v14

    .line 101122447
    move-object/from16 v14, v16

    .line 101122448
    .line 101122449
    const-wide/16 v16, 0x0

    .line 101122450
    .line 101122451
    move/from16 v27, v15

    .line 101122452
    .line 101122453
    move-wide/from16 v15, v16

    .line 101122454
    .line 101122455
    const/16 v17, 0x0

    .line 101122456
    .line 101122457
    new-instance v12, Lb1/i;

    .line 101122458
    .line 101122459
    move-object/from16 v18, v12

    .line 101122460
    .line 101122461
    invoke-direct {v12, v7}, Lb1/i;-><init>(I)V

    .line 101122462
    .line 101122463
    .line 101122464
    const-wide/16 v19, 0x0

    .line 101122465
    .line 101122466
    const/16 v21, 0x0

    .line 101122467
    .line 101122468
    const/16 v22, 0x0

    .line 101122469
    .line 101122470
    const/16 v23, 0x0

    .line 101122471
    .line 101122472
    const/16 v24, 0x0

    .line 101122473
    .line 101122474
    const/16 v25, 0x0

    .line 101122475
    .line 101122476
    const/16 v26, 0x0

    .line 101122477
    .line 101122478
    and-int/lit8 v0, v27, 0xe

    .line 101122479
    .line 101122480
    const v7, 0x30d80

    .line 101122481
    .line 101122482
    .line 101122483
    or-int v28, v0, v7

    .line 101122484
    .line 101122485
    const/16 v29, 0x0

    .line 101122486
    .line 101122487
    const v30, 0x1fdd2

    .line 101122488
    .line 101122489
    .line 101122490
    move-object/from16 v6, p0

    .line 101122491
    .line 101122492
    move-object/from16 v27, v1

    .line 101122493
    .line 101122494
    const/4 v7, 0x0

    .line 101122495
    const/4 v12, 0x0

    .line 101122496
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122497
    .line 101122498
    .line 101122499
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122500
    .line 101122501
    .line 101122502
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122503
    .line 101122504
    .line 101122505
    move-result v0

    .line 101122506
    if-eqz v0, :cond_1d7

    .line 101122507
    .line 101122508
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122509
    .line 101122510
    .line 101122511
    goto :goto_1d7

    .line 101122512
    :cond_1d0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122513
    .line 101122514
    .line 101122515
    throw v8

    .line 101122516
    :cond_1d4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122517
    .line 101122518
    .line 101122519
    :cond_1d7
    :goto_1d7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122520
    .line 101122521
    .line 101122522
    move-result-object v6

    .line 101122523
    if-eqz v6, :cond_1f0

    .line 101122524
    .line 101122525
    new-instance v7, Lcom/dragon/read/ug/kmp/ice/ui/n;

    .line 101122526
    .line 101122527
    move-object v0, v7

    .line 101122528
    move-object/from16 v1, p0

    .line 101122529
    .line 101122530
    move-object/from16 v2, p1

    .line 101122531
    .line 101122532
    move-object/from16 v3, p2

    .line 101122533
    .line 101122534
    move-object/from16 v4, p3

    .line 101122535
    .line 101122536
    move/from16 v5, p5

    .line 101122537
    .line 101122538
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/ice/ui/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 101122539
    .line 101122540
    .line 101122541
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122542
    .line 101122543
    .line 101122544
    :cond_1f0
    return-void
.end method


.method public static final c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 32

    .prologue
    .line 50724864
    move/from16 v0, p1

    .line 50724866
    move-object/from16 v3, p2

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724872
    const v2, 0x4c968216    # 7.8909616E7f

    .line 50724875
    move-object/from16 v4, p0

    .line 50724877
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724880
    move-result-object v4

    .line 50724881
    and-int/lit8 v5, v0, 0x6

    .line 50724883
    const/4 v7, 0x2

    .line 50724884
    if-nez v5, :cond_22

    .line 50724886
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724889
    move-result v5

    .line 50724890
    if-eqz v5, :cond_1e

    .line 50724892
    const/4 v5, 0x4

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v5, 0x2

    .line 50724895
    :goto_1f
    or-int/2addr v5, v0

    .line 50724896
    move v14, v5

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    move v14, v0

    .line 50724899
    :goto_23
    and-int/lit8 v5, v14, 0x3

    .line 50724901
    if-eq v5, v7, :cond_29

    .line 50724903
    const/4 v5, 0x1

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    const/4 v5, 0x0

    .line 50724906
    :goto_2a
    and-int/lit8 v6, v14, 0x1

    .line 50724908
    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724911
    move-result v5

    .line 50724912
    if-eqz v5, :cond_c2

    .line 50724914
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724917
    move-result v5

    .line 50724918
    if-eqz v5, :cond_3e

    .line 50724920
    const/4 v5, -0x1

    .line 50724921
    const-string v6, "com.dragon.read.ug.kmp.ice.ui.CashSubtitleText (klayIceFreeCashView.kt:135)"

    .line 50724923
    invoke-static {v2, v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724926
    :cond_3e
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50724928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724931
    invoke-static {v4, v1}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50724934
    move-result-object v1

    .line 50724935
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->d(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50724938
    move-result v1

    .line 50724939
    if-eqz v1, :cond_54

    .line 50724941
    const/high16 v1, 0x66000000

    .line 50724943
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50724946
    move-result-wide v1

    .line 50724947
    goto :goto_5b

    .line 50724948
    :cond_54
    const v1, 0x66ffffff

    .line 50724951
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50724954
    move-result-wide v1

    .line 50724955
    :goto_5b
    move-wide/from16 v26, v1

    .line 50724957
    const/16 v1, 0xe

    .line 50724959
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50724962
    move-result-wide v5

    .line 50724963
    new-instance v2, Landroidx/compose/ui/text/font/h0;

    .line 50724965
    move-object v8, v2

    .line 50724966
    const/16 v9, 0x190

    .line 50724968
    invoke-direct {v2, v9}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 50724971
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 50724973
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724976
    sget v15, Lb1/i;->e:I

    .line 50724978
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724980
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724983
    move-result-object v2

    .line 50724984
    const/16 v9, 0x18

    .line 50724986
    int-to-float v9, v9

    .line 50724987
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 50724989
    const/4 v10, 0x0

    .line 50724990
    invoke-static {v2, v9, v10, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50724993
    move-result-object v2

    .line 50724994
    const/4 v7, 0x0

    .line 50724995
    const/4 v9, 0x0

    .line 50724996
    const-wide/16 v10, 0x0

    .line 50724998
    const/4 v12, 0x0

    .line 50724999
    new-instance v13, Lb1/i;

    .line 50725001
    move-object/from16 p0, v13

    .line 50725003
    move-object/from16 v7, p0

    .line 50725005
    invoke-direct {v7, v15}, Lb1/i;-><init>(I)V

    .line 50725008
    const-wide/16 v15, 0x0

    .line 50725010
    move v7, v14

    .line 50725011
    move-wide v14, v15

    .line 50725012
    const/16 v16, 0x0

    .line 50725014
    const/16 v17, 0x0

    .line 50725016
    const/16 v18, 0x0

    .line 50725018
    const/16 v19, 0x0

    .line 50725020
    const/16 v20, 0x0

    .line 50725022
    const/16 v21, 0x0

    .line 50725024
    const v22, 0x30c30

    .line 50725027
    and-int/2addr v1, v7

    .line 50725028
    or-int v23, v1, v22

    .line 50725030
    const/16 v24, 0x0

    .line 50725032
    const v25, 0x1fdd0

    .line 50725035
    move-object/from16 v1, p2

    .line 50725037
    move-object v7, v3

    .line 50725038
    move-object/from16 v28, v4

    .line 50725040
    move-wide/from16 v3, v26

    .line 50725042
    move-object/from16 v22, v28

    .line 50725044
    const/4 v7, 0x0

    .line 50725045
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725048
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725051
    move-result v1

    .line 50725052
    if-eqz v1, :cond_c7

    .line 50725054
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725057
    goto :goto_c7

    .line 50725058
    :cond_c2
    move-object/from16 v28, v4

    .line 50725060
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725063
    :cond_c7
    :goto_c7
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725066
    move-result-object v1

    .line 50725067
    if-eqz v1, :cond_d7

    .line 50725069
    new-instance v2, Lcom/dragon/read/ug/kmp/ice/ui/p;

    .line 50725071
    move-object/from16 v3, p2

    .line 50725073
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/ug/kmp/ice/ui/p;-><init>(Ljava/lang/String;I)V

    .line 50725076
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725079
    :cond_d7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 32

    .prologue
    .line 50724864
    move/from16 v0, p1

    .line 50724865
    .line 50724866
    move-object/from16 v3, p2

    .line 50724867
    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724870
    .line 50724871
    .line 50724872
    const v2, 0x4c968216    # 7.8909616E7f

    .line 50724873
    .line 50724874
    .line 50724875
    move-object/from16 v4, p0

    .line 50724876
    .line 50724877
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v4

    .line 50724881
    and-int/lit8 v5, v0, 0x6

    .line 50724882
    .line 50724883
    const/4 v7, 0x2

    .line 50724884
    if-nez v5, :cond_22

    .line 50724885
    .line 50724886
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v5

    .line 50724890
    if-eqz v5, :cond_1e

    .line 50724891
    .line 50724892
    const/4 v5, 0x4

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v5, 0x2

    .line 50724895
    :goto_1f
    or-int/2addr v5, v0

    .line 50724896
    move v14, v5

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    move v14, v0

    .line 50724899
    :goto_23
    and-int/lit8 v5, v14, 0x3

    .line 50724900
    .line 50724901
    if-eq v5, v7, :cond_29

    .line 50724902
    .line 50724903
    const/4 v5, 0x1

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    const/4 v5, 0x0

    .line 50724906
    :goto_2a
    and-int/lit8 v6, v14, 0x1

    .line 50724907
    .line 50724908
    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v5

    .line 50724912
    if-eqz v5, :cond_c2

    .line 50724913
    .line 50724914
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v5

    .line 50724918
    if-eqz v5, :cond_3e

    .line 50724919
    .line 50724920
    const/4 v5, -0x1

    .line 50724921
    const-string v6, "com.dragon.read.ug.kmp.ice.ui.CashSubtitleText (klayIceFreeCashView.kt:135)"

    .line 50724922
    .line 50724923
    invoke-static {v2, v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724924
    .line 50724925
    .line 50724926
    :cond_3e
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50724927
    .line 50724928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-static {v4, v1}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v1

    .line 50724935
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->d(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v1

    .line 50724939
    if-eqz v1, :cond_54

    .line 50724940
    .line 50724941
    const/high16 v1, 0x66000000

    .line 50724942
    .line 50724943
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-wide v1

    .line 50724947
    goto :goto_5b

    .line 50724948
    :cond_54
    const v1, 0x66ffffff

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-wide v1

    .line 50724955
    :goto_5b
    move-wide/from16 v26, v1

    .line 50724956
    .line 50724957
    const/16 v1, 0xe

    .line 50724958
    .line 50724959
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-wide v5

    .line 50724963
    new-instance v2, Landroidx/compose/ui/text/font/h0;

    .line 50724964
    .line 50724965
    move-object v8, v2

    .line 50724966
    const/16 v9, 0x190

    .line 50724967
    .line 50724968
    invoke-direct {v2, v9}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 50724969
    .line 50724970
    .line 50724971
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 50724972
    .line 50724973
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724974
    .line 50724975
    .line 50724976
    sget v15, Lb1/i;->e:I

    .line 50724977
    .line 50724978
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724979
    .line 50724980
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v2

    .line 50724984
    const/16 v9, 0x18

    .line 50724985
    .line 50724986
    int-to-float v9, v9

    .line 50724987
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 50724988
    .line 50724989
    const/4 v10, 0x0

    .line 50724990
    invoke-static {v2, v9, v10, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v2

    .line 50724994
    const/4 v7, 0x0

    .line 50724995
    const/4 v9, 0x0

    .line 50724996
    const-wide/16 v10, 0x0

    .line 50724997
    .line 50724998
    const/4 v12, 0x0

    .line 50724999
    new-instance v13, Lb1/i;

    .line 50725000
    .line 50725001
    move-object/from16 p0, v13

    .line 50725002
    .line 50725003
    move-object/from16 v7, p0

    .line 50725004
    .line 50725005
    invoke-direct {v7, v15}, Lb1/i;-><init>(I)V

    .line 50725006
    .line 50725007
    .line 50725008
    const-wide/16 v15, 0x0

    .line 50725009
    .line 50725010
    move v7, v14

    .line 50725011
    move-wide v14, v15

    .line 50725012
    const/16 v16, 0x0

    .line 50725013
    .line 50725014
    const/16 v17, 0x0

    .line 50725015
    .line 50725016
    const/16 v18, 0x0

    .line 50725017
    .line 50725018
    const/16 v19, 0x0

    .line 50725019
    .line 50725020
    const/16 v20, 0x0

    .line 50725021
    .line 50725022
    const/16 v21, 0x0

    .line 50725023
    .line 50725024
    const v22, 0x30c30

    .line 50725025
    .line 50725026
    .line 50725027
    and-int/2addr v1, v7

    .line 50725028
    or-int v23, v1, v22

    .line 50725029
    .line 50725030
    const/16 v24, 0x0

    .line 50725031
    .line 50725032
    const v25, 0x1fdd0

    .line 50725033
    .line 50725034
    .line 50725035
    move-object/from16 v1, p2

    .line 50725036
    .line 50725037
    move-object v7, v3

    .line 50725038
    move-object/from16 v28, v4

    .line 50725039
    .line 50725040
    move-wide/from16 v3, v26

    .line 50725041
    .line 50725042
    move-object/from16 v22, v28

    .line 50725043
    .line 50725044
    const/4 v7, 0x0

    .line 50725045
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725046
    .line 50725047
    .line 50725048
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725049
    .line 50725050
    .line 50725051
    move-result v1

    .line 50725052
    if-eqz v1, :cond_c7

    .line 50725053
    .line 50725054
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725055
    .line 50725056
    .line 50725057
    goto :goto_c7

    .line 50725058
    :cond_c2
    move-object/from16 v28, v4

    .line 50725059
    .line 50725060
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725061
    .line 50725062
    .line 50725063
    :cond_c7
    :goto_c7
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725064
    .line 50725065
    .line 50725066
    move-result-object v1

    .line 50725067
    if-eqz v1, :cond_d7

    .line 50725068
    .line 50725069
    new-instance v2, Lcom/dragon/read/ug/kmp/ice/ui/p;

    .line 50725070
    .line 50725071
    move-object/from16 v3, p2

    .line 50725072
    .line 50725073
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/ug/kmp/ice/ui/p;-><init>(Ljava/lang/String;I)V

    .line 50725074
    .line 50725075
    .line 50725076
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725077
    .line 50725078
    .line 50725079
    :cond_d7
    return-void
.end method


.method public static final d(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final d(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 32

    .prologue
    .line 50724864
    move/from16 v0, p1

    .line 50724866
    move-object/from16 v3, p2

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724872
    const v2, 0xf135774

    .line 50724875
    move-object/from16 v4, p0

    .line 50724877
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724880
    move-result-object v4

    .line 50724881
    and-int/lit8 v5, v0, 0x6

    .line 50724883
    const/4 v7, 0x2

    .line 50724884
    if-nez v5, :cond_22

    .line 50724886
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724889
    move-result v5

    .line 50724890
    if-eqz v5, :cond_1e

    .line 50724892
    const/4 v5, 0x4

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v5, 0x2

    .line 50724895
    :goto_1f
    or-int/2addr v5, v0

    .line 50724896
    move v14, v5

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    move v14, v0

    .line 50724899
    :goto_23
    and-int/lit8 v5, v14, 0x3

    .line 50724901
    if-eq v5, v7, :cond_29

    .line 50724903
    const/4 v5, 0x1

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    const/4 v5, 0x0

    .line 50724906
    :goto_2a
    and-int/lit8 v6, v14, 0x1

    .line 50724908
    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724911
    move-result v5

    .line 50724912
    if-eqz v5, :cond_c3

    .line 50724914
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724917
    move-result v5

    .line 50724918
    if-eqz v5, :cond_3e

    .line 50724920
    const/4 v5, -0x1

    .line 50724921
    const-string v6, "com.dragon.read.ug.kmp.ice.ui.CashTitleText (klayIceFreeCashView.kt:115)"

    .line 50724923
    invoke-static {v2, v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724926
    :cond_3e
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50724928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724931
    invoke-static {v4, v1}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50724934
    move-result-object v1

    .line 50724935
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->d(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50724938
    move-result v1

    .line 50724939
    if-eqz v1, :cond_57

    .line 50724941
    const-wide v1, 0xff000000L

    .line 50724946
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50724949
    move-result-wide v1

    .line 50724950
    goto :goto_60

    .line 50724951
    :cond_57
    const-wide v1, 0xccffffffL

    .line 50724956
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50724959
    move-result-wide v1

    .line 50724960
    :goto_60
    move-wide/from16 v26, v1

    .line 50724962
    const/16 v1, 0x12

    .line 50724964
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50724967
    move-result-wide v5

    .line 50724968
    new-instance v1, Landroidx/compose/ui/text/font/h0;

    .line 50724970
    move-object v8, v1

    .line 50724971
    const/16 v2, 0x1f4

    .line 50724973
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 50724976
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 50724978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724981
    sget v1, Lb1/i;->e:I

    .line 50724983
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724985
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724988
    move-result-object v2

    .line 50724989
    const/16 v9, 0x18

    .line 50724991
    int-to-float v9, v9

    .line 50724992
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 50724994
    const/4 v10, 0x0

    .line 50724995
    invoke-static {v2, v9, v10, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50724998
    move-result-object v2

    .line 50724999
    const/4 v7, 0x0

    .line 50725000
    const/4 v9, 0x0

    .line 50725001
    const-wide/16 v10, 0x0

    .line 50725003
    const/4 v12, 0x0

    .line 50725004
    new-instance v15, Lb1/i;

    .line 50725006
    move-object v13, v15

    .line 50725007
    invoke-direct {v15, v1}, Lb1/i;-><init>(I)V

    .line 50725010
    const-wide/16 v15, 0x0

    .line 50725012
    move v1, v14

    .line 50725013
    move-wide v14, v15

    .line 50725014
    const/16 v16, 0x0

    .line 50725016
    const/16 v17, 0x0

    .line 50725018
    const/16 v18, 0x0

    .line 50725020
    const/16 v19, 0x0

    .line 50725022
    const/16 v20, 0x0

    .line 50725024
    const/16 v21, 0x0

    .line 50725026
    and-int/lit8 v1, v1, 0xe

    .line 50725028
    const v22, 0x30c30

    .line 50725031
    or-int v23, v1, v22

    .line 50725033
    const/16 v24, 0x0

    .line 50725035
    const v25, 0x1fdd0

    .line 50725038
    move-object/from16 v1, p2

    .line 50725040
    move-object/from16 v28, v4

    .line 50725042
    move-wide/from16 v3, v26

    .line 50725044
    move-object/from16 v22, v28

    .line 50725046
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725049
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725052
    move-result v1

    .line 50725053
    if-eqz v1, :cond_c8

    .line 50725055
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725058
    goto :goto_c8

    .line 50725059
    :cond_c3
    move-object/from16 v28, v4

    .line 50725061
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725064
    :cond_c8
    :goto_c8
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725067
    move-result-object v1

    .line 50725068
    if-eqz v1, :cond_d8

    .line 50725070
    new-instance v2, Lcom/dragon/read/ug/kmp/ice/ui/q;

    .line 50725072
    move-object/from16 v3, p2

    .line 50725074
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/ug/kmp/ice/ui/q;-><init>(Ljava/lang/String;I)V

    .line 50725077
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725080
    :cond_d8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 32

    .prologue
    .line 50724864
    move/from16 v0, p1

    .line 50724865
    .line 50724866
    move-object/from16 v3, p2

    .line 50724867
    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724870
    .line 50724871
    .line 50724872
    const v2, 0xf135774

    .line 50724873
    .line 50724874
    .line 50724875
    move-object/from16 v4, p0

    .line 50724876
    .line 50724877
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v4

    .line 50724881
    and-int/lit8 v5, v0, 0x6

    .line 50724882
    .line 50724883
    const/4 v7, 0x2

    .line 50724884
    if-nez v5, :cond_22

    .line 50724885
    .line 50724886
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v5

    .line 50724890
    if-eqz v5, :cond_1e

    .line 50724891
    .line 50724892
    const/4 v5, 0x4

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v5, 0x2

    .line 50724895
    :goto_1f
    or-int/2addr v5, v0

    .line 50724896
    move v14, v5

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    move v14, v0

    .line 50724899
    :goto_23
    and-int/lit8 v5, v14, 0x3

    .line 50724900
    .line 50724901
    if-eq v5, v7, :cond_29

    .line 50724902
    .line 50724903
    const/4 v5, 0x1

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    const/4 v5, 0x0

    .line 50724906
    :goto_2a
    and-int/lit8 v6, v14, 0x1

    .line 50724907
    .line 50724908
    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v5

    .line 50724912
    if-eqz v5, :cond_c3

    .line 50724913
    .line 50724914
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v5

    .line 50724918
    if-eqz v5, :cond_3e

    .line 50724919
    .line 50724920
    const/4 v5, -0x1

    .line 50724921
    const-string v6, "com.dragon.read.ug.kmp.ice.ui.CashTitleText (klayIceFreeCashView.kt:115)"

    .line 50724922
    .line 50724923
    invoke-static {v2, v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724924
    .line 50724925
    .line 50724926
    :cond_3e
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50724927
    .line 50724928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-static {v4, v1}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v1

    .line 50724935
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->d(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v1

    .line 50724939
    if-eqz v1, :cond_57

    .line 50724940
    .line 50724941
    const-wide v1, 0xff000000L

    .line 50724942
    .line 50724943
    .line 50724944
    .line 50724945
    .line 50724946
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-wide v1

    .line 50724950
    goto :goto_60

    .line 50724951
    :cond_57
    const-wide v1, 0xccffffffL

    .line 50724952
    .line 50724953
    .line 50724954
    .line 50724955
    .line 50724956
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-wide v1

    .line 50724960
    :goto_60
    move-wide/from16 v26, v1

    .line 50724961
    .line 50724962
    const/16 v1, 0x12

    .line 50724963
    .line 50724964
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-wide v5

    .line 50724968
    new-instance v1, Landroidx/compose/ui/text/font/h0;

    .line 50724969
    .line 50724970
    move-object v8, v1

    .line 50724971
    const/16 v2, 0x1f4

    .line 50724972
    .line 50724973
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 50724974
    .line 50724975
    .line 50724976
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 50724977
    .line 50724978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724979
    .line 50724980
    .line 50724981
    sget v1, Lb1/i;->e:I

    .line 50724982
    .line 50724983
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724984
    .line 50724985
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v2

    .line 50724989
    const/16 v9, 0x18

    .line 50724990
    .line 50724991
    int-to-float v9, v9

    .line 50724992
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 50724993
    .line 50724994
    const/4 v10, 0x0

    .line 50724995
    invoke-static {v2, v9, v10, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object v2

    .line 50724999
    const/4 v7, 0x0

    .line 50725000
    const/4 v9, 0x0

    .line 50725001
    const-wide/16 v10, 0x0

    .line 50725002
    .line 50725003
    const/4 v12, 0x0

    .line 50725004
    new-instance v15, Lb1/i;

    .line 50725005
    .line 50725006
    move-object v13, v15

    .line 50725007
    invoke-direct {v15, v1}, Lb1/i;-><init>(I)V

    .line 50725008
    .line 50725009
    .line 50725010
    const-wide/16 v15, 0x0

    .line 50725011
    .line 50725012
    move v1, v14

    .line 50725013
    move-wide v14, v15

    .line 50725014
    const/16 v16, 0x0

    .line 50725015
    .line 50725016
    const/16 v17, 0x0

    .line 50725017
    .line 50725018
    const/16 v18, 0x0

    .line 50725019
    .line 50725020
    const/16 v19, 0x0

    .line 50725021
    .line 50725022
    const/16 v20, 0x0

    .line 50725023
    .line 50725024
    const/16 v21, 0x0

    .line 50725025
    .line 50725026
    and-int/lit8 v1, v1, 0xe

    .line 50725027
    .line 50725028
    const v22, 0x30c30

    .line 50725029
    .line 50725030
    .line 50725031
    or-int v23, v1, v22

    .line 50725032
    .line 50725033
    const/16 v24, 0x0

    .line 50725034
    .line 50725035
    const v25, 0x1fdd0

    .line 50725036
    .line 50725037
    .line 50725038
    move-object/from16 v1, p2

    .line 50725039
    .line 50725040
    move-object/from16 v28, v4

    .line 50725041
    .line 50725042
    move-wide/from16 v3, v26

    .line 50725043
    .line 50725044
    move-object/from16 v22, v28

    .line 50725045
    .line 50725046
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725047
    .line 50725048
    .line 50725049
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725050
    .line 50725051
    .line 50725052
    move-result v1

    .line 50725053
    if-eqz v1, :cond_c8

    .line 50725054
    .line 50725055
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725056
    .line 50725057
    .line 50725058
    goto :goto_c8

    .line 50725059
    :cond_c3
    move-object/from16 v28, v4

    .line 50725060
    .line 50725061
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725062
    .line 50725063
    .line 50725064
    :cond_c8
    :goto_c8
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725065
    .line 50725066
    .line 50725067
    move-result-object v1

    .line 50725068
    if-eqz v1, :cond_d8

    .line 50725069
    .line 50725070
    new-instance v2, Lcom/dragon/read/ug/kmp/ice/ui/q;

    .line 50725071
    .line 50725072
    move-object/from16 v3, p2

    .line 50725073
    .line 50725074
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/ug/kmp/ice/ui/q;-><init>(Ljava/lang/String;I)V

    .line 50725075
    .line 50725076
    .line 50725077
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725078
    .line 50725079
    .line 50725080
    :cond_d8
    return-void
.end method


.method public static final e(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljx6/b;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljx6/b;Landroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 67567616
    move-object/from16 v12, p0

    .line 67567618
    move-object/from16 v11, p1

    .line 67567620
    move/from16 v10, p3

    .line 67567622
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    const v0, 0x22135241

    .line 67567628
    move-object/from16 v1, p2

    .line 67567630
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567633
    move-result-object v9

    .line 67567634
    and-int/lit8 v1, v10, 0x6

    .line 67567636
    const/4 v2, 0x4

    .line 67567637
    if-nez v1, :cond_22

    .line 67567639
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567642
    move-result v1

    .line 67567643
    if-eqz v1, :cond_1f

    .line 67567645
    const/4 v1, 0x4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    const/4 v1, 0x2

    .line 67567648
    :goto_20
    or-int/2addr v1, v10

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move v1, v10

    .line 67567651
    :goto_23
    and-int/lit8 v3, v10, 0x30

    .line 67567653
    const/16 v4, 0x20

    .line 67567655
    if-nez v3, :cond_35

    .line 67567657
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567660
    move-result v3

    .line 67567661
    if-eqz v3, :cond_32

    .line 67567663
    const/16 v3, 0x20

    .line 67567665
    goto :goto_34

    .line 67567666
    :cond_32
    const/16 v3, 0x10

    .line 67567668
    :goto_34
    or-int/2addr v1, v3

    .line 67567669
    :cond_35
    and-int/lit8 v3, v1, 0x13

    .line 67567671
    const/16 v5, 0x12

    .line 67567673
    const/4 v6, 0x0

    .line 67567674
    const/4 v7, 0x1

    .line 67567675
    if-eq v3, v5, :cond_3f

    .line 67567677
    const/4 v3, 0x1

    .line 67567678
    goto :goto_40

    .line 67567679
    :cond_3f
    const/4 v3, 0x0

    .line 67567680
    :goto_40
    and-int/lit8 v5, v1, 0x1

    .line 67567682
    invoke-interface {v9, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567685
    move-result v3

    .line 67567686
    if-eqz v3, :cond_110

    .line 67567688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567691
    move-result v3

    .line 67567692
    if-eqz v3, :cond_54

    .line 67567694
    const/4 v3, -0x1

    .line 67567695
    const-string v5, "com.dragon.read.ug.kmp.ice.ui.klayIceFreeCashView (klayIceFreeCashView.kt:257)"

    .line 67567697
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567700
    :cond_54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567702
    const v3, 0x4c5de2

    .line 67567705
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567708
    and-int/lit8 v3, v1, 0x70

    .line 67567710
    if-ne v3, v4, :cond_62

    .line 67567712
    const/4 v5, 0x1

    .line 67567713
    goto :goto_63

    .line 67567714
    :cond_62
    const/4 v5, 0x0

    .line 67567715
    :goto_63
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567718
    move-result-object v8

    .line 67567719
    if-nez v5, :cond_71

    .line 67567721
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567723
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567726
    move-result-object v5

    .line 67567727
    if-ne v8, v5, :cond_7a

    .line 67567729
    :cond_71
    new-instance v8, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashViewKt$klayIceFreeCashView$1$1;

    .line 67567731
    const/4 v5, 0x0

    .line 67567732
    invoke-direct {v8, v11, v5}, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashViewKt$klayIceFreeCashView$1$1;-><init>(Ljx6/b;Lkotlin/coroutines/Continuation;)V

    .line 67567735
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567738
    :cond_7a
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 67567740
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567743
    const/4 v5, 0x6

    .line 67567744
    invoke-static {v0, v8, v9, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567747
    const/4 v5, 0x0

    .line 67567748
    const/4 v8, 0x0

    .line 67567749
    const/16 v19, 0x0

    .line 67567751
    const/16 v20, 0x0

    .line 67567753
    const-wide/16 v21, 0x0

    .line 67567755
    const/16 v23, 0x0

    .line 67567757
    const/16 v24, 0x0

    .line 67567759
    const/16 v25, 0x0

    .line 67567761
    const/16 v26, 0x0

    .line 67567763
    const/16 v27, 0x0

    .line 67567765
    const/16 v28, 0x0

    .line 67567767
    const v0, -0x615d173a

    .line 67567770
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567773
    and-int/lit8 v0, v1, 0xe

    .line 67567775
    if-ne v0, v2, :cond_a3

    .line 67567777
    const/4 v0, 0x1

    .line 67567778
    goto :goto_a4

    .line 67567779
    :cond_a3
    const/4 v0, 0x0

    .line 67567780
    :goto_a4
    if-ne v3, v4, :cond_a7

    .line 67567782
    const/4 v6, 0x1

    .line 67567783
    :cond_a7
    or-int/2addr v0, v6

    .line 67567784
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567787
    move-result-object v1

    .line 67567788
    if-nez v0, :cond_b6

    .line 67567790
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567792
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567795
    move-result-object v0

    .line 67567796
    if-ne v1, v0, :cond_be

    .line 67567798
    :cond_b6
    new-instance v1, Lcom/dragon/read/ug/kmp/ice/ui/k;

    .line 67567800
    invoke-direct {v1, v12, v11}, Lcom/dragon/read/ug/kmp/ice/ui/k;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljx6/b;)V

    .line 67567803
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567806
    :cond_be
    move-object v13, v1

    .line 67567807
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 67567809
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567812
    const/4 v14, 0x0

    .line 67567813
    const/4 v15, 0x0

    .line 67567814
    const/16 v16, 0x0

    .line 67567816
    const/16 v17, 0x0

    .line 67567818
    const v18, 0xfbfff

    .line 67567821
    move-object/from16 v0, p0

    .line 67567823
    move-object v1, v5

    .line 67567824
    move-object v2, v8

    .line 67567825
    move-object/from16 v3, v19

    .line 67567827
    move/from16 v4, v20

    .line 67567829
    move-wide/from16 v5, v21

    .line 67567831
    move/from16 v7, v23

    .line 67567833
    move/from16 v8, v24

    .line 67567835
    move-object/from16 v29, v9

    .line 67567837
    move/from16 v9, v25

    .line 67567839
    move-object/from16 v10, v26

    .line 67567841
    move-object/from16 v11, v27

    .line 67567843
    move-object/from16 v12, v28

    .line 67567845
    invoke-static/range {v0 .. v18}, Lcom/dragon/read/ug/kmp/common/ui/g0;->a(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZZZLandroidx/compose/animation/q;Landroidx/compose/animation/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;I)Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 67567848
    move-result-object v2

    .line 67567849
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567851
    const/4 v3, 0x0

    .line 67567852
    const/4 v4, 0x0

    .line 67567853
    new-instance v0, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashViewKt$c;

    .line 67567855
    move-object/from16 v10, p1

    .line 67567857
    invoke-direct {v0, v10}, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashViewKt$c;-><init>(Ljx6/b;)V

    .line 67567860
    const v5, 0x60fa2874

    .line 67567863
    move-object/from16 v11, v29

    .line 67567865
    invoke-static {v5, v0, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567868
    move-result-object v5

    .line 67567869
    const/4 v6, 0x0

    .line 67567870
    const/16 v8, 0x6006

    .line 67567872
    const/16 v9, 0x2c

    .line 67567874
    move-object v7, v11

    .line 67567875
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67567878
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567881
    move-result v0

    .line 67567882
    if-eqz v0, :cond_115

    .line 67567884
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567887
    goto :goto_115

    .line 67567888
    :cond_110
    move-object v10, v11

    .line 67567889
    move-object v11, v9

    .line 67567890
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567893
    :cond_115
    :goto_115
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567896
    move-result-object v0

    .line 67567897
    if-eqz v0, :cond_127

    .line 67567899
    new-instance v1, Lcom/dragon/read/ug/kmp/ice/ui/l;

    .line 67567901
    move-object/from16 v2, p0

    .line 67567903
    move/from16 v3, p3

    .line 67567905
    invoke-direct {v1, v2, v10, v3}, Lcom/dragon/read/ug/kmp/ice/ui/l;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljx6/b;I)V

    .line 67567908
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567911
    :cond_127
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljx6/b;Landroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 67567616
    move-object/from16 v12, p0

    .line 67567617
    .line 67567618
    move-object/from16 v11, p1

    .line 67567619
    .line 67567620
    move/from16 v10, p3

    .line 67567621
    .line 67567622
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567623
    .line 67567624
    .line 67567625
    const v0, 0x22135241

    .line 67567626
    .line 67567627
    .line 67567628
    move-object/from16 v1, p2

    .line 67567629
    .line 67567630
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567631
    .line 67567632
    .line 67567633
    move-result-object v9

    .line 67567634
    and-int/lit8 v1, v10, 0x6

    .line 67567635
    .line 67567636
    const/4 v2, 0x4

    .line 67567637
    if-nez v1, :cond_22

    .line 67567638
    .line 67567639
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567640
    .line 67567641
    .line 67567642
    move-result v1

    .line 67567643
    if-eqz v1, :cond_1f

    .line 67567644
    .line 67567645
    const/4 v1, 0x4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    const/4 v1, 0x2

    .line 67567648
    :goto_20
    or-int/2addr v1, v10

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move v1, v10

    .line 67567651
    :goto_23
    and-int/lit8 v3, v10, 0x30

    .line 67567652
    .line 67567653
    const/16 v4, 0x20

    .line 67567654
    .line 67567655
    if-nez v3, :cond_35

    .line 67567656
    .line 67567657
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567658
    .line 67567659
    .line 67567660
    move-result v3

    .line 67567661
    if-eqz v3, :cond_32

    .line 67567662
    .line 67567663
    const/16 v3, 0x20

    .line 67567664
    .line 67567665
    goto :goto_34

    .line 67567666
    :cond_32
    const/16 v3, 0x10

    .line 67567667
    .line 67567668
    :goto_34
    or-int/2addr v1, v3

    .line 67567669
    :cond_35
    and-int/lit8 v3, v1, 0x13

    .line 67567670
    .line 67567671
    const/16 v5, 0x12

    .line 67567672
    .line 67567673
    const/4 v6, 0x0

    .line 67567674
    const/4 v7, 0x1

    .line 67567675
    if-eq v3, v5, :cond_3f

    .line 67567676
    .line 67567677
    const/4 v3, 0x1

    .line 67567678
    goto :goto_40

    .line 67567679
    :cond_3f
    const/4 v3, 0x0

    .line 67567680
    :goto_40
    and-int/lit8 v5, v1, 0x1

    .line 67567681
    .line 67567682
    invoke-interface {v9, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567683
    .line 67567684
    .line 67567685
    move-result v3

    .line 67567686
    if-eqz v3, :cond_110

    .line 67567687
    .line 67567688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567689
    .line 67567690
    .line 67567691
    move-result v3

    .line 67567692
    if-eqz v3, :cond_54

    .line 67567693
    .line 67567694
    const/4 v3, -0x1

    .line 67567695
    const-string v5, "com.dragon.read.ug.kmp.ice.ui.klayIceFreeCashView (klayIceFreeCashView.kt:257)"

    .line 67567696
    .line 67567697
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567698
    .line 67567699
    .line 67567700
    :cond_54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567701
    .line 67567702
    const v3, 0x4c5de2

    .line 67567703
    .line 67567704
    .line 67567705
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567706
    .line 67567707
    .line 67567708
    and-int/lit8 v3, v1, 0x70

    .line 67567709
    .line 67567710
    if-ne v3, v4, :cond_62

    .line 67567711
    .line 67567712
    const/4 v5, 0x1

    .line 67567713
    goto :goto_63

    .line 67567714
    :cond_62
    const/4 v5, 0x0

    .line 67567715
    :goto_63
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567716
    .line 67567717
    .line 67567718
    move-result-object v8

    .line 67567719
    if-nez v5, :cond_71

    .line 67567720
    .line 67567721
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567722
    .line 67567723
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567724
    .line 67567725
    .line 67567726
    move-result-object v5

    .line 67567727
    if-ne v8, v5, :cond_7a

    .line 67567728
    .line 67567729
    :cond_71
    new-instance v8, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashViewKt$klayIceFreeCashView$1$1;

    .line 67567730
    .line 67567731
    const/4 v5, 0x0

    .line 67567732
    invoke-direct {v8, v11, v5}, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashViewKt$klayIceFreeCashView$1$1;-><init>(Ljx6/b;Lkotlin/coroutines/Continuation;)V

    .line 67567733
    .line 67567734
    .line 67567735
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567736
    .line 67567737
    .line 67567738
    :cond_7a
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 67567739
    .line 67567740
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567741
    .line 67567742
    .line 67567743
    const/4 v5, 0x6

    .line 67567744
    invoke-static {v0, v8, v9, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567745
    .line 67567746
    .line 67567747
    const/4 v5, 0x0

    .line 67567748
    const/4 v8, 0x0

    .line 67567749
    const/16 v19, 0x0

    .line 67567750
    .line 67567751
    const/16 v20, 0x0

    .line 67567752
    .line 67567753
    const-wide/16 v21, 0x0

    .line 67567754
    .line 67567755
    const/16 v23, 0x0

    .line 67567756
    .line 67567757
    const/16 v24, 0x0

    .line 67567758
    .line 67567759
    const/16 v25, 0x0

    .line 67567760
    .line 67567761
    const/16 v26, 0x0

    .line 67567762
    .line 67567763
    const/16 v27, 0x0

    .line 67567764
    .line 67567765
    const/16 v28, 0x0

    .line 67567766
    .line 67567767
    const v0, -0x615d173a

    .line 67567768
    .line 67567769
    .line 67567770
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567771
    .line 67567772
    .line 67567773
    and-int/lit8 v0, v1, 0xe

    .line 67567774
    .line 67567775
    if-ne v0, v2, :cond_a3

    .line 67567776
    .line 67567777
    const/4 v0, 0x1

    .line 67567778
    goto :goto_a4

    .line 67567779
    :cond_a3
    const/4 v0, 0x0

    .line 67567780
    :goto_a4
    if-ne v3, v4, :cond_a7

    .line 67567781
    .line 67567782
    const/4 v6, 0x1

    .line 67567783
    :cond_a7
    or-int/2addr v0, v6

    .line 67567784
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567785
    .line 67567786
    .line 67567787
    move-result-object v1

    .line 67567788
    if-nez v0, :cond_b6

    .line 67567789
    .line 67567790
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567791
    .line 67567792
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567793
    .line 67567794
    .line 67567795
    move-result-object v0

    .line 67567796
    if-ne v1, v0, :cond_be

    .line 67567797
    .line 67567798
    :cond_b6
    new-instance v1, Lcom/dragon/read/ug/kmp/ice/ui/k;

    .line 67567799
    .line 67567800
    invoke-direct {v1, v12, v11}, Lcom/dragon/read/ug/kmp/ice/ui/k;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljx6/b;)V

    .line 67567801
    .line 67567802
    .line 67567803
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567804
    .line 67567805
    .line 67567806
    :cond_be
    move-object v13, v1

    .line 67567807
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 67567808
    .line 67567809
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567810
    .line 67567811
    .line 67567812
    const/4 v14, 0x0

    .line 67567813
    const/4 v15, 0x0

    .line 67567814
    const/16 v16, 0x0

    .line 67567815
    .line 67567816
    const/16 v17, 0x0

    .line 67567817
    .line 67567818
    const v18, 0xfbfff

    .line 67567819
    .line 67567820
    .line 67567821
    move-object/from16 v0, p0

    .line 67567822
    .line 67567823
    move-object v1, v5

    .line 67567824
    move-object v2, v8

    .line 67567825
    move-object/from16 v3, v19

    .line 67567826
    .line 67567827
    move/from16 v4, v20

    .line 67567828
    .line 67567829
    move-wide/from16 v5, v21

    .line 67567830
    .line 67567831
    move/from16 v7, v23

    .line 67567832
    .line 67567833
    move/from16 v8, v24

    .line 67567834
    .line 67567835
    move-object/from16 v29, v9

    .line 67567836
    .line 67567837
    move/from16 v9, v25

    .line 67567838
    .line 67567839
    move-object/from16 v10, v26

    .line 67567840
    .line 67567841
    move-object/from16 v11, v27

    .line 67567842
    .line 67567843
    move-object/from16 v12, v28

    .line 67567844
    .line 67567845
    invoke-static/range {v0 .. v18}, Lcom/dragon/read/ug/kmp/common/ui/g0;->a(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZZZLandroidx/compose/animation/q;Landroidx/compose/animation/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;I)Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 67567846
    .line 67567847
    .line 67567848
    move-result-object v2

    .line 67567849
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567850
    .line 67567851
    const/4 v3, 0x0

    .line 67567852
    const/4 v4, 0x0

    .line 67567853
    new-instance v0, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashViewKt$c;

    .line 67567854
    .line 67567855
    move-object/from16 v10, p1

    .line 67567856
    .line 67567857
    invoke-direct {v0, v10}, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashViewKt$c;-><init>(Ljx6/b;)V

    .line 67567858
    .line 67567859
    .line 67567860
    const v5, 0x60fa2874

    .line 67567861
    .line 67567862
    .line 67567863
    move-object/from16 v11, v29

    .line 67567864
    .line 67567865
    invoke-static {v5, v0, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567866
    .line 67567867
    .line 67567868
    move-result-object v5

    .line 67567869
    const/4 v6, 0x0

    .line 67567870
    const/16 v8, 0x6006

    .line 67567871
    .line 67567872
    const/16 v9, 0x2c

    .line 67567873
    .line 67567874
    move-object v7, v11

    .line 67567875
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67567876
    .line 67567877
    .line 67567878
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567879
    .line 67567880
    .line 67567881
    move-result v0

    .line 67567882
    if-eqz v0, :cond_115

    .line 67567883
    .line 67567884
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567885
    .line 67567886
    .line 67567887
    goto :goto_115

    .line 67567888
    :cond_110
    move-object v10, v11

    .line 67567889
    move-object v11, v9

    .line 67567890
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567891
    .line 67567892
    .line 67567893
    :cond_115
    :goto_115
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567894
    .line 67567895
    .line 67567896
    move-result-object v0

    .line 67567897
    if-eqz v0, :cond_127

    .line 67567898
    .line 67567899
    new-instance v1, Lcom/dragon/read/ug/kmp/ice/ui/l;

    .line 67567900
    .line 67567901
    move-object/from16 v2, p0

    .line 67567902
    .line 67567903
    move/from16 v3, p3

    .line 67567904
    .line 67567905
    invoke-direct {v1, v2, v10, v3}, Lcom/dragon/read/ug/kmp/ice/ui/l;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljx6/b;I)V

    .line 67567906
    .line 67567907
    .line 67567908
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567909
    .line 67567910
    .line 67567911
    :cond_127
    return-void
.end method


