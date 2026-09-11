## classes8/com/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashAwardViewKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 67633152
    move-object/from16 v0, p1

    .line 67633154
    check-cast v0, Ljava/lang/String;

    .line 67633156
    move-object/from16 v0, p2

    .line 67633158
    check-cast v0, Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 67633160
    move-object/from16 v11, p3

    .line 67633162
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 67633164
    move-object/from16 v1, p4

    .line 67633166
    check-cast v1, Ljava/lang/Number;

    .line 67633168
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67633171
    move-result v1

    .line 67633172
    const/4 v12, 0x0

    .line 67633173
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633176
    and-int/lit8 v2, v1, 0x30

    .line 67633178
    const/16 v14, 0x20

    .line 67633180
    if-nez v2, :cond_2a

    .line 67633182
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633185
    move-result v2

    .line 67633186
    if-eqz v2, :cond_27

    .line 67633188
    const/16 v2, 0x20

    .line 67633190
    goto :goto_29

    .line 67633191
    :cond_27
    const/16 v2, 0x10

    .line 67633193
    :goto_29
    or-int/2addr v1, v2

    .line 67633194
    :cond_2a
    move v15, v1

    .line 67633195
    and-int/lit16 v1, v15, 0x91

    .line 67633197
    const/16 v2, 0x90

    .line 67633199
    const/16 v16, 0x1

    .line 67633201
    if-eq v1, v2, :cond_35

    .line 67633203
    const/4 v1, 0x1

    .line 67633204
    goto :goto_36

    .line 67633205
    :cond_35
    const/4 v1, 0x0

    .line 67633206
    :goto_36
    and-int/lit8 v2, v15, 0x1

    .line 67633208
    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633211
    move-result v1

    .line 67633212
    if-eqz v1, :cond_3e2

    .line 67633214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633217
    move-result v1

    .line 67633218
    if-eqz v1, :cond_4d

    .line 67633220
    const v1, -0xf5d4bd1

    .line 67633223
    const/4 v2, -0x1

    .line 67633224
    const-string v3, "com.dragon.read.ug.kmp.ice.ui.klayIceFreeCashAwardView.<anonymous> (klayIceFreeCashAwardView.kt:201)"

    .line 67633226
    invoke-static {v1, v15, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633229
    :cond_4d
    move-object/from16 v10, p0

    .line 67633231
    iget-object v9, v10, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashAwardViewKt$a;->a:Ljx6/a;

    .line 67633233
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633235
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633240
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633242
    invoke-static {v7, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633245
    move-result-object v1

    .line 67633246
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633249
    move-result-wide v2

    .line 67633250
    ushr-long v4, v2, v14

    .line 67633252
    xor-long/2addr v2, v4

    .line 67633253
    long-to-int v3, v2

    .line 67633254
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633257
    move-result-object v2

    .line 67633258
    invoke-static {v11, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633261
    move-result-object v4

    .line 67633262
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633264
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633267
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633269
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633272
    move-result-object v5

    .line 67633273
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67633275
    const/16 v17, 0x0

    .line 67633277
    if-eqz v5, :cond_3de

    .line 67633279
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633282
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633285
    move-result v5

    .line 67633286
    if-eqz v5, :cond_8c

    .line 67633288
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633291
    goto :goto_8f

    .line 67633292
    :cond_8c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633295
    :goto_8f
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67633297
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633299
    invoke-static {v11, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633302
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633304
    invoke-static {v11, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633307
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633309
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633312
    move-result v2

    .line 67633313
    if-nez v2, :cond_b1

    .line 67633315
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633318
    move-result-object v2

    .line 67633319
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633322
    move-result-object v5

    .line 67633323
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633326
    move-result v2

    .line 67633327
    if-nez v2, :cond_bf

    .line 67633329
    :cond_b1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633332
    move-result-object v2

    .line 67633333
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633336
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633339
    move-result-object v2

    .line 67633340
    invoke-interface {v11, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633343
    :cond_bf
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633345
    invoke-static {v11, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633348
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633350
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67633352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633355
    invoke-static {v11, v12}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633358
    move-result-object v1

    .line 67633359
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->d(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633362
    move-result v1

    .line 67633363
    if-eqz v1, :cond_df

    .line 67633365
    const-wide v2, 0xffffffffL

    .line 67633370
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633373
    move-result-wide v2

    .line 67633374
    goto :goto_e8

    .line 67633375
    :cond_df
    const-wide v2, 0xff1c1c1cL

    .line 67633380
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633383
    move-result-wide v2

    .line 67633384
    :goto_e8
    sget-object v4, Lhx6/b;->b:Lhx6/b;

    .line 67633386
    invoke-virtual {v4}, Lhx6/b;->d9()F

    .line 67633389
    move-result v13

    .line 67633390
    const/16 v14, 0x118

    .line 67633392
    int-to-float v14, v14

    .line 67633393
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 67633395
    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633398
    move-result-object v19

    .line 67633399
    const/16 v20, 0x0

    .line 67633401
    const/16 v12, 0x28

    .line 67633403
    int-to-float v12, v12

    .line 67633404
    const/16 v22, 0x0

    .line 67633406
    const/16 v23, 0x0

    .line 67633408
    const/16 v24, 0xd

    .line 67633410
    move/from16 v21, v12

    .line 67633412
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633415
    move-result-object v12

    .line 67633416
    move-object/from16 v18, v9

    .line 67633418
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 67633421
    move-result-object v9

    .line 67633422
    invoke-static {v12, v2, v3, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633425
    move-result-object v2

    .line 67633426
    const/4 v3, 0x0

    .line 67633427
    invoke-static {v7, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633430
    move-result-object v9

    .line 67633431
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633434
    move-result-wide v19

    .line 67633435
    const/16 v3, 0x20

    .line 67633437
    ushr-long v21, v19, v3

    .line 67633439
    move/from16 p4, v13

    .line 67633441
    xor-long v12, v19, v21

    .line 67633443
    long-to-int v3, v12

    .line 67633444
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633447
    move-result-object v12

    .line 67633448
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633451
    move-result-object v2

    .line 67633452
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633455
    move-result-object v13

    .line 67633456
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67633458
    if-eqz v13, :cond_3da

    .line 67633460
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633463
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633466
    move-result v13

    .line 67633467
    if-eqz v13, :cond_141

    .line 67633469
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633472
    goto :goto_144

    .line 67633473
    :cond_141
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633476
    :goto_144
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633478
    invoke-static {v11, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633481
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633483
    invoke-static {v11, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633486
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633488
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633491
    move-result v12

    .line 67633492
    if-nez v12, :cond_164

    .line 67633494
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633497
    move-result-object v12

    .line 67633498
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633501
    move-result-object v13

    .line 67633502
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633505
    move-result v12

    .line 67633506
    if-nez v12, :cond_172

    .line 67633508
    :cond_164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633511
    move-result-object v12

    .line 67633512
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633515
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633518
    move-result-object v3

    .line 67633519
    invoke-interface {v11, v3, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633522
    :cond_172
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633524
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633527
    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633530
    move-result-object v2

    .line 67633531
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67633533
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633536
    sget-wide v12, Landroidx/compose/ui/graphics/m0;->j:J

    .line 67633538
    invoke-static {v2, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633541
    move-result-object v2

    .line 67633542
    const/4 v3, 0x0

    .line 67633543
    invoke-static {v7, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633546
    move-result-object v9

    .line 67633547
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633550
    move-result-wide v19

    .line 67633551
    const/16 v3, 0x20

    .line 67633553
    ushr-long v21, v19, v3

    .line 67633555
    move/from16 v24, v14

    .line 67633557
    move/from16 v23, v15

    .line 67633559
    xor-long v14, v19, v21

    .line 67633561
    long-to-int v3, v14

    .line 67633562
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633565
    move-result-object v14

    .line 67633566
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633569
    move-result-object v2

    .line 67633570
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633573
    move-result-object v15

    .line 67633574
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 67633576
    if-eqz v15, :cond_3d6

    .line 67633578
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633581
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633584
    move-result v15

    .line 67633585
    if-eqz v15, :cond_1b7

    .line 67633587
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633590
    goto :goto_1ba

    .line 67633591
    :cond_1b7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633594
    :goto_1ba
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633596
    invoke-static {v11, v9, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633599
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633601
    invoke-static {v11, v14, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633604
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633606
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633609
    move-result v14

    .line 67633610
    if-nez v14, :cond_1da

    .line 67633612
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633615
    move-result-object v14

    .line 67633616
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633619
    move-result-object v15

    .line 67633620
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633623
    move-result v14

    .line 67633624
    if-nez v14, :cond_1e8

    .line 67633626
    :cond_1da
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633629
    move-result-object v14

    .line 67633630
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633633
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633636
    move-result-object v3

    .line 67633637
    invoke-interface {v11, v3, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633640
    :cond_1e8
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633642
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633645
    xor-int/lit8 v1, v1, 0x1

    .line 67633647
    invoke-virtual {v4, v1}, Lhx6/b;->h1(Z)Ljava/lang/String;

    .line 67633650
    move-result-object v1

    .line 67633651
    const-string v2, ""

    .line 67633653
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633656
    move-result-object v3

    .line 67633657
    const v9, 0x3fa09249

    .line 67633660
    const/4 v14, 0x0

    .line 67633661
    invoke-static {v9, v3, v14}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633664
    move-result-object v3

    .line 67633665
    sget-object v14, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 67633667
    invoke-virtual {v5, v3, v14}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633670
    move-result-object v3

    .line 67633671
    const/16 v9, 0xc

    .line 67633673
    const/4 v15, 0x0

    .line 67633674
    move-object/from16 v19, v4

    .line 67633676
    move/from16 v4, p4

    .line 67633678
    invoke-static {v4, v4, v15, v15, v9}, Lm/i;->d(FFFFI)Lm/h;

    .line 67633681
    move-result-object v4

    .line 67633682
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633685
    move-result-object v3

    .line 67633686
    invoke-static {v3, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633689
    move-result-object v4

    .line 67633690
    const/4 v9, 0x0

    .line 67633691
    const/4 v15, 0x0

    .line 67633692
    const/16 v20, 0x0

    .line 67633694
    const/16 v21, 0x30

    .line 67633696
    const/16 v22, 0x74

    .line 67633698
    const/4 v3, 0x0

    .line 67633699
    move-object/from16 v25, v5

    .line 67633701
    move-object v5, v9

    .line 67633702
    move-object v9, v6

    .line 67633703
    move-object v6, v15

    .line 67633704
    move-object v15, v7

    .line 67633705
    move-object/from16 v7, v20

    .line 67633707
    move-object/from16 p4, v8

    .line 67633709
    move-object v8, v11

    .line 67633710
    move-object/from16 v27, v9

    .line 67633712
    move-object/from16 v26, v18

    .line 67633714
    move/from16 v9, v21

    .line 67633716
    move/from16 v10, v22

    .line 67633718
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633721
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633724
    invoke-static/range {p4 .. p4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633727
    move-result-object v1

    .line 67633728
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67633730
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633732
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633735
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633737
    const/16 v4, 0x30

    .line 67633739
    invoke-static {v3, v2, v11, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633742
    move-result-object v2

    .line 67633743
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633746
    move-result-wide v3

    .line 67633747
    const/16 v5, 0x20

    .line 67633749
    ushr-long v6, v3, v5

    .line 67633751
    xor-long/2addr v3, v6

    .line 67633752
    long-to-int v4, v3

    .line 67633753
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633756
    move-result-object v3

    .line 67633757
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633760
    move-result-object v1

    .line 67633761
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633764
    move-result-object v5

    .line 67633765
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67633767
    if-eqz v5, :cond_3d2

    .line 67633769
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633772
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633775
    move-result v5

    .line 67633776
    if-eqz v5, :cond_278

    .line 67633778
    move-object/from16 v5, v27

    .line 67633780
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633783
    goto :goto_27d

    .line 67633784
    :cond_278
    move-object/from16 v5, v27

    .line 67633786
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633789
    :goto_27d
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633791
    invoke-static {v11, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633794
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633796
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633799
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633801
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633804
    move-result v3

    .line 67633805
    if-nez v3, :cond_29d

    .line 67633807
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633810
    move-result-object v3

    .line 67633811
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633814
    move-result-object v6

    .line 67633815
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633818
    move-result v3

    .line 67633819
    if-nez v3, :cond_2ab

    .line 67633821
    :cond_29d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633824
    move-result-object v3

    .line 67633825
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633828
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633831
    move-result-object v3

    .line 67633832
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633835
    :cond_2ab
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633837
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633840
    sget-object v1, Lj/x;->b:Lj/x;

    .line 67633842
    const/16 v1, 0x54

    .line 67633844
    int-to-float v1, v1

    .line 67633845
    move-object/from16 v2, p4

    .line 67633847
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633850
    move-result-object v1

    .line 67633851
    const/4 v3, 0x6

    .line 67633852
    invoke-static {v1, v11, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633855
    move-object/from16 v1, v26

    .line 67633857
    iget-object v4, v1, Ljx6/a;->a:Ljava/lang/String;

    .line 67633859
    const/4 v6, 0x0

    .line 67633860
    invoke-static {v11, v6, v4}, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashAwardViewKt;->c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 67633863
    const/16 v4, 0x10

    .line 67633865
    int-to-float v4, v4

    .line 67633866
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633869
    move-result-object v4

    .line 67633870
    invoke-static {v4, v11, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633873
    iget-object v4, v1, Ljx6/a;->b:Ljava/lang/String;

    .line 67633875
    invoke-static {v11, v6, v4}, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashAwardViewKt;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 67633878
    const/16 v4, 0x20

    .line 67633880
    int-to-float v6, v4

    .line 67633881
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633884
    move-result-object v7

    .line 67633885
    invoke-static {v7, v11, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633888
    const v7, 0x4c5de2

    .line 67633891
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633894
    and-int/lit8 v7, v23, 0x70

    .line 67633896
    if-ne v7, v4, :cond_2eb

    .line 67633898
    goto :goto_2ed

    .line 67633899
    :cond_2eb
    const/16 v16, 0x0

    .line 67633901
    :goto_2ed
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633904
    move-result-object v4

    .line 67633905
    if-nez v16, :cond_2fb

    .line 67633907
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633909
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633912
    move-result-object v7

    .line 67633913
    if-ne v4, v7, :cond_303

    .line 67633915
    :cond_2fb
    new-instance v4, Lcom/dragon/read/ug/kmp/ice/ui/j;

    .line 67633917
    invoke-direct {v4, v0}, Lcom/dragon/read/ug/kmp/ice/ui/j;-><init>(Lcom/dragon/read/ug/kmp/common/ui/r0;)V

    .line 67633920
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633923
    :cond_303
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67633925
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633928
    iget-object v0, v1, Ljx6/a;->c:Ljava/lang/String;

    .line 67633930
    iget-object v1, v1, Ljx6/a;->d:Ljava/lang/String;

    .line 67633932
    const/4 v7, 0x0

    .line 67633933
    invoke-static {v0, v1, v4, v11, v7}, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashAwardViewKt;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67633936
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633939
    move-result-object v0

    .line 67633940
    invoke-static {v0, v11, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633943
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633946
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633949
    move/from16 v0, v24

    .line 67633951
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633954
    move-result-object v0

    .line 67633955
    const v1, 0x40155555

    .line 67633958
    invoke-static {v1, v0, v7}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633961
    move-result-object v0

    .line 67633962
    move-object/from16 v3, v25

    .line 67633964
    invoke-virtual {v3, v0, v14}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633967
    move-result-object v0

    .line 67633968
    const/16 v3, 0x8

    .line 67633970
    int-to-float v3, v3

    .line 67633971
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 67633974
    move-result-object v3

    .line 67633975
    invoke-static {v0, v12, v13, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633978
    move-result-object v0

    .line 67633979
    invoke-static {v15, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633982
    move-result-object v3

    .line 67633983
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633986
    move-result-wide v6

    .line 67633987
    const/16 v4, 0x20

    .line 67633989
    ushr-long v8, v6, v4

    .line 67633991
    xor-long/2addr v6, v8

    .line 67633992
    long-to-int v4, v6

    .line 67633993
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633996
    move-result-object v6

    .line 67633997
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67634000
    move-result-object v0

    .line 67634001
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67634004
    move-result-object v7

    .line 67634005
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67634007
    if-eqz v7, :cond_3ce

    .line 67634009
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67634012
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67634015
    move-result v7

    .line 67634016
    if-eqz v7, :cond_366

    .line 67634018
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67634021
    goto :goto_369

    .line 67634022
    :cond_366
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67634025
    :goto_369
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67634027
    invoke-static {v11, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67634030
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67634032
    invoke-static {v11, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67634035
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67634037
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67634040
    move-result v5

    .line 67634041
    if-nez v5, :cond_389

    .line 67634043
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67634046
    move-result-object v5

    .line 67634047
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67634050
    move-result-object v6

    .line 67634051
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67634054
    move-result v5

    .line 67634055
    if-nez v5, :cond_397

    .line 67634057
    :cond_389
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67634060
    move-result-object v5

    .line 67634061
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67634064
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67634067
    move-result-object v4

    .line 67634068
    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67634071
    :cond_397
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67634073
    invoke-static {v11, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67634076
    invoke-virtual/range {v19 .. v19}, Lhx6/b;->s8()Ljava/lang/String;

    .line 67634079
    move-result-object v0

    .line 67634080
    const-string v3, ""

    .line 67634082
    const/4 v4, 0x0

    .line 67634083
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67634086
    move-result-object v2

    .line 67634087
    const/4 v5, 0x0

    .line 67634088
    invoke-static {v1, v2, v5}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67634091
    move-result-object v5

    .line 67634092
    const/4 v6, 0x0

    .line 67634093
    const/4 v7, 0x0

    .line 67634094
    const/4 v8, 0x0

    .line 67634095
    const/16 v9, 0xc30

    .line 67634097
    const/16 v10, 0x74

    .line 67634099
    move-object v1, v0

    .line 67634100
    move-object v2, v3

    .line 67634101
    move-object v3, v4

    .line 67634102
    move-object v4, v5

    .line 67634103
    move-object v5, v6

    .line 67634104
    move-object v6, v7

    .line 67634105
    move-object v7, v8

    .line 67634106
    move-object v8, v11

    .line 67634107
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67634110
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634113
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634119
    move-result v0

    .line 67634120
    if-eqz v0, :cond_3e5

    .line 67634122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634125
    goto :goto_3e5

    .line 67634126
    :cond_3ce
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634129
    throw v17

    .line 67634130
    :cond_3d2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634133
    throw v17

    .line 67634134
    :cond_3d6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634137
    throw v17

    .line 67634138
    :cond_3da
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634141
    throw v17

    .line 67634142
    :cond_3de
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634145
    throw v17

    .line 67634146
    :cond_3e2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634149
    :cond_3e5
    :goto_3e5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67634151
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 67633152
    move-object/from16 v0, p1

    .line 67633153
    .line 67633154
    check-cast v0, Ljava/lang/String;

    .line 67633155
    .line 67633156
    move-object/from16 v0, p2

    .line 67633157
    .line 67633158
    check-cast v0, Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 67633159
    .line 67633160
    move-object/from16 v11, p3

    .line 67633161
    .line 67633162
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 67633163
    .line 67633164
    move-object/from16 v1, p4

    .line 67633165
    .line 67633166
    check-cast v1, Ljava/lang/Number;

    .line 67633167
    .line 67633168
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67633169
    .line 67633170
    .line 67633171
    move-result v1

    .line 67633172
    const/4 v12, 0x0

    .line 67633173
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633174
    .line 67633175
    .line 67633176
    and-int/lit8 v2, v1, 0x30

    .line 67633177
    .line 67633178
    const/16 v14, 0x20

    .line 67633179
    .line 67633180
    if-nez v2, :cond_2a

    .line 67633181
    .line 67633182
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633183
    .line 67633184
    .line 67633185
    move-result v2

    .line 67633186
    if-eqz v2, :cond_27

    .line 67633187
    .line 67633188
    const/16 v2, 0x20

    .line 67633189
    .line 67633190
    goto :goto_29

    .line 67633191
    :cond_27
    const/16 v2, 0x10

    .line 67633192
    .line 67633193
    :goto_29
    or-int/2addr v1, v2

    .line 67633194
    :cond_2a
    move v15, v1

    .line 67633195
    and-int/lit16 v1, v15, 0x91

    .line 67633196
    .line 67633197
    const/16 v2, 0x90

    .line 67633198
    .line 67633199
    const/16 v16, 0x1

    .line 67633200
    .line 67633201
    if-eq v1, v2, :cond_35

    .line 67633202
    .line 67633203
    const/4 v1, 0x1

    .line 67633204
    goto :goto_36

    .line 67633205
    :cond_35
    const/4 v1, 0x0

    .line 67633206
    :goto_36
    and-int/lit8 v2, v15, 0x1

    .line 67633207
    .line 67633208
    invoke-interface {v11, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633209
    .line 67633210
    .line 67633211
    move-result v1

    .line 67633212
    if-eqz v1, :cond_3e2

    .line 67633213
    .line 67633214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633215
    .line 67633216
    .line 67633217
    move-result v1

    .line 67633218
    if-eqz v1, :cond_4d

    .line 67633219
    .line 67633220
    const v1, -0xf5d4bd1

    .line 67633221
    .line 67633222
    .line 67633223
    const/4 v2, -0x1

    .line 67633224
    const-string v3, "com.dragon.read.ug.kmp.ice.ui.klayIceFreeCashAwardView.<anonymous> (klayIceFreeCashAwardView.kt:201)"

    .line 67633225
    .line 67633226
    invoke-static {v1, v15, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633227
    .line 67633228
    .line 67633229
    :cond_4d
    move-object/from16 v10, p0

    .line 67633230
    .line 67633231
    iget-object v9, v10, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashAwardViewKt$a;->a:Ljx6/a;

    .line 67633232
    .line 67633233
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633234
    .line 67633235
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633236
    .line 67633237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633238
    .line 67633239
    .line 67633240
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633241
    .line 67633242
    invoke-static {v7, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633243
    .line 67633244
    .line 67633245
    move-result-object v1

    .line 67633246
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633247
    .line 67633248
    .line 67633249
    move-result-wide v2

    .line 67633250
    ushr-long v4, v2, v14

    .line 67633251
    .line 67633252
    xor-long/2addr v2, v4

    .line 67633253
    long-to-int v3, v2

    .line 67633254
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633255
    .line 67633256
    .line 67633257
    move-result-object v2

    .line 67633258
    invoke-static {v11, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633259
    .line 67633260
    .line 67633261
    move-result-object v4

    .line 67633262
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633263
    .line 67633264
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633265
    .line 67633266
    .line 67633267
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633268
    .line 67633269
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633270
    .line 67633271
    .line 67633272
    move-result-object v5

    .line 67633273
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67633274
    .line 67633275
    const/16 v17, 0x0

    .line 67633276
    .line 67633277
    if-eqz v5, :cond_3de

    .line 67633278
    .line 67633279
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633280
    .line 67633281
    .line 67633282
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633283
    .line 67633284
    .line 67633285
    move-result v5

    .line 67633286
    if-eqz v5, :cond_8c

    .line 67633287
    .line 67633288
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633289
    .line 67633290
    .line 67633291
    goto :goto_8f

    .line 67633292
    :cond_8c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633293
    .line 67633294
    .line 67633295
    :goto_8f
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67633296
    .line 67633297
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633298
    .line 67633299
    invoke-static {v11, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633300
    .line 67633301
    .line 67633302
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633303
    .line 67633304
    invoke-static {v11, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633305
    .line 67633306
    .line 67633307
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633308
    .line 67633309
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633310
    .line 67633311
    .line 67633312
    move-result v2

    .line 67633313
    if-nez v2, :cond_b1

    .line 67633314
    .line 67633315
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633316
    .line 67633317
    .line 67633318
    move-result-object v2

    .line 67633319
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633320
    .line 67633321
    .line 67633322
    move-result-object v5

    .line 67633323
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633324
    .line 67633325
    .line 67633326
    move-result v2

    .line 67633327
    if-nez v2, :cond_bf

    .line 67633328
    .line 67633329
    :cond_b1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633330
    .line 67633331
    .line 67633332
    move-result-object v2

    .line 67633333
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633334
    .line 67633335
    .line 67633336
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633337
    .line 67633338
    .line 67633339
    move-result-object v2

    .line 67633340
    invoke-interface {v11, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633341
    .line 67633342
    .line 67633343
    :cond_bf
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633344
    .line 67633345
    invoke-static {v11, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633346
    .line 67633347
    .line 67633348
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633349
    .line 67633350
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67633351
    .line 67633352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633353
    .line 67633354
    .line 67633355
    invoke-static {v11, v12}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633356
    .line 67633357
    .line 67633358
    move-result-object v1

    .line 67633359
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->d(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633360
    .line 67633361
    .line 67633362
    move-result v1

    .line 67633363
    if-eqz v1, :cond_df

    .line 67633364
    .line 67633365
    const-wide v2, 0xffffffffL

    .line 67633366
    .line 67633367
    .line 67633368
    .line 67633369
    .line 67633370
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633371
    .line 67633372
    .line 67633373
    move-result-wide v2

    .line 67633374
    goto :goto_e8

    .line 67633375
    :cond_df
    const-wide v2, 0xff1c1c1cL

    .line 67633376
    .line 67633377
    .line 67633378
    .line 67633379
    .line 67633380
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633381
    .line 67633382
    .line 67633383
    move-result-wide v2

    .line 67633384
    :goto_e8
    sget-object v4, Lhx6/b;->b:Lhx6/b;

    .line 67633385
    .line 67633386
    invoke-virtual {v4}, Lhx6/b;->d9()F

    .line 67633387
    .line 67633388
    .line 67633389
    move-result v13

    .line 67633390
    const/16 v14, 0x118

    .line 67633391
    .line 67633392
    int-to-float v14, v14

    .line 67633393
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 67633394
    .line 67633395
    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633396
    .line 67633397
    .line 67633398
    move-result-object v19

    .line 67633399
    const/16 v20, 0x0

    .line 67633400
    .line 67633401
    const/16 v12, 0x28

    .line 67633402
    .line 67633403
    int-to-float v12, v12

    .line 67633404
    const/16 v22, 0x0

    .line 67633405
    .line 67633406
    const/16 v23, 0x0

    .line 67633407
    .line 67633408
    const/16 v24, 0xd

    .line 67633409
    .line 67633410
    move/from16 v21, v12

    .line 67633411
    .line 67633412
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633413
    .line 67633414
    .line 67633415
    move-result-object v12

    .line 67633416
    move-object/from16 v18, v9

    .line 67633417
    .line 67633418
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 67633419
    .line 67633420
    .line 67633421
    move-result-object v9

    .line 67633422
    invoke-static {v12, v2, v3, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633423
    .line 67633424
    .line 67633425
    move-result-object v2

    .line 67633426
    const/4 v3, 0x0

    .line 67633427
    invoke-static {v7, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633428
    .line 67633429
    .line 67633430
    move-result-object v9

    .line 67633431
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633432
    .line 67633433
    .line 67633434
    move-result-wide v19

    .line 67633435
    const/16 v3, 0x20

    .line 67633436
    .line 67633437
    ushr-long v21, v19, v3

    .line 67633438
    .line 67633439
    move/from16 p4, v13

    .line 67633440
    .line 67633441
    xor-long v12, v19, v21

    .line 67633442
    .line 67633443
    long-to-int v3, v12

    .line 67633444
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633445
    .line 67633446
    .line 67633447
    move-result-object v12

    .line 67633448
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633449
    .line 67633450
    .line 67633451
    move-result-object v2

    .line 67633452
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633453
    .line 67633454
    .line 67633455
    move-result-object v13

    .line 67633456
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67633457
    .line 67633458
    if-eqz v13, :cond_3da

    .line 67633459
    .line 67633460
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633461
    .line 67633462
    .line 67633463
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633464
    .line 67633465
    .line 67633466
    move-result v13

    .line 67633467
    if-eqz v13, :cond_141

    .line 67633468
    .line 67633469
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633470
    .line 67633471
    .line 67633472
    goto :goto_144

    .line 67633473
    :cond_141
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633474
    .line 67633475
    .line 67633476
    :goto_144
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633477
    .line 67633478
    invoke-static {v11, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633479
    .line 67633480
    .line 67633481
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633482
    .line 67633483
    invoke-static {v11, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633484
    .line 67633485
    .line 67633486
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633487
    .line 67633488
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633489
    .line 67633490
    .line 67633491
    move-result v12

    .line 67633492
    if-nez v12, :cond_164

    .line 67633493
    .line 67633494
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633495
    .line 67633496
    .line 67633497
    move-result-object v12

    .line 67633498
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633499
    .line 67633500
    .line 67633501
    move-result-object v13

    .line 67633502
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633503
    .line 67633504
    .line 67633505
    move-result v12

    .line 67633506
    if-nez v12, :cond_172

    .line 67633507
    .line 67633508
    :cond_164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633509
    .line 67633510
    .line 67633511
    move-result-object v12

    .line 67633512
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633513
    .line 67633514
    .line 67633515
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633516
    .line 67633517
    .line 67633518
    move-result-object v3

    .line 67633519
    invoke-interface {v11, v3, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633520
    .line 67633521
    .line 67633522
    :cond_172
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633523
    .line 67633524
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633525
    .line 67633526
    .line 67633527
    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633528
    .line 67633529
    .line 67633530
    move-result-object v2

    .line 67633531
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67633532
    .line 67633533
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633534
    .line 67633535
    .line 67633536
    sget-wide v12, Landroidx/compose/ui/graphics/m0;->j:J

    .line 67633537
    .line 67633538
    invoke-static {v2, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633539
    .line 67633540
    .line 67633541
    move-result-object v2

    .line 67633542
    const/4 v3, 0x0

    .line 67633543
    invoke-static {v7, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633544
    .line 67633545
    .line 67633546
    move-result-object v9

    .line 67633547
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633548
    .line 67633549
    .line 67633550
    move-result-wide v19

    .line 67633551
    const/16 v3, 0x20

    .line 67633552
    .line 67633553
    ushr-long v21, v19, v3

    .line 67633554
    .line 67633555
    move/from16 v24, v14

    .line 67633556
    .line 67633557
    move/from16 v23, v15

    .line 67633558
    .line 67633559
    xor-long v14, v19, v21

    .line 67633560
    .line 67633561
    long-to-int v3, v14

    .line 67633562
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633563
    .line 67633564
    .line 67633565
    move-result-object v14

    .line 67633566
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633567
    .line 67633568
    .line 67633569
    move-result-object v2

    .line 67633570
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633571
    .line 67633572
    .line 67633573
    move-result-object v15

    .line 67633574
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 67633575
    .line 67633576
    if-eqz v15, :cond_3d6

    .line 67633577
    .line 67633578
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633579
    .line 67633580
    .line 67633581
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633582
    .line 67633583
    .line 67633584
    move-result v15

    .line 67633585
    if-eqz v15, :cond_1b7

    .line 67633586
    .line 67633587
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633588
    .line 67633589
    .line 67633590
    goto :goto_1ba

    .line 67633591
    :cond_1b7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633592
    .line 67633593
    .line 67633594
    :goto_1ba
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633595
    .line 67633596
    invoke-static {v11, v9, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633597
    .line 67633598
    .line 67633599
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633600
    .line 67633601
    invoke-static {v11, v14, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633602
    .line 67633603
    .line 67633604
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633605
    .line 67633606
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633607
    .line 67633608
    .line 67633609
    move-result v14

    .line 67633610
    if-nez v14, :cond_1da

    .line 67633611
    .line 67633612
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633613
    .line 67633614
    .line 67633615
    move-result-object v14

    .line 67633616
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633617
    .line 67633618
    .line 67633619
    move-result-object v15

    .line 67633620
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633621
    .line 67633622
    .line 67633623
    move-result v14

    .line 67633624
    if-nez v14, :cond_1e8

    .line 67633625
    .line 67633626
    :cond_1da
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633627
    .line 67633628
    .line 67633629
    move-result-object v14

    .line 67633630
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633631
    .line 67633632
    .line 67633633
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633634
    .line 67633635
    .line 67633636
    move-result-object v3

    .line 67633637
    invoke-interface {v11, v3, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633638
    .line 67633639
    .line 67633640
    :cond_1e8
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633641
    .line 67633642
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633643
    .line 67633644
    .line 67633645
    xor-int/lit8 v1, v1, 0x1

    .line 67633646
    .line 67633647
    invoke-virtual {v4, v1}, Lhx6/b;->h1(Z)Ljava/lang/String;

    .line 67633648
    .line 67633649
    .line 67633650
    move-result-object v1

    .line 67633651
    const-string v2, ""

    .line 67633652
    .line 67633653
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633654
    .line 67633655
    .line 67633656
    move-result-object v3

    .line 67633657
    const v9, 0x3fa09249

    .line 67633658
    .line 67633659
    .line 67633660
    const/4 v14, 0x0

    .line 67633661
    invoke-static {v9, v3, v14}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633662
    .line 67633663
    .line 67633664
    move-result-object v3

    .line 67633665
    sget-object v14, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 67633666
    .line 67633667
    invoke-virtual {v5, v3, v14}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633668
    .line 67633669
    .line 67633670
    move-result-object v3

    .line 67633671
    const/16 v9, 0xc

    .line 67633672
    .line 67633673
    const/4 v15, 0x0

    .line 67633674
    move-object/from16 v19, v4

    .line 67633675
    .line 67633676
    move/from16 v4, p4

    .line 67633677
    .line 67633678
    invoke-static {v4, v4, v15, v15, v9}, Lm/i;->d(FFFFI)Lm/h;

    .line 67633679
    .line 67633680
    .line 67633681
    move-result-object v4

    .line 67633682
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633683
    .line 67633684
    .line 67633685
    move-result-object v3

    .line 67633686
    invoke-static {v3, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633687
    .line 67633688
    .line 67633689
    move-result-object v4

    .line 67633690
    const/4 v9, 0x0

    .line 67633691
    const/4 v15, 0x0

    .line 67633692
    const/16 v20, 0x0

    .line 67633693
    .line 67633694
    const/16 v21, 0x30

    .line 67633695
    .line 67633696
    const/16 v22, 0x74

    .line 67633697
    .line 67633698
    const/4 v3, 0x0

    .line 67633699
    move-object/from16 v25, v5

    .line 67633700
    .line 67633701
    move-object v5, v9

    .line 67633702
    move-object v9, v6

    .line 67633703
    move-object v6, v15

    .line 67633704
    move-object v15, v7

    .line 67633705
    move-object/from16 v7, v20

    .line 67633706
    .line 67633707
    move-object/from16 p4, v8

    .line 67633708
    .line 67633709
    move-object v8, v11

    .line 67633710
    move-object/from16 v27, v9

    .line 67633711
    .line 67633712
    move-object/from16 v26, v18

    .line 67633713
    .line 67633714
    move/from16 v9, v21

    .line 67633715
    .line 67633716
    move/from16 v10, v22

    .line 67633717
    .line 67633718
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633719
    .line 67633720
    .line 67633721
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633722
    .line 67633723
    .line 67633724
    invoke-static/range {p4 .. p4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633725
    .line 67633726
    .line 67633727
    move-result-object v1

    .line 67633728
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67633729
    .line 67633730
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633731
    .line 67633732
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633733
    .line 67633734
    .line 67633735
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633736
    .line 67633737
    const/16 v4, 0x30

    .line 67633738
    .line 67633739
    invoke-static {v3, v2, v11, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633740
    .line 67633741
    .line 67633742
    move-result-object v2

    .line 67633743
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633744
    .line 67633745
    .line 67633746
    move-result-wide v3

    .line 67633747
    const/16 v5, 0x20

    .line 67633748
    .line 67633749
    ushr-long v6, v3, v5

    .line 67633750
    .line 67633751
    xor-long/2addr v3, v6

    .line 67633752
    long-to-int v4, v3

    .line 67633753
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633754
    .line 67633755
    .line 67633756
    move-result-object v3

    .line 67633757
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633758
    .line 67633759
    .line 67633760
    move-result-object v1

    .line 67633761
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633762
    .line 67633763
    .line 67633764
    move-result-object v5

    .line 67633765
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67633766
    .line 67633767
    if-eqz v5, :cond_3d2

    .line 67633768
    .line 67633769
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633770
    .line 67633771
    .line 67633772
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633773
    .line 67633774
    .line 67633775
    move-result v5

    .line 67633776
    if-eqz v5, :cond_278

    .line 67633777
    .line 67633778
    move-object/from16 v5, v27

    .line 67633779
    .line 67633780
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633781
    .line 67633782
    .line 67633783
    goto :goto_27d

    .line 67633784
    :cond_278
    move-object/from16 v5, v27

    .line 67633785
    .line 67633786
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633787
    .line 67633788
    .line 67633789
    :goto_27d
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633790
    .line 67633791
    invoke-static {v11, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633792
    .line 67633793
    .line 67633794
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633795
    .line 67633796
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633797
    .line 67633798
    .line 67633799
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633800
    .line 67633801
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633802
    .line 67633803
    .line 67633804
    move-result v3

    .line 67633805
    if-nez v3, :cond_29d

    .line 67633806
    .line 67633807
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633808
    .line 67633809
    .line 67633810
    move-result-object v3

    .line 67633811
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633812
    .line 67633813
    .line 67633814
    move-result-object v6

    .line 67633815
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633816
    .line 67633817
    .line 67633818
    move-result v3

    .line 67633819
    if-nez v3, :cond_2ab

    .line 67633820
    .line 67633821
    :cond_29d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633822
    .line 67633823
    .line 67633824
    move-result-object v3

    .line 67633825
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633826
    .line 67633827
    .line 67633828
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633829
    .line 67633830
    .line 67633831
    move-result-object v3

    .line 67633832
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633833
    .line 67633834
    .line 67633835
    :cond_2ab
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633836
    .line 67633837
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633838
    .line 67633839
    .line 67633840
    sget-object v1, Lj/x;->b:Lj/x;

    .line 67633841
    .line 67633842
    const/16 v1, 0x54

    .line 67633843
    .line 67633844
    int-to-float v1, v1

    .line 67633845
    move-object/from16 v2, p4

    .line 67633846
    .line 67633847
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633848
    .line 67633849
    .line 67633850
    move-result-object v1

    .line 67633851
    const/4 v3, 0x6

    .line 67633852
    invoke-static {v1, v11, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633853
    .line 67633854
    .line 67633855
    move-object/from16 v1, v26

    .line 67633856
    .line 67633857
    iget-object v4, v1, Ljx6/a;->a:Ljava/lang/String;

    .line 67633858
    .line 67633859
    const/4 v6, 0x0

    .line 67633860
    invoke-static {v11, v6, v4}, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashAwardViewKt;->c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 67633861
    .line 67633862
    .line 67633863
    const/16 v4, 0x10

    .line 67633864
    .line 67633865
    int-to-float v4, v4

    .line 67633866
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633867
    .line 67633868
    .line 67633869
    move-result-object v4

    .line 67633870
    invoke-static {v4, v11, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633871
    .line 67633872
    .line 67633873
    iget-object v4, v1, Ljx6/a;->b:Ljava/lang/String;

    .line 67633874
    .line 67633875
    invoke-static {v11, v6, v4}, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashAwardViewKt;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 67633876
    .line 67633877
    .line 67633878
    const/16 v4, 0x20

    .line 67633879
    .line 67633880
    int-to-float v6, v4

    .line 67633881
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633882
    .line 67633883
    .line 67633884
    move-result-object v7

    .line 67633885
    invoke-static {v7, v11, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633886
    .line 67633887
    .line 67633888
    const v7, 0x4c5de2

    .line 67633889
    .line 67633890
    .line 67633891
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633892
    .line 67633893
    .line 67633894
    and-int/lit8 v7, v23, 0x70

    .line 67633895
    .line 67633896
    if-ne v7, v4, :cond_2eb

    .line 67633897
    .line 67633898
    goto :goto_2ed

    .line 67633899
    :cond_2eb
    const/16 v16, 0x0

    .line 67633900
    .line 67633901
    :goto_2ed
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633902
    .line 67633903
    .line 67633904
    move-result-object v4

    .line 67633905
    if-nez v16, :cond_2fb

    .line 67633906
    .line 67633907
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633908
    .line 67633909
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633910
    .line 67633911
    .line 67633912
    move-result-object v7

    .line 67633913
    if-ne v4, v7, :cond_303

    .line 67633914
    .line 67633915
    :cond_2fb
    new-instance v4, Lcom/dragon/read/ug/kmp/ice/ui/j;

    .line 67633916
    .line 67633917
    invoke-direct {v4, v0}, Lcom/dragon/read/ug/kmp/ice/ui/j;-><init>(Lcom/dragon/read/ug/kmp/common/ui/r0;)V

    .line 67633918
    .line 67633919
    .line 67633920
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633921
    .line 67633922
    .line 67633923
    :cond_303
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67633924
    .line 67633925
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633926
    .line 67633927
    .line 67633928
    iget-object v0, v1, Ljx6/a;->c:Ljava/lang/String;

    .line 67633929
    .line 67633930
    iget-object v1, v1, Ljx6/a;->d:Ljava/lang/String;

    .line 67633931
    .line 67633932
    const/4 v7, 0x0

    .line 67633933
    invoke-static {v0, v1, v4, v11, v7}, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCashAwardViewKt;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67633934
    .line 67633935
    .line 67633936
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633937
    .line 67633938
    .line 67633939
    move-result-object v0

    .line 67633940
    invoke-static {v0, v11, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633941
    .line 67633942
    .line 67633943
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633944
    .line 67633945
    .line 67633946
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633947
    .line 67633948
    .line 67633949
    move/from16 v0, v24

    .line 67633950
    .line 67633951
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633952
    .line 67633953
    .line 67633954
    move-result-object v0

    .line 67633955
    const v1, 0x40155555

    .line 67633956
    .line 67633957
    .line 67633958
    invoke-static {v1, v0, v7}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633959
    .line 67633960
    .line 67633961
    move-result-object v0

    .line 67633962
    move-object/from16 v3, v25

    .line 67633963
    .line 67633964
    invoke-virtual {v3, v0, v14}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633965
    .line 67633966
    .line 67633967
    move-result-object v0

    .line 67633968
    const/16 v3, 0x8

    .line 67633969
    .line 67633970
    int-to-float v3, v3

    .line 67633971
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 67633972
    .line 67633973
    .line 67633974
    move-result-object v3

    .line 67633975
    invoke-static {v0, v12, v13, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633976
    .line 67633977
    .line 67633978
    move-result-object v0

    .line 67633979
    invoke-static {v15, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633980
    .line 67633981
    .line 67633982
    move-result-object v3

    .line 67633983
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633984
    .line 67633985
    .line 67633986
    move-result-wide v6

    .line 67633987
    const/16 v4, 0x20

    .line 67633988
    .line 67633989
    ushr-long v8, v6, v4

    .line 67633990
    .line 67633991
    xor-long/2addr v6, v8

    .line 67633992
    long-to-int v4, v6

    .line 67633993
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633994
    .line 67633995
    .line 67633996
    move-result-object v6

    .line 67633997
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633998
    .line 67633999
    .line 67634000
    move-result-object v0

    .line 67634001
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67634002
    .line 67634003
    .line 67634004
    move-result-object v7

    .line 67634005
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67634006
    .line 67634007
    if-eqz v7, :cond_3ce

    .line 67634008
    .line 67634009
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67634010
    .line 67634011
    .line 67634012
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67634013
    .line 67634014
    .line 67634015
    move-result v7

    .line 67634016
    if-eqz v7, :cond_366

    .line 67634017
    .line 67634018
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67634019
    .line 67634020
    .line 67634021
    goto :goto_369

    .line 67634022
    :cond_366
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67634023
    .line 67634024
    .line 67634025
    :goto_369
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67634026
    .line 67634027
    invoke-static {v11, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67634028
    .line 67634029
    .line 67634030
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67634031
    .line 67634032
    invoke-static {v11, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67634033
    .line 67634034
    .line 67634035
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67634036
    .line 67634037
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67634038
    .line 67634039
    .line 67634040
    move-result v5

    .line 67634041
    if-nez v5, :cond_389

    .line 67634042
    .line 67634043
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67634044
    .line 67634045
    .line 67634046
    move-result-object v5

    .line 67634047
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67634048
    .line 67634049
    .line 67634050
    move-result-object v6

    .line 67634051
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67634052
    .line 67634053
    .line 67634054
    move-result v5

    .line 67634055
    if-nez v5, :cond_397

    .line 67634056
    .line 67634057
    :cond_389
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67634058
    .line 67634059
    .line 67634060
    move-result-object v5

    .line 67634061
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67634062
    .line 67634063
    .line 67634064
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67634065
    .line 67634066
    .line 67634067
    move-result-object v4

    .line 67634068
    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67634069
    .line 67634070
    .line 67634071
    :cond_397
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67634072
    .line 67634073
    invoke-static {v11, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67634074
    .line 67634075
    .line 67634076
    invoke-virtual/range {v19 .. v19}, Lhx6/b;->s8()Ljava/lang/String;

    .line 67634077
    .line 67634078
    .line 67634079
    move-result-object v0

    .line 67634080
    const-string v3, ""

    .line 67634081
    .line 67634082
    const/4 v4, 0x0

    .line 67634083
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67634084
    .line 67634085
    .line 67634086
    move-result-object v2

    .line 67634087
    const/4 v5, 0x0

    .line 67634088
    invoke-static {v1, v2, v5}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67634089
    .line 67634090
    .line 67634091
    move-result-object v5

    .line 67634092
    const/4 v6, 0x0

    .line 67634093
    const/4 v7, 0x0

    .line 67634094
    const/4 v8, 0x0

    .line 67634095
    const/16 v9, 0xc30

    .line 67634096
    .line 67634097
    const/16 v10, 0x74

    .line 67634098
    .line 67634099
    move-object v1, v0

    .line 67634100
    move-object v2, v3

    .line 67634101
    move-object v3, v4

    .line 67634102
    move-object v4, v5

    .line 67634103
    move-object v5, v6

    .line 67634104
    move-object v6, v7

    .line 67634105
    move-object v7, v8

    .line 67634106
    move-object v8, v11

    .line 67634107
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67634108
    .line 67634109
    .line 67634110
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634111
    .line 67634112
    .line 67634113
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634114
    .line 67634115
    .line 67634116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634117
    .line 67634118
    .line 67634119
    move-result v0

    .line 67634120
    if-eqz v0, :cond_3e5

    .line 67634121
    .line 67634122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634123
    .line 67634124
    .line 67634125
    goto :goto_3e5

    .line 67634126
    :cond_3ce
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634127
    .line 67634128
    .line 67634129
    throw v17

    .line 67634130
    :cond_3d2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634131
    .line 67634132
    .line 67634133
    throw v17

    .line 67634134
    :cond_3d6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634135
    .line 67634136
    .line 67634137
    throw v17

    .line 67634138
    :cond_3da
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634139
    .line 67634140
    .line 67634141
    throw v17

    .line 67634142
    :cond_3de
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634143
    .line 67634144
    .line 67634145
    throw v17

    .line 67634146
    :cond_3e2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634147
    .line 67634148
    .line 67634149
    :cond_3e5
    :goto_3e5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67634150
    .line 67634151
    return-object v0
.end method


