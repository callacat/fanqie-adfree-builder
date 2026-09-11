## classes2/com/dragon/read/component/audio/inspire/impl/dialog/KmpAudioInspirePrivilegeDialogKt.smali
# added=0 removed=0 changed=8

.method public static final a(Lvk3/a;Lcom/dragon/read/component/audio/inspire/impl/dialog/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lvk3/a;Lcom/dragon/read/component/audio/inspire/impl/dialog/a;Landroidx/compose/runtime/Composer;I)V
    .registers 39

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    const v3, 0x5e785dc1

    .line 67633161
    move-object/from16 v4, p2

    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v8

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633169
    const/4 v5, 0x4

    .line 67633170
    if-nez v4, :cond_28

    .line 67633172
    and-int/lit8 v4, v2, 0x8

    .line 67633174
    if-nez v4, :cond_1d

    .line 67633176
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633179
    move-result v4

    .line 67633180
    goto :goto_21

    .line 67633181
    :cond_1d
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633184
    move-result v4

    .line 67633185
    :goto_21
    if-eqz v4, :cond_25

    .line 67633187
    const/4 v4, 0x4

    .line 67633188
    goto :goto_26

    .line 67633189
    :cond_25
    const/4 v4, 0x2

    .line 67633190
    :goto_26
    or-int/2addr v4, v2

    .line 67633191
    goto :goto_29

    .line 67633192
    :cond_28
    move v4, v2

    .line 67633193
    :goto_29
    and-int/lit8 v6, v2, 0x30

    .line 67633195
    const/16 v7, 0x20

    .line 67633197
    const/16 v9, 0x10

    .line 67633199
    if-nez v6, :cond_46

    .line 67633201
    and-int/lit8 v6, v2, 0x40

    .line 67633203
    if-nez v6, :cond_3a

    .line 67633205
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633208
    move-result v6

    .line 67633209
    goto :goto_3e

    .line 67633210
    :cond_3a
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633213
    move-result v6

    .line 67633214
    :goto_3e
    if-eqz v6, :cond_43

    .line 67633216
    const/16 v6, 0x20

    .line 67633218
    goto :goto_45

    .line 67633219
    :cond_43
    const/16 v6, 0x10

    .line 67633221
    :goto_45
    or-int/2addr v4, v6

    .line 67633222
    :cond_46
    and-int/lit8 v6, v4, 0x13

    .line 67633224
    const/16 v15, 0x12

    .line 67633226
    const/4 v13, 0x0

    .line 67633227
    if-eq v6, v15, :cond_4f

    .line 67633229
    const/4 v6, 0x1

    .line 67633230
    goto :goto_50

    .line 67633231
    :cond_4f
    const/4 v6, 0x0

    .line 67633232
    :goto_50
    and-int/lit8 v11, v4, 0x1

    .line 67633234
    invoke-interface {v8, v6, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633237
    move-result v6

    .line 67633238
    if-eqz v6, :cond_1ff

    .line 67633240
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633243
    move-result v6

    .line 67633244
    if-eqz v6, :cond_64

    .line 67633246
    const/4 v6, -0x1

    .line 67633247
    const-string v11, "com.dragon.read.component.audio.inspire.impl.dialog.DialogHeaderRow (KmpAudioInspirePrivilegeDialog.kt:182)"

    .line 67633249
    invoke-static {v3, v4, v6, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633252
    :cond_64
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633254
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633257
    move-result-object v16

    .line 67633258
    const/16 v6, 0x14

    .line 67633260
    int-to-float v6, v6

    .line 67633261
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 67633263
    const/16 v20, 0x0

    .line 67633265
    const/16 v21, 0x8

    .line 67633267
    move/from16 v17, v6

    .line 67633269
    move/from16 v18, v6

    .line 67633271
    move/from16 v19, v6

    .line 67633273
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633276
    move-result-object v6

    .line 67633277
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633279
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633282
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633284
    invoke-static {v11, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633287
    move-result-object v11

    .line 67633288
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633291
    move-result-wide v16

    .line 67633292
    ushr-long v18, v16, v7

    .line 67633294
    xor-long v13, v16, v18

    .line 67633296
    long-to-int v12, v13

    .line 67633297
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633300
    move-result-object v13

    .line 67633301
    invoke-static {v8, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633304
    move-result-object v6

    .line 67633305
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633307
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633310
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633312
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633315
    move-result-object v10

    .line 67633316
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633318
    if-eqz v10, :cond_1fa

    .line 67633320
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633323
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633326
    move-result v10

    .line 67633327
    if-eqz v10, :cond_b5

    .line 67633329
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633332
    goto :goto_b8

    .line 67633333
    :cond_b5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633336
    :goto_b8
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67633338
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633340
    invoke-static {v8, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633343
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633345
    invoke-static {v8, v13, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633348
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633350
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633353
    move-result v11

    .line 67633354
    if-nez v11, :cond_da

    .line 67633356
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633359
    move-result-object v11

    .line 67633360
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633363
    move-result-object v13

    .line 67633364
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633367
    move-result v11

    .line 67633368
    if-nez v11, :cond_e8

    .line 67633370
    :cond_da
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633373
    move-result-object v11

    .line 67633374
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633377
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633380
    move-result-object v11

    .line 67633381
    invoke-interface {v8, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633384
    :cond_e8
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633386
    invoke-static {v8, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633389
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633391
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 67633394
    move-result-wide v29

    .line 67633395
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 67633397
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633400
    const/4 v9, 0x0

    .line 67633401
    invoke-static {v8, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633404
    move-result-object v10

    .line 67633405
    invoke-interface {v10}, Lag5/k;->b()J

    .line 67633408
    move-result-wide v31

    .line 67633409
    sget-object v10, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 67633411
    invoke-virtual {v6, v3, v10}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633414
    move-result-object v17

    .line 67633415
    const/16 v18, 0x0

    .line 67633417
    const/16 v19, 0x0

    .line 67633419
    const/16 v20, 0x0

    .line 67633421
    const/16 v21, 0x0

    .line 67633423
    const v10, 0x4c5de2

    .line 67633426
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633429
    and-int/lit8 v10, v4, 0x70

    .line 67633431
    if-eq v10, v7, :cond_126

    .line 67633433
    and-int/lit8 v4, v4, 0x40

    .line 67633435
    if-eqz v4, :cond_124

    .line 67633437
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633440
    move-result v4

    .line 67633441
    if-eqz v4, :cond_124

    .line 67633443
    goto :goto_126

    .line 67633444
    :cond_124
    const/4 v10, 0x0

    .line 67633445
    goto :goto_127

    .line 67633446
    :cond_126
    :goto_126
    const/4 v10, 0x1

    .line 67633447
    :goto_127
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633450
    move-result-object v4

    .line 67633451
    if-nez v10, :cond_135

    .line 67633453
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633455
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633458
    move-result-object v7

    .line 67633459
    if-ne v4, v7, :cond_13d

    .line 67633461
    :cond_135
    new-instance v4, Lcom/dragon/read/component/audio/inspire/impl/dialog/c;

    .line 67633463
    invoke-direct {v4, v1}, Lcom/dragon/read/component/audio/inspire/impl/dialog/c;-><init>(Lcom/dragon/read/component/audio/inspire/impl/dialog/a;)V

    .line 67633466
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633469
    :cond_13d
    move-object/from16 v22, v4

    .line 67633471
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 67633473
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633476
    const/16 v23, 0xf

    .line 67633478
    const/16 v24, 0x0

    .line 67633480
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633483
    move-result-object v4

    .line 67633484
    int-to-float v5, v5

    .line 67633485
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633488
    move-result-object v5

    .line 67633489
    const-string v4, "\u2715"

    .line 67633491
    const/4 v10, 0x0

    .line 67633492
    const/4 v11, 0x0

    .line 67633493
    const/4 v12, 0x0

    .line 67633494
    const-wide/16 v13, 0x0

    .line 67633496
    const/4 v7, 0x0

    .line 67633497
    const/16 v33, 0x12

    .line 67633499
    move-object v15, v7

    .line 67633500
    const/16 v16, 0x0

    .line 67633502
    const-wide/16 v17, 0x0

    .line 67633504
    const/16 v19, 0x0

    .line 67633506
    const/16 v20, 0x0

    .line 67633508
    const/16 v21, 0x0

    .line 67633510
    const/16 v22, 0x0

    .line 67633512
    const/16 v23, 0x0

    .line 67633514
    const/16 v26, 0xc06

    .line 67633516
    const/16 v27, 0x0

    .line 67633518
    const v28, 0x1fff0

    .line 67633521
    move-object/from16 v34, v6

    .line 67633523
    move-wide/from16 v6, v31

    .line 67633525
    move-object/from16 p2, v8

    .line 67633527
    move-wide/from16 v8, v29

    .line 67633529
    move-object/from16 v25, p2

    .line 67633531
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633534
    iget-wide v4, v0, Lvk3/a;->c:J

    .line 67633536
    const-wide/16 v6, 0x0

    .line 67633538
    cmp-long v8, v4, v6

    .line 67633540
    if-gtz v8, :cond_197

    .line 67633542
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 67633544
    sget-object v5, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 67633546
    const/4 v5, 0x0

    .line 67633547
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633550
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/z3;->K:Lkotlin/Lazy;

    .line 67633552
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633555
    move-result-object v4

    .line 67633556
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633558
    goto :goto_1a7

    .line 67633559
    :cond_197
    const/4 v5, 0x0

    .line 67633560
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 67633562
    sget-object v6, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 67633564
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633567
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/z3;->L:Lkotlin/Lazy;

    .line 67633569
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633572
    move-result-object v4

    .line 67633573
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633575
    :goto_1a7
    move-object/from16 v15, p2

    .line 67633577
    invoke-static {v4, v15, v5}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67633580
    move-result-object v4

    .line 67633581
    invoke-static/range {v33 .. v33}, Lc1/x;->e(I)J

    .line 67633584
    move-result-wide v8

    .line 67633585
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633587
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633590
    sget-object v11, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67633592
    invoke-static {v15, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633595
    move-result-object v5

    .line 67633596
    invoke-interface {v5}, Lag5/k;->f()J

    .line 67633599
    move-result-wide v6

    .line 67633600
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633602
    move-object/from16 v10, v34

    .line 67633604
    invoke-virtual {v10, v3, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633607
    move-result-object v5

    .line 67633608
    const/4 v10, 0x0

    .line 67633609
    const/4 v12, 0x0

    .line 67633610
    const-wide/16 v13, 0x0

    .line 67633612
    const/4 v3, 0x0

    .line 67633613
    move-object/from16 v29, v15

    .line 67633615
    move-object v15, v3

    .line 67633616
    const/16 v16, 0x0

    .line 67633618
    const-wide/16 v17, 0x0

    .line 67633620
    const/16 v19, 0x0

    .line 67633622
    const/16 v20, 0x0

    .line 67633624
    const/16 v21, 0x0

    .line 67633626
    const/16 v22, 0x0

    .line 67633628
    const/16 v23, 0x0

    .line 67633630
    const/16 v24, 0x0

    .line 67633632
    const v26, 0x30c00

    .line 67633635
    const/16 v27, 0x0

    .line 67633637
    const v28, 0x1ffd0

    .line 67633640
    move-object/from16 v25, v29

    .line 67633642
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633645
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633648
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633651
    move-result v3

    .line 67633652
    if-eqz v3, :cond_204

    .line 67633654
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633657
    goto :goto_204

    .line 67633658
    :cond_1fa
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633661
    const/4 v0, 0x0

    .line 67633662
    throw v0

    .line 67633663
    :cond_1ff
    move-object/from16 v29, v8

    .line 67633665
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633668
    :cond_204
    :goto_204
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633671
    move-result-object v3

    .line 67633672
    if-eqz v3, :cond_212

    .line 67633674
    new-instance v4, Lcom/dragon/read/component/audio/inspire/impl/dialog/d;

    .line 67633676
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/audio/inspire/impl/dialog/d;-><init>(Lvk3/a;Lcom/dragon/read/component/audio/inspire/impl/dialog/a;I)V

    .line 67633679
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633682
    :cond_212
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lvk3/a;Lcom/dragon/read/component/audio/inspire/impl/dialog/a;Landroidx/compose/runtime/Composer;I)V
    .registers 39

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    const v3, 0x5e785dc1

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v4, p2

    .line 67633162
    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v8

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633168
    .line 67633169
    const/4 v5, 0x4

    .line 67633170
    if-nez v4, :cond_28

    .line 67633171
    .line 67633172
    and-int/lit8 v4, v2, 0x8

    .line 67633173
    .line 67633174
    if-nez v4, :cond_1d

    .line 67633175
    .line 67633176
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633177
    .line 67633178
    .line 67633179
    move-result v4

    .line 67633180
    goto :goto_21

    .line 67633181
    :cond_1d
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633182
    .line 67633183
    .line 67633184
    move-result v4

    .line 67633185
    :goto_21
    if-eqz v4, :cond_25

    .line 67633186
    .line 67633187
    const/4 v4, 0x4

    .line 67633188
    goto :goto_26

    .line 67633189
    :cond_25
    const/4 v4, 0x2

    .line 67633190
    :goto_26
    or-int/2addr v4, v2

    .line 67633191
    goto :goto_29

    .line 67633192
    :cond_28
    move v4, v2

    .line 67633193
    :goto_29
    and-int/lit8 v6, v2, 0x30

    .line 67633194
    .line 67633195
    const/16 v7, 0x20

    .line 67633196
    .line 67633197
    const/16 v9, 0x10

    .line 67633198
    .line 67633199
    if-nez v6, :cond_46

    .line 67633200
    .line 67633201
    and-int/lit8 v6, v2, 0x40

    .line 67633202
    .line 67633203
    if-nez v6, :cond_3a

    .line 67633204
    .line 67633205
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633206
    .line 67633207
    .line 67633208
    move-result v6

    .line 67633209
    goto :goto_3e

    .line 67633210
    :cond_3a
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633211
    .line 67633212
    .line 67633213
    move-result v6

    .line 67633214
    :goto_3e
    if-eqz v6, :cond_43

    .line 67633215
    .line 67633216
    const/16 v6, 0x20

    .line 67633217
    .line 67633218
    goto :goto_45

    .line 67633219
    :cond_43
    const/16 v6, 0x10

    .line 67633220
    .line 67633221
    :goto_45
    or-int/2addr v4, v6

    .line 67633222
    :cond_46
    and-int/lit8 v6, v4, 0x13

    .line 67633223
    .line 67633224
    const/16 v15, 0x12

    .line 67633225
    .line 67633226
    const/4 v13, 0x0

    .line 67633227
    if-eq v6, v15, :cond_4f

    .line 67633228
    .line 67633229
    const/4 v6, 0x1

    .line 67633230
    goto :goto_50

    .line 67633231
    :cond_4f
    const/4 v6, 0x0

    .line 67633232
    :goto_50
    and-int/lit8 v11, v4, 0x1

    .line 67633233
    .line 67633234
    invoke-interface {v8, v6, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633235
    .line 67633236
    .line 67633237
    move-result v6

    .line 67633238
    if-eqz v6, :cond_1ff

    .line 67633239
    .line 67633240
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633241
    .line 67633242
    .line 67633243
    move-result v6

    .line 67633244
    if-eqz v6, :cond_64

    .line 67633245
    .line 67633246
    const/4 v6, -0x1

    .line 67633247
    const-string v11, "com.dragon.read.component.audio.inspire.impl.dialog.DialogHeaderRow (KmpAudioInspirePrivilegeDialog.kt:182)"

    .line 67633248
    .line 67633249
    invoke-static {v3, v4, v6, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633250
    .line 67633251
    .line 67633252
    :cond_64
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633253
    .line 67633254
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633255
    .line 67633256
    .line 67633257
    move-result-object v16

    .line 67633258
    const/16 v6, 0x14

    .line 67633259
    .line 67633260
    int-to-float v6, v6

    .line 67633261
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 67633262
    .line 67633263
    const/16 v20, 0x0

    .line 67633264
    .line 67633265
    const/16 v21, 0x8

    .line 67633266
    .line 67633267
    move/from16 v17, v6

    .line 67633268
    .line 67633269
    move/from16 v18, v6

    .line 67633270
    .line 67633271
    move/from16 v19, v6

    .line 67633272
    .line 67633273
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633274
    .line 67633275
    .line 67633276
    move-result-object v6

    .line 67633277
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633278
    .line 67633279
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633280
    .line 67633281
    .line 67633282
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633283
    .line 67633284
    invoke-static {v11, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633285
    .line 67633286
    .line 67633287
    move-result-object v11

    .line 67633288
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633289
    .line 67633290
    .line 67633291
    move-result-wide v16

    .line 67633292
    ushr-long v18, v16, v7

    .line 67633293
    .line 67633294
    xor-long v13, v16, v18

    .line 67633295
    .line 67633296
    long-to-int v12, v13

    .line 67633297
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633298
    .line 67633299
    .line 67633300
    move-result-object v13

    .line 67633301
    invoke-static {v8, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633302
    .line 67633303
    .line 67633304
    move-result-object v6

    .line 67633305
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633306
    .line 67633307
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633308
    .line 67633309
    .line 67633310
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633311
    .line 67633312
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633313
    .line 67633314
    .line 67633315
    move-result-object v10

    .line 67633316
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633317
    .line 67633318
    if-eqz v10, :cond_1fa

    .line 67633319
    .line 67633320
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633321
    .line 67633322
    .line 67633323
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633324
    .line 67633325
    .line 67633326
    move-result v10

    .line 67633327
    if-eqz v10, :cond_b5

    .line 67633328
    .line 67633329
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633330
    .line 67633331
    .line 67633332
    goto :goto_b8

    .line 67633333
    :cond_b5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633334
    .line 67633335
    .line 67633336
    :goto_b8
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67633337
    .line 67633338
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633339
    .line 67633340
    invoke-static {v8, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633341
    .line 67633342
    .line 67633343
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633344
    .line 67633345
    invoke-static {v8, v13, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633346
    .line 67633347
    .line 67633348
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633349
    .line 67633350
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633351
    .line 67633352
    .line 67633353
    move-result v11

    .line 67633354
    if-nez v11, :cond_da

    .line 67633355
    .line 67633356
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633357
    .line 67633358
    .line 67633359
    move-result-object v11

    .line 67633360
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633361
    .line 67633362
    .line 67633363
    move-result-object v13

    .line 67633364
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633365
    .line 67633366
    .line 67633367
    move-result v11

    .line 67633368
    if-nez v11, :cond_e8

    .line 67633369
    .line 67633370
    :cond_da
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633371
    .line 67633372
    .line 67633373
    move-result-object v11

    .line 67633374
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633375
    .line 67633376
    .line 67633377
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633378
    .line 67633379
    .line 67633380
    move-result-object v11

    .line 67633381
    invoke-interface {v8, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633382
    .line 67633383
    .line 67633384
    :cond_e8
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633385
    .line 67633386
    invoke-static {v8, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633387
    .line 67633388
    .line 67633389
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633390
    .line 67633391
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 67633392
    .line 67633393
    .line 67633394
    move-result-wide v29

    .line 67633395
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 67633396
    .line 67633397
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633398
    .line 67633399
    .line 67633400
    const/4 v9, 0x0

    .line 67633401
    invoke-static {v8, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633402
    .line 67633403
    .line 67633404
    move-result-object v10

    .line 67633405
    invoke-interface {v10}, Lag5/k;->b()J

    .line 67633406
    .line 67633407
    .line 67633408
    move-result-wide v31

    .line 67633409
    sget-object v10, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 67633410
    .line 67633411
    invoke-virtual {v6, v3, v10}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633412
    .line 67633413
    .line 67633414
    move-result-object v17

    .line 67633415
    const/16 v18, 0x0

    .line 67633416
    .line 67633417
    const/16 v19, 0x0

    .line 67633418
    .line 67633419
    const/16 v20, 0x0

    .line 67633420
    .line 67633421
    const/16 v21, 0x0

    .line 67633422
    .line 67633423
    const v10, 0x4c5de2

    .line 67633424
    .line 67633425
    .line 67633426
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633427
    .line 67633428
    .line 67633429
    and-int/lit8 v10, v4, 0x70

    .line 67633430
    .line 67633431
    if-eq v10, v7, :cond_126

    .line 67633432
    .line 67633433
    and-int/lit8 v4, v4, 0x40

    .line 67633434
    .line 67633435
    if-eqz v4, :cond_124

    .line 67633436
    .line 67633437
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633438
    .line 67633439
    .line 67633440
    move-result v4

    .line 67633441
    if-eqz v4, :cond_124

    .line 67633442
    .line 67633443
    goto :goto_126

    .line 67633444
    :cond_124
    const/4 v10, 0x0

    .line 67633445
    goto :goto_127

    .line 67633446
    :cond_126
    :goto_126
    const/4 v10, 0x1

    .line 67633447
    :goto_127
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633448
    .line 67633449
    .line 67633450
    move-result-object v4

    .line 67633451
    if-nez v10, :cond_135

    .line 67633452
    .line 67633453
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633454
    .line 67633455
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633456
    .line 67633457
    .line 67633458
    move-result-object v7

    .line 67633459
    if-ne v4, v7, :cond_13d

    .line 67633460
    .line 67633461
    :cond_135
    new-instance v4, Lcom/dragon/read/component/audio/inspire/impl/dialog/c;

    .line 67633462
    .line 67633463
    invoke-direct {v4, v1}, Lcom/dragon/read/component/audio/inspire/impl/dialog/c;-><init>(Lcom/dragon/read/component/audio/inspire/impl/dialog/a;)V

    .line 67633464
    .line 67633465
    .line 67633466
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633467
    .line 67633468
    .line 67633469
    :cond_13d
    move-object/from16 v22, v4

    .line 67633470
    .line 67633471
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 67633472
    .line 67633473
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633474
    .line 67633475
    .line 67633476
    const/16 v23, 0xf

    .line 67633477
    .line 67633478
    const/16 v24, 0x0

    .line 67633479
    .line 67633480
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633481
    .line 67633482
    .line 67633483
    move-result-object v4

    .line 67633484
    int-to-float v5, v5

    .line 67633485
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633486
    .line 67633487
    .line 67633488
    move-result-object v5

    .line 67633489
    const-string v4, "\u2715"

    .line 67633490
    .line 67633491
    const/4 v10, 0x0

    .line 67633492
    const/4 v11, 0x0

    .line 67633493
    const/4 v12, 0x0

    .line 67633494
    const-wide/16 v13, 0x0

    .line 67633495
    .line 67633496
    const/4 v7, 0x0

    .line 67633497
    const/16 v33, 0x12

    .line 67633498
    .line 67633499
    move-object v15, v7

    .line 67633500
    const/16 v16, 0x0

    .line 67633501
    .line 67633502
    const-wide/16 v17, 0x0

    .line 67633503
    .line 67633504
    const/16 v19, 0x0

    .line 67633505
    .line 67633506
    const/16 v20, 0x0

    .line 67633507
    .line 67633508
    const/16 v21, 0x0

    .line 67633509
    .line 67633510
    const/16 v22, 0x0

    .line 67633511
    .line 67633512
    const/16 v23, 0x0

    .line 67633513
    .line 67633514
    const/16 v26, 0xc06

    .line 67633515
    .line 67633516
    const/16 v27, 0x0

    .line 67633517
    .line 67633518
    const v28, 0x1fff0

    .line 67633519
    .line 67633520
    .line 67633521
    move-object/from16 v34, v6

    .line 67633522
    .line 67633523
    move-wide/from16 v6, v31

    .line 67633524
    .line 67633525
    move-object/from16 p2, v8

    .line 67633526
    .line 67633527
    move-wide/from16 v8, v29

    .line 67633528
    .line 67633529
    move-object/from16 v25, p2

    .line 67633530
    .line 67633531
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633532
    .line 67633533
    .line 67633534
    iget-wide v4, v0, Lvk3/a;->c:J

    .line 67633535
    .line 67633536
    const-wide/16 v6, 0x0

    .line 67633537
    .line 67633538
    cmp-long v8, v4, v6

    .line 67633539
    .line 67633540
    if-gtz v8, :cond_197

    .line 67633541
    .line 67633542
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 67633543
    .line 67633544
    sget-object v5, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 67633545
    .line 67633546
    const/4 v5, 0x0

    .line 67633547
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633548
    .line 67633549
    .line 67633550
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/z3;->K:Lkotlin/Lazy;

    .line 67633551
    .line 67633552
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633553
    .line 67633554
    .line 67633555
    move-result-object v4

    .line 67633556
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633557
    .line 67633558
    goto :goto_1a7

    .line 67633559
    :cond_197
    const/4 v5, 0x0

    .line 67633560
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 67633561
    .line 67633562
    sget-object v6, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 67633563
    .line 67633564
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633565
    .line 67633566
    .line 67633567
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/z3;->L:Lkotlin/Lazy;

    .line 67633568
    .line 67633569
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633570
    .line 67633571
    .line 67633572
    move-result-object v4

    .line 67633573
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633574
    .line 67633575
    :goto_1a7
    move-object/from16 v15, p2

    .line 67633576
    .line 67633577
    invoke-static {v4, v15, v5}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67633578
    .line 67633579
    .line 67633580
    move-result-object v4

    .line 67633581
    invoke-static/range {v33 .. v33}, Lc1/x;->e(I)J

    .line 67633582
    .line 67633583
    .line 67633584
    move-result-wide v8

    .line 67633585
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633586
    .line 67633587
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633588
    .line 67633589
    .line 67633590
    sget-object v11, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67633591
    .line 67633592
    invoke-static {v15, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633593
    .line 67633594
    .line 67633595
    move-result-object v5

    .line 67633596
    invoke-interface {v5}, Lag5/k;->f()J

    .line 67633597
    .line 67633598
    .line 67633599
    move-result-wide v6

    .line 67633600
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633601
    .line 67633602
    move-object/from16 v10, v34

    .line 67633603
    .line 67633604
    invoke-virtual {v10, v3, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633605
    .line 67633606
    .line 67633607
    move-result-object v5

    .line 67633608
    const/4 v10, 0x0

    .line 67633609
    const/4 v12, 0x0

    .line 67633610
    const-wide/16 v13, 0x0

    .line 67633611
    .line 67633612
    const/4 v3, 0x0

    .line 67633613
    move-object/from16 v29, v15

    .line 67633614
    .line 67633615
    move-object v15, v3

    .line 67633616
    const/16 v16, 0x0

    .line 67633617
    .line 67633618
    const-wide/16 v17, 0x0

    .line 67633619
    .line 67633620
    const/16 v19, 0x0

    .line 67633621
    .line 67633622
    const/16 v20, 0x0

    .line 67633623
    .line 67633624
    const/16 v21, 0x0

    .line 67633625
    .line 67633626
    const/16 v22, 0x0

    .line 67633627
    .line 67633628
    const/16 v23, 0x0

    .line 67633629
    .line 67633630
    const/16 v24, 0x0

    .line 67633631
    .line 67633632
    const v26, 0x30c00

    .line 67633633
    .line 67633634
    .line 67633635
    const/16 v27, 0x0

    .line 67633636
    .line 67633637
    const v28, 0x1ffd0

    .line 67633638
    .line 67633639
    .line 67633640
    move-object/from16 v25, v29

    .line 67633641
    .line 67633642
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633643
    .line 67633644
    .line 67633645
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633646
    .line 67633647
    .line 67633648
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633649
    .line 67633650
    .line 67633651
    move-result v3

    .line 67633652
    if-eqz v3, :cond_204

    .line 67633653
    .line 67633654
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633655
    .line 67633656
    .line 67633657
    goto :goto_204

    .line 67633658
    :cond_1fa
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633659
    .line 67633660
    .line 67633661
    const/4 v0, 0x0

    .line 67633662
    throw v0

    .line 67633663
    :cond_1ff
    move-object/from16 v29, v8

    .line 67633664
    .line 67633665
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633666
    .line 67633667
    .line 67633668
    :cond_204
    :goto_204
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633669
    .line 67633670
    .line 67633671
    move-result-object v3

    .line 67633672
    if-eqz v3, :cond_212

    .line 67633673
    .line 67633674
    new-instance v4, Lcom/dragon/read/component/audio/inspire/impl/dialog/d;

    .line 67633675
    .line 67633676
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/audio/inspire/impl/dialog/d;-><init>(Lvk3/a;Lcom/dragon/read/component/audio/inspire/impl/dialog/a;I)V

    .line 67633677
    .line 67633678
    .line 67633679
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633680
    .line 67633681
    .line 67633682
    :cond_212
    return-void
.end method


.method public static final b(Lvk3/a;Lcom/dragon/read/component/audio/inspire/impl/dialog/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lvk3/a;Lcom/dragon/read/component/audio/inspire/impl/dialog/a;Landroidx/compose/runtime/Composer;I)V
    .registers 46

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698690
    move-object/from16 v1, p1

    .line 67698692
    move/from16 v2, p3

    .line 67698694
    const v3, -0x4ac93727

    .line 67698697
    move-object/from16 v4, p2

    .line 67698699
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698702
    move-result-object v15

    .line 67698703
    and-int/lit8 v4, v2, 0x6

    .line 67698705
    const/4 v5, 0x2

    .line 67698706
    if-nez v4, :cond_28

    .line 67698708
    and-int/lit8 v4, v2, 0x8

    .line 67698710
    if-nez v4, :cond_1d

    .line 67698712
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698715
    move-result v4

    .line 67698716
    goto :goto_21

    .line 67698717
    :cond_1d
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698720
    move-result v4

    .line 67698721
    :goto_21
    if-eqz v4, :cond_25

    .line 67698723
    const/4 v4, 0x4

    .line 67698724
    goto :goto_26

    .line 67698725
    :cond_25
    const/4 v4, 0x2

    .line 67698726
    :goto_26
    or-int/2addr v4, v2

    .line 67698727
    goto :goto_29

    .line 67698728
    :cond_28
    move v4, v2

    .line 67698729
    :goto_29
    and-int/lit8 v6, v2, 0x30

    .line 67698731
    const/16 v12, 0x20

    .line 67698733
    if-nez v6, :cond_44

    .line 67698735
    and-int/lit8 v6, v2, 0x40

    .line 67698737
    if-nez v6, :cond_38

    .line 67698739
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698742
    move-result v6

    .line 67698743
    goto :goto_3c

    .line 67698744
    :cond_38
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698747
    move-result v6

    .line 67698748
    :goto_3c
    if-eqz v6, :cond_41

    .line 67698750
    const/16 v6, 0x20

    .line 67698752
    goto :goto_43

    .line 67698753
    :cond_41
    const/16 v6, 0x10

    .line 67698755
    :goto_43
    or-int/2addr v4, v6

    .line 67698756
    :cond_44
    move v11, v4

    .line 67698757
    and-int/lit8 v4, v11, 0x13

    .line 67698759
    const/16 v6, 0x12

    .line 67698761
    const/4 v9, 0x0

    .line 67698762
    if-eq v4, v6, :cond_4e

    .line 67698764
    const/4 v4, 0x1

    .line 67698765
    goto :goto_4f

    .line 67698766
    :cond_4e
    const/4 v4, 0x0

    .line 67698767
    :goto_4f
    and-int/lit8 v6, v11, 0x1

    .line 67698769
    invoke-interface {v15, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698772
    move-result v4

    .line 67698773
    if-eqz v4, :cond_5bb

    .line 67698775
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698778
    move-result v4

    .line 67698779
    const/4 v8, -0x1

    .line 67698780
    if-eqz v4, :cond_63

    .line 67698782
    const-string v4, "com.dragon.read.component.audio.inspire.impl.dialog.InspireVideoCard (KmpAudioInspirePrivilegeDialog.kt:219)"

    .line 67698784
    invoke-static {v3, v11, v8, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698787
    :cond_63
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698789
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698792
    move-result-object v4

    .line 67698793
    const/16 v7, 0xc

    .line 67698795
    int-to-float v6, v7

    .line 67698796
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 67698798
    const/4 v7, 0x0

    .line 67698799
    invoke-static {v4, v6, v7, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67698802
    move-result-object v4

    .line 67698803
    const/16 v5, 0x8

    .line 67698805
    int-to-float v5, v5

    .line 67698806
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 67698809
    move-result-object v7

    .line 67698810
    invoke-static {v4, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67698813
    move-result-object v4

    .line 67698814
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 67698816
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698819
    invoke-static {v15, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67698822
    move-result-object v7

    .line 67698823
    move/from16 v16, v11

    .line 67698825
    invoke-interface {v7}, Lag5/k;->H()J

    .line 67698828
    move-result-wide v10

    .line 67698829
    invoke-static {v4, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67698832
    move-result-object v4

    .line 67698833
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67698836
    move-result-object v4

    .line 67698837
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698839
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698842
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67698844
    invoke-static {v11, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67698847
    move-result-object v7

    .line 67698848
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698851
    move-result-wide v18

    .line 67698852
    ushr-long v20, v18, v12

    .line 67698854
    xor-long v13, v18, v20

    .line 67698856
    long-to-int v10, v13

    .line 67698857
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698860
    move-result-object v13

    .line 67698861
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698864
    move-result-object v4

    .line 67698865
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67698867
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698870
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67698872
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698875
    move-result-object v8

    .line 67698876
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67698878
    const/16 v29, 0x0

    .line 67698880
    if-eqz v8, :cond_5b7

    .line 67698882
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698885
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698888
    move-result v8

    .line 67698889
    if-eqz v8, :cond_cf

    .line 67698891
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698894
    goto :goto_d2

    .line 67698895
    :cond_cf
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67698898
    :goto_d2
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67698900
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67698902
    invoke-static {v15, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698905
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67698907
    invoke-static {v15, v13, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698910
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67698912
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698915
    move-result v8

    .line 67698916
    if-nez v8, :cond_f4

    .line 67698918
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698921
    move-result-object v8

    .line 67698922
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698925
    move-result-object v13

    .line 67698926
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698929
    move-result v8

    .line 67698930
    if-nez v8, :cond_102

    .line 67698932
    :cond_f4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698935
    move-result-object v8

    .line 67698936
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698939
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698942
    move-result-object v8

    .line 67698943
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698946
    :cond_102
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67698948
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698951
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67698953
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698956
    move-result-object v4

    .line 67698957
    const/16 v7, 0x5a

    .line 67698959
    int-to-float v7, v7

    .line 67698960
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67698963
    move-result-object v4

    .line 67698964
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 67698967
    move-result-object v5

    .line 67698968
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67698971
    move-result-object v4

    .line 67698972
    invoke-static {v15, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67698975
    move-result-object v5

    .line 67698976
    invoke-interface {v5}, Lag5/k;->i()J

    .line 67698979
    move-result-wide v7

    .line 67698980
    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67698983
    move-result-object v4

    .line 67698984
    invoke-static {v11, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67698987
    move-result-object v5

    .line 67698988
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698991
    move-result-wide v7

    .line 67698992
    ushr-long v19, v7, v12

    .line 67698994
    xor-long v7, v7, v19

    .line 67698996
    long-to-int v8, v7

    .line 67698997
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699000
    move-result-object v7

    .line 67699001
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699004
    move-result-object v4

    .line 67699005
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699008
    move-result-object v10

    .line 67699009
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67699011
    if-eqz v10, :cond_5b3

    .line 67699013
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699016
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699019
    move-result v10

    .line 67699020
    if-eqz v10, :cond_152

    .line 67699022
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699025
    goto :goto_155

    .line 67699026
    :cond_152
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699029
    :goto_155
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699031
    invoke-static {v15, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699034
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699036
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699039
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699041
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699044
    move-result v7

    .line 67699045
    if-nez v7, :cond_175

    .line 67699047
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699050
    move-result-object v7

    .line 67699051
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699054
    move-result-object v10

    .line 67699055
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699058
    move-result v7

    .line 67699059
    if-nez v7, :cond_183

    .line 67699061
    :cond_175
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699064
    move-result-object v7

    .line 67699065
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699068
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699071
    move-result-object v7

    .line 67699072
    invoke-interface {v15, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699075
    :cond_183
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699077
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699080
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/o5;->a:Lcom/dragon/read/component/audio/inspire/impl/o5;

    .line 67699082
    sget-object v5, Lcom/dragon/read/component/audio/inspire/impl/c0;->a:Lkotlin/Lazy;

    .line 67699084
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699087
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/c0;->v:Lkotlin/Lazy;

    .line 67699089
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699092
    move-result-object v4

    .line 67699093
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699095
    invoke-static {v4, v15, v9}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67699098
    move-result-object v4

    .line 67699099
    const/4 v5, 0x0

    .line 67699100
    sget-object v10, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 67699102
    invoke-virtual {v13, v3, v10}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67699105
    move-result-object v30

    .line 67699106
    const/16 v8, 0xe

    .line 67699108
    int-to-float v7, v8

    .line 67699109
    const/16 v32, 0x0

    .line 67699111
    const/16 v33, 0x0

    .line 67699113
    const/16 v34, 0x0

    .line 67699115
    const/16 v35, 0xe

    .line 67699117
    move/from16 v31, v7

    .line 67699119
    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699122
    move-result-object v8

    .line 67699123
    const/16 v9, 0x28

    .line 67699125
    int-to-float v9, v9

    .line 67699126
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699129
    move-result-object v8

    .line 67699130
    const/16 v21, 0x0

    .line 67699132
    const/16 v24, 0x0

    .line 67699134
    const/16 v25, 0x0

    .line 67699136
    const/16 v26, 0x30

    .line 67699138
    const/16 v27, 0xf8

    .line 67699140
    move/from16 v36, v6

    .line 67699142
    move-object v6, v8

    .line 67699143
    move/from16 v28, v7

    .line 67699145
    const/16 v30, 0xc

    .line 67699147
    move-object/from16 v7, v21

    .line 67699149
    const/16 v31, 0xe

    .line 67699151
    move-object/from16 v8, v24

    .line 67699153
    move/from16 v18, v9

    .line 67699155
    move-object/from16 v9, v25

    .line 67699157
    move-object/from16 v37, v10

    .line 67699159
    move-object v10, v15

    .line 67699160
    move-object/from16 v38, v11

    .line 67699162
    move/from16 v32, v16

    .line 67699164
    move/from16 v11, v26

    .line 67699166
    const/16 v2, 0x20

    .line 67699168
    move/from16 v12, v27

    .line 67699170
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67699173
    move-object/from16 v4, v37

    .line 67699175
    invoke-virtual {v13, v3, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67699178
    move-result-object v5

    .line 67699179
    add-float v7, v28, v18

    .line 67699181
    add-float v6, v7, v28

    .line 67699183
    const/4 v7, 0x0

    .line 67699184
    const/16 v4, 0x64

    .line 67699186
    int-to-float v8, v4

    .line 67699187
    const/4 v9, 0x0

    .line 67699188
    const/16 v10, 0xa

    .line 67699190
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699193
    move-result-object v4

    .line 67699194
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67699196
    const/4 v6, 0x4

    .line 67699197
    int-to-float v12, v6

    .line 67699198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699201
    invoke-static {v12}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67699204
    move-result-object v5

    .line 67699205
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67699207
    const/4 v10, 0x6

    .line 67699208
    invoke-static {v5, v6, v15, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699211
    move-result-object v5

    .line 67699212
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699215
    move-result-wide v6

    .line 67699216
    ushr-long v8, v6, v2

    .line 67699218
    xor-long/2addr v6, v8

    .line 67699219
    long-to-int v7, v6

    .line 67699220
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699223
    move-result-object v6

    .line 67699224
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699227
    move-result-object v4

    .line 67699228
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699231
    move-result-object v8

    .line 67699232
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67699234
    if-eqz v8, :cond_5af

    .line 67699236
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699239
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699242
    move-result v8

    .line 67699243
    if-eqz v8, :cond_231

    .line 67699245
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699248
    goto :goto_234

    .line 67699249
    :cond_231
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699252
    :goto_234
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699254
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699257
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699259
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699262
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699264
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699267
    move-result v6

    .line 67699268
    if-nez v6, :cond_254

    .line 67699270
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699273
    move-result-object v6

    .line 67699274
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699277
    move-result-object v8

    .line 67699278
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699281
    move-result v6

    .line 67699282
    if-nez v6, :cond_262

    .line 67699284
    :cond_254
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699287
    move-result-object v6

    .line 67699288
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699291
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699294
    move-result-object v6

    .line 67699295
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699298
    :cond_262
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699300
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699303
    sget-object v4, Lj/x;->b:Lj/x;

    .line 67699305
    const v4, 0x469041f0

    .line 67699308
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699311
    iget-object v4, v0, Lvk3/a;->g:Ljava/lang/String;

    .line 67699313
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67699316
    move-result v5

    .line 67699317
    if-nez v5, :cond_279

    .line 67699319
    const/4 v5, 0x1

    .line 67699320
    goto :goto_27a

    .line 67699321
    :cond_279
    const/4 v5, 0x0

    .line 67699322
    :goto_27a
    const-string v6, "minutes"

    .line 67699324
    if-eqz v5, :cond_2a6

    .line 67699326
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 67699328
    sget-object v5, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 67699330
    const/4 v5, 0x0

    .line 67699331
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699334
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/z3;->I:Lkotlin/Lazy;

    .line 67699336
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699339
    move-result-object v4

    .line 67699340
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 67699342
    invoke-static {v4, v15, v5}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67699345
    move-result-object v4

    .line 67699346
    const/4 v7, 0x1

    .line 67699347
    new-array v8, v7, [Lkotlin/Pair;

    .line 67699349
    iget v9, v0, Lvk3/a;->f:I

    .line 67699351
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699354
    move-result-object v9

    .line 67699355
    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699358
    move-result-object v9

    .line 67699359
    aput-object v9, v8, v5

    .line 67699361
    invoke-static {v4, v8}, Lcom/dragon/read/component/audio/inspire/impl/l5;->a(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    .line 67699364
    move-result-object v4

    .line 67699365
    goto :goto_2a8

    .line 67699366
    :cond_2a6
    const/4 v5, 0x0

    .line 67699367
    const/4 v7, 0x1

    .line 67699368
    :goto_2a8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699371
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 67699374
    move-result-wide v8

    .line 67699375
    sget-object v11, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67699377
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699380
    sget-object v11, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67699382
    invoke-static {v15, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699385
    move-result-object v16

    .line 67699386
    invoke-interface/range {v16 .. v16}, Lag5/k;->f()J

    .line 67699389
    move-result-wide v16

    .line 67699390
    move-object/from16 v39, v6

    .line 67699392
    move-wide/from16 v6, v16

    .line 67699394
    const/16 v16, 0x0

    .line 67699396
    move-object/from16 v10, v16

    .line 67699398
    const/4 v2, 0x0

    .line 67699399
    move-object/from16 v5, v16

    .line 67699401
    move/from16 v33, v12

    .line 67699403
    move-object/from16 v12, v16

    .line 67699405
    const-wide/16 v16, 0x0

    .line 67699407
    move-object/from16 v41, v13

    .line 67699409
    move-object/from16 v40, v14

    .line 67699411
    move-wide/from16 v13, v16

    .line 67699413
    const/16 v16, 0x0

    .line 67699415
    move-object/from16 v34, v15

    .line 67699417
    move-object/from16 v15, v16

    .line 67699419
    const-wide/16 v17, 0x0

    .line 67699421
    const/16 v19, 0x0

    .line 67699423
    const/16 v20, 0x0

    .line 67699425
    const/16 v21, 0x1

    .line 67699427
    const/16 v22, 0x0

    .line 67699429
    const/16 v23, 0x0

    .line 67699431
    const/16 v24, 0x0

    .line 67699433
    const v26, 0x30c00

    .line 67699436
    const/16 v27, 0xc00

    .line 67699438
    const v28, 0x1dfd2

    .line 67699441
    move-object/from16 v25, v34

    .line 67699443
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699446
    const v4, 0x4690858f

    .line 67699449
    move-object/from16 v15, v34

    .line 67699451
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699454
    iget-object v4, v0, Lvk3/a;->h:Ljava/lang/String;

    .line 67699456
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67699459
    move-result v5

    .line 67699460
    if-nez v5, :cond_308

    .line 67699462
    const/4 v10, 0x1

    .line 67699463
    goto :goto_309

    .line 67699464
    :cond_308
    const/4 v10, 0x0

    .line 67699465
    :goto_309
    if-eqz v10, :cond_31e

    .line 67699467
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 67699469
    sget-object v5, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 67699471
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699474
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/z3;->J:Lkotlin/Lazy;

    .line 67699476
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699479
    move-result-object v4

    .line 67699480
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 67699482
    invoke-static {v4, v15, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67699485
    move-result-object v4

    .line 67699486
    :cond_31e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699489
    const/16 v5, 0xb

    .line 67699491
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67699494
    move-result-wide v8

    .line 67699495
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699498
    move-result-object v5

    .line 67699499
    invoke-interface {v5}, Lag5/k;->b()J

    .line 67699502
    move-result-wide v6

    .line 67699503
    const/4 v5, 0x0

    .line 67699504
    const/4 v10, 0x0

    .line 67699505
    const/4 v11, 0x0

    .line 67699506
    const/4 v12, 0x0

    .line 67699507
    const-wide/16 v13, 0x0

    .line 67699509
    const/16 v16, 0x0

    .line 67699511
    move-object/from16 v34, v15

    .line 67699513
    move-object/from16 v15, v16

    .line 67699515
    const-wide/16 v17, 0x0

    .line 67699517
    const/16 v19, 0x0

    .line 67699519
    const/16 v20, 0x0

    .line 67699521
    const/16 v21, 0x1

    .line 67699523
    const/16 v22, 0x0

    .line 67699525
    const/16 v23, 0x0

    .line 67699527
    const/16 v24, 0x0

    .line 67699529
    const/16 v26, 0xc00

    .line 67699531
    const/16 v27, 0xc00

    .line 67699533
    const v28, 0x1dff2

    .line 67699536
    move-object/from16 v25, v34

    .line 67699538
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699541
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699544
    sget-object v4, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 67699546
    move-object/from16 v5, v41

    .line 67699548
    invoke-virtual {v5, v3, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67699551
    move-result-object v6

    .line 67699552
    const/4 v7, 0x0

    .line 67699553
    const/4 v8, 0x0

    .line 67699554
    const/16 v3, 0x10

    .line 67699556
    int-to-float v9, v3

    .line 67699557
    const/4 v10, 0x0

    .line 67699558
    const/16 v11, 0xb

    .line 67699560
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699563
    move-result-object v3

    .line 67699564
    invoke-static/range {v33 .. v33}, Lm/i;->b(F)Lm/h;

    .line 67699567
    move-result-object v4

    .line 67699568
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699571
    move-result-object v3

    .line 67699572
    move-object/from16 v11, v34

    .line 67699574
    invoke-static {v11, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699577
    move-result-object v4

    .line 67699578
    invoke-interface {v4}, Lag5/k;->H()J

    .line 67699581
    move-result-wide v4

    .line 67699582
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699585
    move-result-object v12

    .line 67699586
    const/4 v13, 0x0

    .line 67699587
    const/4 v14, 0x0

    .line 67699588
    const/4 v15, 0x0

    .line 67699589
    const v3, 0x4c5de2

    .line 67699592
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699595
    and-int/lit8 v3, v32, 0x70

    .line 67699597
    const/16 v4, 0x20

    .line 67699599
    if-eq v3, v4, :cond_39e

    .line 67699601
    and-int/lit8 v3, v32, 0x40

    .line 67699603
    if-eqz v3, :cond_39c

    .line 67699605
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699608
    move-result v3

    .line 67699609
    if-eqz v3, :cond_39c

    .line 67699611
    goto :goto_39e

    .line 67699612
    :cond_39c
    const/4 v10, 0x0

    .line 67699613
    goto :goto_39f

    .line 67699614
    :cond_39e
    :goto_39e
    const/4 v10, 0x1

    .line 67699615
    :goto_39f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699618
    move-result-object v3

    .line 67699619
    if-nez v10, :cond_3ad

    .line 67699621
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699623
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699626
    move-result-object v4

    .line 67699627
    if-ne v3, v4, :cond_3b5

    .line 67699629
    :cond_3ad
    new-instance v3, Lcom/dragon/read/component/audio/inspire/impl/dialog/e;

    .line 67699631
    invoke-direct {v3, v1}, Lcom/dragon/read/component/audio/inspire/impl/dialog/e;-><init>(Lcom/dragon/read/component/audio/inspire/impl/dialog/a;)V

    .line 67699634
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699637
    :cond_3b5
    move-object/from16 v17, v3

    .line 67699639
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 67699641
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699644
    const/16 v18, 0xf

    .line 67699646
    const/16 v19, 0x0

    .line 67699648
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67699651
    move-result-object v3

    .line 67699652
    const/4 v4, 0x6

    .line 67699653
    int-to-float v4, v4

    .line 67699654
    move/from16 v5, v36

    .line 67699656
    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67699659
    move-result-object v3

    .line 67699660
    move-object/from16 v4, v38

    .line 67699662
    invoke-static {v4, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699665
    move-result-object v4

    .line 67699666
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699669
    move-result-wide v5

    .line 67699670
    const/16 v7, 0x20

    .line 67699672
    ushr-long v7, v5, v7

    .line 67699674
    xor-long/2addr v5, v7

    .line 67699675
    long-to-int v6, v5

    .line 67699676
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699679
    move-result-object v5

    .line 67699680
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699683
    move-result-object v3

    .line 67699684
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699687
    move-result-object v7

    .line 67699688
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67699690
    if-eqz v7, :cond_5ab

    .line 67699692
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699695
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699698
    move-result v7

    .line 67699699
    if-eqz v7, :cond_3fb

    .line 67699701
    move-object/from16 v7, v40

    .line 67699703
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699706
    goto :goto_3fe

    .line 67699707
    :cond_3fb
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699710
    :goto_3fe
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699712
    invoke-static {v11, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699715
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699717
    invoke-static {v11, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699720
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699722
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699725
    move-result v5

    .line 67699726
    if-nez v5, :cond_41e

    .line 67699728
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699731
    move-result-object v5

    .line 67699732
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699735
    move-result-object v7

    .line 67699736
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699739
    move-result v5

    .line 67699740
    if-nez v5, :cond_42c

    .line 67699742
    :cond_41e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699745
    move-result-object v5

    .line 67699746
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699749
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699752
    move-result-object v5

    .line 67699753
    invoke-interface {v11, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699756
    :cond_42c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699758
    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699761
    sget v3, Lvk3/a;->u:I

    .line 67699763
    and-int/lit8 v3, v32, 0xe

    .line 67699765
    or-int/2addr v3, v2

    .line 67699766
    const v4, 0x65554042

    .line 67699769
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699772
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699775
    move-result v5

    .line 67699776
    if-eqz v5, :cond_448

    .line 67699778
    const-string v5, "com.dragon.read.component.audio.inspire.impl.dialog.inspireButtonText (KmpAudioInspirePrivilegeDialog.kt:497)"

    .line 67699780
    const/4 v6, -0x1

    .line 67699781
    invoke-static {v4, v3, v6, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67699784
    :cond_448
    iget-object v3, v0, Lvk3/a;->i:Ljava/lang/String;

    .line 67699786
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67699789
    move-result v4

    .line 67699790
    if-lez v4, :cond_452

    .line 67699792
    const/4 v10, 0x1

    .line 67699793
    goto :goto_453

    .line 67699794
    :cond_452
    const/4 v10, 0x0

    .line 67699795
    :goto_453
    if-eqz v10, :cond_456

    .line 67699797
    goto :goto_458

    .line 67699798
    :cond_456
    move-object/from16 v3, v29

    .line 67699800
    :goto_458
    if-eqz v3, :cond_469

    .line 67699802
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699805
    move-result v4

    .line 67699806
    if-eqz v4, :cond_463

    .line 67699808
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699811
    :cond_463
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699814
    :goto_466
    move-object v4, v3

    .line 67699815
    goto/16 :goto_545

    .line 67699817
    :cond_469
    sget-object v3, Lsv0/c;->a:Lsv0/c;

    .line 67699819
    const-class v4, Ltk3/a;

    .line 67699821
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67699824
    move-result-object v4

    .line 67699825
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699828
    invoke-static {v4}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 67699831
    move-result-object v3

    .line 67699832
    check-cast v3, Ltk3/a;

    .line 67699834
    if-eqz v3, :cond_480

    .line 67699836
    invoke-interface {v3}, Ltk3/a;->i8()Lfl3/b;

    .line 67699839
    move-result-object v29

    .line 67699840
    :cond_480
    move-object/from16 v3, v29

    .line 67699842
    iget-boolean v4, v0, Lvk3/a;->j:Z

    .line 67699844
    if-eqz v4, :cond_4b1

    .line 67699846
    if-eqz v3, :cond_48f

    .line 67699848
    iget-boolean v5, v3, Lfl3/b;->f:Z

    .line 67699850
    const/4 v6, 0x1

    .line 67699851
    if-ne v5, v6, :cond_490

    .line 67699853
    const/4 v10, 0x1

    .line 67699854
    goto :goto_491

    .line 67699855
    :cond_48f
    const/4 v6, 0x1

    .line 67699856
    :cond_490
    const/4 v10, 0x0

    .line 67699857
    :goto_491
    if-eqz v10, :cond_4b2

    .line 67699859
    const v3, 0x6506641d

    .line 67699862
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699865
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 67699867
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 67699869
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699872
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/z3;->A:Lkotlin/Lazy;

    .line 67699874
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699877
    move-result-object v3

    .line 67699878
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 67699880
    invoke-static {v3, v11, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67699883
    move-result-object v3

    .line 67699884
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699887
    goto/16 :goto_537

    .line 67699889
    :cond_4b1
    const/4 v6, 0x1

    .line 67699890
    :cond_4b2
    if-eqz v4, :cond_4d1

    .line 67699892
    const v3, 0x65067058

    .line 67699895
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699898
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 67699900
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/j5;->a:Lkotlin/Lazy;

    .line 67699902
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699905
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/j5;->I:Lkotlin/Lazy;

    .line 67699907
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699910
    move-result-object v3

    .line 67699911
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 67699913
    invoke-static {v3, v11, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67699916
    move-result-object v3

    .line 67699917
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699920
    goto :goto_537

    .line 67699921
    :cond_4d1
    if-eqz v3, :cond_4d6

    .line 67699923
    iget-wide v4, v3, Lfl3/b;->e:J

    .line 67699925
    goto :goto_4d8

    .line 67699926
    :cond_4d6
    const-wide/16 v4, -0x1

    .line 67699928
    :goto_4d8
    const-wide/16 v7, 0x0

    .line 67699930
    cmp-long v9, v4, v7

    .line 67699932
    if-gez v9, :cond_4fb

    .line 67699934
    const v3, 0x65067f58

    .line 67699937
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699940
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 67699942
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 67699944
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699947
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/z3;->T:Lkotlin/Lazy;

    .line 67699949
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699952
    move-result-object v3

    .line 67699953
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 67699955
    invoke-static {v3, v11, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67699958
    move-result-object v3

    .line 67699959
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699962
    goto :goto_537

    .line 67699963
    :cond_4fb
    const v4, 0x650691ce

    .line 67699966
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699969
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 67699971
    sget-object v5, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 67699973
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699976
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/z3;->B:Lkotlin/Lazy;

    .line 67699978
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699981
    move-result-object v4

    .line 67699982
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 67699984
    invoke-static {v4, v11, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67699987
    move-result-object v4

    .line 67699988
    new-array v5, v6, [Lkotlin/Pair;

    .line 67699990
    if-eqz v3, :cond_51e

    .line 67699992
    iget-wide v9, v3, Lfl3/b;->e:J

    .line 67699994
    invoke-static {v9, v10, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 67699997
    move-result-wide v7

    .line 67699998
    :cond_51e
    const-wide/16 v9, 0x3c

    .line 67700000
    div-long/2addr v7, v9

    .line 67700001
    const-wide/16 v9, 0x1

    .line 67700003
    add-long/2addr v7, v9

    .line 67700004
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67700007
    move-result-object v3

    .line 67700008
    move-object/from16 v6, v39

    .line 67700010
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67700013
    move-result-object v3

    .line 67700014
    aput-object v3, v5, v2

    .line 67700016
    invoke-static {v4, v5}, Lcom/dragon/read/component/audio/inspire/impl/l5;->a(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    .line 67700019
    move-result-object v3

    .line 67700020
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700023
    :goto_537
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67700026
    move-result v4

    .line 67700027
    if-eqz v4, :cond_540

    .line 67700029
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67700032
    :cond_540
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700035
    goto/16 :goto_466

    .line 67700037
    :goto_545
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 67700040
    move-result-wide v8

    .line 67700041
    sget-object v3, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67700043
    iget-boolean v5, v0, Lvk3/a;->j:Z

    .line 67700045
    if-eqz v5, :cond_561

    .line 67700047
    const v5, -0x39484439

    .line 67700050
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700053
    invoke-static {v11, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67700056
    move-result-object v2

    .line 67700057
    invoke-interface {v2}, Lag5/k;->t()J

    .line 67700060
    move-result-wide v5

    .line 67700061
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700064
    goto :goto_572

    .line 67700065
    :cond_561
    const v5, -0x3946f794

    .line 67700068
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700071
    invoke-static {v11, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67700074
    move-result-object v2

    .line 67700075
    invoke-interface {v2}, Lag5/k;->b()J

    .line 67700078
    move-result-wide v5

    .line 67700079
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700082
    :goto_572
    move-wide v6, v5

    .line 67700083
    const/4 v5, 0x0

    .line 67700084
    const/4 v10, 0x0

    .line 67700085
    const/4 v12, 0x0

    .line 67700086
    const-wide/16 v13, 0x0

    .line 67700088
    const/4 v15, 0x0

    .line 67700089
    const/16 v16, 0x0

    .line 67700091
    const-wide/16 v17, 0x0

    .line 67700093
    const/16 v19, 0x0

    .line 67700095
    const/16 v20, 0x0

    .line 67700097
    const/16 v21, 0x0

    .line 67700099
    const/16 v22, 0x0

    .line 67700101
    const/16 v23, 0x0

    .line 67700103
    const/16 v24, 0x0

    .line 67700105
    const v26, 0x30c00

    .line 67700108
    const/16 v27, 0x0

    .line 67700110
    const v28, 0x1ffd2

    .line 67700113
    move-object v2, v11

    .line 67700114
    move-object v11, v3

    .line 67700115
    move-object/from16 v25, v2

    .line 67700117
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67700120
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700123
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700126
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700129
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67700132
    move-result v3

    .line 67700133
    if-eqz v3, :cond_5bf

    .line 67700135
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67700138
    goto :goto_5bf

    .line 67700139
    :cond_5ab
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700142
    throw v29

    .line 67700143
    :cond_5af
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700146
    throw v29

    .line 67700147
    :cond_5b3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700150
    throw v29

    .line 67700151
    :cond_5b7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700154
    throw v29

    .line 67700155
    :cond_5bb
    move-object v2, v15

    .line 67700156
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67700159
    :cond_5bf
    :goto_5bf
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67700162
    move-result-object v2

    .line 67700163
    if-eqz v2, :cond_5cf

    .line 67700165
    new-instance v3, Lcom/dragon/read/component/audio/inspire/impl/dialog/f;

    .line 67700167
    move/from16 v4, p3

    .line 67700169
    invoke-direct {v3, v0, v1, v4}, Lcom/dragon/read/component/audio/inspire/impl/dialog/f;-><init>(Lvk3/a;Lcom/dragon/read/component/audio/inspire/impl/dialog/a;I)V

    .line 67700172
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67700175
    :cond_5cf
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lvk3/a;Lcom/dragon/read/component/audio/inspire/impl/dialog/a;Landroidx/compose/runtime/Composer;I)V
    .registers 46

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698689
    .line 67698690
    move-object/from16 v1, p1

    .line 67698691
    .line 67698692
    move/from16 v2, p3

    .line 67698693
    .line 67698694
    const v3, -0x4ac93727

    .line 67698695
    .line 67698696
    .line 67698697
    move-object/from16 v4, p2

    .line 67698698
    .line 67698699
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698700
    .line 67698701
    .line 67698702
    move-result-object v15

    .line 67698703
    and-int/lit8 v4, v2, 0x6

    .line 67698704
    .line 67698705
    const/4 v5, 0x2

    .line 67698706
    if-nez v4, :cond_28

    .line 67698707
    .line 67698708
    and-int/lit8 v4, v2, 0x8

    .line 67698709
    .line 67698710
    if-nez v4, :cond_1d

    .line 67698711
    .line 67698712
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698713
    .line 67698714
    .line 67698715
    move-result v4

    .line 67698716
    goto :goto_21

    .line 67698717
    :cond_1d
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698718
    .line 67698719
    .line 67698720
    move-result v4

    .line 67698721
    :goto_21
    if-eqz v4, :cond_25

    .line 67698722
    .line 67698723
    const/4 v4, 0x4

    .line 67698724
    goto :goto_26

    .line 67698725
    :cond_25
    const/4 v4, 0x2

    .line 67698726
    :goto_26
    or-int/2addr v4, v2

    .line 67698727
    goto :goto_29

    .line 67698728
    :cond_28
    move v4, v2

    .line 67698729
    :goto_29
    and-int/lit8 v6, v2, 0x30

    .line 67698730
    .line 67698731
    const/16 v12, 0x20

    .line 67698732
    .line 67698733
    if-nez v6, :cond_44

    .line 67698734
    .line 67698735
    and-int/lit8 v6, v2, 0x40

    .line 67698736
    .line 67698737
    if-nez v6, :cond_38

    .line 67698738
    .line 67698739
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698740
    .line 67698741
    .line 67698742
    move-result v6

    .line 67698743
    goto :goto_3c

    .line 67698744
    :cond_38
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698745
    .line 67698746
    .line 67698747
    move-result v6

    .line 67698748
    :goto_3c
    if-eqz v6, :cond_41

    .line 67698749
    .line 67698750
    const/16 v6, 0x20

    .line 67698751
    .line 67698752
    goto :goto_43

    .line 67698753
    :cond_41
    const/16 v6, 0x10

    .line 67698754
    .line 67698755
    :goto_43
    or-int/2addr v4, v6

    .line 67698756
    :cond_44
    move v11, v4

    .line 67698757
    and-int/lit8 v4, v11, 0x13

    .line 67698758
    .line 67698759
    const/16 v6, 0x12

    .line 67698760
    .line 67698761
    const/4 v9, 0x0

    .line 67698762
    if-eq v4, v6, :cond_4e

    .line 67698763
    .line 67698764
    const/4 v4, 0x1

    .line 67698765
    goto :goto_4f

    .line 67698766
    :cond_4e
    const/4 v4, 0x0

    .line 67698767
    :goto_4f
    and-int/lit8 v6, v11, 0x1

    .line 67698768
    .line 67698769
    invoke-interface {v15, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698770
    .line 67698771
    .line 67698772
    move-result v4

    .line 67698773
    if-eqz v4, :cond_5bb

    .line 67698774
    .line 67698775
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698776
    .line 67698777
    .line 67698778
    move-result v4

    .line 67698779
    const/4 v8, -0x1

    .line 67698780
    if-eqz v4, :cond_63

    .line 67698781
    .line 67698782
    const-string v4, "com.dragon.read.component.audio.inspire.impl.dialog.InspireVideoCard (KmpAudioInspirePrivilegeDialog.kt:219)"

    .line 67698783
    .line 67698784
    invoke-static {v3, v11, v8, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698785
    .line 67698786
    .line 67698787
    :cond_63
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698788
    .line 67698789
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698790
    .line 67698791
    .line 67698792
    move-result-object v4

    .line 67698793
    const/16 v7, 0xc

    .line 67698794
    .line 67698795
    int-to-float v6, v7

    .line 67698796
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 67698797
    .line 67698798
    const/4 v7, 0x0

    .line 67698799
    invoke-static {v4, v6, v7, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67698800
    .line 67698801
    .line 67698802
    move-result-object v4

    .line 67698803
    const/16 v5, 0x8

    .line 67698804
    .line 67698805
    int-to-float v5, v5

    .line 67698806
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 67698807
    .line 67698808
    .line 67698809
    move-result-object v7

    .line 67698810
    invoke-static {v4, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67698811
    .line 67698812
    .line 67698813
    move-result-object v4

    .line 67698814
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 67698815
    .line 67698816
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698817
    .line 67698818
    .line 67698819
    invoke-static {v15, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67698820
    .line 67698821
    .line 67698822
    move-result-object v7

    .line 67698823
    move/from16 v16, v11

    .line 67698824
    .line 67698825
    invoke-interface {v7}, Lag5/k;->H()J

    .line 67698826
    .line 67698827
    .line 67698828
    move-result-wide v10

    .line 67698829
    invoke-static {v4, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67698830
    .line 67698831
    .line 67698832
    move-result-object v4

    .line 67698833
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67698834
    .line 67698835
    .line 67698836
    move-result-object v4

    .line 67698837
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698838
    .line 67698839
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698840
    .line 67698841
    .line 67698842
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67698843
    .line 67698844
    invoke-static {v11, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67698845
    .line 67698846
    .line 67698847
    move-result-object v7

    .line 67698848
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698849
    .line 67698850
    .line 67698851
    move-result-wide v18

    .line 67698852
    ushr-long v20, v18, v12

    .line 67698853
    .line 67698854
    xor-long v13, v18, v20

    .line 67698855
    .line 67698856
    long-to-int v10, v13

    .line 67698857
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698858
    .line 67698859
    .line 67698860
    move-result-object v13

    .line 67698861
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698862
    .line 67698863
    .line 67698864
    move-result-object v4

    .line 67698865
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67698866
    .line 67698867
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698868
    .line 67698869
    .line 67698870
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67698871
    .line 67698872
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698873
    .line 67698874
    .line 67698875
    move-result-object v8

    .line 67698876
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67698877
    .line 67698878
    const/16 v29, 0x0

    .line 67698879
    .line 67698880
    if-eqz v8, :cond_5b7

    .line 67698881
    .line 67698882
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698883
    .line 67698884
    .line 67698885
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698886
    .line 67698887
    .line 67698888
    move-result v8

    .line 67698889
    if-eqz v8, :cond_cf

    .line 67698890
    .line 67698891
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698892
    .line 67698893
    .line 67698894
    goto :goto_d2

    .line 67698895
    :cond_cf
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67698896
    .line 67698897
    .line 67698898
    :goto_d2
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67698899
    .line 67698900
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67698901
    .line 67698902
    invoke-static {v15, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698903
    .line 67698904
    .line 67698905
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67698906
    .line 67698907
    invoke-static {v15, v13, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698908
    .line 67698909
    .line 67698910
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67698911
    .line 67698912
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698913
    .line 67698914
    .line 67698915
    move-result v8

    .line 67698916
    if-nez v8, :cond_f4

    .line 67698917
    .line 67698918
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698919
    .line 67698920
    .line 67698921
    move-result-object v8

    .line 67698922
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698923
    .line 67698924
    .line 67698925
    move-result-object v13

    .line 67698926
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698927
    .line 67698928
    .line 67698929
    move-result v8

    .line 67698930
    if-nez v8, :cond_102

    .line 67698931
    .line 67698932
    :cond_f4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698933
    .line 67698934
    .line 67698935
    move-result-object v8

    .line 67698936
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698937
    .line 67698938
    .line 67698939
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698940
    .line 67698941
    .line 67698942
    move-result-object v8

    .line 67698943
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698944
    .line 67698945
    .line 67698946
    :cond_102
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67698947
    .line 67698948
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698949
    .line 67698950
    .line 67698951
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67698952
    .line 67698953
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698954
    .line 67698955
    .line 67698956
    move-result-object v4

    .line 67698957
    const/16 v7, 0x5a

    .line 67698958
    .line 67698959
    int-to-float v7, v7

    .line 67698960
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67698961
    .line 67698962
    .line 67698963
    move-result-object v4

    .line 67698964
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 67698965
    .line 67698966
    .line 67698967
    move-result-object v5

    .line 67698968
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67698969
    .line 67698970
    .line 67698971
    move-result-object v4

    .line 67698972
    invoke-static {v15, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67698973
    .line 67698974
    .line 67698975
    move-result-object v5

    .line 67698976
    invoke-interface {v5}, Lag5/k;->i()J

    .line 67698977
    .line 67698978
    .line 67698979
    move-result-wide v7

    .line 67698980
    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67698981
    .line 67698982
    .line 67698983
    move-result-object v4

    .line 67698984
    invoke-static {v11, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67698985
    .line 67698986
    .line 67698987
    move-result-object v5

    .line 67698988
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698989
    .line 67698990
    .line 67698991
    move-result-wide v7

    .line 67698992
    ushr-long v19, v7, v12

    .line 67698993
    .line 67698994
    xor-long v7, v7, v19

    .line 67698995
    .line 67698996
    long-to-int v8, v7

    .line 67698997
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698998
    .line 67698999
    .line 67699000
    move-result-object v7

    .line 67699001
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699002
    .line 67699003
    .line 67699004
    move-result-object v4

    .line 67699005
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699006
    .line 67699007
    .line 67699008
    move-result-object v10

    .line 67699009
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67699010
    .line 67699011
    if-eqz v10, :cond_5b3

    .line 67699012
    .line 67699013
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699014
    .line 67699015
    .line 67699016
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699017
    .line 67699018
    .line 67699019
    move-result v10

    .line 67699020
    if-eqz v10, :cond_152

    .line 67699021
    .line 67699022
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699023
    .line 67699024
    .line 67699025
    goto :goto_155

    .line 67699026
    :cond_152
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699027
    .line 67699028
    .line 67699029
    :goto_155
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699030
    .line 67699031
    invoke-static {v15, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699032
    .line 67699033
    .line 67699034
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699035
    .line 67699036
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699037
    .line 67699038
    .line 67699039
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699040
    .line 67699041
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699042
    .line 67699043
    .line 67699044
    move-result v7

    .line 67699045
    if-nez v7, :cond_175

    .line 67699046
    .line 67699047
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699048
    .line 67699049
    .line 67699050
    move-result-object v7

    .line 67699051
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699052
    .line 67699053
    .line 67699054
    move-result-object v10

    .line 67699055
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699056
    .line 67699057
    .line 67699058
    move-result v7

    .line 67699059
    if-nez v7, :cond_183

    .line 67699060
    .line 67699061
    :cond_175
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699062
    .line 67699063
    .line 67699064
    move-result-object v7

    .line 67699065
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699066
    .line 67699067
    .line 67699068
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699069
    .line 67699070
    .line 67699071
    move-result-object v7

    .line 67699072
    invoke-interface {v15, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699073
    .line 67699074
    .line 67699075
    :cond_183
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699076
    .line 67699077
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699078
    .line 67699079
    .line 67699080
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/o5;->a:Lcom/dragon/read/component/audio/inspire/impl/o5;

    .line 67699081
    .line 67699082
    sget-object v5, Lcom/dragon/read/component/audio/inspire/impl/c0;->a:Lkotlin/Lazy;

    .line 67699083
    .line 67699084
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699085
    .line 67699086
    .line 67699087
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/c0;->v:Lkotlin/Lazy;

    .line 67699088
    .line 67699089
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699090
    .line 67699091
    .line 67699092
    move-result-object v4

    .line 67699093
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699094
    .line 67699095
    invoke-static {v4, v15, v9}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67699096
    .line 67699097
    .line 67699098
    move-result-object v4

    .line 67699099
    const/4 v5, 0x0

    .line 67699100
    sget-object v10, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 67699101
    .line 67699102
    invoke-virtual {v13, v3, v10}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67699103
    .line 67699104
    .line 67699105
    move-result-object v30

    .line 67699106
    const/16 v8, 0xe

    .line 67699107
    .line 67699108
    int-to-float v7, v8

    .line 67699109
    const/16 v32, 0x0

    .line 67699110
    .line 67699111
    const/16 v33, 0x0

    .line 67699112
    .line 67699113
    const/16 v34, 0x0

    .line 67699114
    .line 67699115
    const/16 v35, 0xe

    .line 67699116
    .line 67699117
    move/from16 v31, v7

    .line 67699118
    .line 67699119
    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699120
    .line 67699121
    .line 67699122
    move-result-object v8

    .line 67699123
    const/16 v9, 0x28

    .line 67699124
    .line 67699125
    int-to-float v9, v9

    .line 67699126
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699127
    .line 67699128
    .line 67699129
    move-result-object v8

    .line 67699130
    const/16 v21, 0x0

    .line 67699131
    .line 67699132
    const/16 v24, 0x0

    .line 67699133
    .line 67699134
    const/16 v25, 0x0

    .line 67699135
    .line 67699136
    const/16 v26, 0x30

    .line 67699137
    .line 67699138
    const/16 v27, 0xf8

    .line 67699139
    .line 67699140
    move/from16 v36, v6

    .line 67699141
    .line 67699142
    move-object v6, v8

    .line 67699143
    move/from16 v28, v7

    .line 67699144
    .line 67699145
    const/16 v30, 0xc

    .line 67699146
    .line 67699147
    move-object/from16 v7, v21

    .line 67699148
    .line 67699149
    const/16 v31, 0xe

    .line 67699150
    .line 67699151
    move-object/from16 v8, v24

    .line 67699152
    .line 67699153
    move/from16 v18, v9

    .line 67699154
    .line 67699155
    move-object/from16 v9, v25

    .line 67699156
    .line 67699157
    move-object/from16 v37, v10

    .line 67699158
    .line 67699159
    move-object v10, v15

    .line 67699160
    move-object/from16 v38, v11

    .line 67699161
    .line 67699162
    move/from16 v32, v16

    .line 67699163
    .line 67699164
    move/from16 v11, v26

    .line 67699165
    .line 67699166
    const/16 v2, 0x20

    .line 67699167
    .line 67699168
    move/from16 v12, v27

    .line 67699169
    .line 67699170
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67699171
    .line 67699172
    .line 67699173
    move-object/from16 v4, v37

    .line 67699174
    .line 67699175
    invoke-virtual {v13, v3, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67699176
    .line 67699177
    .line 67699178
    move-result-object v5

    .line 67699179
    add-float v7, v28, v18

    .line 67699180
    .line 67699181
    add-float v6, v7, v28

    .line 67699182
    .line 67699183
    const/4 v7, 0x0

    .line 67699184
    const/16 v4, 0x64

    .line 67699185
    .line 67699186
    int-to-float v8, v4

    .line 67699187
    const/4 v9, 0x0

    .line 67699188
    const/16 v10, 0xa

    .line 67699189
    .line 67699190
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699191
    .line 67699192
    .line 67699193
    move-result-object v4

    .line 67699194
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67699195
    .line 67699196
    const/4 v6, 0x4

    .line 67699197
    int-to-float v12, v6

    .line 67699198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699199
    .line 67699200
    .line 67699201
    invoke-static {v12}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67699202
    .line 67699203
    .line 67699204
    move-result-object v5

    .line 67699205
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67699206
    .line 67699207
    const/4 v10, 0x6

    .line 67699208
    invoke-static {v5, v6, v15, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699209
    .line 67699210
    .line 67699211
    move-result-object v5

    .line 67699212
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699213
    .line 67699214
    .line 67699215
    move-result-wide v6

    .line 67699216
    ushr-long v8, v6, v2

    .line 67699217
    .line 67699218
    xor-long/2addr v6, v8

    .line 67699219
    long-to-int v7, v6

    .line 67699220
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699221
    .line 67699222
    .line 67699223
    move-result-object v6

    .line 67699224
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699225
    .line 67699226
    .line 67699227
    move-result-object v4

    .line 67699228
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699229
    .line 67699230
    .line 67699231
    move-result-object v8

    .line 67699232
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67699233
    .line 67699234
    if-eqz v8, :cond_5af

    .line 67699235
    .line 67699236
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699237
    .line 67699238
    .line 67699239
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699240
    .line 67699241
    .line 67699242
    move-result v8

    .line 67699243
    if-eqz v8, :cond_231

    .line 67699244
    .line 67699245
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699246
    .line 67699247
    .line 67699248
    goto :goto_234

    .line 67699249
    :cond_231
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699250
    .line 67699251
    .line 67699252
    :goto_234
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699253
    .line 67699254
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699255
    .line 67699256
    .line 67699257
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699258
    .line 67699259
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699260
    .line 67699261
    .line 67699262
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699263
    .line 67699264
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699265
    .line 67699266
    .line 67699267
    move-result v6

    .line 67699268
    if-nez v6, :cond_254

    .line 67699269
    .line 67699270
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699271
    .line 67699272
    .line 67699273
    move-result-object v6

    .line 67699274
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699275
    .line 67699276
    .line 67699277
    move-result-object v8

    .line 67699278
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699279
    .line 67699280
    .line 67699281
    move-result v6

    .line 67699282
    if-nez v6, :cond_262

    .line 67699283
    .line 67699284
    :cond_254
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699285
    .line 67699286
    .line 67699287
    move-result-object v6

    .line 67699288
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699289
    .line 67699290
    .line 67699291
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699292
    .line 67699293
    .line 67699294
    move-result-object v6

    .line 67699295
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699296
    .line 67699297
    .line 67699298
    :cond_262
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699299
    .line 67699300
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699301
    .line 67699302
    .line 67699303
    sget-object v4, Lj/x;->b:Lj/x;

    .line 67699304
    .line 67699305
    const v4, 0x469041f0

    .line 67699306
    .line 67699307
    .line 67699308
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699309
    .line 67699310
    .line 67699311
    iget-object v4, v0, Lvk3/a;->g:Ljava/lang/String;

    .line 67699312
    .line 67699313
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67699314
    .line 67699315
    .line 67699316
    move-result v5

    .line 67699317
    if-nez v5, :cond_279

    .line 67699318
    .line 67699319
    const/4 v5, 0x1

    .line 67699320
    goto :goto_27a

    .line 67699321
    :cond_279
    const/4 v5, 0x0

    .line 67699322
    :goto_27a
    const-string v6, "minutes"

    .line 67699323
    .line 67699324
    if-eqz v5, :cond_2a6

    .line 67699325
    .line 67699326
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 67699327
    .line 67699328
    sget-object v5, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 67699329
    .line 67699330
    const/4 v5, 0x0

    .line 67699331
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699332
    .line 67699333
    .line 67699334
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/z3;->I:Lkotlin/Lazy;

    .line 67699335
    .line 67699336
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699337
    .line 67699338
    .line 67699339
    move-result-object v4

    .line 67699340
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 67699341
    .line 67699342
    invoke-static {v4, v15, v5}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67699343
    .line 67699344
    .line 67699345
    move-result-object v4

    .line 67699346
    const/4 v7, 0x1

    .line 67699347
    new-array v8, v7, [Lkotlin/Pair;

    .line 67699348
    .line 67699349
    iget v9, v0, Lvk3/a;->f:I

    .line 67699350
    .line 67699351
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699352
    .line 67699353
    .line 67699354
    move-result-object v9

    .line 67699355
    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67699356
    .line 67699357
    .line 67699358
    move-result-object v9

    .line 67699359
    aput-object v9, v8, v5

    .line 67699360
    .line 67699361
    invoke-static {v4, v8}, Lcom/dragon/read/component/audio/inspire/impl/l5;->a(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    .line 67699362
    .line 67699363
    .line 67699364
    move-result-object v4

    .line 67699365
    goto :goto_2a8

    .line 67699366
    :cond_2a6
    const/4 v5, 0x0

    .line 67699367
    const/4 v7, 0x1

    .line 67699368
    :goto_2a8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699369
    .line 67699370
    .line 67699371
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 67699372
    .line 67699373
    .line 67699374
    move-result-wide v8

    .line 67699375
    sget-object v11, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67699376
    .line 67699377
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699378
    .line 67699379
    .line 67699380
    sget-object v11, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67699381
    .line 67699382
    invoke-static {v15, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699383
    .line 67699384
    .line 67699385
    move-result-object v16

    .line 67699386
    invoke-interface/range {v16 .. v16}, Lag5/k;->f()J

    .line 67699387
    .line 67699388
    .line 67699389
    move-result-wide v16

    .line 67699390
    move-object/from16 v39, v6

    .line 67699391
    .line 67699392
    move-wide/from16 v6, v16

    .line 67699393
    .line 67699394
    const/16 v16, 0x0

    .line 67699395
    .line 67699396
    move-object/from16 v10, v16

    .line 67699397
    .line 67699398
    const/4 v2, 0x0

    .line 67699399
    move-object/from16 v5, v16

    .line 67699400
    .line 67699401
    move/from16 v33, v12

    .line 67699402
    .line 67699403
    move-object/from16 v12, v16

    .line 67699404
    .line 67699405
    const-wide/16 v16, 0x0

    .line 67699406
    .line 67699407
    move-object/from16 v41, v13

    .line 67699408
    .line 67699409
    move-object/from16 v40, v14

    .line 67699410
    .line 67699411
    move-wide/from16 v13, v16

    .line 67699412
    .line 67699413
    const/16 v16, 0x0

    .line 67699414
    .line 67699415
    move-object/from16 v34, v15

    .line 67699416
    .line 67699417
    move-object/from16 v15, v16

    .line 67699418
    .line 67699419
    const-wide/16 v17, 0x0

    .line 67699420
    .line 67699421
    const/16 v19, 0x0

    .line 67699422
    .line 67699423
    const/16 v20, 0x0

    .line 67699424
    .line 67699425
    const/16 v21, 0x1

    .line 67699426
    .line 67699427
    const/16 v22, 0x0

    .line 67699428
    .line 67699429
    const/16 v23, 0x0

    .line 67699430
    .line 67699431
    const/16 v24, 0x0

    .line 67699432
    .line 67699433
    const v26, 0x30c00

    .line 67699434
    .line 67699435
    .line 67699436
    const/16 v27, 0xc00

    .line 67699437
    .line 67699438
    const v28, 0x1dfd2

    .line 67699439
    .line 67699440
    .line 67699441
    move-object/from16 v25, v34

    .line 67699442
    .line 67699443
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699444
    .line 67699445
    .line 67699446
    const v4, 0x4690858f

    .line 67699447
    .line 67699448
    .line 67699449
    move-object/from16 v15, v34

    .line 67699450
    .line 67699451
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699452
    .line 67699453
    .line 67699454
    iget-object v4, v0, Lvk3/a;->h:Ljava/lang/String;

    .line 67699455
    .line 67699456
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67699457
    .line 67699458
    .line 67699459
    move-result v5

    .line 67699460
    if-nez v5, :cond_308

    .line 67699461
    .line 67699462
    const/4 v10, 0x1

    .line 67699463
    goto :goto_309

    .line 67699464
    :cond_308
    const/4 v10, 0x0

    .line 67699465
    :goto_309
    if-eqz v10, :cond_31e

    .line 67699466
    .line 67699467
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 67699468
    .line 67699469
    sget-object v5, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 67699470
    .line 67699471
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699472
    .line 67699473
    .line 67699474
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/z3;->J:Lkotlin/Lazy;

    .line 67699475
    .line 67699476
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699477
    .line 67699478
    .line 67699479
    move-result-object v4

    .line 67699480
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 67699481
    .line 67699482
    invoke-static {v4, v15, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67699483
    .line 67699484
    .line 67699485
    move-result-object v4

    .line 67699486
    :cond_31e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699487
    .line 67699488
    .line 67699489
    const/16 v5, 0xb

    .line 67699490
    .line 67699491
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67699492
    .line 67699493
    .line 67699494
    move-result-wide v8

    .line 67699495
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699496
    .line 67699497
    .line 67699498
    move-result-object v5

    .line 67699499
    invoke-interface {v5}, Lag5/k;->b()J

    .line 67699500
    .line 67699501
    .line 67699502
    move-result-wide v6

    .line 67699503
    const/4 v5, 0x0

    .line 67699504
    const/4 v10, 0x0

    .line 67699505
    const/4 v11, 0x0

    .line 67699506
    const/4 v12, 0x0

    .line 67699507
    const-wide/16 v13, 0x0

    .line 67699508
    .line 67699509
    const/16 v16, 0x0

    .line 67699510
    .line 67699511
    move-object/from16 v34, v15

    .line 67699512
    .line 67699513
    move-object/from16 v15, v16

    .line 67699514
    .line 67699515
    const-wide/16 v17, 0x0

    .line 67699516
    .line 67699517
    const/16 v19, 0x0

    .line 67699518
    .line 67699519
    const/16 v20, 0x0

    .line 67699520
    .line 67699521
    const/16 v21, 0x1

    .line 67699522
    .line 67699523
    const/16 v22, 0x0

    .line 67699524
    .line 67699525
    const/16 v23, 0x0

    .line 67699526
    .line 67699527
    const/16 v24, 0x0

    .line 67699528
    .line 67699529
    const/16 v26, 0xc00

    .line 67699530
    .line 67699531
    const/16 v27, 0xc00

    .line 67699532
    .line 67699533
    const v28, 0x1dff2

    .line 67699534
    .line 67699535
    .line 67699536
    move-object/from16 v25, v34

    .line 67699537
    .line 67699538
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699539
    .line 67699540
    .line 67699541
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699542
    .line 67699543
    .line 67699544
    sget-object v4, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 67699545
    .line 67699546
    move-object/from16 v5, v41

    .line 67699547
    .line 67699548
    invoke-virtual {v5, v3, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67699549
    .line 67699550
    .line 67699551
    move-result-object v6

    .line 67699552
    const/4 v7, 0x0

    .line 67699553
    const/4 v8, 0x0

    .line 67699554
    const/16 v3, 0x10

    .line 67699555
    .line 67699556
    int-to-float v9, v3

    .line 67699557
    const/4 v10, 0x0

    .line 67699558
    const/16 v11, 0xb

    .line 67699559
    .line 67699560
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699561
    .line 67699562
    .line 67699563
    move-result-object v3

    .line 67699564
    invoke-static/range {v33 .. v33}, Lm/i;->b(F)Lm/h;

    .line 67699565
    .line 67699566
    .line 67699567
    move-result-object v4

    .line 67699568
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699569
    .line 67699570
    .line 67699571
    move-result-object v3

    .line 67699572
    move-object/from16 v11, v34

    .line 67699573
    .line 67699574
    invoke-static {v11, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699575
    .line 67699576
    .line 67699577
    move-result-object v4

    .line 67699578
    invoke-interface {v4}, Lag5/k;->H()J

    .line 67699579
    .line 67699580
    .line 67699581
    move-result-wide v4

    .line 67699582
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699583
    .line 67699584
    .line 67699585
    move-result-object v12

    .line 67699586
    const/4 v13, 0x0

    .line 67699587
    const/4 v14, 0x0

    .line 67699588
    const/4 v15, 0x0

    .line 67699589
    const v3, 0x4c5de2

    .line 67699590
    .line 67699591
    .line 67699592
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699593
    .line 67699594
    .line 67699595
    and-int/lit8 v3, v32, 0x70

    .line 67699596
    .line 67699597
    const/16 v4, 0x20

    .line 67699598
    .line 67699599
    if-eq v3, v4, :cond_39e

    .line 67699600
    .line 67699601
    and-int/lit8 v3, v32, 0x40

    .line 67699602
    .line 67699603
    if-eqz v3, :cond_39c

    .line 67699604
    .line 67699605
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699606
    .line 67699607
    .line 67699608
    move-result v3

    .line 67699609
    if-eqz v3, :cond_39c

    .line 67699610
    .line 67699611
    goto :goto_39e

    .line 67699612
    :cond_39c
    const/4 v10, 0x0

    .line 67699613
    goto :goto_39f

    .line 67699614
    :cond_39e
    :goto_39e
    const/4 v10, 0x1

    .line 67699615
    :goto_39f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699616
    .line 67699617
    .line 67699618
    move-result-object v3

    .line 67699619
    if-nez v10, :cond_3ad

    .line 67699620
    .line 67699621
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699622
    .line 67699623
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699624
    .line 67699625
    .line 67699626
    move-result-object v4

    .line 67699627
    if-ne v3, v4, :cond_3b5

    .line 67699628
    .line 67699629
    :cond_3ad
    new-instance v3, Lcom/dragon/read/component/audio/inspire/impl/dialog/e;

    .line 67699630
    .line 67699631
    invoke-direct {v3, v1}, Lcom/dragon/read/component/audio/inspire/impl/dialog/e;-><init>(Lcom/dragon/read/component/audio/inspire/impl/dialog/a;)V

    .line 67699632
    .line 67699633
    .line 67699634
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699635
    .line 67699636
    .line 67699637
    :cond_3b5
    move-object/from16 v17, v3

    .line 67699638
    .line 67699639
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 67699640
    .line 67699641
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699642
    .line 67699643
    .line 67699644
    const/16 v18, 0xf

    .line 67699645
    .line 67699646
    const/16 v19, 0x0

    .line 67699647
    .line 67699648
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67699649
    .line 67699650
    .line 67699651
    move-result-object v3

    .line 67699652
    const/4 v4, 0x6

    .line 67699653
    int-to-float v4, v4

    .line 67699654
    move/from16 v5, v36

    .line 67699655
    .line 67699656
    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67699657
    .line 67699658
    .line 67699659
    move-result-object v3

    .line 67699660
    move-object/from16 v4, v38

    .line 67699661
    .line 67699662
    invoke-static {v4, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699663
    .line 67699664
    .line 67699665
    move-result-object v4

    .line 67699666
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699667
    .line 67699668
    .line 67699669
    move-result-wide v5

    .line 67699670
    const/16 v7, 0x20

    .line 67699671
    .line 67699672
    ushr-long v7, v5, v7

    .line 67699673
    .line 67699674
    xor-long/2addr v5, v7

    .line 67699675
    long-to-int v6, v5

    .line 67699676
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699677
    .line 67699678
    .line 67699679
    move-result-object v5

    .line 67699680
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699681
    .line 67699682
    .line 67699683
    move-result-object v3

    .line 67699684
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699685
    .line 67699686
    .line 67699687
    move-result-object v7

    .line 67699688
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67699689
    .line 67699690
    if-eqz v7, :cond_5ab

    .line 67699691
    .line 67699692
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699693
    .line 67699694
    .line 67699695
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699696
    .line 67699697
    .line 67699698
    move-result v7

    .line 67699699
    if-eqz v7, :cond_3fb

    .line 67699700
    .line 67699701
    move-object/from16 v7, v40

    .line 67699702
    .line 67699703
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699704
    .line 67699705
    .line 67699706
    goto :goto_3fe

    .line 67699707
    :cond_3fb
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699708
    .line 67699709
    .line 67699710
    :goto_3fe
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699711
    .line 67699712
    invoke-static {v11, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699713
    .line 67699714
    .line 67699715
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699716
    .line 67699717
    invoke-static {v11, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699718
    .line 67699719
    .line 67699720
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699721
    .line 67699722
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699723
    .line 67699724
    .line 67699725
    move-result v5

    .line 67699726
    if-nez v5, :cond_41e

    .line 67699727
    .line 67699728
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699729
    .line 67699730
    .line 67699731
    move-result-object v5

    .line 67699732
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699733
    .line 67699734
    .line 67699735
    move-result-object v7

    .line 67699736
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699737
    .line 67699738
    .line 67699739
    move-result v5

    .line 67699740
    if-nez v5, :cond_42c

    .line 67699741
    .line 67699742
    :cond_41e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699743
    .line 67699744
    .line 67699745
    move-result-object v5

    .line 67699746
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699747
    .line 67699748
    .line 67699749
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699750
    .line 67699751
    .line 67699752
    move-result-object v5

    .line 67699753
    invoke-interface {v11, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699754
    .line 67699755
    .line 67699756
    :cond_42c
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699757
    .line 67699758
    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699759
    .line 67699760
    .line 67699761
    sget v3, Lvk3/a;->u:I

    .line 67699762
    .line 67699763
    and-int/lit8 v3, v32, 0xe

    .line 67699764
    .line 67699765
    or-int/2addr v3, v2

    .line 67699766
    const v4, 0x65554042

    .line 67699767
    .line 67699768
    .line 67699769
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699770
    .line 67699771
    .line 67699772
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699773
    .line 67699774
    .line 67699775
    move-result v5

    .line 67699776
    if-eqz v5, :cond_448

    .line 67699777
    .line 67699778
    const-string v5, "com.dragon.read.component.audio.inspire.impl.dialog.inspireButtonText (KmpAudioInspirePrivilegeDialog.kt:497)"

    .line 67699779
    .line 67699780
    const/4 v6, -0x1

    .line 67699781
    invoke-static {v4, v3, v6, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67699782
    .line 67699783
    .line 67699784
    :cond_448
    iget-object v3, v0, Lvk3/a;->i:Ljava/lang/String;

    .line 67699785
    .line 67699786
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67699787
    .line 67699788
    .line 67699789
    move-result v4

    .line 67699790
    if-lez v4, :cond_452

    .line 67699791
    .line 67699792
    const/4 v10, 0x1

    .line 67699793
    goto :goto_453

    .line 67699794
    :cond_452
    const/4 v10, 0x0

    .line 67699795
    :goto_453
    if-eqz v10, :cond_456

    .line 67699796
    .line 67699797
    goto :goto_458

    .line 67699798
    :cond_456
    move-object/from16 v3, v29

    .line 67699799
    .line 67699800
    :goto_458
    if-eqz v3, :cond_469

    .line 67699801
    .line 67699802
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699803
    .line 67699804
    .line 67699805
    move-result v4

    .line 67699806
    if-eqz v4, :cond_463

    .line 67699807
    .line 67699808
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699809
    .line 67699810
    .line 67699811
    :cond_463
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699812
    .line 67699813
    .line 67699814
    :goto_466
    move-object v4, v3

    .line 67699815
    goto/16 :goto_545

    .line 67699816
    .line 67699817
    :cond_469
    sget-object v3, Lsv0/c;->a:Lsv0/c;

    .line 67699818
    .line 67699819
    const-class v4, Ltk3/a;

    .line 67699820
    .line 67699821
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67699822
    .line 67699823
    .line 67699824
    move-result-object v4

    .line 67699825
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699826
    .line 67699827
    .line 67699828
    invoke-static {v4}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 67699829
    .line 67699830
    .line 67699831
    move-result-object v3

    .line 67699832
    check-cast v3, Ltk3/a;

    .line 67699833
    .line 67699834
    if-eqz v3, :cond_480

    .line 67699835
    .line 67699836
    invoke-interface {v3}, Ltk3/a;->i8()Lfl3/b;

    .line 67699837
    .line 67699838
    .line 67699839
    move-result-object v29

    .line 67699840
    :cond_480
    move-object/from16 v3, v29

    .line 67699841
    .line 67699842
    iget-boolean v4, v0, Lvk3/a;->j:Z

    .line 67699843
    .line 67699844
    if-eqz v4, :cond_4b1

    .line 67699845
    .line 67699846
    if-eqz v3, :cond_48f

    .line 67699847
    .line 67699848
    iget-boolean v5, v3, Lfl3/b;->f:Z

    .line 67699849
    .line 67699850
    const/4 v6, 0x1

    .line 67699851
    if-ne v5, v6, :cond_490

    .line 67699852
    .line 67699853
    const/4 v10, 0x1

    .line 67699854
    goto :goto_491

    .line 67699855
    :cond_48f
    const/4 v6, 0x1

    .line 67699856
    :cond_490
    const/4 v10, 0x0

    .line 67699857
    :goto_491
    if-eqz v10, :cond_4b2

    .line 67699858
    .line 67699859
    const v3, 0x6506641d

    .line 67699860
    .line 67699861
    .line 67699862
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699863
    .line 67699864
    .line 67699865
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 67699866
    .line 67699867
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 67699868
    .line 67699869
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699870
    .line 67699871
    .line 67699872
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/z3;->A:Lkotlin/Lazy;

    .line 67699873
    .line 67699874
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699875
    .line 67699876
    .line 67699877
    move-result-object v3

    .line 67699878
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 67699879
    .line 67699880
    invoke-static {v3, v11, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67699881
    .line 67699882
    .line 67699883
    move-result-object v3

    .line 67699884
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699885
    .line 67699886
    .line 67699887
    goto/16 :goto_537

    .line 67699888
    .line 67699889
    :cond_4b1
    const/4 v6, 0x1

    .line 67699890
    :cond_4b2
    if-eqz v4, :cond_4d1

    .line 67699891
    .line 67699892
    const v3, 0x65067058

    .line 67699893
    .line 67699894
    .line 67699895
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699896
    .line 67699897
    .line 67699898
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 67699899
    .line 67699900
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/j5;->a:Lkotlin/Lazy;

    .line 67699901
    .line 67699902
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699903
    .line 67699904
    .line 67699905
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/j5;->I:Lkotlin/Lazy;

    .line 67699906
    .line 67699907
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699908
    .line 67699909
    .line 67699910
    move-result-object v3

    .line 67699911
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 67699912
    .line 67699913
    invoke-static {v3, v11, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67699914
    .line 67699915
    .line 67699916
    move-result-object v3

    .line 67699917
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699918
    .line 67699919
    .line 67699920
    goto :goto_537

    .line 67699921
    :cond_4d1
    if-eqz v3, :cond_4d6

    .line 67699922
    .line 67699923
    iget-wide v4, v3, Lfl3/b;->e:J

    .line 67699924
    .line 67699925
    goto :goto_4d8

    .line 67699926
    :cond_4d6
    const-wide/16 v4, -0x1

    .line 67699927
    .line 67699928
    :goto_4d8
    const-wide/16 v7, 0x0

    .line 67699929
    .line 67699930
    cmp-long v9, v4, v7

    .line 67699931
    .line 67699932
    if-gez v9, :cond_4fb

    .line 67699933
    .line 67699934
    const v3, 0x65067f58

    .line 67699935
    .line 67699936
    .line 67699937
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699938
    .line 67699939
    .line 67699940
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 67699941
    .line 67699942
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 67699943
    .line 67699944
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699945
    .line 67699946
    .line 67699947
    sget-object v3, Lcom/dragon/read/component/audio/inspire/impl/z3;->T:Lkotlin/Lazy;

    .line 67699948
    .line 67699949
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699950
    .line 67699951
    .line 67699952
    move-result-object v3

    .line 67699953
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 67699954
    .line 67699955
    invoke-static {v3, v11, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67699956
    .line 67699957
    .line 67699958
    move-result-object v3

    .line 67699959
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699960
    .line 67699961
    .line 67699962
    goto :goto_537

    .line 67699963
    :cond_4fb
    const v4, 0x650691ce

    .line 67699964
    .line 67699965
    .line 67699966
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699967
    .line 67699968
    .line 67699969
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 67699970
    .line 67699971
    sget-object v5, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 67699972
    .line 67699973
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699974
    .line 67699975
    .line 67699976
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/z3;->B:Lkotlin/Lazy;

    .line 67699977
    .line 67699978
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699979
    .line 67699980
    .line 67699981
    move-result-object v4

    .line 67699982
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 67699983
    .line 67699984
    invoke-static {v4, v11, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67699985
    .line 67699986
    .line 67699987
    move-result-object v4

    .line 67699988
    new-array v5, v6, [Lkotlin/Pair;

    .line 67699989
    .line 67699990
    if-eqz v3, :cond_51e

    .line 67699991
    .line 67699992
    iget-wide v9, v3, Lfl3/b;->e:J

    .line 67699993
    .line 67699994
    invoke-static {v9, v10, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 67699995
    .line 67699996
    .line 67699997
    move-result-wide v7

    .line 67699998
    :cond_51e
    const-wide/16 v9, 0x3c

    .line 67699999
    .line 67700000
    div-long/2addr v7, v9

    .line 67700001
    const-wide/16 v9, 0x1

    .line 67700002
    .line 67700003
    add-long/2addr v7, v9

    .line 67700004
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67700005
    .line 67700006
    .line 67700007
    move-result-object v3

    .line 67700008
    move-object/from16 v6, v39

    .line 67700009
    .line 67700010
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67700011
    .line 67700012
    .line 67700013
    move-result-object v3

    .line 67700014
    aput-object v3, v5, v2

    .line 67700015
    .line 67700016
    invoke-static {v4, v5}, Lcom/dragon/read/component/audio/inspire/impl/l5;->a(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    .line 67700017
    .line 67700018
    .line 67700019
    move-result-object v3

    .line 67700020
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700021
    .line 67700022
    .line 67700023
    :goto_537
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67700024
    .line 67700025
    .line 67700026
    move-result v4

    .line 67700027
    if-eqz v4, :cond_540

    .line 67700028
    .line 67700029
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67700030
    .line 67700031
    .line 67700032
    :cond_540
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700033
    .line 67700034
    .line 67700035
    goto/16 :goto_466

    .line 67700036
    .line 67700037
    :goto_545
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 67700038
    .line 67700039
    .line 67700040
    move-result-wide v8

    .line 67700041
    sget-object v3, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67700042
    .line 67700043
    iget-boolean v5, v0, Lvk3/a;->j:Z

    .line 67700044
    .line 67700045
    if-eqz v5, :cond_561

    .line 67700046
    .line 67700047
    const v5, -0x39484439

    .line 67700048
    .line 67700049
    .line 67700050
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700051
    .line 67700052
    .line 67700053
    invoke-static {v11, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67700054
    .line 67700055
    .line 67700056
    move-result-object v2

    .line 67700057
    invoke-interface {v2}, Lag5/k;->t()J

    .line 67700058
    .line 67700059
    .line 67700060
    move-result-wide v5

    .line 67700061
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700062
    .line 67700063
    .line 67700064
    goto :goto_572

    .line 67700065
    :cond_561
    const v5, -0x3946f794

    .line 67700066
    .line 67700067
    .line 67700068
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700069
    .line 67700070
    .line 67700071
    invoke-static {v11, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67700072
    .line 67700073
    .line 67700074
    move-result-object v2

    .line 67700075
    invoke-interface {v2}, Lag5/k;->b()J

    .line 67700076
    .line 67700077
    .line 67700078
    move-result-wide v5

    .line 67700079
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700080
    .line 67700081
    .line 67700082
    :goto_572
    move-wide v6, v5

    .line 67700083
    const/4 v5, 0x0

    .line 67700084
    const/4 v10, 0x0

    .line 67700085
    const/4 v12, 0x0

    .line 67700086
    const-wide/16 v13, 0x0

    .line 67700087
    .line 67700088
    const/4 v15, 0x0

    .line 67700089
    const/16 v16, 0x0

    .line 67700090
    .line 67700091
    const-wide/16 v17, 0x0

    .line 67700092
    .line 67700093
    const/16 v19, 0x0

    .line 67700094
    .line 67700095
    const/16 v20, 0x0

    .line 67700096
    .line 67700097
    const/16 v21, 0x0

    .line 67700098
    .line 67700099
    const/16 v22, 0x0

    .line 67700100
    .line 67700101
    const/16 v23, 0x0

    .line 67700102
    .line 67700103
    const/16 v24, 0x0

    .line 67700104
    .line 67700105
    const v26, 0x30c00

    .line 67700106
    .line 67700107
    .line 67700108
    const/16 v27, 0x0

    .line 67700109
    .line 67700110
    const v28, 0x1ffd2

    .line 67700111
    .line 67700112
    .line 67700113
    move-object v2, v11

    .line 67700114
    move-object v11, v3

    .line 67700115
    move-object/from16 v25, v2

    .line 67700116
    .line 67700117
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67700118
    .line 67700119
    .line 67700120
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700121
    .line 67700122
    .line 67700123
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700124
    .line 67700125
    .line 67700126
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700127
    .line 67700128
    .line 67700129
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67700130
    .line 67700131
    .line 67700132
    move-result v3

    .line 67700133
    if-eqz v3, :cond_5bf

    .line 67700134
    .line 67700135
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67700136
    .line 67700137
    .line 67700138
    goto :goto_5bf

    .line 67700139
    :cond_5ab
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700140
    .line 67700141
    .line 67700142
    throw v29

    .line 67700143
    :cond_5af
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700144
    .line 67700145
    .line 67700146
    throw v29

    .line 67700147
    :cond_5b3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700148
    .line 67700149
    .line 67700150
    throw v29

    .line 67700151
    :cond_5b7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700152
    .line 67700153
    .line 67700154
    throw v29

    .line 67700155
    :cond_5bb
    move-object v2, v15

    .line 67700156
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67700157
    .line 67700158
    .line 67700159
    :cond_5bf
    :goto_5bf
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67700160
    .line 67700161
    .line 67700162
    move-result-object v2

    .line 67700163
    if-eqz v2, :cond_5cf

    .line 67700164
    .line 67700165
    new-instance v3, Lcom/dragon/read/component/audio/inspire/impl/dialog/f;

    .line 67700166
    .line 67700167
    move/from16 v4, p3

    .line 67700168
    .line 67700169
    invoke-direct {v3, v0, v1, v4}, Lcom/dragon/read/component/audio/inspire/impl/dialog/f;-><init>(Lvk3/a;Lcom/dragon/read/component/audio/inspire/impl/dialog/a;I)V

    .line 67700170
    .line 67700171
    .line 67700172
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67700173
    .line 67700174
    .line 67700175
    :cond_5cf
    return-void
.end method


.method public static final c(Lcom/dragon/read/component/audio/inspire/impl/dialog/p;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/component/audio/inspire/impl/dialog/p;Landroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const v1, 0x49222a38    # 664227.5f

    .line 50724871
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    move-result-object p1

    .line 50724875
    and-int/lit8 v2, p2, 0x6

    .line 50724877
    const/4 v3, 0x2

    .line 50724878
    if-nez v2, :cond_24

    .line 50724880
    and-int/lit8 v2, p2, 0x8

    .line 50724882
    if-nez v2, :cond_19

    .line 50724884
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724887
    move-result v2

    .line 50724888
    goto :goto_1d

    .line 50724889
    :cond_19
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724892
    move-result v2

    .line 50724893
    :goto_1d
    if-eqz v2, :cond_21

    .line 50724895
    const/4 v2, 0x4

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    const/4 v2, 0x2

    .line 50724898
    :goto_22
    or-int/2addr v2, p2

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    move v2, p2

    .line 50724901
    :goto_25
    and-int/lit8 v4, v2, 0x3

    .line 50724903
    if-eq v4, v3, :cond_2a

    .line 50724905
    const/4 v0, 0x1

    .line 50724906
    :cond_2a
    and-int/lit8 v3, v2, 0x1

    .line 50724908
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724911
    move-result v0

    .line 50724912
    if-eqz v0, :cond_a2

    .line 50724914
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724917
    move-result v0

    .line 50724918
    if-eqz v0, :cond_3e

    .line 50724920
    const/4 v0, -0x1

    .line 50724921
    const-string v3, "com.dragon.read.component.audio.inspire.impl.dialog.KmpAudioInspirePrivilegeDialog (KmpAudioInspirePrivilegeDialog.kt:117)"

    .line 50724923
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724926
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/dialog/p;->a:Lvk3/a;

    .line 50724928
    const v1, 0x6e3c21fe

    .line 50724931
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724934
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724937
    move-result-object v1

    .line 50724938
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724940
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724943
    move-result-object v2

    .line 50724944
    if-ne v1, v2, :cond_5a

    .line 50724946
    new-instance v1, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpAudioInspirePrivilegeDialogKt$b;

    .line 50724948
    invoke-direct {v1}, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpAudioInspirePrivilegeDialogKt$b;-><init>()V

    .line 50724951
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724954
    :cond_5a
    check-cast v1, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpAudioInspirePrivilegeDialogKt$b;

    .line 50724956
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724959
    iget-boolean v2, v0, Lvk3/a;->a:Z

    .line 50724961
    if-nez v2, :cond_7b

    .line 50724963
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724966
    move-result v0

    .line 50724967
    if-eqz v0, :cond_6c

    .line 50724969
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724972
    :cond_6c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724975
    move-result-object p1

    .line 50724976
    if-eqz p1, :cond_7a

    .line 50724978
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/dialog/b;

    .line 50724980
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/audio/inspire/impl/dialog/b;-><init>(Lcom/dragon/read/component/audio/inspire/impl/dialog/p;I)V

    .line 50724983
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724986
    :cond_7a
    return-void

    .line 50724987
    :cond_7b
    sget v2, Lvk3/a;->u:I

    .line 50724989
    const/16 v2, 0x30

    .line 50724991
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpAudioInspirePrivilegeDialogKt;->d(Lvk3/a;Lcom/dragon/read/component/audio/inspire/impl/dialog/a;Landroidx/compose/runtime/Composer;I)V

    .line 50724994
    new-instance v3, Lzf5/f;

    .line 50724996
    const/4 v4, 0x7

    .line 50724997
    const/4 v5, 0x0

    .line 50724998
    invoke-direct {v3, v5, v5, v5, v4}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 50725001
    new-instance v4, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpAudioInspirePrivilegeDialogKt$a;

    .line 50725003
    invoke-direct {v4, v0, v1}, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpAudioInspirePrivilegeDialogKt$a;-><init>(Lvk3/a;Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpAudioInspirePrivilegeDialogKt$b;)V

    .line 50725006
    const v0, -0x53fd617

    .line 50725009
    invoke-static {v0, v4, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725012
    move-result-object v0

    .line 50725013
    invoke-static {v3, v0, p1, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725016
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725019
    move-result v0

    .line 50725020
    if-eqz v0, :cond_a5

    .line 50725022
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725025
    goto :goto_a5

    .line 50725026
    :cond_a2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725029
    :cond_a5
    :goto_a5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725032
    move-result-object p1

    .line 50725033
    if-eqz p1, :cond_b3

    .line 50725035
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/dialog/g;

    .line 50725037
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/audio/inspire/impl/dialog/g;-><init>(Lcom/dragon/read/component/audio/inspire/impl/dialog/p;I)V

    .line 50725040
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725043
    :cond_b3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/component/audio/inspire/impl/dialog/p;Landroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const v1, 0x49222a38    # 664227.5f

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p1

    .line 50724875
    and-int/lit8 v2, p2, 0x6

    .line 50724876
    .line 50724877
    const/4 v3, 0x2

    .line 50724878
    if-nez v2, :cond_24

    .line 50724879
    .line 50724880
    and-int/lit8 v2, p2, 0x8

    .line 50724881
    .line 50724882
    if-nez v2, :cond_19

    .line 50724883
    .line 50724884
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724885
    .line 50724886
    .line 50724887
    move-result v2

    .line 50724888
    goto :goto_1d

    .line 50724889
    :cond_19
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724890
    .line 50724891
    .line 50724892
    move-result v2

    .line 50724893
    :goto_1d
    if-eqz v2, :cond_21

    .line 50724894
    .line 50724895
    const/4 v2, 0x4

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    const/4 v2, 0x2

    .line 50724898
    :goto_22
    or-int/2addr v2, p2

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    move v2, p2

    .line 50724901
    :goto_25
    and-int/lit8 v4, v2, 0x3

    .line 50724902
    .line 50724903
    if-eq v4, v3, :cond_2a

    .line 50724904
    .line 50724905
    const/4 v0, 0x1

    .line 50724906
    :cond_2a
    and-int/lit8 v3, v2, 0x1

    .line 50724907
    .line 50724908
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v0

    .line 50724912
    if-eqz v0, :cond_a2

    .line 50724913
    .line 50724914
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v0

    .line 50724918
    if-eqz v0, :cond_3e

    .line 50724919
    .line 50724920
    const/4 v0, -0x1

    .line 50724921
    const-string v3, "com.dragon.read.component.audio.inspire.impl.dialog.KmpAudioInspirePrivilegeDialog (KmpAudioInspirePrivilegeDialog.kt:117)"

    .line 50724922
    .line 50724923
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724924
    .line 50724925
    .line 50724926
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/dialog/p;->a:Lvk3/a;

    .line 50724927
    .line 50724928
    const v1, 0x6e3c21fe

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v1

    .line 50724938
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724939
    .line 50724940
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v2

    .line 50724944
    if-ne v1, v2, :cond_5a

    .line 50724945
    .line 50724946
    new-instance v1, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpAudioInspirePrivilegeDialogKt$b;

    .line 50724947
    .line 50724948
    invoke-direct {v1}, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpAudioInspirePrivilegeDialogKt$b;-><init>()V

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724952
    .line 50724953
    .line 50724954
    :cond_5a
    check-cast v1, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpAudioInspirePrivilegeDialogKt$b;

    .line 50724955
    .line 50724956
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724957
    .line 50724958
    .line 50724959
    iget-boolean v2, v0, Lvk3/a;->a:Z

    .line 50724960
    .line 50724961
    if-nez v2, :cond_7b

    .line 50724962
    .line 50724963
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724964
    .line 50724965
    .line 50724966
    move-result v0

    .line 50724967
    if-eqz v0, :cond_6c

    .line 50724968
    .line 50724969
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724970
    .line 50724971
    .line 50724972
    :cond_6c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p1

    .line 50724976
    if-eqz p1, :cond_7a

    .line 50724977
    .line 50724978
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/dialog/b;

    .line 50724979
    .line 50724980
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/audio/inspire/impl/dialog/b;-><init>(Lcom/dragon/read/component/audio/inspire/impl/dialog/p;I)V

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724984
    .line 50724985
    .line 50724986
    :cond_7a
    return-void

    .line 50724987
    :cond_7b
    sget v2, Lvk3/a;->u:I

    .line 50724988
    .line 50724989
    const/16 v2, 0x30

    .line 50724990
    .line 50724991
    invoke-static {v0, v1, p1, v2}, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpAudioInspirePrivilegeDialogKt;->d(Lvk3/a;Lcom/dragon/read/component/audio/inspire/impl/dialog/a;Landroidx/compose/runtime/Composer;I)V

    .line 50724992
    .line 50724993
    .line 50724994
    new-instance v3, Lzf5/f;

    .line 50724995
    .line 50724996
    const/4 v4, 0x7

    .line 50724997
    const/4 v5, 0x0

    .line 50724998
    invoke-direct {v3, v5, v5, v5, v4}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 50724999
    .line 50725000
    .line 50725001
    new-instance v4, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpAudioInspirePrivilegeDialogKt$a;

    .line 50725002
    .line 50725003
    invoke-direct {v4, v0, v1}, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpAudioInspirePrivilegeDialogKt$a;-><init>(Lvk3/a;Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpAudioInspirePrivilegeDialogKt$b;)V

    .line 50725004
    .line 50725005
    .line 50725006
    const v0, -0x53fd617

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-static {v0, v4, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object v0

    .line 50725013
    invoke-static {v3, v0, p1, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725017
    .line 50725018
    .line 50725019
    move-result v0

    .line 50725020
    if-eqz v0, :cond_a5

    .line 50725021
    .line 50725022
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725023
    .line 50725024
    .line 50725025
    goto :goto_a5

    .line 50725026
    :cond_a2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725027
    .line 50725028
    .line 50725029
    :cond_a5
    :goto_a5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object p1

    .line 50725033
    if-eqz p1, :cond_b3

    .line 50725034
    .line 50725035
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/dialog/g;

    .line 50725036
    .line 50725037
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/audio/inspire/impl/dialog/g;-><init>(Lcom/dragon/read/component/audio/inspire/impl/dialog/p;I)V

    .line 50725038
    .line 50725039
    .line 50725040
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725041
    .line 50725042
    .line 50725043
    :cond_b3
    return-void
.end method


.method public static final d(Lvk3/a;Lcom/dragon/read/component/audio/inspire/impl/dialog/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lvk3/a;Lcom/dragon/read/component/audio/inspire/impl/dialog/a;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 67502080
    const v0, 0x571366b

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502089
    const/4 v2, 0x4

    .line 67502090
    if-nez v1, :cond_20

    .line 67502092
    and-int/lit8 v1, p3, 0x8

    .line 67502094
    if-nez v1, :cond_15

    .line 67502096
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502099
    move-result v1

    .line 67502100
    goto :goto_19

    .line 67502101
    :cond_15
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502104
    move-result v1

    .line 67502105
    :goto_19
    if-eqz v1, :cond_1d

    .line 67502107
    const/4 v1, 0x4

    .line 67502108
    goto :goto_1e

    .line 67502109
    :cond_1d
    const/4 v1, 0x2

    .line 67502110
    :goto_1e
    or-int/2addr v1, p3

    .line 67502111
    goto :goto_21

    .line 67502112
    :cond_20
    move v1, p3

    .line 67502113
    :goto_21
    and-int/lit8 v3, p3, 0x30

    .line 67502115
    if-nez v3, :cond_3a

    .line 67502117
    and-int/lit8 v3, p3, 0x40

    .line 67502119
    if-nez v3, :cond_2e

    .line 67502121
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502124
    move-result v3

    .line 67502125
    goto :goto_32

    .line 67502126
    :cond_2e
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502129
    move-result v3

    .line 67502130
    :goto_32
    if-eqz v3, :cond_37

    .line 67502132
    const/16 v3, 0x20

    .line 67502134
    goto :goto_39

    .line 67502135
    :cond_37
    const/16 v3, 0x10

    .line 67502137
    :goto_39
    or-int/2addr v1, v3

    .line 67502138
    :cond_3a
    and-int/lit8 v3, v1, 0x13

    .line 67502140
    const/16 v4, 0x12

    .line 67502142
    const/4 v5, 0x1

    .line 67502143
    const/4 v6, 0x0

    .line 67502144
    if-eq v3, v4, :cond_44

    .line 67502146
    const/4 v3, 0x1

    .line 67502147
    goto :goto_45

    .line 67502148
    :cond_44
    const/4 v3, 0x0

    .line 67502149
    :goto_45
    and-int/lit8 v4, v1, 0x1

    .line 67502151
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502154
    move-result v3

    .line 67502155
    if-eqz v3, :cond_b1

    .line 67502157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502160
    move-result v3

    .line 67502161
    if-eqz v3, :cond_59

    .line 67502163
    const/4 v3, -0x1

    .line 67502164
    const-string v4, "com.dragon.read.component.audio.inspire.impl.dialog.KmpAudioInspirePrivilegeDialogCountdownEffect (KmpAudioInspirePrivilegeDialog.kt:518)"

    .line 67502166
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502169
    :cond_59
    shr-int/lit8 v0, v1, 0x3

    .line 67502171
    and-int/lit8 v0, v0, 0xe

    .line 67502173
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 67502176
    move-result-object v0

    .line 67502177
    iget-boolean v3, p0, Lvk3/a;->a:Z

    .line 67502179
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502182
    move-result-object v3

    .line 67502183
    iget-wide v7, p0, Lvk3/a;->c:J

    .line 67502185
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502188
    move-result-object v4

    .line 67502189
    const v7, -0x615d173a

    .line 67502192
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502195
    and-int/lit8 v7, v1, 0xe

    .line 67502197
    if-eq v7, v2, :cond_83

    .line 67502199
    and-int/lit8 v1, v1, 0x8

    .line 67502201
    if-eqz v1, :cond_82

    .line 67502203
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502206
    move-result v1

    .line 67502207
    if-eqz v1, :cond_82

    .line 67502209
    goto :goto_83

    .line 67502210
    :cond_82
    const/4 v5, 0x0

    .line 67502211
    :cond_83
    :goto_83
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502214
    move-result v1

    .line 67502215
    or-int/2addr v1, v5

    .line 67502216
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502219
    move-result-object v2

    .line 67502220
    if-nez v1, :cond_96

    .line 67502222
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502224
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502227
    move-result-object v1

    .line 67502228
    if-ne v2, v1, :cond_9f

    .line 67502230
    :cond_96
    new-instance v2, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpAudioInspirePrivilegeDialogKt$KmpAudioInspirePrivilegeDialogCountdownEffect$1$1;

    .line 67502232
    const/4 v1, 0x0

    .line 67502233
    invoke-direct {v2, p0, v0, v1}, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpAudioInspirePrivilegeDialogKt$KmpAudioInspirePrivilegeDialogCountdownEffect$1$1;-><init>(Lvk3/a;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 67502236
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502239
    :cond_9f
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 67502241
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502244
    invoke-static {v3, v4, v2, p2, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502247
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502250
    move-result v0

    .line 67502251
    if-eqz v0, :cond_b4

    .line 67502253
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502256
    goto :goto_b4

    .line 67502257
    :cond_b1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502260
    :cond_b4
    :goto_b4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502263
    move-result-object p2

    .line 67502264
    if-eqz p2, :cond_c2

    .line 67502266
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/dialog/h;

    .line 67502268
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/component/audio/inspire/impl/dialog/h;-><init>(Lvk3/a;Lcom/dragon/read/component/audio/inspire/impl/dialog/a;I)V

    .line 67502271
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502274
    :cond_c2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lvk3/a;Lcom/dragon/read/component/audio/inspire/impl/dialog/a;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 67502080
    const v0, 0x571366b

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502088
    .line 67502089
    const/4 v2, 0x4

    .line 67502090
    if-nez v1, :cond_20

    .line 67502091
    .line 67502092
    and-int/lit8 v1, p3, 0x8

    .line 67502093
    .line 67502094
    if-nez v1, :cond_15

    .line 67502095
    .line 67502096
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502097
    .line 67502098
    .line 67502099
    move-result v1

    .line 67502100
    goto :goto_19

    .line 67502101
    :cond_15
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502102
    .line 67502103
    .line 67502104
    move-result v1

    .line 67502105
    :goto_19
    if-eqz v1, :cond_1d

    .line 67502106
    .line 67502107
    const/4 v1, 0x4

    .line 67502108
    goto :goto_1e

    .line 67502109
    :cond_1d
    const/4 v1, 0x2

    .line 67502110
    :goto_1e
    or-int/2addr v1, p3

    .line 67502111
    goto :goto_21

    .line 67502112
    :cond_20
    move v1, p3

    .line 67502113
    :goto_21
    and-int/lit8 v3, p3, 0x30

    .line 67502114
    .line 67502115
    if-nez v3, :cond_3a

    .line 67502116
    .line 67502117
    and-int/lit8 v3, p3, 0x40

    .line 67502118
    .line 67502119
    if-nez v3, :cond_2e

    .line 67502120
    .line 67502121
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502122
    .line 67502123
    .line 67502124
    move-result v3

    .line 67502125
    goto :goto_32

    .line 67502126
    :cond_2e
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502127
    .line 67502128
    .line 67502129
    move-result v3

    .line 67502130
    :goto_32
    if-eqz v3, :cond_37

    .line 67502131
    .line 67502132
    const/16 v3, 0x20

    .line 67502133
    .line 67502134
    goto :goto_39

    .line 67502135
    :cond_37
    const/16 v3, 0x10

    .line 67502136
    .line 67502137
    :goto_39
    or-int/2addr v1, v3

    .line 67502138
    :cond_3a
    and-int/lit8 v3, v1, 0x13

    .line 67502139
    .line 67502140
    const/16 v4, 0x12

    .line 67502141
    .line 67502142
    const/4 v5, 0x1

    .line 67502143
    const/4 v6, 0x0

    .line 67502144
    if-eq v3, v4, :cond_44

    .line 67502145
    .line 67502146
    const/4 v3, 0x1

    .line 67502147
    goto :goto_45

    .line 67502148
    :cond_44
    const/4 v3, 0x0

    .line 67502149
    :goto_45
    and-int/lit8 v4, v1, 0x1

    .line 67502150
    .line 67502151
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502152
    .line 67502153
    .line 67502154
    move-result v3

    .line 67502155
    if-eqz v3, :cond_b1

    .line 67502156
    .line 67502157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502158
    .line 67502159
    .line 67502160
    move-result v3

    .line 67502161
    if-eqz v3, :cond_59

    .line 67502162
    .line 67502163
    const/4 v3, -0x1

    .line 67502164
    const-string v4, "com.dragon.read.component.audio.inspire.impl.dialog.KmpAudioInspirePrivilegeDialogCountdownEffect (KmpAudioInspirePrivilegeDialog.kt:518)"

    .line 67502165
    .line 67502166
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502167
    .line 67502168
    .line 67502169
    :cond_59
    shr-int/lit8 v0, v1, 0x3

    .line 67502170
    .line 67502171
    and-int/lit8 v0, v0, 0xe

    .line 67502172
    .line 67502173
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object v0

    .line 67502177
    iget-boolean v3, p0, Lvk3/a;->a:Z

    .line 67502178
    .line 67502179
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object v3

    .line 67502183
    iget-wide v7, p0, Lvk3/a;->c:J

    .line 67502184
    .line 67502185
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-object v4

    .line 67502189
    const v7, -0x615d173a

    .line 67502190
    .line 67502191
    .line 67502192
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502193
    .line 67502194
    .line 67502195
    and-int/lit8 v7, v1, 0xe

    .line 67502196
    .line 67502197
    if-eq v7, v2, :cond_83

    .line 67502198
    .line 67502199
    and-int/lit8 v1, v1, 0x8

    .line 67502200
    .line 67502201
    if-eqz v1, :cond_82

    .line 67502202
    .line 67502203
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502204
    .line 67502205
    .line 67502206
    move-result v1

    .line 67502207
    if-eqz v1, :cond_82

    .line 67502208
    .line 67502209
    goto :goto_83

    .line 67502210
    :cond_82
    const/4 v5, 0x0

    .line 67502211
    :cond_83
    :goto_83
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502212
    .line 67502213
    .line 67502214
    move-result v1

    .line 67502215
    or-int/2addr v1, v5

    .line 67502216
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502217
    .line 67502218
    .line 67502219
    move-result-object v2

    .line 67502220
    if-nez v1, :cond_96

    .line 67502221
    .line 67502222
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502223
    .line 67502224
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502225
    .line 67502226
    .line 67502227
    move-result-object v1

    .line 67502228
    if-ne v2, v1, :cond_9f

    .line 67502229
    .line 67502230
    :cond_96
    new-instance v2, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpAudioInspirePrivilegeDialogKt$KmpAudioInspirePrivilegeDialogCountdownEffect$1$1;

    .line 67502231
    .line 67502232
    const/4 v1, 0x0

    .line 67502233
    invoke-direct {v2, p0, v0, v1}, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpAudioInspirePrivilegeDialogKt$KmpAudioInspirePrivilegeDialogCountdownEffect$1$1;-><init>(Lvk3/a;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 67502234
    .line 67502235
    .line 67502236
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502237
    .line 67502238
    .line 67502239
    :cond_9f
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 67502240
    .line 67502241
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502242
    .line 67502243
    .line 67502244
    invoke-static {v3, v4, v2, p2, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502245
    .line 67502246
    .line 67502247
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502248
    .line 67502249
    .line 67502250
    move-result v0

    .line 67502251
    if-eqz v0, :cond_b4

    .line 67502252
    .line 67502253
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502254
    .line 67502255
    .line 67502256
    goto :goto_b4

    .line 67502257
    :cond_b1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502258
    .line 67502259
    .line 67502260
    :cond_b4
    :goto_b4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502261
    .line 67502262
    .line 67502263
    move-result-object p2

    .line 67502264
    if-eqz p2, :cond_c2

    .line 67502265
    .line 67502266
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/dialog/h;

    .line 67502267
    .line 67502268
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/component/audio/inspire/impl/dialog/h;-><init>(Lvk3/a;Lcom/dragon/read/component/audio/inspire/impl/dialog/a;I)V

    .line 67502269
    .line 67502270
    .line 67502271
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502272
    .line 67502273
    .line 67502274
    :cond_c2
    return-void
.end method


.method public static final e(Lvk3/a;Lcom/dragon/read/component/audio/inspire/impl/dialog/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lvk3/a;Lcom/dragon/read/component/audio/inspire/impl/dialog/a;Landroidx/compose/runtime/Composer;I)V
    .registers 43

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    const v3, 0x54248c80

    .line 67633161
    move-object/from16 v4, p2

    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v15

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633169
    const/4 v13, 0x4

    .line 67633170
    if-nez v4, :cond_28

    .line 67633172
    and-int/lit8 v4, v2, 0x8

    .line 67633174
    if-nez v4, :cond_1d

    .line 67633176
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633179
    move-result v4

    .line 67633180
    goto :goto_21

    .line 67633181
    :cond_1d
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633184
    move-result v4

    .line 67633185
    :goto_21
    if-eqz v4, :cond_25

    .line 67633187
    const/4 v4, 0x4

    .line 67633188
    goto :goto_26

    .line 67633189
    :cond_25
    const/4 v4, 0x2

    .line 67633190
    :goto_26
    or-int/2addr v4, v2

    .line 67633191
    goto :goto_29

    .line 67633192
    :cond_28
    move v4, v2

    .line 67633193
    :goto_29
    and-int/lit8 v5, v2, 0x30

    .line 67633195
    const/16 v14, 0x20

    .line 67633197
    if-nez v5, :cond_44

    .line 67633199
    and-int/lit8 v5, v2, 0x40

    .line 67633201
    if-nez v5, :cond_38

    .line 67633203
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633206
    move-result v5

    .line 67633207
    goto :goto_3c

    .line 67633208
    :cond_38
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633211
    move-result v5

    .line 67633212
    :goto_3c
    if-eqz v5, :cond_41

    .line 67633214
    const/16 v5, 0x20

    .line 67633216
    goto :goto_43

    .line 67633217
    :cond_41
    const/16 v5, 0x10

    .line 67633219
    :goto_43
    or-int/2addr v4, v5

    .line 67633220
    :cond_44
    move v12, v4

    .line 67633221
    and-int/lit8 v4, v12, 0x13

    .line 67633223
    const/16 v5, 0x12

    .line 67633225
    const/4 v11, 0x1

    .line 67633226
    const/4 v10, 0x0

    .line 67633227
    if-eq v4, v5, :cond_4f

    .line 67633229
    const/4 v4, 0x1

    .line 67633230
    goto :goto_50

    .line 67633231
    :cond_4f
    const/4 v4, 0x0

    .line 67633232
    :goto_50
    and-int/lit8 v5, v12, 0x1

    .line 67633234
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633237
    move-result v4

    .line 67633238
    if-eqz v4, :cond_3eb

    .line 67633240
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633243
    move-result v4

    .line 67633244
    if-eqz v4, :cond_64

    .line 67633246
    const/4 v4, -0x1

    .line 67633247
    const-string v5, "com.dragon.read.component.audio.inspire.impl.dialog.LeftTimeRow (KmpAudioInspirePrivilegeDialog.kt:439)"

    .line 67633249
    invoke-static {v3, v12, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633252
    :cond_64
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633254
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633257
    move-result-object v4

    .line 67633258
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633260
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633263
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633265
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633267
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633270
    sget-object v6, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 67633272
    const/16 v7, 0x36

    .line 67633274
    invoke-static {v6, v5, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633277
    move-result-object v5

    .line 67633278
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633281
    move-result-wide v6

    .line 67633282
    ushr-long v8, v6, v14

    .line 67633284
    xor-long/2addr v6, v8

    .line 67633285
    long-to-int v7, v6

    .line 67633286
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633289
    move-result-object v6

    .line 67633290
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633293
    move-result-object v4

    .line 67633294
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633296
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633299
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633301
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633304
    move-result-object v9

    .line 67633305
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633307
    const/16 v16, 0x0

    .line 67633309
    if-eqz v9, :cond_3e7

    .line 67633311
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633314
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633317
    move-result v9

    .line 67633318
    if-eqz v9, :cond_ac

    .line 67633320
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633323
    goto :goto_af

    .line 67633324
    :cond_ac
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633327
    :goto_af
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67633329
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633331
    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633334
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633336
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633339
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633341
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633344
    move-result v6

    .line 67633345
    if-nez v6, :cond_d1

    .line 67633347
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633350
    move-result-object v6

    .line 67633351
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633354
    move-result-object v9

    .line 67633355
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633358
    move-result v6

    .line 67633359
    if-nez v6, :cond_df

    .line 67633361
    :cond_d1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633364
    move-result-object v6

    .line 67633365
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633368
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633371
    move-result-object v6

    .line 67633372
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633375
    :cond_df
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633377
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633380
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67633382
    const/16 v4, 0x14

    .line 67633384
    int-to-float v5, v4

    .line 67633385
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67633387
    int-to-float v6, v11

    .line 67633388
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633391
    move-result-object v4

    .line 67633392
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 67633394
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633397
    invoke-static {v15, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633400
    move-result-object v7

    .line 67633401
    move/from16 p2, v12

    .line 67633403
    invoke-interface {v7}, Lag5/k;->P()J

    .line 67633406
    move-result-wide v11

    .line 67633407
    invoke-static {v4, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633410
    move-result-object v4

    .line 67633411
    invoke-static {v4, v15, v10}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633414
    const/16 v4, 0x8

    .line 67633416
    int-to-float v12, v4

    .line 67633417
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633420
    move-result-object v3

    .line 67633421
    const/4 v11, 0x6

    .line 67633422
    invoke-static {v3, v15, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633425
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67633427
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633429
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633431
    const/16 v9, 0x30

    .line 67633433
    invoke-static {v7, v3, v15, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633436
    move-result-object v3

    .line 67633437
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633440
    move-result-wide v18

    .line 67633441
    ushr-long v20, v18, v14

    .line 67633443
    move/from16 v22, v12

    .line 67633445
    xor-long v11, v18, v20

    .line 67633447
    long-to-int v7, v11

    .line 67633448
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633451
    move-result-object v9

    .line 67633452
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633455
    move-result-object v4

    .line 67633456
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633459
    move-result-object v11

    .line 67633460
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67633462
    if-eqz v11, :cond_3e3

    .line 67633464
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633467
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633470
    move-result v11

    .line 67633471
    if-eqz v11, :cond_145

    .line 67633473
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633476
    goto :goto_148

    .line 67633477
    :cond_145
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633480
    :goto_148
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633482
    invoke-static {v15, v3, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633485
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633487
    invoke-static {v15, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633490
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633492
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633495
    move-result v9

    .line 67633496
    if-nez v9, :cond_168

    .line 67633498
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633501
    move-result-object v9

    .line 67633502
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633505
    move-result-object v11

    .line 67633506
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633509
    move-result v9

    .line 67633510
    if-nez v9, :cond_176

    .line 67633512
    :cond_168
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633515
    move-result-object v9

    .line 67633516
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633519
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633522
    move-result-object v7

    .line 67633523
    invoke-interface {v15, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633526
    :cond_176
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633528
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633531
    sget-object v3, Lj/x;->b:Lj/x;

    .line 67633533
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633535
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633537
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67633539
    invoke-static {v4, v7, v15, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633542
    move-result-object v4

    .line 67633543
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633546
    move-result-wide v11

    .line 67633547
    ushr-long v18, v11, v14

    .line 67633549
    xor-long v11, v11, v18

    .line 67633551
    long-to-int v7, v11

    .line 67633552
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633555
    move-result-object v9

    .line 67633556
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633559
    move-result-object v11

    .line 67633560
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633563
    move-result-object v12

    .line 67633564
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67633566
    if-eqz v12, :cond_3df

    .line 67633568
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633571
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633574
    move-result v12

    .line 67633575
    if-eqz v12, :cond_1ad

    .line 67633577
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633580
    goto :goto_1b0

    .line 67633581
    :cond_1ad
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633584
    :goto_1b0
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633586
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633589
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633591
    invoke-static {v15, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633594
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633596
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633599
    move-result v8

    .line 67633600
    if-nez v8, :cond_1d0

    .line 67633602
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633605
    move-result-object v8

    .line 67633606
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633609
    move-result-object v9

    .line 67633610
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633613
    move-result v8

    .line 67633614
    if-nez v8, :cond_1de

    .line 67633616
    :cond_1d0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633619
    move-result-object v8

    .line 67633620
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633623
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633626
    move-result-object v7

    .line 67633627
    invoke-interface {v15, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633630
    :cond_1de
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633632
    invoke-static {v15, v11, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633635
    sget-object v12, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 67633637
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 67633639
    invoke-static {v12, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633642
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/z3;->k0:Lkotlin/Lazy;

    .line 67633644
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633647
    move-result-object v4

    .line 67633648
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633650
    invoke-static {v4, v15, v10}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67633653
    move-result-object v4

    .line 67633654
    const/16 v29, 0xe

    .line 67633656
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 67633659
    move-result-wide v8

    .line 67633660
    invoke-static {v15, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633663
    move-result-object v7

    .line 67633664
    invoke-interface {v7}, Lag5/k;->d()J

    .line 67633667
    move-result-wide v18

    .line 67633668
    move v11, v6

    .line 67633669
    move-wide/from16 v6, v18

    .line 67633671
    const/16 v16, 0x0

    .line 67633673
    move/from16 v32, v5

    .line 67633675
    move-object/from16 v5, v16

    .line 67633677
    move-object/from16 v10, v16

    .line 67633679
    move/from16 v33, v11

    .line 67633681
    const/16 v30, 0x1

    .line 67633683
    move-object/from16 v11, v16

    .line 67633685
    move/from16 v31, p2

    .line 67633687
    move-object/from16 v35, v12

    .line 67633689
    move/from16 v34, v22

    .line 67633691
    move-object/from16 v12, v16

    .line 67633693
    const-wide/16 v16, 0x0

    .line 67633695
    move-wide/from16 v13, v16

    .line 67633697
    const/16 v16, 0x0

    .line 67633699
    move-object/from16 p2, v15

    .line 67633701
    move-object/from16 v15, v16

    .line 67633703
    const-wide/16 v17, 0x0

    .line 67633705
    const/16 v19, 0x0

    .line 67633707
    const/16 v20, 0x0

    .line 67633709
    const/16 v21, 0x0

    .line 67633711
    const/16 v22, 0x0

    .line 67633713
    const/16 v23, 0x0

    .line 67633715
    const/16 v24, 0x0

    .line 67633717
    const/16 v26, 0xc00

    .line 67633719
    const/16 v27, 0x0

    .line 67633721
    const v28, 0x1fff2

    .line 67633724
    move-object/from16 v25, p2

    .line 67633726
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633729
    const/4 v4, 0x6

    .line 67633730
    int-to-float v5, v4

    .line 67633731
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633734
    move-result-object v5

    .line 67633735
    move-object/from16 v15, p2

    .line 67633737
    invoke-static {v5, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633740
    iget-wide v5, v0, Lvk3/a;->c:J

    .line 67633742
    const-wide/16 v37, 0x0

    .line 67633744
    cmp-long v7, v5, v37

    .line 67633746
    if-gtz v7, :cond_259

    .line 67633748
    const-string v5, "00:00"

    .line 67633750
    :goto_256
    move-object/from16 v25, v5

    .line 67633752
    goto :goto_2ab

    .line 67633753
    :cond_259
    const/16 v7, 0xe10

    .line 67633755
    int-to-long v7, v7

    .line 67633756
    div-long v9, v5, v7

    .line 67633758
    rem-long v7, v5, v7

    .line 67633760
    const/16 v11, 0x3c

    .line 67633762
    int-to-long v11, v11

    .line 67633763
    div-long/2addr v7, v11

    .line 67633764
    rem-long/2addr v5, v11

    .line 67633765
    const/16 v11, 0x3a

    .line 67633767
    cmp-long v12, v9, v37

    .line 67633769
    if-lez v12, :cond_290

    .line 67633771
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67633773
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633776
    invoke-static {v9, v10}, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpAudioInspirePrivilegeDialogKt;->h(J)Ljava/lang/String;

    .line 67633779
    move-result-object v9

    .line 67633780
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633783
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633786
    invoke-static {v7, v8}, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpAudioInspirePrivilegeDialogKt;->h(J)Ljava/lang/String;

    .line 67633789
    move-result-object v7

    .line 67633790
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633793
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633796
    invoke-static {v5, v6}, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpAudioInspirePrivilegeDialogKt;->h(J)Ljava/lang/String;

    .line 67633799
    move-result-object v5

    .line 67633800
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633803
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633806
    move-result-object v5

    .line 67633807
    goto :goto_256

    .line 67633808
    :cond_290
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67633810
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633813
    invoke-static {v7, v8}, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpAudioInspirePrivilegeDialogKt;->h(J)Ljava/lang/String;

    .line 67633816
    move-result-object v7

    .line 67633817
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633820
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633823
    invoke-static {v5, v6}, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpAudioInspirePrivilegeDialogKt;->h(J)Ljava/lang/String;

    .line 67633826
    move-result-object v5

    .line 67633827
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633830
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633833
    move-result-object v5

    .line 67633834
    goto :goto_256

    .line 67633835
    :goto_2ab
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 67633838
    move-result-wide v8

    .line 67633839
    const/4 v13, 0x0

    .line 67633840
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633843
    move-result-object v5

    .line 67633844
    invoke-interface {v5}, Lag5/k;->d()J

    .line 67633847
    move-result-wide v6

    .line 67633848
    const/4 v5, 0x0

    .line 67633849
    const/4 v10, 0x0

    .line 67633850
    const/4 v11, 0x0

    .line 67633851
    const/4 v12, 0x0

    .line 67633852
    const-wide/16 v16, 0x0

    .line 67633854
    move-wide/from16 v13, v16

    .line 67633856
    const/16 v16, 0x0

    .line 67633858
    move-object/from16 p2, v15

    .line 67633860
    move-object/from16 v15, v16

    .line 67633862
    const-wide/16 v17, 0x0

    .line 67633864
    const/16 v19, 0x0

    .line 67633866
    const/16 v20, 0x0

    .line 67633868
    const/16 v21, 0x1

    .line 67633870
    const/16 v22, 0x0

    .line 67633872
    const/16 v23, 0x0

    .line 67633874
    const/16 v24, 0x0

    .line 67633876
    const/16 v26, 0xc00

    .line 67633878
    const/16 v27, 0xc00

    .line 67633880
    const v28, 0x1dff2

    .line 67633883
    move-object/from16 v4, v25

    .line 67633885
    move-object/from16 v25, p2

    .line 67633887
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633890
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633893
    const v4, -0x720ca12e

    .line 67633896
    move-object/from16 v8, p2

    .line 67633898
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633901
    iget-wide v4, v0, Lvk3/a;->c:J

    .line 67633903
    cmp-long v6, v4, v37

    .line 67633905
    if-gtz v6, :cond_3a6

    .line 67633907
    iget-boolean v4, v0, Lvk3/a;->d:Z

    .line 67633909
    if-eqz v4, :cond_3a6

    .line 67633911
    const/4 v4, 0x4

    .line 67633912
    int-to-float v4, v4

    .line 67633913
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633916
    move-result-object v4

    .line 67633917
    const/4 v9, 0x6

    .line 67633918
    invoke-static {v4, v8, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633921
    iget-boolean v4, v0, Lvk3/a;->e:Z

    .line 67633923
    if-eqz v4, :cond_314

    .line 67633925
    move-object/from16 v4, v35

    .line 67633927
    const/4 v6, 0x0

    .line 67633928
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633931
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/z3;->i0:Lkotlin/Lazy;

    .line 67633933
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633936
    move-result-object v4

    .line 67633937
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633939
    goto :goto_322

    .line 67633940
    :cond_314
    move-object/from16 v4, v35

    .line 67633942
    const/4 v6, 0x0

    .line 67633943
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633946
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/z3;->d0:Lkotlin/Lazy;

    .line 67633948
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633951
    move-result-object v4

    .line 67633952
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633954
    :goto_322
    invoke-static {v4, v8, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67633957
    move-result-object v4

    .line 67633958
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 67633961
    move-result-wide v35

    .line 67633962
    invoke-static {v8, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633965
    move-result-object v5

    .line 67633966
    invoke-interface {v5}, Lag5/k;->d()J

    .line 67633969
    move-result-wide v37

    .line 67633970
    iget-boolean v5, v0, Lvk3/a;->e:Z

    .line 67633972
    xor-int/lit8 v25, v5, 0x1

    .line 67633974
    const/16 v26, 0x0

    .line 67633976
    const/16 v27, 0x0

    .line 67633978
    const/16 v28, 0x0

    .line 67633980
    const v5, 0x4c5de2

    .line 67633983
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633986
    and-int/lit8 v5, v31, 0x70

    .line 67633988
    const/16 v7, 0x20

    .line 67633990
    if-eq v5, v7, :cond_355

    .line 67633992
    and-int/lit8 v5, v31, 0x40

    .line 67633994
    if-eqz v5, :cond_353

    .line 67633996
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633999
    move-result v5

    .line 67634000
    if-eqz v5, :cond_353

    .line 67634002
    goto :goto_355

    .line 67634003
    :cond_353
    const/4 v11, 0x0

    .line 67634004
    goto :goto_356

    .line 67634005
    :cond_355
    :goto_355
    const/4 v11, 0x1

    .line 67634006
    :goto_356
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67634009
    move-result-object v5

    .line 67634010
    if-nez v11, :cond_364

    .line 67634012
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67634014
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67634017
    move-result-object v7

    .line 67634018
    if-ne v5, v7, :cond_36c

    .line 67634020
    :cond_364
    new-instance v5, Lcom/dragon/read/component/audio/inspire/impl/dialog/n;

    .line 67634022
    invoke-direct {v5, v1}, Lcom/dragon/read/component/audio/inspire/impl/dialog/n;-><init>(Lcom/dragon/read/component/audio/inspire/impl/dialog/a;)V

    .line 67634025
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67634028
    :cond_36c
    move-object/from16 v29, v5

    .line 67634030
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 67634032
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634035
    const/16 v30, 0xe

    .line 67634037
    const/16 v31, 0x0

    .line 67634039
    move-object/from16 v24, v3

    .line 67634041
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67634044
    move-result-object v5

    .line 67634045
    const/4 v10, 0x0

    .line 67634046
    const/4 v11, 0x0

    .line 67634047
    const/4 v12, 0x0

    .line 67634048
    const-wide/16 v13, 0x0

    .line 67634050
    const/4 v15, 0x0

    .line 67634051
    const/16 v16, 0x0

    .line 67634053
    const-wide/16 v17, 0x0

    .line 67634055
    const/16 v19, 0x0

    .line 67634057
    const/16 v20, 0x0

    .line 67634059
    const/16 v21, 0x0

    .line 67634061
    const/16 v22, 0x0

    .line 67634063
    const/16 v23, 0x0

    .line 67634065
    const/16 v24, 0x0

    .line 67634067
    const/16 v26, 0xc00

    .line 67634069
    const/16 v27, 0x0

    .line 67634071
    const v28, 0x1fff0

    .line 67634074
    move-wide/from16 v6, v37

    .line 67634076
    move-object/from16 p2, v8

    .line 67634078
    move-wide/from16 v8, v35

    .line 67634080
    move-object/from16 v25, p2

    .line 67634082
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67634085
    goto :goto_3a8

    .line 67634086
    :cond_3a6
    move-object/from16 p2, v8

    .line 67634088
    :goto_3a8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634091
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634094
    move/from16 v4, v34

    .line 67634096
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67634099
    move-result-object v4

    .line 67634100
    move-object/from16 v5, p2

    .line 67634102
    const/4 v6, 0x6

    .line 67634103
    invoke-static {v4, v5, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67634106
    move/from16 v4, v32

    .line 67634108
    move/from16 v6, v33

    .line 67634110
    invoke-static {v3, v4, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67634113
    move-result-object v3

    .line 67634114
    const/4 v4, 0x0

    .line 67634115
    invoke-static {v5, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67634118
    move-result-object v6

    .line 67634119
    invoke-interface {v6}, Lag5/k;->P()J

    .line 67634122
    move-result-wide v6

    .line 67634123
    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67634126
    move-result-object v3

    .line 67634127
    invoke-static {v3, v5, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67634130
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634136
    move-result v3

    .line 67634137
    if-eqz v3, :cond_3ef

    .line 67634139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634142
    goto :goto_3ef

    .line 67634143
    :cond_3df
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634146
    throw v16

    .line 67634147
    :cond_3e3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634150
    throw v16

    .line 67634151
    :cond_3e7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634154
    throw v16

    .line 67634155
    :cond_3eb
    move-object v5, v15

    .line 67634156
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634159
    :cond_3ef
    :goto_3ef
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634162
    move-result-object v3

    .line 67634163
    if-eqz v3, :cond_3fd

    .line 67634165
    new-instance v4, Lcom/dragon/read/component/audio/inspire/impl/dialog/o;

    .line 67634167
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/audio/inspire/impl/dialog/o;-><init>(Lvk3/a;Lcom/dragon/read/component/audio/inspire/impl/dialog/a;I)V

    .line 67634170
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634173
    :cond_3fd
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lvk3/a;Lcom/dragon/read/component/audio/inspire/impl/dialog/a;Landroidx/compose/runtime/Composer;I)V
    .registers 43

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    const v3, 0x54248c80

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v4, p2

    .line 67633162
    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v15

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633168
    .line 67633169
    const/4 v13, 0x4

    .line 67633170
    if-nez v4, :cond_28

    .line 67633171
    .line 67633172
    and-int/lit8 v4, v2, 0x8

    .line 67633173
    .line 67633174
    if-nez v4, :cond_1d

    .line 67633175
    .line 67633176
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633177
    .line 67633178
    .line 67633179
    move-result v4

    .line 67633180
    goto :goto_21

    .line 67633181
    :cond_1d
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633182
    .line 67633183
    .line 67633184
    move-result v4

    .line 67633185
    :goto_21
    if-eqz v4, :cond_25

    .line 67633186
    .line 67633187
    const/4 v4, 0x4

    .line 67633188
    goto :goto_26

    .line 67633189
    :cond_25
    const/4 v4, 0x2

    .line 67633190
    :goto_26
    or-int/2addr v4, v2

    .line 67633191
    goto :goto_29

    .line 67633192
    :cond_28
    move v4, v2

    .line 67633193
    :goto_29
    and-int/lit8 v5, v2, 0x30

    .line 67633194
    .line 67633195
    const/16 v14, 0x20

    .line 67633196
    .line 67633197
    if-nez v5, :cond_44

    .line 67633198
    .line 67633199
    and-int/lit8 v5, v2, 0x40

    .line 67633200
    .line 67633201
    if-nez v5, :cond_38

    .line 67633202
    .line 67633203
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633204
    .line 67633205
    .line 67633206
    move-result v5

    .line 67633207
    goto :goto_3c

    .line 67633208
    :cond_38
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633209
    .line 67633210
    .line 67633211
    move-result v5

    .line 67633212
    :goto_3c
    if-eqz v5, :cond_41

    .line 67633213
    .line 67633214
    const/16 v5, 0x20

    .line 67633215
    .line 67633216
    goto :goto_43

    .line 67633217
    :cond_41
    const/16 v5, 0x10

    .line 67633218
    .line 67633219
    :goto_43
    or-int/2addr v4, v5

    .line 67633220
    :cond_44
    move v12, v4

    .line 67633221
    and-int/lit8 v4, v12, 0x13

    .line 67633222
    .line 67633223
    const/16 v5, 0x12

    .line 67633224
    .line 67633225
    const/4 v11, 0x1

    .line 67633226
    const/4 v10, 0x0

    .line 67633227
    if-eq v4, v5, :cond_4f

    .line 67633228
    .line 67633229
    const/4 v4, 0x1

    .line 67633230
    goto :goto_50

    .line 67633231
    :cond_4f
    const/4 v4, 0x0

    .line 67633232
    :goto_50
    and-int/lit8 v5, v12, 0x1

    .line 67633233
    .line 67633234
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633235
    .line 67633236
    .line 67633237
    move-result v4

    .line 67633238
    if-eqz v4, :cond_3eb

    .line 67633239
    .line 67633240
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633241
    .line 67633242
    .line 67633243
    move-result v4

    .line 67633244
    if-eqz v4, :cond_64

    .line 67633245
    .line 67633246
    const/4 v4, -0x1

    .line 67633247
    const-string v5, "com.dragon.read.component.audio.inspire.impl.dialog.LeftTimeRow (KmpAudioInspirePrivilegeDialog.kt:439)"

    .line 67633248
    .line 67633249
    invoke-static {v3, v12, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633250
    .line 67633251
    .line 67633252
    :cond_64
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633253
    .line 67633254
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633255
    .line 67633256
    .line 67633257
    move-result-object v4

    .line 67633258
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633259
    .line 67633260
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633261
    .line 67633262
    .line 67633263
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633264
    .line 67633265
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633266
    .line 67633267
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633268
    .line 67633269
    .line 67633270
    sget-object v6, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 67633271
    .line 67633272
    const/16 v7, 0x36

    .line 67633273
    .line 67633274
    invoke-static {v6, v5, v15, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633275
    .line 67633276
    .line 67633277
    move-result-object v5

    .line 67633278
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633279
    .line 67633280
    .line 67633281
    move-result-wide v6

    .line 67633282
    ushr-long v8, v6, v14

    .line 67633283
    .line 67633284
    xor-long/2addr v6, v8

    .line 67633285
    long-to-int v7, v6

    .line 67633286
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633287
    .line 67633288
    .line 67633289
    move-result-object v6

    .line 67633290
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633291
    .line 67633292
    .line 67633293
    move-result-object v4

    .line 67633294
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633295
    .line 67633296
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633297
    .line 67633298
    .line 67633299
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633300
    .line 67633301
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633302
    .line 67633303
    .line 67633304
    move-result-object v9

    .line 67633305
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633306
    .line 67633307
    const/16 v16, 0x0

    .line 67633308
    .line 67633309
    if-eqz v9, :cond_3e7

    .line 67633310
    .line 67633311
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633312
    .line 67633313
    .line 67633314
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633315
    .line 67633316
    .line 67633317
    move-result v9

    .line 67633318
    if-eqz v9, :cond_ac

    .line 67633319
    .line 67633320
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633321
    .line 67633322
    .line 67633323
    goto :goto_af

    .line 67633324
    :cond_ac
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633325
    .line 67633326
    .line 67633327
    :goto_af
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67633328
    .line 67633329
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633330
    .line 67633331
    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633332
    .line 67633333
    .line 67633334
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633335
    .line 67633336
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633337
    .line 67633338
    .line 67633339
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633340
    .line 67633341
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633342
    .line 67633343
    .line 67633344
    move-result v6

    .line 67633345
    if-nez v6, :cond_d1

    .line 67633346
    .line 67633347
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633348
    .line 67633349
    .line 67633350
    move-result-object v6

    .line 67633351
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633352
    .line 67633353
    .line 67633354
    move-result-object v9

    .line 67633355
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633356
    .line 67633357
    .line 67633358
    move-result v6

    .line 67633359
    if-nez v6, :cond_df

    .line 67633360
    .line 67633361
    :cond_d1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633362
    .line 67633363
    .line 67633364
    move-result-object v6

    .line 67633365
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633366
    .line 67633367
    .line 67633368
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633369
    .line 67633370
    .line 67633371
    move-result-object v6

    .line 67633372
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633373
    .line 67633374
    .line 67633375
    :cond_df
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633376
    .line 67633377
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633378
    .line 67633379
    .line 67633380
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67633381
    .line 67633382
    const/16 v4, 0x14

    .line 67633383
    .line 67633384
    int-to-float v5, v4

    .line 67633385
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67633386
    .line 67633387
    int-to-float v6, v11

    .line 67633388
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633389
    .line 67633390
    .line 67633391
    move-result-object v4

    .line 67633392
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 67633393
    .line 67633394
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633395
    .line 67633396
    .line 67633397
    invoke-static {v15, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633398
    .line 67633399
    .line 67633400
    move-result-object v7

    .line 67633401
    move/from16 p2, v12

    .line 67633402
    .line 67633403
    invoke-interface {v7}, Lag5/k;->P()J

    .line 67633404
    .line 67633405
    .line 67633406
    move-result-wide v11

    .line 67633407
    invoke-static {v4, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633408
    .line 67633409
    .line 67633410
    move-result-object v4

    .line 67633411
    invoke-static {v4, v15, v10}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633412
    .line 67633413
    .line 67633414
    const/16 v4, 0x8

    .line 67633415
    .line 67633416
    int-to-float v12, v4

    .line 67633417
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633418
    .line 67633419
    .line 67633420
    move-result-object v3

    .line 67633421
    const/4 v11, 0x6

    .line 67633422
    invoke-static {v3, v15, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633423
    .line 67633424
    .line 67633425
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67633426
    .line 67633427
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633428
    .line 67633429
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633430
    .line 67633431
    const/16 v9, 0x30

    .line 67633432
    .line 67633433
    invoke-static {v7, v3, v15, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633434
    .line 67633435
    .line 67633436
    move-result-object v3

    .line 67633437
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633438
    .line 67633439
    .line 67633440
    move-result-wide v18

    .line 67633441
    ushr-long v20, v18, v14

    .line 67633442
    .line 67633443
    move/from16 v22, v12

    .line 67633444
    .line 67633445
    xor-long v11, v18, v20

    .line 67633446
    .line 67633447
    long-to-int v7, v11

    .line 67633448
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633449
    .line 67633450
    .line 67633451
    move-result-object v9

    .line 67633452
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633453
    .line 67633454
    .line 67633455
    move-result-object v4

    .line 67633456
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633457
    .line 67633458
    .line 67633459
    move-result-object v11

    .line 67633460
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67633461
    .line 67633462
    if-eqz v11, :cond_3e3

    .line 67633463
    .line 67633464
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633465
    .line 67633466
    .line 67633467
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633468
    .line 67633469
    .line 67633470
    move-result v11

    .line 67633471
    if-eqz v11, :cond_145

    .line 67633472
    .line 67633473
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633474
    .line 67633475
    .line 67633476
    goto :goto_148

    .line 67633477
    :cond_145
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633478
    .line 67633479
    .line 67633480
    :goto_148
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633481
    .line 67633482
    invoke-static {v15, v3, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633483
    .line 67633484
    .line 67633485
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633486
    .line 67633487
    invoke-static {v15, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633488
    .line 67633489
    .line 67633490
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633491
    .line 67633492
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633493
    .line 67633494
    .line 67633495
    move-result v9

    .line 67633496
    if-nez v9, :cond_168

    .line 67633497
    .line 67633498
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633499
    .line 67633500
    .line 67633501
    move-result-object v9

    .line 67633502
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633503
    .line 67633504
    .line 67633505
    move-result-object v11

    .line 67633506
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633507
    .line 67633508
    .line 67633509
    move-result v9

    .line 67633510
    if-nez v9, :cond_176

    .line 67633511
    .line 67633512
    :cond_168
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633513
    .line 67633514
    .line 67633515
    move-result-object v9

    .line 67633516
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633517
    .line 67633518
    .line 67633519
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633520
    .line 67633521
    .line 67633522
    move-result-object v7

    .line 67633523
    invoke-interface {v15, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633524
    .line 67633525
    .line 67633526
    :cond_176
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633527
    .line 67633528
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633529
    .line 67633530
    .line 67633531
    sget-object v3, Lj/x;->b:Lj/x;

    .line 67633532
    .line 67633533
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633534
    .line 67633535
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633536
    .line 67633537
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67633538
    .line 67633539
    invoke-static {v4, v7, v15, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633540
    .line 67633541
    .line 67633542
    move-result-object v4

    .line 67633543
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633544
    .line 67633545
    .line 67633546
    move-result-wide v11

    .line 67633547
    ushr-long v18, v11, v14

    .line 67633548
    .line 67633549
    xor-long v11, v11, v18

    .line 67633550
    .line 67633551
    long-to-int v7, v11

    .line 67633552
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633553
    .line 67633554
    .line 67633555
    move-result-object v9

    .line 67633556
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633557
    .line 67633558
    .line 67633559
    move-result-object v11

    .line 67633560
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633561
    .line 67633562
    .line 67633563
    move-result-object v12

    .line 67633564
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67633565
    .line 67633566
    if-eqz v12, :cond_3df

    .line 67633567
    .line 67633568
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633569
    .line 67633570
    .line 67633571
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633572
    .line 67633573
    .line 67633574
    move-result v12

    .line 67633575
    if-eqz v12, :cond_1ad

    .line 67633576
    .line 67633577
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633578
    .line 67633579
    .line 67633580
    goto :goto_1b0

    .line 67633581
    :cond_1ad
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633582
    .line 67633583
    .line 67633584
    :goto_1b0
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633585
    .line 67633586
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633587
    .line 67633588
    .line 67633589
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633590
    .line 67633591
    invoke-static {v15, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633592
    .line 67633593
    .line 67633594
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633595
    .line 67633596
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633597
    .line 67633598
    .line 67633599
    move-result v8

    .line 67633600
    if-nez v8, :cond_1d0

    .line 67633601
    .line 67633602
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633603
    .line 67633604
    .line 67633605
    move-result-object v8

    .line 67633606
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633607
    .line 67633608
    .line 67633609
    move-result-object v9

    .line 67633610
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633611
    .line 67633612
    .line 67633613
    move-result v8

    .line 67633614
    if-nez v8, :cond_1de

    .line 67633615
    .line 67633616
    :cond_1d0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633617
    .line 67633618
    .line 67633619
    move-result-object v8

    .line 67633620
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633621
    .line 67633622
    .line 67633623
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633624
    .line 67633625
    .line 67633626
    move-result-object v7

    .line 67633627
    invoke-interface {v15, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633628
    .line 67633629
    .line 67633630
    :cond_1de
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633631
    .line 67633632
    invoke-static {v15, v11, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633633
    .line 67633634
    .line 67633635
    sget-object v12, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 67633636
    .line 67633637
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/z3;->a:Lkotlin/Lazy;

    .line 67633638
    .line 67633639
    invoke-static {v12, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633640
    .line 67633641
    .line 67633642
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/z3;->k0:Lkotlin/Lazy;

    .line 67633643
    .line 67633644
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633645
    .line 67633646
    .line 67633647
    move-result-object v4

    .line 67633648
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633649
    .line 67633650
    invoke-static {v4, v15, v10}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67633651
    .line 67633652
    .line 67633653
    move-result-object v4

    .line 67633654
    const/16 v29, 0xe

    .line 67633655
    .line 67633656
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 67633657
    .line 67633658
    .line 67633659
    move-result-wide v8

    .line 67633660
    invoke-static {v15, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633661
    .line 67633662
    .line 67633663
    move-result-object v7

    .line 67633664
    invoke-interface {v7}, Lag5/k;->d()J

    .line 67633665
    .line 67633666
    .line 67633667
    move-result-wide v18

    .line 67633668
    move v11, v6

    .line 67633669
    move-wide/from16 v6, v18

    .line 67633670
    .line 67633671
    const/16 v16, 0x0

    .line 67633672
    .line 67633673
    move/from16 v32, v5

    .line 67633674
    .line 67633675
    move-object/from16 v5, v16

    .line 67633676
    .line 67633677
    move-object/from16 v10, v16

    .line 67633678
    .line 67633679
    move/from16 v33, v11

    .line 67633680
    .line 67633681
    const/16 v30, 0x1

    .line 67633682
    .line 67633683
    move-object/from16 v11, v16

    .line 67633684
    .line 67633685
    move/from16 v31, p2

    .line 67633686
    .line 67633687
    move-object/from16 v35, v12

    .line 67633688
    .line 67633689
    move/from16 v34, v22

    .line 67633690
    .line 67633691
    move-object/from16 v12, v16

    .line 67633692
    .line 67633693
    const-wide/16 v16, 0x0

    .line 67633694
    .line 67633695
    move-wide/from16 v13, v16

    .line 67633696
    .line 67633697
    const/16 v16, 0x0

    .line 67633698
    .line 67633699
    move-object/from16 p2, v15

    .line 67633700
    .line 67633701
    move-object/from16 v15, v16

    .line 67633702
    .line 67633703
    const-wide/16 v17, 0x0

    .line 67633704
    .line 67633705
    const/16 v19, 0x0

    .line 67633706
    .line 67633707
    const/16 v20, 0x0

    .line 67633708
    .line 67633709
    const/16 v21, 0x0

    .line 67633710
    .line 67633711
    const/16 v22, 0x0

    .line 67633712
    .line 67633713
    const/16 v23, 0x0

    .line 67633714
    .line 67633715
    const/16 v24, 0x0

    .line 67633716
    .line 67633717
    const/16 v26, 0xc00

    .line 67633718
    .line 67633719
    const/16 v27, 0x0

    .line 67633720
    .line 67633721
    const v28, 0x1fff2

    .line 67633722
    .line 67633723
    .line 67633724
    move-object/from16 v25, p2

    .line 67633725
    .line 67633726
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633727
    .line 67633728
    .line 67633729
    const/4 v4, 0x6

    .line 67633730
    int-to-float v5, v4

    .line 67633731
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633732
    .line 67633733
    .line 67633734
    move-result-object v5

    .line 67633735
    move-object/from16 v15, p2

    .line 67633736
    .line 67633737
    invoke-static {v5, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633738
    .line 67633739
    .line 67633740
    iget-wide v5, v0, Lvk3/a;->c:J

    .line 67633741
    .line 67633742
    const-wide/16 v37, 0x0

    .line 67633743
    .line 67633744
    cmp-long v7, v5, v37

    .line 67633745
    .line 67633746
    if-gtz v7, :cond_259

    .line 67633747
    .line 67633748
    const-string v5, "00:00"

    .line 67633749
    .line 67633750
    :goto_256
    move-object/from16 v25, v5

    .line 67633751
    .line 67633752
    goto :goto_2ab

    .line 67633753
    :cond_259
    const/16 v7, 0xe10

    .line 67633754
    .line 67633755
    int-to-long v7, v7

    .line 67633756
    div-long v9, v5, v7

    .line 67633757
    .line 67633758
    rem-long v7, v5, v7

    .line 67633759
    .line 67633760
    const/16 v11, 0x3c

    .line 67633761
    .line 67633762
    int-to-long v11, v11

    .line 67633763
    div-long/2addr v7, v11

    .line 67633764
    rem-long/2addr v5, v11

    .line 67633765
    const/16 v11, 0x3a

    .line 67633766
    .line 67633767
    cmp-long v12, v9, v37

    .line 67633768
    .line 67633769
    if-lez v12, :cond_290

    .line 67633770
    .line 67633771
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67633772
    .line 67633773
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633774
    .line 67633775
    .line 67633776
    invoke-static {v9, v10}, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpAudioInspirePrivilegeDialogKt;->h(J)Ljava/lang/String;

    .line 67633777
    .line 67633778
    .line 67633779
    move-result-object v9

    .line 67633780
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633781
    .line 67633782
    .line 67633783
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633784
    .line 67633785
    .line 67633786
    invoke-static {v7, v8}, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpAudioInspirePrivilegeDialogKt;->h(J)Ljava/lang/String;

    .line 67633787
    .line 67633788
    .line 67633789
    move-result-object v7

    .line 67633790
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633791
    .line 67633792
    .line 67633793
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633794
    .line 67633795
    .line 67633796
    invoke-static {v5, v6}, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpAudioInspirePrivilegeDialogKt;->h(J)Ljava/lang/String;

    .line 67633797
    .line 67633798
    .line 67633799
    move-result-object v5

    .line 67633800
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633801
    .line 67633802
    .line 67633803
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633804
    .line 67633805
    .line 67633806
    move-result-object v5

    .line 67633807
    goto :goto_256

    .line 67633808
    :cond_290
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67633809
    .line 67633810
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633811
    .line 67633812
    .line 67633813
    invoke-static {v7, v8}, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpAudioInspirePrivilegeDialogKt;->h(J)Ljava/lang/String;

    .line 67633814
    .line 67633815
    .line 67633816
    move-result-object v7

    .line 67633817
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633818
    .line 67633819
    .line 67633820
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633821
    .line 67633822
    .line 67633823
    invoke-static {v5, v6}, Lcom/dragon/read/component/audio/inspire/impl/dialog/KmpAudioInspirePrivilegeDialogKt;->h(J)Ljava/lang/String;

    .line 67633824
    .line 67633825
    .line 67633826
    move-result-object v5

    .line 67633827
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633828
    .line 67633829
    .line 67633830
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633831
    .line 67633832
    .line 67633833
    move-result-object v5

    .line 67633834
    goto :goto_256

    .line 67633835
    :goto_2ab
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 67633836
    .line 67633837
    .line 67633838
    move-result-wide v8

    .line 67633839
    const/4 v13, 0x0

    .line 67633840
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633841
    .line 67633842
    .line 67633843
    move-result-object v5

    .line 67633844
    invoke-interface {v5}, Lag5/k;->d()J

    .line 67633845
    .line 67633846
    .line 67633847
    move-result-wide v6

    .line 67633848
    const/4 v5, 0x0

    .line 67633849
    const/4 v10, 0x0

    .line 67633850
    const/4 v11, 0x0

    .line 67633851
    const/4 v12, 0x0

    .line 67633852
    const-wide/16 v16, 0x0

    .line 67633853
    .line 67633854
    move-wide/from16 v13, v16

    .line 67633855
    .line 67633856
    const/16 v16, 0x0

    .line 67633857
    .line 67633858
    move-object/from16 p2, v15

    .line 67633859
    .line 67633860
    move-object/from16 v15, v16

    .line 67633861
    .line 67633862
    const-wide/16 v17, 0x0

    .line 67633863
    .line 67633864
    const/16 v19, 0x0

    .line 67633865
    .line 67633866
    const/16 v20, 0x0

    .line 67633867
    .line 67633868
    const/16 v21, 0x1

    .line 67633869
    .line 67633870
    const/16 v22, 0x0

    .line 67633871
    .line 67633872
    const/16 v23, 0x0

    .line 67633873
    .line 67633874
    const/16 v24, 0x0

    .line 67633875
    .line 67633876
    const/16 v26, 0xc00

    .line 67633877
    .line 67633878
    const/16 v27, 0xc00

    .line 67633879
    .line 67633880
    const v28, 0x1dff2

    .line 67633881
    .line 67633882
    .line 67633883
    move-object/from16 v4, v25

    .line 67633884
    .line 67633885
    move-object/from16 v25, p2

    .line 67633886
    .line 67633887
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633888
    .line 67633889
    .line 67633890
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633891
    .line 67633892
    .line 67633893
    const v4, -0x720ca12e

    .line 67633894
    .line 67633895
    .line 67633896
    move-object/from16 v8, p2

    .line 67633897
    .line 67633898
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633899
    .line 67633900
    .line 67633901
    iget-wide v4, v0, Lvk3/a;->c:J

    .line 67633902
    .line 67633903
    cmp-long v6, v4, v37

    .line 67633904
    .line 67633905
    if-gtz v6, :cond_3a6

    .line 67633906
    .line 67633907
    iget-boolean v4, v0, Lvk3/a;->d:Z

    .line 67633908
    .line 67633909
    if-eqz v4, :cond_3a6

    .line 67633910
    .line 67633911
    const/4 v4, 0x4

    .line 67633912
    int-to-float v4, v4

    .line 67633913
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633914
    .line 67633915
    .line 67633916
    move-result-object v4

    .line 67633917
    const/4 v9, 0x6

    .line 67633918
    invoke-static {v4, v8, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633919
    .line 67633920
    .line 67633921
    iget-boolean v4, v0, Lvk3/a;->e:Z

    .line 67633922
    .line 67633923
    if-eqz v4, :cond_314

    .line 67633924
    .line 67633925
    move-object/from16 v4, v35

    .line 67633926
    .line 67633927
    const/4 v6, 0x0

    .line 67633928
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633929
    .line 67633930
    .line 67633931
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/z3;->i0:Lkotlin/Lazy;

    .line 67633932
    .line 67633933
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633934
    .line 67633935
    .line 67633936
    move-result-object v4

    .line 67633937
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633938
    .line 67633939
    goto :goto_322

    .line 67633940
    :cond_314
    move-object/from16 v4, v35

    .line 67633941
    .line 67633942
    const/4 v6, 0x0

    .line 67633943
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633944
    .line 67633945
    .line 67633946
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/z3;->d0:Lkotlin/Lazy;

    .line 67633947
    .line 67633948
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633949
    .line 67633950
    .line 67633951
    move-result-object v4

    .line 67633952
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 67633953
    .line 67633954
    :goto_322
    invoke-static {v4, v8, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67633955
    .line 67633956
    .line 67633957
    move-result-object v4

    .line 67633958
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 67633959
    .line 67633960
    .line 67633961
    move-result-wide v35

    .line 67633962
    invoke-static {v8, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633963
    .line 67633964
    .line 67633965
    move-result-object v5

    .line 67633966
    invoke-interface {v5}, Lag5/k;->d()J

    .line 67633967
    .line 67633968
    .line 67633969
    move-result-wide v37

    .line 67633970
    iget-boolean v5, v0, Lvk3/a;->e:Z

    .line 67633971
    .line 67633972
    xor-int/lit8 v25, v5, 0x1

    .line 67633973
    .line 67633974
    const/16 v26, 0x0

    .line 67633975
    .line 67633976
    const/16 v27, 0x0

    .line 67633977
    .line 67633978
    const/16 v28, 0x0

    .line 67633979
    .line 67633980
    const v5, 0x4c5de2

    .line 67633981
    .line 67633982
    .line 67633983
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633984
    .line 67633985
    .line 67633986
    and-int/lit8 v5, v31, 0x70

    .line 67633987
    .line 67633988
    const/16 v7, 0x20

    .line 67633989
    .line 67633990
    if-eq v5, v7, :cond_355

    .line 67633991
    .line 67633992
    and-int/lit8 v5, v31, 0x40

    .line 67633993
    .line 67633994
    if-eqz v5, :cond_353

    .line 67633995
    .line 67633996
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633997
    .line 67633998
    .line 67633999
    move-result v5

    .line 67634000
    if-eqz v5, :cond_353

    .line 67634001
    .line 67634002
    goto :goto_355

    .line 67634003
    :cond_353
    const/4 v11, 0x0

    .line 67634004
    goto :goto_356

    .line 67634005
    :cond_355
    :goto_355
    const/4 v11, 0x1

    .line 67634006
    :goto_356
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67634007
    .line 67634008
    .line 67634009
    move-result-object v5

    .line 67634010
    if-nez v11, :cond_364

    .line 67634011
    .line 67634012
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67634013
    .line 67634014
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67634015
    .line 67634016
    .line 67634017
    move-result-object v7

    .line 67634018
    if-ne v5, v7, :cond_36c

    .line 67634019
    .line 67634020
    :cond_364
    new-instance v5, Lcom/dragon/read/component/audio/inspire/impl/dialog/n;

    .line 67634021
    .line 67634022
    invoke-direct {v5, v1}, Lcom/dragon/read/component/audio/inspire/impl/dialog/n;-><init>(Lcom/dragon/read/component/audio/inspire/impl/dialog/a;)V

    .line 67634023
    .line 67634024
    .line 67634025
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67634026
    .line 67634027
    .line 67634028
    :cond_36c
    move-object/from16 v29, v5

    .line 67634029
    .line 67634030
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 67634031
    .line 67634032
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634033
    .line 67634034
    .line 67634035
    const/16 v30, 0xe

    .line 67634036
    .line 67634037
    const/16 v31, 0x0

    .line 67634038
    .line 67634039
    move-object/from16 v24, v3

    .line 67634040
    .line 67634041
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67634042
    .line 67634043
    .line 67634044
    move-result-object v5

    .line 67634045
    const/4 v10, 0x0

    .line 67634046
    const/4 v11, 0x0

    .line 67634047
    const/4 v12, 0x0

    .line 67634048
    const-wide/16 v13, 0x0

    .line 67634049
    .line 67634050
    const/4 v15, 0x0

    .line 67634051
    const/16 v16, 0x0

    .line 67634052
    .line 67634053
    const-wide/16 v17, 0x0

    .line 67634054
    .line 67634055
    const/16 v19, 0x0

    .line 67634056
    .line 67634057
    const/16 v20, 0x0

    .line 67634058
    .line 67634059
    const/16 v21, 0x0

    .line 67634060
    .line 67634061
    const/16 v22, 0x0

    .line 67634062
    .line 67634063
    const/16 v23, 0x0

    .line 67634064
    .line 67634065
    const/16 v24, 0x0

    .line 67634066
    .line 67634067
    const/16 v26, 0xc00

    .line 67634068
    .line 67634069
    const/16 v27, 0x0

    .line 67634070
    .line 67634071
    const v28, 0x1fff0

    .line 67634072
    .line 67634073
    .line 67634074
    move-wide/from16 v6, v37

    .line 67634075
    .line 67634076
    move-object/from16 p2, v8

    .line 67634077
    .line 67634078
    move-wide/from16 v8, v35

    .line 67634079
    .line 67634080
    move-object/from16 v25, p2

    .line 67634081
    .line 67634082
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67634083
    .line 67634084
    .line 67634085
    goto :goto_3a8

    .line 67634086
    :cond_3a6
    move-object/from16 p2, v8

    .line 67634087
    .line 67634088
    :goto_3a8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67634089
    .line 67634090
    .line 67634091
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634092
    .line 67634093
    .line 67634094
    move/from16 v4, v34

    .line 67634095
    .line 67634096
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67634097
    .line 67634098
    .line 67634099
    move-result-object v4

    .line 67634100
    move-object/from16 v5, p2

    .line 67634101
    .line 67634102
    const/4 v6, 0x6

    .line 67634103
    invoke-static {v4, v5, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67634104
    .line 67634105
    .line 67634106
    move/from16 v4, v32

    .line 67634107
    .line 67634108
    move/from16 v6, v33

    .line 67634109
    .line 67634110
    invoke-static {v3, v4, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67634111
    .line 67634112
    .line 67634113
    move-result-object v3

    .line 67634114
    const/4 v4, 0x0

    .line 67634115
    invoke-static {v5, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67634116
    .line 67634117
    .line 67634118
    move-result-object v6

    .line 67634119
    invoke-interface {v6}, Lag5/k;->P()J

    .line 67634120
    .line 67634121
    .line 67634122
    move-result-wide v6

    .line 67634123
    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67634124
    .line 67634125
    .line 67634126
    move-result-object v3

    .line 67634127
    invoke-static {v3, v5, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67634128
    .line 67634129
    .line 67634130
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634131
    .line 67634132
    .line 67634133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634134
    .line 67634135
    .line 67634136
    move-result v3

    .line 67634137
    if-eqz v3, :cond_3ef

    .line 67634138
    .line 67634139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634140
    .line 67634141
    .line 67634142
    goto :goto_3ef

    .line 67634143
    :cond_3df
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634144
    .line 67634145
    .line 67634146
    throw v16

    .line 67634147
    :cond_3e3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634148
    .line 67634149
    .line 67634150
    throw v16

    .line 67634151
    :cond_3e7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634152
    .line 67634153
    .line 67634154
    throw v16

    .line 67634155
    :cond_3eb
    move-object v5, v15

    .line 67634156
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634157
    .line 67634158
    .line 67634159
    :cond_3ef
    :goto_3ef
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634160
    .line 67634161
    .line 67634162
    move-result-object v3

    .line 67634163
    if-eqz v3, :cond_3fd

    .line 67634164
    .line 67634165
    new-instance v4, Lcom/dragon/read/component/audio/inspire/impl/dialog/o;

    .line 67634166
    .line 67634167
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/audio/inspire/impl/dialog/o;-><init>(Lvk3/a;Lcom/dragon/read/component/audio/inspire/impl/dialog/a;I)V

    .line 67634168
    .line 67634169
    .line 67634170
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634171
    .line 67634172
    .line 67634173
    :cond_3fd
    return-void
.end method


.method public static final f(Lvk3/a;Lcom/dragon/read/component/audio/inspire/impl/dialog/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Lvk3/a;Lcom/dragon/read/component/audio/inspire/impl/dialog/a;Landroidx/compose/runtime/Composer;I)V
    .registers 46

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698690
    move-object/from16 v1, p1

    .line 67698692
    move/from16 v2, p3

    .line 67698694
    const v3, 0xdaf0199

    .line 67698697
    move-object/from16 v4, p2

    .line 67698699
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698702
    move-result-object v4

    .line 67698703
    and-int/lit8 v5, v2, 0x6

    .line 67698705
    const/4 v6, 0x4

    .line 67698706
    const/4 v13, 0x2

    .line 67698707
    if-nez v5, :cond_29

    .line 67698709
    and-int/lit8 v5, v2, 0x8

    .line 67698711
    if-nez v5, :cond_1e

    .line 67698713
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698716
    move-result v5

    .line 67698717
    goto :goto_22

    .line 67698718
    :cond_1e
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698721
    move-result v5

    .line 67698722
    :goto_22
    if-eqz v5, :cond_26

    .line 67698724
    const/4 v5, 0x4

    .line 67698725
    goto :goto_27

    .line 67698726
    :cond_26
    const/4 v5, 0x2

    .line 67698727
    :goto_27
    or-int/2addr v5, v2

    .line 67698728
    goto :goto_2a

    .line 67698729
    :cond_29
    move v5, v2

    .line 67698730
    :goto_2a
    and-int/lit8 v7, v2, 0x30

    .line 67698732
    const/16 v12, 0x20

    .line 67698734
    if-nez v7, :cond_45

    .line 67698736
    and-int/lit8 v7, v2, 0x40

    .line 67698738
    if-nez v7, :cond_39

    .line 67698740
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698743
    move-result v7

    .line 67698744
    goto :goto_3d

    .line 67698745
    :cond_39
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698748
    move-result v7

    .line 67698749
    :goto_3d
    if-eqz v7, :cond_42

    .line 67698751
    const/16 v7, 0x20

    .line 67698753
    goto :goto_44

    .line 67698754
    :cond_42
    const/16 v7, 0x10

    .line 67698756
    :goto_44
    or-int/2addr v5, v7

    .line 67698757
    :cond_45
    move v15, v5

    .line 67698758
    and-int/lit8 v5, v15, 0x13

    .line 67698760
    const/16 v7, 0x12

    .line 67698762
    const/4 v11, 0x0

    .line 67698763
    if-eq v5, v7, :cond_4f

    .line 67698765
    const/4 v5, 0x1

    .line 67698766
    goto :goto_50

    .line 67698767
    :cond_4f
    const/4 v5, 0x0

    .line 67698768
    :goto_50
    and-int/lit8 v7, v15, 0x1

    .line 67698770
    invoke-interface {v4, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698773
    move-result v5

    .line 67698774
    if-eqz v5, :cond_66e

    .line 67698776
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698779
    move-result v5

    .line 67698780
    if-eqz v5, :cond_64

    .line 67698782
    const/4 v5, -0x1

    .line 67698783
    const-string v7, "com.dragon.read.component.audio.inspire.impl.dialog.VipCard (KmpAudioInspirePrivilegeDialog.kt:301)"

    .line 67698785
    invoke-static {v3, v15, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698788
    :cond_64
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698790
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698793
    move-result-object v5

    .line 67698794
    const/16 v7, 0xc

    .line 67698796
    int-to-float v8, v7

    .line 67698797
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67698799
    const/4 v9, 0x0

    .line 67698800
    invoke-static {v5, v8, v9, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67698803
    move-result-object v5

    .line 67698804
    const/16 v8, 0x8

    .line 67698806
    int-to-float v8, v8

    .line 67698807
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 67698810
    move-result-object v7

    .line 67698811
    invoke-static {v5, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67698814
    move-result-object v5

    .line 67698815
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 67698817
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698820
    invoke-static {v4, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67698823
    move-result-object v7

    .line 67698824
    invoke-interface {v7}, Lag5/k;->H()J

    .line 67698827
    move-result-wide v9

    .line 67698828
    invoke-static {v5, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67698831
    move-result-object v18

    .line 67698832
    const/16 v19, 0x0

    .line 67698834
    const/16 v20, 0x0

    .line 67698836
    const/16 v21, 0x0

    .line 67698838
    const/16 v22, 0x0

    .line 67698840
    const v5, 0x4c5de2

    .line 67698843
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698846
    and-int/lit8 v10, v15, 0x70

    .line 67698848
    if-eq v10, v12, :cond_af

    .line 67698850
    and-int/lit8 v7, v15, 0x40

    .line 67698852
    if-eqz v7, :cond_ad

    .line 67698854
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698857
    move-result v7

    .line 67698858
    if-eqz v7, :cond_ad

    .line 67698860
    goto :goto_af

    .line 67698861
    :cond_ad
    const/4 v7, 0x0

    .line 67698862
    goto :goto_b0

    .line 67698863
    :cond_af
    :goto_af
    const/4 v7, 0x1

    .line 67698864
    :goto_b0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698867
    move-result-object v9

    .line 67698868
    if-nez v7, :cond_be

    .line 67698870
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698872
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698875
    move-result-object v7

    .line 67698876
    if-ne v9, v7, :cond_c6

    .line 67698878
    :cond_be
    new-instance v9, Lcom/dragon/read/component/audio/inspire/impl/dialog/k;

    .line 67698880
    invoke-direct {v9, v1}, Lcom/dragon/read/component/audio/inspire/impl/dialog/k;-><init>(Lcom/dragon/read/component/audio/inspire/impl/dialog/a;)V

    .line 67698883
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698886
    :cond_c6
    move-object/from16 v23, v9

    .line 67698888
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 67698890
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698893
    const/16 v24, 0xf

    .line 67698895
    const/16 v25, 0x0

    .line 67698897
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67698900
    move-result-object v7

    .line 67698901
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67698904
    move-result-object v7

    .line 67698905
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698907
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698910
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67698912
    invoke-static {v8, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67698915
    move-result-object v9

    .line 67698916
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698919
    move-result-wide v18

    .line 67698920
    ushr-long v20, v18, v12

    .line 67698922
    xor-long v13, v18, v20

    .line 67698924
    long-to-int v14, v13

    .line 67698925
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698928
    move-result-object v13

    .line 67698929
    invoke-static {v4, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698932
    move-result-object v7

    .line 67698933
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67698935
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698938
    move/from16 v18, v15

    .line 67698940
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67698942
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698945
    move-result-object v5

    .line 67698946
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67698948
    const/16 v29, 0x0

    .line 67698950
    if-eqz v5, :cond_66a

    .line 67698952
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698955
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698958
    move-result v5

    .line 67698959
    if-eqz v5, :cond_115

    .line 67698961
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698964
    goto :goto_118

    .line 67698965
    :cond_115
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67698968
    :goto_118
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67698970
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67698972
    invoke-static {v4, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698975
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67698977
    invoke-static {v4, v13, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698980
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67698982
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698985
    move-result v9

    .line 67698986
    if-nez v9, :cond_13a

    .line 67698988
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698991
    move-result-object v9

    .line 67698992
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698995
    move-result-object v13

    .line 67698996
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698999
    move-result v9

    .line 67699000
    if-nez v9, :cond_148

    .line 67699002
    :cond_13a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699005
    move-result-object v9

    .line 67699006
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699009
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699012
    move-result-object v9

    .line 67699013
    invoke-interface {v4, v9, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699016
    :cond_148
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699018
    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699021
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699023
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699026
    move-result-object v5

    .line 67699027
    const/16 v7, 0x5a

    .line 67699029
    int-to-float v7, v7

    .line 67699030
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699033
    move-result-object v5

    .line 67699034
    invoke-static {v8, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699037
    move-result-object v7

    .line 67699038
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699041
    move-result-wide v20

    .line 67699042
    ushr-long v24, v20, v12

    .line 67699044
    xor-long v11, v20, v24

    .line 67699046
    long-to-int v9, v11

    .line 67699047
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699050
    move-result-object v11

    .line 67699051
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699054
    move-result-object v5

    .line 67699055
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699058
    move-result-object v12

    .line 67699059
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67699061
    if-eqz v12, :cond_666

    .line 67699063
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699066
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699069
    move-result v12

    .line 67699070
    if-eqz v12, :cond_184

    .line 67699072
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699075
    goto :goto_187

    .line 67699076
    :cond_184
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699079
    :goto_187
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699081
    invoke-static {v4, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699084
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699086
    invoke-static {v4, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699089
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699091
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699094
    move-result v11

    .line 67699095
    if-nez v11, :cond_1a7

    .line 67699097
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699100
    move-result-object v11

    .line 67699101
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699104
    move-result-object v12

    .line 67699105
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699108
    move-result v11

    .line 67699109
    if-nez v11, :cond_1b5

    .line 67699111
    :cond_1a7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699114
    move-result-object v11

    .line 67699115
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699118
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699121
    move-result-object v9

    .line 67699122
    invoke-interface {v4, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699125
    :cond_1b5
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699127
    invoke-static {v4, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699130
    sget-object v5, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 67699132
    invoke-virtual {v13, v3, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67699135
    move-result-object v30

    .line 67699136
    const/16 v7, 0x15

    .line 67699138
    int-to-float v7, v7

    .line 67699139
    const/16 v32, 0x0

    .line 67699141
    const/16 v33, 0x0

    .line 67699143
    const/16 v34, 0x0

    .line 67699145
    const/16 v35, 0xe

    .line 67699147
    move/from16 v31, v7

    .line 67699149
    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699152
    move-result-object v9

    .line 67699153
    const/16 v11, 0x28

    .line 67699155
    int-to-float v11, v11

    .line 67699156
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699159
    move-result-object v9

    .line 67699160
    const/16 v12, 0x14

    .line 67699162
    int-to-float v12, v12

    .line 67699163
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 67699166
    move-result-object v12

    .line 67699167
    invoke-static {v9, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699170
    move-result-object v9

    .line 67699171
    const/4 v12, 0x0

    .line 67699172
    invoke-static {v4, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699175
    move-result-object v20

    .line 67699176
    move-object/from16 v21, v15

    .line 67699178
    invoke-interface/range {v20 .. v20}, Lag5/k;->t()J

    .line 67699181
    move-result-wide v14

    .line 67699182
    invoke-static {v9, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699185
    move-result-object v9

    .line 67699186
    invoke-static {v9, v4, v12}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699189
    invoke-virtual {v13, v3, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67699192
    move-result-object v30

    .line 67699193
    add-float/2addr v7, v11

    .line 67699194
    const/16 v3, 0xb

    .line 67699196
    int-to-float v5, v3

    .line 67699197
    add-float v31, v7, v5

    .line 67699199
    const/16 v5, 0x64

    .line 67699201
    int-to-float v5, v5

    .line 67699202
    const/16 v35, 0xa

    .line 67699204
    move/from16 v33, v5

    .line 67699206
    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699209
    move-result-object v5

    .line 67699210
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67699212
    int-to-float v12, v6

    .line 67699213
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699216
    invoke-static {v12}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67699219
    move-result-object v6

    .line 67699220
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67699222
    const/4 v15, 0x6

    .line 67699223
    invoke-static {v6, v7, v4, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699226
    move-result-object v6

    .line 67699227
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699230
    move-result-wide v27

    .line 67699231
    const/16 v7, 0x20

    .line 67699233
    ushr-long v24, v27, v7

    .line 67699235
    xor-long v14, v27, v24

    .line 67699237
    long-to-int v9, v14

    .line 67699238
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699241
    move-result-object v11

    .line 67699242
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699245
    move-result-object v5

    .line 67699246
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699249
    move-result-object v14

    .line 67699250
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67699252
    if-eqz v14, :cond_662

    .line 67699254
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699257
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699260
    move-result v14

    .line 67699261
    if-eqz v14, :cond_245

    .line 67699263
    move-object/from16 v14, v21

    .line 67699265
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699268
    goto :goto_24a

    .line 67699269
    :cond_245
    move-object/from16 v14, v21

    .line 67699271
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699274
    :goto_24a
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699276
    invoke-static {v4, v6, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699279
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699281
    invoke-static {v4, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699284
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699286
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699289
    move-result v11

    .line 67699290
    if-nez v11, :cond_26a

    .line 67699292
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699295
    move-result-object v11

    .line 67699296
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699299
    move-result-object v15

    .line 67699300
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699303
    move-result v11

    .line 67699304
    if-nez v11, :cond_278

    .line 67699306
    :cond_26a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699309
    move-result-object v11

    .line 67699310
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699313
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699316
    move-result-object v9

    .line 67699317
    invoke-interface {v4, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699320
    :cond_278
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699322
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699325
    sget-object v5, Lj/x;->b:Lj/x;

    .line 67699327
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67699329
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699331
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67699333
    const/16 v9, 0x30

    .line 67699335
    invoke-static {v6, v5, v4, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699338
    move-result-object v5

    .line 67699339
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699342
    move-result-wide v24

    .line 67699343
    const/16 v21, 0x20

    .line 67699345
    ushr-long v6, v24, v21

    .line 67699347
    xor-long v6, v24, v6

    .line 67699349
    long-to-int v7, v6

    .line 67699350
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699353
    move-result-object v6

    .line 67699354
    invoke-static {v4, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699357
    move-result-object v9

    .line 67699358
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699361
    move-result-object v11

    .line 67699362
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67699364
    if-eqz v11, :cond_65e

    .line 67699366
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699369
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699372
    move-result v11

    .line 67699373
    if-eqz v11, :cond_2b3

    .line 67699375
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699378
    goto :goto_2b6

    .line 67699379
    :cond_2b3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699382
    :goto_2b6
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699384
    invoke-static {v4, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699387
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699389
    invoke-static {v4, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699392
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699394
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699397
    move-result v6

    .line 67699398
    if-nez v6, :cond_2d6

    .line 67699400
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699403
    move-result-object v6

    .line 67699404
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699407
    move-result-object v11

    .line 67699408
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699411
    move-result v6

    .line 67699412
    if-nez v6, :cond_2e4

    .line 67699414
    :cond_2d6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699417
    move-result-object v6

    .line 67699418
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699421
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699424
    move-result-object v6

    .line 67699425
    invoke-interface {v4, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699428
    :cond_2e4
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699430
    invoke-static {v4, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699433
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 67699435
    const v5, 0x4fb9e36e

    .line 67699438
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699441
    iget-object v5, v0, Lvk3/a;->m:Ljava/lang/String;

    .line 67699443
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67699446
    move-result v6

    .line 67699447
    if-nez v6, :cond_2fb

    .line 67699449
    const/4 v6, 0x1

    .line 67699450
    goto :goto_2fc

    .line 67699451
    :cond_2fb
    const/4 v6, 0x0

    .line 67699452
    :goto_2fc
    if-eqz v6, :cond_313

    .line 67699454
    sget-object v5, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 67699456
    sget-object v6, Lcom/dragon/read/component/audio/inspire/impl/j5;->a:Lkotlin/Lazy;

    .line 67699458
    const/4 v6, 0x0

    .line 67699459
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699462
    sget-object v5, Lcom/dragon/read/component/audio/inspire/impl/j5;->F:Lkotlin/Lazy;

    .line 67699464
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699467
    move-result-object v5

    .line 67699468
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 67699470
    invoke-static {v5, v4, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67699473
    move-result-object v5

    .line 67699474
    goto :goto_314

    .line 67699475
    :cond_313
    const/4 v6, 0x0

    .line 67699476
    :goto_314
    move-object/from16 v25, v5

    .line 67699478
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699481
    const/16 v5, 0xe

    .line 67699483
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67699486
    move-result-wide v26

    .line 67699487
    move-object v5, v8

    .line 67699488
    const/4 v7, 0x0

    .line 67699489
    move-wide/from16 v8, v26

    .line 67699491
    sget-object v11, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67699493
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699496
    sget-object v11, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67699498
    invoke-static {v4, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699501
    move-result-object v17

    .line 67699502
    invoke-interface/range {v17 .. v17}, Lag5/k;->f()J

    .line 67699505
    move-result-wide v26

    .line 67699506
    const/4 v3, 0x0

    .line 67699507
    const/16 v30, 0xc

    .line 67699509
    move-wide/from16 v6, v26

    .line 67699511
    const/16 v17, 0x0

    .line 67699513
    move/from16 v36, v10

    .line 67699515
    move-object/from16 v10, v17

    .line 67699517
    move-object/from16 v37, v5

    .line 67699519
    move-object/from16 v5, v17

    .line 67699521
    move-object v3, v15

    .line 67699522
    move/from16 v31, v18

    .line 67699524
    move-object/from16 v15, v17

    .line 67699526
    move-object/from16 v16, v17

    .line 67699528
    move/from16 v33, v12

    .line 67699530
    move-object/from16 v12, v17

    .line 67699532
    const-wide/16 v17, 0x0

    .line 67699534
    move-object/from16 v39, v13

    .line 67699536
    move-object/from16 v38, v14

    .line 67699538
    move-wide/from16 v13, v17

    .line 67699540
    const/16 v19, 0x0

    .line 67699542
    const/16 v20, 0x0

    .line 67699544
    const/16 v21, 0x1

    .line 67699546
    const/16 v22, 0x0

    .line 67699548
    const/16 v23, 0x0

    .line 67699550
    const/16 v24, 0x0

    .line 67699552
    const v26, 0x30c00

    .line 67699555
    const/16 v27, 0xc00

    .line 67699557
    const v28, 0x1dfd2

    .line 67699560
    move-object/from16 v34, v4

    .line 67699562
    move-object/from16 v4, v25

    .line 67699564
    move-object/from16 v25, v34

    .line 67699566
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699569
    const v4, 0x4fba1319    # 6.2436275E9f

    .line 67699572
    move-object/from16 v15, v34

    .line 67699574
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699577
    iget-boolean v4, v0, Lvk3/a;->q:Z

    .line 67699579
    if-eqz v4, :cond_462

    .line 67699581
    iget-object v4, v0, Lvk3/a;->o:Ljava/lang/String;

    .line 67699583
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67699586
    move-result v4

    .line 67699587
    if-lez v4, :cond_387

    .line 67699589
    const/4 v10, 0x1

    .line 67699590
    goto :goto_388

    .line 67699591
    :cond_387
    const/4 v10, 0x0

    .line 67699592
    :goto_388
    if-eqz v10, :cond_462

    .line 67699594
    const/4 v4, 0x2

    .line 67699595
    int-to-float v4, v4

    .line 67699596
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699599
    move-result-object v5

    .line 67699600
    const/4 v13, 0x6

    .line 67699601
    invoke-static {v5, v15, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699604
    invoke-static/range {v33 .. v33}, Lm/i;->b(F)Lm/h;

    .line 67699607
    move-result-object v5

    .line 67699608
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699611
    move-result-object v5

    .line 67699612
    const/4 v6, 0x0

    .line 67699613
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699616
    move-result-object v7

    .line 67699617
    invoke-interface {v7}, Lag5/k;->t()J

    .line 67699620
    move-result-wide v7

    .line 67699621
    invoke-static {v5, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699624
    move-result-object v5

    .line 67699625
    move/from16 v14, v33

    .line 67699627
    invoke-static {v5, v14, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67699630
    move-result-object v4

    .line 67699631
    move-object/from16 v12, v37

    .line 67699633
    invoke-static {v12, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699636
    move-result-object v5

    .line 67699637
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699640
    move-result-wide v6

    .line 67699641
    const/16 v11, 0x20

    .line 67699643
    ushr-long v8, v6, v11

    .line 67699645
    xor-long/2addr v6, v8

    .line 67699646
    long-to-int v7, v6

    .line 67699647
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699650
    move-result-object v6

    .line 67699651
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699654
    move-result-object v4

    .line 67699655
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699658
    move-result-object v8

    .line 67699659
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67699661
    if-eqz v8, :cond_45e

    .line 67699663
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699666
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699669
    move-result v8

    .line 67699670
    if-eqz v8, :cond_3de

    .line 67699672
    move-object/from16 v10, v38

    .line 67699674
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699677
    goto :goto_3e3

    .line 67699678
    :cond_3de
    move-object/from16 v10, v38

    .line 67699680
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699683
    :goto_3e3
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699685
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699688
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699690
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699693
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699695
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699698
    move-result v6

    .line 67699699
    if-nez v6, :cond_403

    .line 67699701
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699704
    move-result-object v6

    .line 67699705
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699708
    move-result-object v8

    .line 67699709
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699712
    move-result v6

    .line 67699713
    if-nez v6, :cond_411

    .line 67699715
    :cond_403
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699718
    move-result-object v6

    .line 67699719
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699722
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699725
    move-result-object v6

    .line 67699726
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699729
    :cond_411
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699731
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699734
    iget-object v4, v0, Lvk3/a;->o:Ljava/lang/String;

    .line 67699736
    const/16 v5, 0xa

    .line 67699738
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67699741
    move-result-wide v8

    .line 67699742
    const/4 v5, 0x0

    .line 67699743
    invoke-static {v15, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699746
    move-result-object v6

    .line 67699747
    invoke-interface {v6}, Lag5/k;->l()J

    .line 67699750
    move-result-wide v6

    .line 67699751
    const/4 v5, 0x0

    .line 67699752
    const/16 v16, 0x0

    .line 67699754
    move-object/from16 v40, v10

    .line 67699756
    move-object/from16 v10, v16

    .line 67699758
    move-object/from16 v11, v16

    .line 67699760
    move-object/from16 v41, v12

    .line 67699762
    move-object/from16 v12, v16

    .line 67699764
    const-wide/16 v16, 0x0

    .line 67699766
    move/from16 v33, v14

    .line 67699768
    move-wide/from16 v13, v16

    .line 67699770
    const/16 v16, 0x0

    .line 67699772
    move-object/from16 v34, v15

    .line 67699774
    move-object/from16 v15, v16

    .line 67699776
    const-wide/16 v17, 0x0

    .line 67699778
    const/16 v19, 0x0

    .line 67699780
    const/16 v20, 0x0

    .line 67699782
    const/16 v21, 0x1

    .line 67699784
    const/16 v22, 0x0

    .line 67699786
    const/16 v23, 0x0

    .line 67699788
    const/16 v24, 0x0

    .line 67699790
    const/16 v26, 0xc00

    .line 67699792
    const/16 v27, 0xc00

    .line 67699794
    const v28, 0x1dff2

    .line 67699797
    move-object/from16 v25, v34

    .line 67699799
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699802
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699805
    goto :goto_468

    .line 67699806
    :cond_45e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699809
    throw v29

    .line 67699810
    :cond_462
    move-object/from16 v34, v15

    .line 67699812
    move-object/from16 v41, v37

    .line 67699814
    move-object/from16 v40, v38

    .line 67699816
    :goto_468
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699819
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699822
    const v4, -0x15f61f52

    .line 67699825
    move-object/from16 v15, v34

    .line 67699827
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699830
    iget-object v4, v0, Lvk3/a;->n:Ljava/lang/String;

    .line 67699832
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67699835
    move-result v5

    .line 67699836
    if-nez v5, :cond_480

    .line 67699838
    const/4 v10, 0x1

    .line 67699839
    goto :goto_481

    .line 67699840
    :cond_480
    const/4 v10, 0x0

    .line 67699841
    :goto_481
    if-eqz v10, :cond_4ad

    .line 67699843
    iget-boolean v4, v0, Lvk3/a;->q:Z

    .line 67699845
    if-eqz v4, :cond_498

    .line 67699847
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 67699849
    sget-object v5, Lcom/dragon/read/component/audio/inspire/impl/j5;->a:Lkotlin/Lazy;

    .line 67699851
    const/4 v5, 0x0

    .line 67699852
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699855
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/j5;->D:Lkotlin/Lazy;

    .line 67699857
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699860
    move-result-object v4

    .line 67699861
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 67699863
    goto :goto_4a8

    .line 67699864
    :cond_498
    const/4 v5, 0x0

    .line 67699865
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 67699867
    sget-object v6, Lcom/dragon/read/component/audio/inspire/impl/j5;->a:Lkotlin/Lazy;

    .line 67699869
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699872
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/j5;->G:Lkotlin/Lazy;

    .line 67699874
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699877
    move-result-object v4

    .line 67699878
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 67699880
    :goto_4a8
    invoke-static {v4, v15, v5}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67699883
    move-result-object v4

    .line 67699884
    goto :goto_4ae

    .line 67699885
    :cond_4ad
    const/4 v5, 0x0

    .line 67699886
    :goto_4ae
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699889
    const/16 v6, 0xb

    .line 67699891
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 67699894
    move-result-wide v8

    .line 67699895
    invoke-static {v15, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699898
    move-result-object v6

    .line 67699899
    invoke-interface {v6}, Lag5/k;->b()J

    .line 67699902
    move-result-wide v6

    .line 67699903
    const/4 v5, 0x0

    .line 67699904
    const/4 v10, 0x0

    .line 67699905
    const/4 v11, 0x0

    .line 67699906
    const/4 v12, 0x0

    .line 67699907
    const-wide/16 v13, 0x0

    .line 67699909
    const/16 v16, 0x0

    .line 67699911
    move-object/from16 v34, v15

    .line 67699913
    move-object/from16 v15, v16

    .line 67699915
    const-wide/16 v17, 0x0

    .line 67699917
    const/16 v19, 0x0

    .line 67699919
    const/16 v20, 0x0

    .line 67699921
    const/16 v21, 0x1

    .line 67699923
    const/16 v22, 0x0

    .line 67699925
    const/16 v23, 0x0

    .line 67699927
    const/16 v24, 0x0

    .line 67699929
    const/16 v26, 0xc00

    .line 67699931
    const/16 v27, 0xc00

    .line 67699933
    const v28, 0x1dff2

    .line 67699936
    move-object/from16 v25, v34

    .line 67699938
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699941
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699944
    sget-object v4, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 67699946
    move-object/from16 v5, v39

    .line 67699948
    invoke-virtual {v5, v3, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67699951
    move-result-object v6

    .line 67699952
    const/4 v7, 0x0

    .line 67699953
    const/4 v8, 0x0

    .line 67699954
    const/16 v4, 0x10

    .line 67699956
    int-to-float v9, v4

    .line 67699957
    const/4 v10, 0x0

    .line 67699958
    const/16 v11, 0xb

    .line 67699960
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699963
    move-result-object v4

    .line 67699964
    const/16 v6, 0x48

    .line 67699966
    int-to-float v6, v6

    .line 67699967
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699970
    move-result-object v4

    .line 67699971
    invoke-static/range {v33 .. v33}, Lm/i;->b(F)Lm/h;

    .line 67699974
    move-result-object v6

    .line 67699975
    invoke-static {v4, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699978
    move-result-object v4

    .line 67699979
    move-object/from16 v15, v34

    .line 67699981
    const/4 v6, 0x0

    .line 67699982
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699985
    move-result-object v7

    .line 67699986
    invoke-interface {v7}, Lag5/k;->H()J

    .line 67699989
    move-result-wide v6

    .line 67699990
    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699993
    move-result-object v16

    .line 67699994
    const/16 v17, 0x0

    .line 67699996
    const/16 v18, 0x0

    .line 67699998
    const/16 v19, 0x0

    .line 67700000
    const/16 v20, 0x0

    .line 67700002
    const v4, 0x4c5de2

    .line 67700005
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700008
    move/from16 v4, v36

    .line 67700010
    const/16 v6, 0x20

    .line 67700012
    if-eq v4, v6, :cond_53b

    .line 67700014
    and-int/lit8 v4, v31, 0x40

    .line 67700016
    if-eqz v4, :cond_539

    .line 67700018
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700021
    move-result v4

    .line 67700022
    if-eqz v4, :cond_539

    .line 67700024
    goto :goto_53b

    .line 67700025
    :cond_539
    const/4 v10, 0x0

    .line 67700026
    goto :goto_53c

    .line 67700027
    :cond_53b
    :goto_53b
    const/4 v10, 0x1

    .line 67700028
    :goto_53c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700031
    move-result-object v4

    .line 67700032
    if-nez v10, :cond_54a

    .line 67700034
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67700036
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67700039
    move-result-object v7

    .line 67700040
    if-ne v4, v7, :cond_552

    .line 67700042
    :cond_54a
    new-instance v4, Lcom/dragon/read/component/audio/inspire/impl/dialog/l;

    .line 67700044
    invoke-direct {v4, v1}, Lcom/dragon/read/component/audio/inspire/impl/dialog/l;-><init>(Lcom/dragon/read/component/audio/inspire/impl/dialog/a;)V

    .line 67700047
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700050
    :cond_552
    move-object/from16 v21, v4

    .line 67700052
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67700054
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700057
    const/16 v22, 0xf

    .line 67700059
    const/16 v23, 0x0

    .line 67700061
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67700064
    move-result-object v4

    .line 67700065
    const/4 v7, 0x6

    .line 67700066
    int-to-float v7, v7

    .line 67700067
    const/4 v8, 0x0

    .line 67700068
    const/4 v9, 0x1

    .line 67700069
    invoke-static {v4, v8, v7, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67700072
    move-result-object v4

    .line 67700073
    move-object/from16 v7, v41

    .line 67700075
    const/4 v8, 0x0

    .line 67700076
    invoke-static {v7, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67700079
    move-result-object v7

    .line 67700080
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67700083
    move-result-wide v10

    .line 67700084
    ushr-long v12, v10, v6

    .line 67700086
    xor-long/2addr v10, v12

    .line 67700087
    long-to-int v6, v10

    .line 67700088
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67700091
    move-result-object v8

    .line 67700092
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67700095
    move-result-object v4

    .line 67700096
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67700099
    move-result-object v10

    .line 67700100
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67700102
    if-eqz v10, :cond_65a

    .line 67700104
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67700107
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67700110
    move-result v10

    .line 67700111
    if-eqz v10, :cond_597

    .line 67700113
    move-object/from16 v10, v40

    .line 67700115
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67700118
    goto :goto_59a

    .line 67700119
    :cond_597
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67700122
    :goto_59a
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67700124
    invoke-static {v15, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700127
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67700129
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700132
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67700134
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67700137
    move-result v8

    .line 67700138
    if-nez v8, :cond_5ba

    .line 67700140
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700143
    move-result-object v8

    .line 67700144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700147
    move-result-object v10

    .line 67700148
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67700151
    move-result v8

    .line 67700152
    if-nez v8, :cond_5c8

    .line 67700154
    :cond_5ba
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700157
    move-result-object v8

    .line 67700158
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700164
    move-result-object v6

    .line 67700165
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700168
    :cond_5c8
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67700170
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700173
    const v4, -0x2758e93d

    .line 67700176
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700179
    iget-object v4, v0, Lvk3/a;->p:Ljava/lang/String;

    .line 67700181
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67700184
    move-result v6

    .line 67700185
    if-nez v6, :cond_5dd

    .line 67700187
    const/4 v10, 0x1

    .line 67700188
    goto :goto_5de

    .line 67700189
    :cond_5dd
    const/4 v10, 0x0

    .line 67700190
    :goto_5de
    if-eqz v10, :cond_60a

    .line 67700192
    iget-boolean v4, v0, Lvk3/a;->q:Z

    .line 67700194
    if-eqz v4, :cond_5f5

    .line 67700196
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 67700198
    sget-object v6, Lcom/dragon/read/component/audio/inspire/impl/j5;->a:Lkotlin/Lazy;

    .line 67700200
    const/4 v6, 0x0

    .line 67700201
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67700204
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/j5;->C:Lkotlin/Lazy;

    .line 67700206
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67700209
    move-result-object v4

    .line 67700210
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 67700212
    goto :goto_605

    .line 67700213
    :cond_5f5
    const/4 v6, 0x0

    .line 67700214
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 67700216
    sget-object v7, Lcom/dragon/read/component/audio/inspire/impl/j5;->a:Lkotlin/Lazy;

    .line 67700218
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67700221
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/j5;->B:Lkotlin/Lazy;

    .line 67700223
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67700226
    move-result-object v4

    .line 67700227
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 67700229
    :goto_605
    invoke-static {v4, v15, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67700232
    move-result-object v4

    .line 67700233
    goto :goto_60b

    .line 67700234
    :cond_60a
    const/4 v6, 0x0

    .line 67700235
    :goto_60b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700238
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 67700241
    move-result-wide v8

    .line 67700242
    sget-object v11, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67700244
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67700247
    move-result-object v6

    .line 67700248
    invoke-interface {v6}, Lag5/k;->t()J

    .line 67700251
    move-result-wide v6

    .line 67700252
    sget-object v10, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67700254
    invoke-virtual {v5, v3, v10}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67700257
    move-result-object v5

    .line 67700258
    const/4 v10, 0x0

    .line 67700259
    const/4 v12, 0x0

    .line 67700260
    const-wide/16 v13, 0x0

    .line 67700262
    const/4 v3, 0x0

    .line 67700263
    move-object/from16 v30, v15

    .line 67700265
    move-object v15, v3

    .line 67700266
    const/16 v16, 0x0

    .line 67700268
    const-wide/16 v17, 0x0

    .line 67700270
    const/16 v19, 0x0

    .line 67700272
    const/16 v20, 0x0

    .line 67700274
    const/16 v21, 0x0

    .line 67700276
    const/16 v22, 0x0

    .line 67700278
    const/16 v23, 0x0

    .line 67700280
    const/16 v24, 0x0

    .line 67700282
    const v26, 0x30c00

    .line 67700285
    const/16 v27, 0x0

    .line 67700287
    const v28, 0x1ffd0

    .line 67700290
    move-object/from16 v25, v30

    .line 67700292
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67700295
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700298
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700301
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700304
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67700307
    move-result v3

    .line 67700308
    if-eqz v3, :cond_673

    .line 67700310
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67700313
    goto :goto_673

    .line 67700314
    :cond_65a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700317
    throw v29

    .line 67700318
    :cond_65e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700321
    throw v29

    .line 67700322
    :cond_662
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700325
    throw v29

    .line 67700326
    :cond_666
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700329
    throw v29

    .line 67700330
    :cond_66a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700333
    throw v29

    .line 67700334
    :cond_66e
    move-object/from16 v30, v4

    .line 67700336
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67700339
    :cond_673
    :goto_673
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67700342
    move-result-object v3

    .line 67700343
    if-eqz v3, :cond_681

    .line 67700345
    new-instance v4, Lcom/dragon/read/component/audio/inspire/impl/dialog/m;

    .line 67700347
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/audio/inspire/impl/dialog/m;-><init>(Lvk3/a;Lcom/dragon/read/component/audio/inspire/impl/dialog/a;I)V

    .line 67700350
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67700353
    :cond_681
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lvk3/a;Lcom/dragon/read/component/audio/inspire/impl/dialog/a;Landroidx/compose/runtime/Composer;I)V
    .registers 46

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698689
    .line 67698690
    move-object/from16 v1, p1

    .line 67698691
    .line 67698692
    move/from16 v2, p3

    .line 67698693
    .line 67698694
    const v3, 0xdaf0199

    .line 67698695
    .line 67698696
    .line 67698697
    move-object/from16 v4, p2

    .line 67698698
    .line 67698699
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698700
    .line 67698701
    .line 67698702
    move-result-object v4

    .line 67698703
    and-int/lit8 v5, v2, 0x6

    .line 67698704
    .line 67698705
    const/4 v6, 0x4

    .line 67698706
    const/4 v13, 0x2

    .line 67698707
    if-nez v5, :cond_29

    .line 67698708
    .line 67698709
    and-int/lit8 v5, v2, 0x8

    .line 67698710
    .line 67698711
    if-nez v5, :cond_1e

    .line 67698712
    .line 67698713
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698714
    .line 67698715
    .line 67698716
    move-result v5

    .line 67698717
    goto :goto_22

    .line 67698718
    :cond_1e
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698719
    .line 67698720
    .line 67698721
    move-result v5

    .line 67698722
    :goto_22
    if-eqz v5, :cond_26

    .line 67698723
    .line 67698724
    const/4 v5, 0x4

    .line 67698725
    goto :goto_27

    .line 67698726
    :cond_26
    const/4 v5, 0x2

    .line 67698727
    :goto_27
    or-int/2addr v5, v2

    .line 67698728
    goto :goto_2a

    .line 67698729
    :cond_29
    move v5, v2

    .line 67698730
    :goto_2a
    and-int/lit8 v7, v2, 0x30

    .line 67698731
    .line 67698732
    const/16 v12, 0x20

    .line 67698733
    .line 67698734
    if-nez v7, :cond_45

    .line 67698735
    .line 67698736
    and-int/lit8 v7, v2, 0x40

    .line 67698737
    .line 67698738
    if-nez v7, :cond_39

    .line 67698739
    .line 67698740
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698741
    .line 67698742
    .line 67698743
    move-result v7

    .line 67698744
    goto :goto_3d

    .line 67698745
    :cond_39
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698746
    .line 67698747
    .line 67698748
    move-result v7

    .line 67698749
    :goto_3d
    if-eqz v7, :cond_42

    .line 67698750
    .line 67698751
    const/16 v7, 0x20

    .line 67698752
    .line 67698753
    goto :goto_44

    .line 67698754
    :cond_42
    const/16 v7, 0x10

    .line 67698755
    .line 67698756
    :goto_44
    or-int/2addr v5, v7

    .line 67698757
    :cond_45
    move v15, v5

    .line 67698758
    and-int/lit8 v5, v15, 0x13

    .line 67698759
    .line 67698760
    const/16 v7, 0x12

    .line 67698761
    .line 67698762
    const/4 v11, 0x0

    .line 67698763
    if-eq v5, v7, :cond_4f

    .line 67698764
    .line 67698765
    const/4 v5, 0x1

    .line 67698766
    goto :goto_50

    .line 67698767
    :cond_4f
    const/4 v5, 0x0

    .line 67698768
    :goto_50
    and-int/lit8 v7, v15, 0x1

    .line 67698769
    .line 67698770
    invoke-interface {v4, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698771
    .line 67698772
    .line 67698773
    move-result v5

    .line 67698774
    if-eqz v5, :cond_66e

    .line 67698775
    .line 67698776
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698777
    .line 67698778
    .line 67698779
    move-result v5

    .line 67698780
    if-eqz v5, :cond_64

    .line 67698781
    .line 67698782
    const/4 v5, -0x1

    .line 67698783
    const-string v7, "com.dragon.read.component.audio.inspire.impl.dialog.VipCard (KmpAudioInspirePrivilegeDialog.kt:301)"

    .line 67698784
    .line 67698785
    invoke-static {v3, v15, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698786
    .line 67698787
    .line 67698788
    :cond_64
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698789
    .line 67698790
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698791
    .line 67698792
    .line 67698793
    move-result-object v5

    .line 67698794
    const/16 v7, 0xc

    .line 67698795
    .line 67698796
    int-to-float v8, v7

    .line 67698797
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67698798
    .line 67698799
    const/4 v9, 0x0

    .line 67698800
    invoke-static {v5, v8, v9, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67698801
    .line 67698802
    .line 67698803
    move-result-object v5

    .line 67698804
    const/16 v8, 0x8

    .line 67698805
    .line 67698806
    int-to-float v8, v8

    .line 67698807
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 67698808
    .line 67698809
    .line 67698810
    move-result-object v7

    .line 67698811
    invoke-static {v5, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67698812
    .line 67698813
    .line 67698814
    move-result-object v5

    .line 67698815
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 67698816
    .line 67698817
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698818
    .line 67698819
    .line 67698820
    invoke-static {v4, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67698821
    .line 67698822
    .line 67698823
    move-result-object v7

    .line 67698824
    invoke-interface {v7}, Lag5/k;->H()J

    .line 67698825
    .line 67698826
    .line 67698827
    move-result-wide v9

    .line 67698828
    invoke-static {v5, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67698829
    .line 67698830
    .line 67698831
    move-result-object v18

    .line 67698832
    const/16 v19, 0x0

    .line 67698833
    .line 67698834
    const/16 v20, 0x0

    .line 67698835
    .line 67698836
    const/16 v21, 0x0

    .line 67698837
    .line 67698838
    const/16 v22, 0x0

    .line 67698839
    .line 67698840
    const v5, 0x4c5de2

    .line 67698841
    .line 67698842
    .line 67698843
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698844
    .line 67698845
    .line 67698846
    and-int/lit8 v10, v15, 0x70

    .line 67698847
    .line 67698848
    if-eq v10, v12, :cond_af

    .line 67698849
    .line 67698850
    and-int/lit8 v7, v15, 0x40

    .line 67698851
    .line 67698852
    if-eqz v7, :cond_ad

    .line 67698853
    .line 67698854
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698855
    .line 67698856
    .line 67698857
    move-result v7

    .line 67698858
    if-eqz v7, :cond_ad

    .line 67698859
    .line 67698860
    goto :goto_af

    .line 67698861
    :cond_ad
    const/4 v7, 0x0

    .line 67698862
    goto :goto_b0

    .line 67698863
    :cond_af
    :goto_af
    const/4 v7, 0x1

    .line 67698864
    :goto_b0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698865
    .line 67698866
    .line 67698867
    move-result-object v9

    .line 67698868
    if-nez v7, :cond_be

    .line 67698869
    .line 67698870
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698871
    .line 67698872
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698873
    .line 67698874
    .line 67698875
    move-result-object v7

    .line 67698876
    if-ne v9, v7, :cond_c6

    .line 67698877
    .line 67698878
    :cond_be
    new-instance v9, Lcom/dragon/read/component/audio/inspire/impl/dialog/k;

    .line 67698879
    .line 67698880
    invoke-direct {v9, v1}, Lcom/dragon/read/component/audio/inspire/impl/dialog/k;-><init>(Lcom/dragon/read/component/audio/inspire/impl/dialog/a;)V

    .line 67698881
    .line 67698882
    .line 67698883
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698884
    .line 67698885
    .line 67698886
    :cond_c6
    move-object/from16 v23, v9

    .line 67698887
    .line 67698888
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 67698889
    .line 67698890
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698891
    .line 67698892
    .line 67698893
    const/16 v24, 0xf

    .line 67698894
    .line 67698895
    const/16 v25, 0x0

    .line 67698896
    .line 67698897
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67698898
    .line 67698899
    .line 67698900
    move-result-object v7

    .line 67698901
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67698902
    .line 67698903
    .line 67698904
    move-result-object v7

    .line 67698905
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67698906
    .line 67698907
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698908
    .line 67698909
    .line 67698910
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67698911
    .line 67698912
    invoke-static {v8, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67698913
    .line 67698914
    .line 67698915
    move-result-object v9

    .line 67698916
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67698917
    .line 67698918
    .line 67698919
    move-result-wide v18

    .line 67698920
    ushr-long v20, v18, v12

    .line 67698921
    .line 67698922
    xor-long v13, v18, v20

    .line 67698923
    .line 67698924
    long-to-int v14, v13

    .line 67698925
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67698926
    .line 67698927
    .line 67698928
    move-result-object v13

    .line 67698929
    invoke-static {v4, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698930
    .line 67698931
    .line 67698932
    move-result-object v7

    .line 67698933
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67698934
    .line 67698935
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698936
    .line 67698937
    .line 67698938
    move/from16 v18, v15

    .line 67698939
    .line 67698940
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67698941
    .line 67698942
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67698943
    .line 67698944
    .line 67698945
    move-result-object v5

    .line 67698946
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67698947
    .line 67698948
    const/16 v29, 0x0

    .line 67698949
    .line 67698950
    if-eqz v5, :cond_66a

    .line 67698951
    .line 67698952
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67698953
    .line 67698954
    .line 67698955
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698956
    .line 67698957
    .line 67698958
    move-result v5

    .line 67698959
    if-eqz v5, :cond_115

    .line 67698960
    .line 67698961
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67698962
    .line 67698963
    .line 67698964
    goto :goto_118

    .line 67698965
    :cond_115
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67698966
    .line 67698967
    .line 67698968
    :goto_118
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67698969
    .line 67698970
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67698971
    .line 67698972
    invoke-static {v4, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698973
    .line 67698974
    .line 67698975
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67698976
    .line 67698977
    invoke-static {v4, v13, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67698978
    .line 67698979
    .line 67698980
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67698981
    .line 67698982
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67698983
    .line 67698984
    .line 67698985
    move-result v9

    .line 67698986
    if-nez v9, :cond_13a

    .line 67698987
    .line 67698988
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698989
    .line 67698990
    .line 67698991
    move-result-object v9

    .line 67698992
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698993
    .line 67698994
    .line 67698995
    move-result-object v13

    .line 67698996
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698997
    .line 67698998
    .line 67698999
    move-result v9

    .line 67699000
    if-nez v9, :cond_148

    .line 67699001
    .line 67699002
    :cond_13a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699003
    .line 67699004
    .line 67699005
    move-result-object v9

    .line 67699006
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699007
    .line 67699008
    .line 67699009
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699010
    .line 67699011
    .line 67699012
    move-result-object v9

    .line 67699013
    invoke-interface {v4, v9, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699014
    .line 67699015
    .line 67699016
    :cond_148
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699017
    .line 67699018
    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699019
    .line 67699020
    .line 67699021
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699022
    .line 67699023
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699024
    .line 67699025
    .line 67699026
    move-result-object v5

    .line 67699027
    const/16 v7, 0x5a

    .line 67699028
    .line 67699029
    int-to-float v7, v7

    .line 67699030
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699031
    .line 67699032
    .line 67699033
    move-result-object v5

    .line 67699034
    invoke-static {v8, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699035
    .line 67699036
    .line 67699037
    move-result-object v7

    .line 67699038
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699039
    .line 67699040
    .line 67699041
    move-result-wide v20

    .line 67699042
    ushr-long v24, v20, v12

    .line 67699043
    .line 67699044
    xor-long v11, v20, v24

    .line 67699045
    .line 67699046
    long-to-int v9, v11

    .line 67699047
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699048
    .line 67699049
    .line 67699050
    move-result-object v11

    .line 67699051
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699052
    .line 67699053
    .line 67699054
    move-result-object v5

    .line 67699055
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699056
    .line 67699057
    .line 67699058
    move-result-object v12

    .line 67699059
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67699060
    .line 67699061
    if-eqz v12, :cond_666

    .line 67699062
    .line 67699063
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699064
    .line 67699065
    .line 67699066
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699067
    .line 67699068
    .line 67699069
    move-result v12

    .line 67699070
    if-eqz v12, :cond_184

    .line 67699071
    .line 67699072
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699073
    .line 67699074
    .line 67699075
    goto :goto_187

    .line 67699076
    :cond_184
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699077
    .line 67699078
    .line 67699079
    :goto_187
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699080
    .line 67699081
    invoke-static {v4, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699082
    .line 67699083
    .line 67699084
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699085
    .line 67699086
    invoke-static {v4, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699087
    .line 67699088
    .line 67699089
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699090
    .line 67699091
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699092
    .line 67699093
    .line 67699094
    move-result v11

    .line 67699095
    if-nez v11, :cond_1a7

    .line 67699096
    .line 67699097
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699098
    .line 67699099
    .line 67699100
    move-result-object v11

    .line 67699101
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699102
    .line 67699103
    .line 67699104
    move-result-object v12

    .line 67699105
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699106
    .line 67699107
    .line 67699108
    move-result v11

    .line 67699109
    if-nez v11, :cond_1b5

    .line 67699110
    .line 67699111
    :cond_1a7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699112
    .line 67699113
    .line 67699114
    move-result-object v11

    .line 67699115
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699116
    .line 67699117
    .line 67699118
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699119
    .line 67699120
    .line 67699121
    move-result-object v9

    .line 67699122
    invoke-interface {v4, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699123
    .line 67699124
    .line 67699125
    :cond_1b5
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699126
    .line 67699127
    invoke-static {v4, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699128
    .line 67699129
    .line 67699130
    sget-object v5, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 67699131
    .line 67699132
    invoke-virtual {v13, v3, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67699133
    .line 67699134
    .line 67699135
    move-result-object v30

    .line 67699136
    const/16 v7, 0x15

    .line 67699137
    .line 67699138
    int-to-float v7, v7

    .line 67699139
    const/16 v32, 0x0

    .line 67699140
    .line 67699141
    const/16 v33, 0x0

    .line 67699142
    .line 67699143
    const/16 v34, 0x0

    .line 67699144
    .line 67699145
    const/16 v35, 0xe

    .line 67699146
    .line 67699147
    move/from16 v31, v7

    .line 67699148
    .line 67699149
    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699150
    .line 67699151
    .line 67699152
    move-result-object v9

    .line 67699153
    const/16 v11, 0x28

    .line 67699154
    .line 67699155
    int-to-float v11, v11

    .line 67699156
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699157
    .line 67699158
    .line 67699159
    move-result-object v9

    .line 67699160
    const/16 v12, 0x14

    .line 67699161
    .line 67699162
    int-to-float v12, v12

    .line 67699163
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 67699164
    .line 67699165
    .line 67699166
    move-result-object v12

    .line 67699167
    invoke-static {v9, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699168
    .line 67699169
    .line 67699170
    move-result-object v9

    .line 67699171
    const/4 v12, 0x0

    .line 67699172
    invoke-static {v4, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699173
    .line 67699174
    .line 67699175
    move-result-object v20

    .line 67699176
    move-object/from16 v21, v15

    .line 67699177
    .line 67699178
    invoke-interface/range {v20 .. v20}, Lag5/k;->t()J

    .line 67699179
    .line 67699180
    .line 67699181
    move-result-wide v14

    .line 67699182
    invoke-static {v9, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699183
    .line 67699184
    .line 67699185
    move-result-object v9

    .line 67699186
    invoke-static {v9, v4, v12}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699187
    .line 67699188
    .line 67699189
    invoke-virtual {v13, v3, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67699190
    .line 67699191
    .line 67699192
    move-result-object v30

    .line 67699193
    add-float/2addr v7, v11

    .line 67699194
    const/16 v3, 0xb

    .line 67699195
    .line 67699196
    int-to-float v5, v3

    .line 67699197
    add-float v31, v7, v5

    .line 67699198
    .line 67699199
    const/16 v5, 0x64

    .line 67699200
    .line 67699201
    int-to-float v5, v5

    .line 67699202
    const/16 v35, 0xa

    .line 67699203
    .line 67699204
    move/from16 v33, v5

    .line 67699205
    .line 67699206
    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699207
    .line 67699208
    .line 67699209
    move-result-object v5

    .line 67699210
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67699211
    .line 67699212
    int-to-float v12, v6

    .line 67699213
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699214
    .line 67699215
    .line 67699216
    invoke-static {v12}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67699217
    .line 67699218
    .line 67699219
    move-result-object v6

    .line 67699220
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67699221
    .line 67699222
    const/4 v15, 0x6

    .line 67699223
    invoke-static {v6, v7, v4, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699224
    .line 67699225
    .line 67699226
    move-result-object v6

    .line 67699227
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699228
    .line 67699229
    .line 67699230
    move-result-wide v27

    .line 67699231
    const/16 v7, 0x20

    .line 67699232
    .line 67699233
    ushr-long v24, v27, v7

    .line 67699234
    .line 67699235
    xor-long v14, v27, v24

    .line 67699236
    .line 67699237
    long-to-int v9, v14

    .line 67699238
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699239
    .line 67699240
    .line 67699241
    move-result-object v11

    .line 67699242
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699243
    .line 67699244
    .line 67699245
    move-result-object v5

    .line 67699246
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699247
    .line 67699248
    .line 67699249
    move-result-object v14

    .line 67699250
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67699251
    .line 67699252
    if-eqz v14, :cond_662

    .line 67699253
    .line 67699254
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699255
    .line 67699256
    .line 67699257
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699258
    .line 67699259
    .line 67699260
    move-result v14

    .line 67699261
    if-eqz v14, :cond_245

    .line 67699262
    .line 67699263
    move-object/from16 v14, v21

    .line 67699264
    .line 67699265
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699266
    .line 67699267
    .line 67699268
    goto :goto_24a

    .line 67699269
    :cond_245
    move-object/from16 v14, v21

    .line 67699270
    .line 67699271
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699272
    .line 67699273
    .line 67699274
    :goto_24a
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699275
    .line 67699276
    invoke-static {v4, v6, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699277
    .line 67699278
    .line 67699279
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699280
    .line 67699281
    invoke-static {v4, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699282
    .line 67699283
    .line 67699284
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699285
    .line 67699286
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699287
    .line 67699288
    .line 67699289
    move-result v11

    .line 67699290
    if-nez v11, :cond_26a

    .line 67699291
    .line 67699292
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699293
    .line 67699294
    .line 67699295
    move-result-object v11

    .line 67699296
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699297
    .line 67699298
    .line 67699299
    move-result-object v15

    .line 67699300
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699301
    .line 67699302
    .line 67699303
    move-result v11

    .line 67699304
    if-nez v11, :cond_278

    .line 67699305
    .line 67699306
    :cond_26a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699307
    .line 67699308
    .line 67699309
    move-result-object v11

    .line 67699310
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699311
    .line 67699312
    .line 67699313
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699314
    .line 67699315
    .line 67699316
    move-result-object v9

    .line 67699317
    invoke-interface {v4, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699318
    .line 67699319
    .line 67699320
    :cond_278
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699321
    .line 67699322
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699323
    .line 67699324
    .line 67699325
    sget-object v5, Lj/x;->b:Lj/x;

    .line 67699326
    .line 67699327
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67699328
    .line 67699329
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699330
    .line 67699331
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67699332
    .line 67699333
    const/16 v9, 0x30

    .line 67699334
    .line 67699335
    invoke-static {v6, v5, v4, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699336
    .line 67699337
    .line 67699338
    move-result-object v5

    .line 67699339
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699340
    .line 67699341
    .line 67699342
    move-result-wide v24

    .line 67699343
    const/16 v21, 0x20

    .line 67699344
    .line 67699345
    ushr-long v6, v24, v21

    .line 67699346
    .line 67699347
    xor-long v6, v24, v6

    .line 67699348
    .line 67699349
    long-to-int v7, v6

    .line 67699350
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699351
    .line 67699352
    .line 67699353
    move-result-object v6

    .line 67699354
    invoke-static {v4, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699355
    .line 67699356
    .line 67699357
    move-result-object v9

    .line 67699358
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699359
    .line 67699360
    .line 67699361
    move-result-object v11

    .line 67699362
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67699363
    .line 67699364
    if-eqz v11, :cond_65e

    .line 67699365
    .line 67699366
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699367
    .line 67699368
    .line 67699369
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699370
    .line 67699371
    .line 67699372
    move-result v11

    .line 67699373
    if-eqz v11, :cond_2b3

    .line 67699374
    .line 67699375
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699376
    .line 67699377
    .line 67699378
    goto :goto_2b6

    .line 67699379
    :cond_2b3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699380
    .line 67699381
    .line 67699382
    :goto_2b6
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699383
    .line 67699384
    invoke-static {v4, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699385
    .line 67699386
    .line 67699387
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699388
    .line 67699389
    invoke-static {v4, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699390
    .line 67699391
    .line 67699392
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699393
    .line 67699394
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699395
    .line 67699396
    .line 67699397
    move-result v6

    .line 67699398
    if-nez v6, :cond_2d6

    .line 67699399
    .line 67699400
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699401
    .line 67699402
    .line 67699403
    move-result-object v6

    .line 67699404
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699405
    .line 67699406
    .line 67699407
    move-result-object v11

    .line 67699408
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699409
    .line 67699410
    .line 67699411
    move-result v6

    .line 67699412
    if-nez v6, :cond_2e4

    .line 67699413
    .line 67699414
    :cond_2d6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699415
    .line 67699416
    .line 67699417
    move-result-object v6

    .line 67699418
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699419
    .line 67699420
    .line 67699421
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699422
    .line 67699423
    .line 67699424
    move-result-object v6

    .line 67699425
    invoke-interface {v4, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699426
    .line 67699427
    .line 67699428
    :cond_2e4
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699429
    .line 67699430
    invoke-static {v4, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699431
    .line 67699432
    .line 67699433
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 67699434
    .line 67699435
    const v5, 0x4fb9e36e

    .line 67699436
    .line 67699437
    .line 67699438
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699439
    .line 67699440
    .line 67699441
    iget-object v5, v0, Lvk3/a;->m:Ljava/lang/String;

    .line 67699442
    .line 67699443
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67699444
    .line 67699445
    .line 67699446
    move-result v6

    .line 67699447
    if-nez v6, :cond_2fb

    .line 67699448
    .line 67699449
    const/4 v6, 0x1

    .line 67699450
    goto :goto_2fc

    .line 67699451
    :cond_2fb
    const/4 v6, 0x0

    .line 67699452
    :goto_2fc
    if-eqz v6, :cond_313

    .line 67699453
    .line 67699454
    sget-object v5, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 67699455
    .line 67699456
    sget-object v6, Lcom/dragon/read/component/audio/inspire/impl/j5;->a:Lkotlin/Lazy;

    .line 67699457
    .line 67699458
    const/4 v6, 0x0

    .line 67699459
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699460
    .line 67699461
    .line 67699462
    sget-object v5, Lcom/dragon/read/component/audio/inspire/impl/j5;->F:Lkotlin/Lazy;

    .line 67699463
    .line 67699464
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699465
    .line 67699466
    .line 67699467
    move-result-object v5

    .line 67699468
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 67699469
    .line 67699470
    invoke-static {v5, v4, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67699471
    .line 67699472
    .line 67699473
    move-result-object v5

    .line 67699474
    goto :goto_314

    .line 67699475
    :cond_313
    const/4 v6, 0x0

    .line 67699476
    :goto_314
    move-object/from16 v25, v5

    .line 67699477
    .line 67699478
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699479
    .line 67699480
    .line 67699481
    const/16 v5, 0xe

    .line 67699482
    .line 67699483
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67699484
    .line 67699485
    .line 67699486
    move-result-wide v26

    .line 67699487
    move-object v5, v8

    .line 67699488
    const/4 v7, 0x0

    .line 67699489
    move-wide/from16 v8, v26

    .line 67699490
    .line 67699491
    sget-object v11, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67699492
    .line 67699493
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699494
    .line 67699495
    .line 67699496
    sget-object v11, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67699497
    .line 67699498
    invoke-static {v4, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699499
    .line 67699500
    .line 67699501
    move-result-object v17

    .line 67699502
    invoke-interface/range {v17 .. v17}, Lag5/k;->f()J

    .line 67699503
    .line 67699504
    .line 67699505
    move-result-wide v26

    .line 67699506
    const/4 v3, 0x0

    .line 67699507
    const/16 v30, 0xc

    .line 67699508
    .line 67699509
    move-wide/from16 v6, v26

    .line 67699510
    .line 67699511
    const/16 v17, 0x0

    .line 67699512
    .line 67699513
    move/from16 v36, v10

    .line 67699514
    .line 67699515
    move-object/from16 v10, v17

    .line 67699516
    .line 67699517
    move-object/from16 v37, v5

    .line 67699518
    .line 67699519
    move-object/from16 v5, v17

    .line 67699520
    .line 67699521
    move-object v3, v15

    .line 67699522
    move/from16 v31, v18

    .line 67699523
    .line 67699524
    move-object/from16 v15, v17

    .line 67699525
    .line 67699526
    move-object/from16 v16, v17

    .line 67699527
    .line 67699528
    move/from16 v33, v12

    .line 67699529
    .line 67699530
    move-object/from16 v12, v17

    .line 67699531
    .line 67699532
    const-wide/16 v17, 0x0

    .line 67699533
    .line 67699534
    move-object/from16 v39, v13

    .line 67699535
    .line 67699536
    move-object/from16 v38, v14

    .line 67699537
    .line 67699538
    move-wide/from16 v13, v17

    .line 67699539
    .line 67699540
    const/16 v19, 0x0

    .line 67699541
    .line 67699542
    const/16 v20, 0x0

    .line 67699543
    .line 67699544
    const/16 v21, 0x1

    .line 67699545
    .line 67699546
    const/16 v22, 0x0

    .line 67699547
    .line 67699548
    const/16 v23, 0x0

    .line 67699549
    .line 67699550
    const/16 v24, 0x0

    .line 67699551
    .line 67699552
    const v26, 0x30c00

    .line 67699553
    .line 67699554
    .line 67699555
    const/16 v27, 0xc00

    .line 67699556
    .line 67699557
    const v28, 0x1dfd2

    .line 67699558
    .line 67699559
    .line 67699560
    move-object/from16 v34, v4

    .line 67699561
    .line 67699562
    move-object/from16 v4, v25

    .line 67699563
    .line 67699564
    move-object/from16 v25, v34

    .line 67699565
    .line 67699566
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699567
    .line 67699568
    .line 67699569
    const v4, 0x4fba1319    # 6.2436275E9f

    .line 67699570
    .line 67699571
    .line 67699572
    move-object/from16 v15, v34

    .line 67699573
    .line 67699574
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699575
    .line 67699576
    .line 67699577
    iget-boolean v4, v0, Lvk3/a;->q:Z

    .line 67699578
    .line 67699579
    if-eqz v4, :cond_462

    .line 67699580
    .line 67699581
    iget-object v4, v0, Lvk3/a;->o:Ljava/lang/String;

    .line 67699582
    .line 67699583
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67699584
    .line 67699585
    .line 67699586
    move-result v4

    .line 67699587
    if-lez v4, :cond_387

    .line 67699588
    .line 67699589
    const/4 v10, 0x1

    .line 67699590
    goto :goto_388

    .line 67699591
    :cond_387
    const/4 v10, 0x0

    .line 67699592
    :goto_388
    if-eqz v10, :cond_462

    .line 67699593
    .line 67699594
    const/4 v4, 0x2

    .line 67699595
    int-to-float v4, v4

    .line 67699596
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699597
    .line 67699598
    .line 67699599
    move-result-object v5

    .line 67699600
    const/4 v13, 0x6

    .line 67699601
    invoke-static {v5, v15, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699602
    .line 67699603
    .line 67699604
    invoke-static/range {v33 .. v33}, Lm/i;->b(F)Lm/h;

    .line 67699605
    .line 67699606
    .line 67699607
    move-result-object v5

    .line 67699608
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699609
    .line 67699610
    .line 67699611
    move-result-object v5

    .line 67699612
    const/4 v6, 0x0

    .line 67699613
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699614
    .line 67699615
    .line 67699616
    move-result-object v7

    .line 67699617
    invoke-interface {v7}, Lag5/k;->t()J

    .line 67699618
    .line 67699619
    .line 67699620
    move-result-wide v7

    .line 67699621
    invoke-static {v5, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699622
    .line 67699623
    .line 67699624
    move-result-object v5

    .line 67699625
    move/from16 v14, v33

    .line 67699626
    .line 67699627
    invoke-static {v5, v14, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67699628
    .line 67699629
    .line 67699630
    move-result-object v4

    .line 67699631
    move-object/from16 v12, v37

    .line 67699632
    .line 67699633
    invoke-static {v12, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699634
    .line 67699635
    .line 67699636
    move-result-object v5

    .line 67699637
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699638
    .line 67699639
    .line 67699640
    move-result-wide v6

    .line 67699641
    const/16 v11, 0x20

    .line 67699642
    .line 67699643
    ushr-long v8, v6, v11

    .line 67699644
    .line 67699645
    xor-long/2addr v6, v8

    .line 67699646
    long-to-int v7, v6

    .line 67699647
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699648
    .line 67699649
    .line 67699650
    move-result-object v6

    .line 67699651
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699652
    .line 67699653
    .line 67699654
    move-result-object v4

    .line 67699655
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699656
    .line 67699657
    .line 67699658
    move-result-object v8

    .line 67699659
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67699660
    .line 67699661
    if-eqz v8, :cond_45e

    .line 67699662
    .line 67699663
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699664
    .line 67699665
    .line 67699666
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699667
    .line 67699668
    .line 67699669
    move-result v8

    .line 67699670
    if-eqz v8, :cond_3de

    .line 67699671
    .line 67699672
    move-object/from16 v10, v38

    .line 67699673
    .line 67699674
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699675
    .line 67699676
    .line 67699677
    goto :goto_3e3

    .line 67699678
    :cond_3de
    move-object/from16 v10, v38

    .line 67699679
    .line 67699680
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699681
    .line 67699682
    .line 67699683
    :goto_3e3
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699684
    .line 67699685
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699686
    .line 67699687
    .line 67699688
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699689
    .line 67699690
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699691
    .line 67699692
    .line 67699693
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699694
    .line 67699695
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699696
    .line 67699697
    .line 67699698
    move-result v6

    .line 67699699
    if-nez v6, :cond_403

    .line 67699700
    .line 67699701
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699702
    .line 67699703
    .line 67699704
    move-result-object v6

    .line 67699705
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699706
    .line 67699707
    .line 67699708
    move-result-object v8

    .line 67699709
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699710
    .line 67699711
    .line 67699712
    move-result v6

    .line 67699713
    if-nez v6, :cond_411

    .line 67699714
    .line 67699715
    :cond_403
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699716
    .line 67699717
    .line 67699718
    move-result-object v6

    .line 67699719
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699720
    .line 67699721
    .line 67699722
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699723
    .line 67699724
    .line 67699725
    move-result-object v6

    .line 67699726
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699727
    .line 67699728
    .line 67699729
    :cond_411
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699730
    .line 67699731
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699732
    .line 67699733
    .line 67699734
    iget-object v4, v0, Lvk3/a;->o:Ljava/lang/String;

    .line 67699735
    .line 67699736
    const/16 v5, 0xa

    .line 67699737
    .line 67699738
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67699739
    .line 67699740
    .line 67699741
    move-result-wide v8

    .line 67699742
    const/4 v5, 0x0

    .line 67699743
    invoke-static {v15, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699744
    .line 67699745
    .line 67699746
    move-result-object v6

    .line 67699747
    invoke-interface {v6}, Lag5/k;->l()J

    .line 67699748
    .line 67699749
    .line 67699750
    move-result-wide v6

    .line 67699751
    const/4 v5, 0x0

    .line 67699752
    const/16 v16, 0x0

    .line 67699753
    .line 67699754
    move-object/from16 v40, v10

    .line 67699755
    .line 67699756
    move-object/from16 v10, v16

    .line 67699757
    .line 67699758
    move-object/from16 v11, v16

    .line 67699759
    .line 67699760
    move-object/from16 v41, v12

    .line 67699761
    .line 67699762
    move-object/from16 v12, v16

    .line 67699763
    .line 67699764
    const-wide/16 v16, 0x0

    .line 67699765
    .line 67699766
    move/from16 v33, v14

    .line 67699767
    .line 67699768
    move-wide/from16 v13, v16

    .line 67699769
    .line 67699770
    const/16 v16, 0x0

    .line 67699771
    .line 67699772
    move-object/from16 v34, v15

    .line 67699773
    .line 67699774
    move-object/from16 v15, v16

    .line 67699775
    .line 67699776
    const-wide/16 v17, 0x0

    .line 67699777
    .line 67699778
    const/16 v19, 0x0

    .line 67699779
    .line 67699780
    const/16 v20, 0x0

    .line 67699781
    .line 67699782
    const/16 v21, 0x1

    .line 67699783
    .line 67699784
    const/16 v22, 0x0

    .line 67699785
    .line 67699786
    const/16 v23, 0x0

    .line 67699787
    .line 67699788
    const/16 v24, 0x0

    .line 67699789
    .line 67699790
    const/16 v26, 0xc00

    .line 67699791
    .line 67699792
    const/16 v27, 0xc00

    .line 67699793
    .line 67699794
    const v28, 0x1dff2

    .line 67699795
    .line 67699796
    .line 67699797
    move-object/from16 v25, v34

    .line 67699798
    .line 67699799
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699800
    .line 67699801
    .line 67699802
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699803
    .line 67699804
    .line 67699805
    goto :goto_468

    .line 67699806
    :cond_45e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699807
    .line 67699808
    .line 67699809
    throw v29

    .line 67699810
    :cond_462
    move-object/from16 v34, v15

    .line 67699811
    .line 67699812
    move-object/from16 v41, v37

    .line 67699813
    .line 67699814
    move-object/from16 v40, v38

    .line 67699815
    .line 67699816
    :goto_468
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699817
    .line 67699818
    .line 67699819
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699820
    .line 67699821
    .line 67699822
    const v4, -0x15f61f52

    .line 67699823
    .line 67699824
    .line 67699825
    move-object/from16 v15, v34

    .line 67699826
    .line 67699827
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699828
    .line 67699829
    .line 67699830
    iget-object v4, v0, Lvk3/a;->n:Ljava/lang/String;

    .line 67699831
    .line 67699832
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67699833
    .line 67699834
    .line 67699835
    move-result v5

    .line 67699836
    if-nez v5, :cond_480

    .line 67699837
    .line 67699838
    const/4 v10, 0x1

    .line 67699839
    goto :goto_481

    .line 67699840
    :cond_480
    const/4 v10, 0x0

    .line 67699841
    :goto_481
    if-eqz v10, :cond_4ad

    .line 67699842
    .line 67699843
    iget-boolean v4, v0, Lvk3/a;->q:Z

    .line 67699844
    .line 67699845
    if-eqz v4, :cond_498

    .line 67699846
    .line 67699847
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 67699848
    .line 67699849
    sget-object v5, Lcom/dragon/read/component/audio/inspire/impl/j5;->a:Lkotlin/Lazy;

    .line 67699850
    .line 67699851
    const/4 v5, 0x0

    .line 67699852
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699853
    .line 67699854
    .line 67699855
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/j5;->D:Lkotlin/Lazy;

    .line 67699856
    .line 67699857
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699858
    .line 67699859
    .line 67699860
    move-result-object v4

    .line 67699861
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 67699862
    .line 67699863
    goto :goto_4a8

    .line 67699864
    :cond_498
    const/4 v5, 0x0

    .line 67699865
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 67699866
    .line 67699867
    sget-object v6, Lcom/dragon/read/component/audio/inspire/impl/j5;->a:Lkotlin/Lazy;

    .line 67699868
    .line 67699869
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699870
    .line 67699871
    .line 67699872
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/j5;->G:Lkotlin/Lazy;

    .line 67699873
    .line 67699874
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699875
    .line 67699876
    .line 67699877
    move-result-object v4

    .line 67699878
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 67699879
    .line 67699880
    :goto_4a8
    invoke-static {v4, v15, v5}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67699881
    .line 67699882
    .line 67699883
    move-result-object v4

    .line 67699884
    goto :goto_4ae

    .line 67699885
    :cond_4ad
    const/4 v5, 0x0

    .line 67699886
    :goto_4ae
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699887
    .line 67699888
    .line 67699889
    const/16 v6, 0xb

    .line 67699890
    .line 67699891
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 67699892
    .line 67699893
    .line 67699894
    move-result-wide v8

    .line 67699895
    invoke-static {v15, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699896
    .line 67699897
    .line 67699898
    move-result-object v6

    .line 67699899
    invoke-interface {v6}, Lag5/k;->b()J

    .line 67699900
    .line 67699901
    .line 67699902
    move-result-wide v6

    .line 67699903
    const/4 v5, 0x0

    .line 67699904
    const/4 v10, 0x0

    .line 67699905
    const/4 v11, 0x0

    .line 67699906
    const/4 v12, 0x0

    .line 67699907
    const-wide/16 v13, 0x0

    .line 67699908
    .line 67699909
    const/16 v16, 0x0

    .line 67699910
    .line 67699911
    move-object/from16 v34, v15

    .line 67699912
    .line 67699913
    move-object/from16 v15, v16

    .line 67699914
    .line 67699915
    const-wide/16 v17, 0x0

    .line 67699916
    .line 67699917
    const/16 v19, 0x0

    .line 67699918
    .line 67699919
    const/16 v20, 0x0

    .line 67699920
    .line 67699921
    const/16 v21, 0x1

    .line 67699922
    .line 67699923
    const/16 v22, 0x0

    .line 67699924
    .line 67699925
    const/16 v23, 0x0

    .line 67699926
    .line 67699927
    const/16 v24, 0x0

    .line 67699928
    .line 67699929
    const/16 v26, 0xc00

    .line 67699930
    .line 67699931
    const/16 v27, 0xc00

    .line 67699932
    .line 67699933
    const v28, 0x1dff2

    .line 67699934
    .line 67699935
    .line 67699936
    move-object/from16 v25, v34

    .line 67699937
    .line 67699938
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699939
    .line 67699940
    .line 67699941
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699942
    .line 67699943
    .line 67699944
    sget-object v4, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 67699945
    .line 67699946
    move-object/from16 v5, v39

    .line 67699947
    .line 67699948
    invoke-virtual {v5, v3, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67699949
    .line 67699950
    .line 67699951
    move-result-object v6

    .line 67699952
    const/4 v7, 0x0

    .line 67699953
    const/4 v8, 0x0

    .line 67699954
    const/16 v4, 0x10

    .line 67699955
    .line 67699956
    int-to-float v9, v4

    .line 67699957
    const/4 v10, 0x0

    .line 67699958
    const/16 v11, 0xb

    .line 67699959
    .line 67699960
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699961
    .line 67699962
    .line 67699963
    move-result-object v4

    .line 67699964
    const/16 v6, 0x48

    .line 67699965
    .line 67699966
    int-to-float v6, v6

    .line 67699967
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699968
    .line 67699969
    .line 67699970
    move-result-object v4

    .line 67699971
    invoke-static/range {v33 .. v33}, Lm/i;->b(F)Lm/h;

    .line 67699972
    .line 67699973
    .line 67699974
    move-result-object v6

    .line 67699975
    invoke-static {v4, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699976
    .line 67699977
    .line 67699978
    move-result-object v4

    .line 67699979
    move-object/from16 v15, v34

    .line 67699980
    .line 67699981
    const/4 v6, 0x0

    .line 67699982
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699983
    .line 67699984
    .line 67699985
    move-result-object v7

    .line 67699986
    invoke-interface {v7}, Lag5/k;->H()J

    .line 67699987
    .line 67699988
    .line 67699989
    move-result-wide v6

    .line 67699990
    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699991
    .line 67699992
    .line 67699993
    move-result-object v16

    .line 67699994
    const/16 v17, 0x0

    .line 67699995
    .line 67699996
    const/16 v18, 0x0

    .line 67699997
    .line 67699998
    const/16 v19, 0x0

    .line 67699999
    .line 67700000
    const/16 v20, 0x0

    .line 67700001
    .line 67700002
    const v4, 0x4c5de2

    .line 67700003
    .line 67700004
    .line 67700005
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700006
    .line 67700007
    .line 67700008
    move/from16 v4, v36

    .line 67700009
    .line 67700010
    const/16 v6, 0x20

    .line 67700011
    .line 67700012
    if-eq v4, v6, :cond_53b

    .line 67700013
    .line 67700014
    and-int/lit8 v4, v31, 0x40

    .line 67700015
    .line 67700016
    if-eqz v4, :cond_539

    .line 67700017
    .line 67700018
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700019
    .line 67700020
    .line 67700021
    move-result v4

    .line 67700022
    if-eqz v4, :cond_539

    .line 67700023
    .line 67700024
    goto :goto_53b

    .line 67700025
    :cond_539
    const/4 v10, 0x0

    .line 67700026
    goto :goto_53c

    .line 67700027
    :cond_53b
    :goto_53b
    const/4 v10, 0x1

    .line 67700028
    :goto_53c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700029
    .line 67700030
    .line 67700031
    move-result-object v4

    .line 67700032
    if-nez v10, :cond_54a

    .line 67700033
    .line 67700034
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67700035
    .line 67700036
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67700037
    .line 67700038
    .line 67700039
    move-result-object v7

    .line 67700040
    if-ne v4, v7, :cond_552

    .line 67700041
    .line 67700042
    :cond_54a
    new-instance v4, Lcom/dragon/read/component/audio/inspire/impl/dialog/l;

    .line 67700043
    .line 67700044
    invoke-direct {v4, v1}, Lcom/dragon/read/component/audio/inspire/impl/dialog/l;-><init>(Lcom/dragon/read/component/audio/inspire/impl/dialog/a;)V

    .line 67700045
    .line 67700046
    .line 67700047
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700048
    .line 67700049
    .line 67700050
    :cond_552
    move-object/from16 v21, v4

    .line 67700051
    .line 67700052
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67700053
    .line 67700054
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700055
    .line 67700056
    .line 67700057
    const/16 v22, 0xf

    .line 67700058
    .line 67700059
    const/16 v23, 0x0

    .line 67700060
    .line 67700061
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67700062
    .line 67700063
    .line 67700064
    move-result-object v4

    .line 67700065
    const/4 v7, 0x6

    .line 67700066
    int-to-float v7, v7

    .line 67700067
    const/4 v8, 0x0

    .line 67700068
    const/4 v9, 0x1

    .line 67700069
    invoke-static {v4, v8, v7, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67700070
    .line 67700071
    .line 67700072
    move-result-object v4

    .line 67700073
    move-object/from16 v7, v41

    .line 67700074
    .line 67700075
    const/4 v8, 0x0

    .line 67700076
    invoke-static {v7, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67700077
    .line 67700078
    .line 67700079
    move-result-object v7

    .line 67700080
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67700081
    .line 67700082
    .line 67700083
    move-result-wide v10

    .line 67700084
    ushr-long v12, v10, v6

    .line 67700085
    .line 67700086
    xor-long/2addr v10, v12

    .line 67700087
    long-to-int v6, v10

    .line 67700088
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67700089
    .line 67700090
    .line 67700091
    move-result-object v8

    .line 67700092
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67700093
    .line 67700094
    .line 67700095
    move-result-object v4

    .line 67700096
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67700097
    .line 67700098
    .line 67700099
    move-result-object v10

    .line 67700100
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67700101
    .line 67700102
    if-eqz v10, :cond_65a

    .line 67700103
    .line 67700104
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67700105
    .line 67700106
    .line 67700107
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67700108
    .line 67700109
    .line 67700110
    move-result v10

    .line 67700111
    if-eqz v10, :cond_597

    .line 67700112
    .line 67700113
    move-object/from16 v10, v40

    .line 67700114
    .line 67700115
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67700116
    .line 67700117
    .line 67700118
    goto :goto_59a

    .line 67700119
    :cond_597
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67700120
    .line 67700121
    .line 67700122
    :goto_59a
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67700123
    .line 67700124
    invoke-static {v15, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700125
    .line 67700126
    .line 67700127
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67700128
    .line 67700129
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700130
    .line 67700131
    .line 67700132
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67700133
    .line 67700134
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67700135
    .line 67700136
    .line 67700137
    move-result v8

    .line 67700138
    if-nez v8, :cond_5ba

    .line 67700139
    .line 67700140
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700141
    .line 67700142
    .line 67700143
    move-result-object v8

    .line 67700144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700145
    .line 67700146
    .line 67700147
    move-result-object v10

    .line 67700148
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67700149
    .line 67700150
    .line 67700151
    move-result v8

    .line 67700152
    if-nez v8, :cond_5c8

    .line 67700153
    .line 67700154
    :cond_5ba
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700155
    .line 67700156
    .line 67700157
    move-result-object v8

    .line 67700158
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700159
    .line 67700160
    .line 67700161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67700162
    .line 67700163
    .line 67700164
    move-result-object v6

    .line 67700165
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700166
    .line 67700167
    .line 67700168
    :cond_5c8
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67700169
    .line 67700170
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67700171
    .line 67700172
    .line 67700173
    const v4, -0x2758e93d

    .line 67700174
    .line 67700175
    .line 67700176
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700177
    .line 67700178
    .line 67700179
    iget-object v4, v0, Lvk3/a;->p:Ljava/lang/String;

    .line 67700180
    .line 67700181
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67700182
    .line 67700183
    .line 67700184
    move-result v6

    .line 67700185
    if-nez v6, :cond_5dd

    .line 67700186
    .line 67700187
    const/4 v10, 0x1

    .line 67700188
    goto :goto_5de

    .line 67700189
    :cond_5dd
    const/4 v10, 0x0

    .line 67700190
    :goto_5de
    if-eqz v10, :cond_60a

    .line 67700191
    .line 67700192
    iget-boolean v4, v0, Lvk3/a;->q:Z

    .line 67700193
    .line 67700194
    if-eqz v4, :cond_5f5

    .line 67700195
    .line 67700196
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 67700197
    .line 67700198
    sget-object v6, Lcom/dragon/read/component/audio/inspire/impl/j5;->a:Lkotlin/Lazy;

    .line 67700199
    .line 67700200
    const/4 v6, 0x0

    .line 67700201
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67700202
    .line 67700203
    .line 67700204
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/j5;->C:Lkotlin/Lazy;

    .line 67700205
    .line 67700206
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67700207
    .line 67700208
    .line 67700209
    move-result-object v4

    .line 67700210
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 67700211
    .line 67700212
    goto :goto_605

    .line 67700213
    :cond_5f5
    const/4 v6, 0x0

    .line 67700214
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 67700215
    .line 67700216
    sget-object v7, Lcom/dragon/read/component/audio/inspire/impl/j5;->a:Lkotlin/Lazy;

    .line 67700217
    .line 67700218
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67700219
    .line 67700220
    .line 67700221
    sget-object v4, Lcom/dragon/read/component/audio/inspire/impl/j5;->B:Lkotlin/Lazy;

    .line 67700222
    .line 67700223
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67700224
    .line 67700225
    .line 67700226
    move-result-object v4

    .line 67700227
    check-cast v4, Lorg/jetbrains/compose/resources/StringResource;

    .line 67700228
    .line 67700229
    :goto_605
    invoke-static {v4, v15, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67700230
    .line 67700231
    .line 67700232
    move-result-object v4

    .line 67700233
    goto :goto_60b

    .line 67700234
    :cond_60a
    const/4 v6, 0x0

    .line 67700235
    :goto_60b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700236
    .line 67700237
    .line 67700238
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 67700239
    .line 67700240
    .line 67700241
    move-result-wide v8

    .line 67700242
    sget-object v11, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67700243
    .line 67700244
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67700245
    .line 67700246
    .line 67700247
    move-result-object v6

    .line 67700248
    invoke-interface {v6}, Lag5/k;->t()J

    .line 67700249
    .line 67700250
    .line 67700251
    move-result-wide v6

    .line 67700252
    sget-object v10, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67700253
    .line 67700254
    invoke-virtual {v5, v3, v10}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67700255
    .line 67700256
    .line 67700257
    move-result-object v5

    .line 67700258
    const/4 v10, 0x0

    .line 67700259
    const/4 v12, 0x0

    .line 67700260
    const-wide/16 v13, 0x0

    .line 67700261
    .line 67700262
    const/4 v3, 0x0

    .line 67700263
    move-object/from16 v30, v15

    .line 67700264
    .line 67700265
    move-object v15, v3

    .line 67700266
    const/16 v16, 0x0

    .line 67700267
    .line 67700268
    const-wide/16 v17, 0x0

    .line 67700269
    .line 67700270
    const/16 v19, 0x0

    .line 67700271
    .line 67700272
    const/16 v20, 0x0

    .line 67700273
    .line 67700274
    const/16 v21, 0x0

    .line 67700275
    .line 67700276
    const/16 v22, 0x0

    .line 67700277
    .line 67700278
    const/16 v23, 0x0

    .line 67700279
    .line 67700280
    const/16 v24, 0x0

    .line 67700281
    .line 67700282
    const v26, 0x30c00

    .line 67700283
    .line 67700284
    .line 67700285
    const/16 v27, 0x0

    .line 67700286
    .line 67700287
    const v28, 0x1ffd0

    .line 67700288
    .line 67700289
    .line 67700290
    move-object/from16 v25, v30

    .line 67700291
    .line 67700292
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67700293
    .line 67700294
    .line 67700295
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700296
    .line 67700297
    .line 67700298
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700299
    .line 67700300
    .line 67700301
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700302
    .line 67700303
    .line 67700304
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67700305
    .line 67700306
    .line 67700307
    move-result v3

    .line 67700308
    if-eqz v3, :cond_673

    .line 67700309
    .line 67700310
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67700311
    .line 67700312
    .line 67700313
    goto :goto_673

    .line 67700314
    :cond_65a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700315
    .line 67700316
    .line 67700317
    throw v29

    .line 67700318
    :cond_65e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700319
    .line 67700320
    .line 67700321
    throw v29

    .line 67700322
    :cond_662
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700323
    .line 67700324
    .line 67700325
    throw v29

    .line 67700326
    :cond_666
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700327
    .line 67700328
    .line 67700329
    throw v29

    .line 67700330
    :cond_66a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700331
    .line 67700332
    .line 67700333
    throw v29

    .line 67700334
    :cond_66e
    move-object/from16 v30, v4

    .line 67700335
    .line 67700336
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67700337
    .line 67700338
    .line 67700339
    :cond_673
    :goto_673
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67700340
    .line 67700341
    .line 67700342
    move-result-object v3

    .line 67700343
    if-eqz v3, :cond_681

    .line 67700344
    .line 67700345
    new-instance v4, Lcom/dragon/read/component/audio/inspire/impl/dialog/m;

    .line 67700346
    .line 67700347
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/audio/inspire/impl/dialog/m;-><init>(Lvk3/a;Lcom/dragon/read/component/audio/inspire/impl/dialog/a;I)V

    .line 67700348
    .line 67700349
    .line 67700350
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67700351
    .line 67700352
    .line 67700353
    :cond_681
    return-void
.end method


.method public static final g(Lvk3/a;Lcom/dragon/read/component/audio/inspire/impl/dialog/a;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(Lvk3/a;Lcom/dragon/read/component/audio/inspire/impl/dialog/a;Landroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    const v3, 0x645c66f7

    .line 67567625
    move-object/from16 v4, p2

    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v4

    .line 67567631
    and-int/lit8 v5, v2, 0x6

    .line 67567633
    const/4 v15, 0x4

    .line 67567634
    if-nez v5, :cond_28

    .line 67567636
    and-int/lit8 v5, v2, 0x8

    .line 67567638
    if-nez v5, :cond_1d

    .line 67567640
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567643
    move-result v5

    .line 67567644
    goto :goto_21

    .line 67567645
    :cond_1d
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567648
    move-result v5

    .line 67567649
    :goto_21
    if-eqz v5, :cond_25

    .line 67567651
    const/4 v5, 0x4

    .line 67567652
    goto :goto_26

    .line 67567653
    :cond_25
    const/4 v5, 0x2

    .line 67567654
    :goto_26
    or-int/2addr v5, v2

    .line 67567655
    goto :goto_29

    .line 67567656
    :cond_28
    move v5, v2

    .line 67567657
    :goto_29
    and-int/lit8 v6, v2, 0x30

    .line 67567659
    const/16 v7, 0x20

    .line 67567661
    if-nez v6, :cond_44

    .line 67567663
    and-int/lit8 v6, v2, 0x40

    .line 67567665
    if-nez v6, :cond_38

    .line 67567667
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567670
    move-result v6

    .line 67567671
    goto :goto_3c

    .line 67567672
    :cond_38
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567675
    move-result v6

    .line 67567676
    :goto_3c
    if-eqz v6, :cond_41

    .line 67567678
    const/16 v6, 0x20

    .line 67567680
    goto :goto_43

    .line 67567681
    :cond_41
    const/16 v6, 0x10

    .line 67567683
    :goto_43
    or-int/2addr v5, v6

    .line 67567684
    :cond_44
    and-int/lit8 v6, v5, 0x13

    .line 67567686
    const/16 v8, 0x12

    .line 67567688
    const/4 v9, 0x1

    .line 67567689
    const/4 v13, 0x0

    .line 67567690
    if-eq v6, v8, :cond_4e

    .line 67567692
    const/4 v6, 0x1

    .line 67567693
    goto :goto_4f

    .line 67567694
    :cond_4e
    const/4 v6, 0x0

    .line 67567695
    :goto_4f
    and-int/lit8 v8, v5, 0x1

    .line 67567697
    invoke-interface {v4, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567700
    move-result v6

    .line 67567701
    if-eqz v6, :cond_1d5

    .line 67567703
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567706
    move-result v6

    .line 67567707
    if-eqz v6, :cond_63

    .line 67567709
    const/4 v6, -0x1

    .line 67567710
    const-string v8, "com.dragon.read.component.audio.inspire.impl.dialog.VipOpenEntryRow (KmpAudioInspirePrivilegeDialog.kt:409)"

    .line 67567712
    invoke-static {v3, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567715
    :cond_63
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567717
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567720
    move-result-object v16

    .line 67567721
    const/16 v17, 0x0

    .line 67567723
    const/16 v18, 0x0

    .line 67567725
    const/16 v19, 0x0

    .line 67567727
    const/16 v20, 0x0

    .line 67567729
    const v6, 0x4c5de2

    .line 67567732
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567735
    and-int/lit8 v6, v5, 0x70

    .line 67567737
    if-eq v6, v7, :cond_88

    .line 67567739
    and-int/lit8 v5, v5, 0x40

    .line 67567741
    if-eqz v5, :cond_86

    .line 67567743
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567746
    move-result v5

    .line 67567747
    if-eqz v5, :cond_86

    .line 67567749
    goto :goto_88

    .line 67567750
    :cond_86
    const/4 v5, 0x0

    .line 67567751
    goto :goto_89

    .line 67567752
    :cond_88
    :goto_88
    const/4 v5, 0x1

    .line 67567753
    :goto_89
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567756
    move-result-object v6

    .line 67567757
    if-nez v5, :cond_97

    .line 67567759
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567761
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567764
    move-result-object v5

    .line 67567765
    if-ne v6, v5, :cond_9f

    .line 67567767
    :cond_97
    new-instance v6, Lcom/dragon/read/component/audio/inspire/impl/dialog/i;

    .line 67567769
    invoke-direct {v6, v1}, Lcom/dragon/read/component/audio/inspire/impl/dialog/i;-><init>(Lcom/dragon/read/component/audio/inspire/impl/dialog/a;)V

    .line 67567772
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567775
    :cond_9f
    move-object/from16 v21, v6

    .line 67567777
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67567779
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567782
    const/16 v22, 0xf

    .line 67567784
    const/16 v23, 0x0

    .line 67567786
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567789
    move-result-object v5

    .line 67567790
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567792
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567795
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567797
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567799
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567802
    sget-object v8, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 67567804
    const/16 v10, 0x36

    .line 67567806
    invoke-static {v8, v6, v4, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567809
    move-result-object v6

    .line 67567810
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567813
    move-result-wide v10

    .line 67567814
    ushr-long v7, v10, v7

    .line 67567816
    xor-long/2addr v7, v10

    .line 67567817
    long-to-int v8, v7

    .line 67567818
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567821
    move-result-object v7

    .line 67567822
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567825
    move-result-object v5

    .line 67567826
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567828
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567831
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567833
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567836
    move-result-object v11

    .line 67567837
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67567839
    if-eqz v11, :cond_1d0

    .line 67567841
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567844
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567847
    move-result v11

    .line 67567848
    if-eqz v11, :cond_ee

    .line 67567850
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567853
    goto :goto_f1

    .line 67567854
    :cond_ee
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567857
    :goto_f1
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67567859
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567861
    invoke-static {v4, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567864
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567866
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567869
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567871
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567874
    move-result v7

    .line 67567875
    if-nez v7, :cond_113

    .line 67567877
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567880
    move-result-object v7

    .line 67567881
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567884
    move-result-object v10

    .line 67567885
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567888
    move-result v7

    .line 67567889
    if-nez v7, :cond_121

    .line 67567891
    :cond_113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567894
    move-result-object v7

    .line 67567895
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567898
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567901
    move-result-object v7

    .line 67567902
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567905
    :cond_121
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567907
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567910
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 67567912
    const v5, 0x5251cdf1

    .line 67567915
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567918
    iget-object v5, v0, Lvk3/a;->s:Ljava/lang/String;

    .line 67567920
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67567923
    move-result v6

    .line 67567924
    if-nez v6, :cond_137

    .line 67567926
    goto :goto_138

    .line 67567927
    :cond_137
    const/4 v9, 0x0

    .line 67567928
    :goto_138
    if-eqz v9, :cond_14d

    .line 67567930
    sget-object v5, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 67567932
    sget-object v6, Lcom/dragon/read/component/audio/inspire/impl/j5;->a:Lkotlin/Lazy;

    .line 67567934
    invoke-static {v5, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567937
    sget-object v5, Lcom/dragon/read/component/audio/inspire/impl/j5;->E:Lkotlin/Lazy;

    .line 67567939
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567942
    move-result-object v5

    .line 67567943
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 67567945
    invoke-static {v5, v4, v13}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67567948
    move-result-object v5

    .line 67567949
    :cond_14d
    move-object/from16 v25, v5

    .line 67567951
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567954
    const/16 v5, 0xb

    .line 67567956
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67567959
    move-result-wide v8

    .line 67567960
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67567962
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567965
    invoke-static {v4, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567968
    move-result-object v5

    .line 67567969
    invoke-interface {v5}, Lag5/k;->b()J

    .line 67567972
    move-result-wide v6

    .line 67567973
    const/4 v5, 0x0

    .line 67567974
    const/4 v10, 0x0

    .line 67567975
    const/4 v11, 0x0

    .line 67567976
    const/4 v12, 0x0

    .line 67567977
    const-wide/16 v16, 0x0

    .line 67567979
    move-wide/from16 v13, v16

    .line 67567981
    const/16 v16, 0x0

    .line 67567983
    move-object/from16 v15, v16

    .line 67567985
    const-wide/16 v17, 0x0

    .line 67567987
    const/16 v19, 0x0

    .line 67567989
    const/16 v20, 0x0

    .line 67567991
    const/16 v21, 0x1

    .line 67567993
    const/16 v22, 0x0

    .line 67567995
    const/16 v23, 0x0

    .line 67567997
    const/16 v24, 0x0

    .line 67567999
    const/16 v26, 0xc00

    .line 67568001
    const/16 v27, 0xc00

    .line 67568003
    const v28, 0x1dff2

    .line 67568006
    move-object/from16 p2, v4

    .line 67568008
    move-object/from16 v4, v25

    .line 67568010
    move-object/from16 v25, p2

    .line 67568012
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568015
    const/4 v4, 0x4

    .line 67568016
    int-to-float v4, v4

    .line 67568017
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67568019
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67568022
    move-result-object v3

    .line 67568023
    const/4 v4, 0x6

    .line 67568024
    move-object/from16 v15, p2

    .line 67568026
    invoke-static {v3, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67568029
    const/16 v3, 0xc

    .line 67568031
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67568034
    move-result-wide v8

    .line 67568035
    const/4 v3, 0x0

    .line 67568036
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67568039
    move-result-object v3

    .line 67568040
    invoke-interface {v3}, Lag5/k;->b()J

    .line 67568043
    move-result-wide v6

    .line 67568044
    const-string v4, "\u203a"

    .line 67568046
    const/4 v5, 0x0

    .line 67568047
    const-wide/16 v13, 0x0

    .line 67568049
    const/4 v3, 0x0

    .line 67568050
    move-object/from16 v29, v15

    .line 67568052
    move-object v15, v3

    .line 67568053
    const/16 v21, 0x0

    .line 67568055
    const/16 v26, 0xc06

    .line 67568057
    const/16 v27, 0x0

    .line 67568059
    const v28, 0x1fff2

    .line 67568062
    move-object/from16 v25, v29

    .line 67568064
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568067
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568070
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568073
    move-result v3

    .line 67568074
    if-eqz v3, :cond_1da

    .line 67568076
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568079
    goto :goto_1da

    .line 67568080
    :cond_1d0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568083
    const/4 v0, 0x0

    .line 67568084
    throw v0

    .line 67568085
    :cond_1d5
    move-object/from16 v29, v4

    .line 67568087
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568090
    :cond_1da
    :goto_1da
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568093
    move-result-object v3

    .line 67568094
    if-eqz v3, :cond_1e8

    .line 67568096
    new-instance v4, Lcom/dragon/read/component/audio/inspire/impl/dialog/j;

    .line 67568098
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/audio/inspire/impl/dialog/j;-><init>(Lvk3/a;Lcom/dragon/read/component/audio/inspire/impl/dialog/a;I)V

    .line 67568101
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568104
    :cond_1e8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Lvk3/a;Lcom/dragon/read/component/audio/inspire/impl/dialog/a;Landroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p3

    .line 67567621
    .line 67567622
    const v3, 0x645c66f7

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v4, p2

    .line 67567626
    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v4

    .line 67567631
    and-int/lit8 v5, v2, 0x6

    .line 67567632
    .line 67567633
    const/4 v15, 0x4

    .line 67567634
    if-nez v5, :cond_28

    .line 67567635
    .line 67567636
    and-int/lit8 v5, v2, 0x8

    .line 67567637
    .line 67567638
    if-nez v5, :cond_1d

    .line 67567639
    .line 67567640
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567641
    .line 67567642
    .line 67567643
    move-result v5

    .line 67567644
    goto :goto_21

    .line 67567645
    :cond_1d
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567646
    .line 67567647
    .line 67567648
    move-result v5

    .line 67567649
    :goto_21
    if-eqz v5, :cond_25

    .line 67567650
    .line 67567651
    const/4 v5, 0x4

    .line 67567652
    goto :goto_26

    .line 67567653
    :cond_25
    const/4 v5, 0x2

    .line 67567654
    :goto_26
    or-int/2addr v5, v2

    .line 67567655
    goto :goto_29

    .line 67567656
    :cond_28
    move v5, v2

    .line 67567657
    :goto_29
    and-int/lit8 v6, v2, 0x30

    .line 67567658
    .line 67567659
    const/16 v7, 0x20

    .line 67567660
    .line 67567661
    if-nez v6, :cond_44

    .line 67567662
    .line 67567663
    and-int/lit8 v6, v2, 0x40

    .line 67567664
    .line 67567665
    if-nez v6, :cond_38

    .line 67567666
    .line 67567667
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567668
    .line 67567669
    .line 67567670
    move-result v6

    .line 67567671
    goto :goto_3c

    .line 67567672
    :cond_38
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567673
    .line 67567674
    .line 67567675
    move-result v6

    .line 67567676
    :goto_3c
    if-eqz v6, :cond_41

    .line 67567677
    .line 67567678
    const/16 v6, 0x20

    .line 67567679
    .line 67567680
    goto :goto_43

    .line 67567681
    :cond_41
    const/16 v6, 0x10

    .line 67567682
    .line 67567683
    :goto_43
    or-int/2addr v5, v6

    .line 67567684
    :cond_44
    and-int/lit8 v6, v5, 0x13

    .line 67567685
    .line 67567686
    const/16 v8, 0x12

    .line 67567687
    .line 67567688
    const/4 v9, 0x1

    .line 67567689
    const/4 v13, 0x0

    .line 67567690
    if-eq v6, v8, :cond_4e

    .line 67567691
    .line 67567692
    const/4 v6, 0x1

    .line 67567693
    goto :goto_4f

    .line 67567694
    :cond_4e
    const/4 v6, 0x0

    .line 67567695
    :goto_4f
    and-int/lit8 v8, v5, 0x1

    .line 67567696
    .line 67567697
    invoke-interface {v4, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567698
    .line 67567699
    .line 67567700
    move-result v6

    .line 67567701
    if-eqz v6, :cond_1d5

    .line 67567702
    .line 67567703
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567704
    .line 67567705
    .line 67567706
    move-result v6

    .line 67567707
    if-eqz v6, :cond_63

    .line 67567708
    .line 67567709
    const/4 v6, -0x1

    .line 67567710
    const-string v8, "com.dragon.read.component.audio.inspire.impl.dialog.VipOpenEntryRow (KmpAudioInspirePrivilegeDialog.kt:409)"

    .line 67567711
    .line 67567712
    invoke-static {v3, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567713
    .line 67567714
    .line 67567715
    :cond_63
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567716
    .line 67567717
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567718
    .line 67567719
    .line 67567720
    move-result-object v16

    .line 67567721
    const/16 v17, 0x0

    .line 67567722
    .line 67567723
    const/16 v18, 0x0

    .line 67567724
    .line 67567725
    const/16 v19, 0x0

    .line 67567726
    .line 67567727
    const/16 v20, 0x0

    .line 67567728
    .line 67567729
    const v6, 0x4c5de2

    .line 67567730
    .line 67567731
    .line 67567732
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567733
    .line 67567734
    .line 67567735
    and-int/lit8 v6, v5, 0x70

    .line 67567736
    .line 67567737
    if-eq v6, v7, :cond_88

    .line 67567738
    .line 67567739
    and-int/lit8 v5, v5, 0x40

    .line 67567740
    .line 67567741
    if-eqz v5, :cond_86

    .line 67567742
    .line 67567743
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567744
    .line 67567745
    .line 67567746
    move-result v5

    .line 67567747
    if-eqz v5, :cond_86

    .line 67567748
    .line 67567749
    goto :goto_88

    .line 67567750
    :cond_86
    const/4 v5, 0x0

    .line 67567751
    goto :goto_89

    .line 67567752
    :cond_88
    :goto_88
    const/4 v5, 0x1

    .line 67567753
    :goto_89
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567754
    .line 67567755
    .line 67567756
    move-result-object v6

    .line 67567757
    if-nez v5, :cond_97

    .line 67567758
    .line 67567759
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567760
    .line 67567761
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567762
    .line 67567763
    .line 67567764
    move-result-object v5

    .line 67567765
    if-ne v6, v5, :cond_9f

    .line 67567766
    .line 67567767
    :cond_97
    new-instance v6, Lcom/dragon/read/component/audio/inspire/impl/dialog/i;

    .line 67567768
    .line 67567769
    invoke-direct {v6, v1}, Lcom/dragon/read/component/audio/inspire/impl/dialog/i;-><init>(Lcom/dragon/read/component/audio/inspire/impl/dialog/a;)V

    .line 67567770
    .line 67567771
    .line 67567772
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567773
    .line 67567774
    .line 67567775
    :cond_9f
    move-object/from16 v21, v6

    .line 67567776
    .line 67567777
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67567778
    .line 67567779
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567780
    .line 67567781
    .line 67567782
    const/16 v22, 0xf

    .line 67567783
    .line 67567784
    const/16 v23, 0x0

    .line 67567785
    .line 67567786
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567787
    .line 67567788
    .line 67567789
    move-result-object v5

    .line 67567790
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567791
    .line 67567792
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567793
    .line 67567794
    .line 67567795
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567796
    .line 67567797
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567798
    .line 67567799
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567800
    .line 67567801
    .line 67567802
    sget-object v8, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 67567803
    .line 67567804
    const/16 v10, 0x36

    .line 67567805
    .line 67567806
    invoke-static {v8, v6, v4, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567807
    .line 67567808
    .line 67567809
    move-result-object v6

    .line 67567810
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567811
    .line 67567812
    .line 67567813
    move-result-wide v10

    .line 67567814
    ushr-long v7, v10, v7

    .line 67567815
    .line 67567816
    xor-long/2addr v7, v10

    .line 67567817
    long-to-int v8, v7

    .line 67567818
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567819
    .line 67567820
    .line 67567821
    move-result-object v7

    .line 67567822
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567823
    .line 67567824
    .line 67567825
    move-result-object v5

    .line 67567826
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567827
    .line 67567828
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567829
    .line 67567830
    .line 67567831
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567832
    .line 67567833
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567834
    .line 67567835
    .line 67567836
    move-result-object v11

    .line 67567837
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67567838
    .line 67567839
    if-eqz v11, :cond_1d0

    .line 67567840
    .line 67567841
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567842
    .line 67567843
    .line 67567844
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567845
    .line 67567846
    .line 67567847
    move-result v11

    .line 67567848
    if-eqz v11, :cond_ee

    .line 67567849
    .line 67567850
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567851
    .line 67567852
    .line 67567853
    goto :goto_f1

    .line 67567854
    :cond_ee
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567855
    .line 67567856
    .line 67567857
    :goto_f1
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67567858
    .line 67567859
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567860
    .line 67567861
    invoke-static {v4, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567862
    .line 67567863
    .line 67567864
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567865
    .line 67567866
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567867
    .line 67567868
    .line 67567869
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567870
    .line 67567871
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567872
    .line 67567873
    .line 67567874
    move-result v7

    .line 67567875
    if-nez v7, :cond_113

    .line 67567876
    .line 67567877
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567878
    .line 67567879
    .line 67567880
    move-result-object v7

    .line 67567881
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567882
    .line 67567883
    .line 67567884
    move-result-object v10

    .line 67567885
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567886
    .line 67567887
    .line 67567888
    move-result v7

    .line 67567889
    if-nez v7, :cond_121

    .line 67567890
    .line 67567891
    :cond_113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567892
    .line 67567893
    .line 67567894
    move-result-object v7

    .line 67567895
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567896
    .line 67567897
    .line 67567898
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567899
    .line 67567900
    .line 67567901
    move-result-object v7

    .line 67567902
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567903
    .line 67567904
    .line 67567905
    :cond_121
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567906
    .line 67567907
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567908
    .line 67567909
    .line 67567910
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 67567911
    .line 67567912
    const v5, 0x5251cdf1

    .line 67567913
    .line 67567914
    .line 67567915
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567916
    .line 67567917
    .line 67567918
    iget-object v5, v0, Lvk3/a;->s:Ljava/lang/String;

    .line 67567919
    .line 67567920
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67567921
    .line 67567922
    .line 67567923
    move-result v6

    .line 67567924
    if-nez v6, :cond_137

    .line 67567925
    .line 67567926
    goto :goto_138

    .line 67567927
    :cond_137
    const/4 v9, 0x0

    .line 67567928
    :goto_138
    if-eqz v9, :cond_14d

    .line 67567929
    .line 67567930
    sget-object v5, Lcom/dragon/read/component/audio/inspire/impl/p5;->a:Lcom/dragon/read/component/audio/inspire/impl/p5;

    .line 67567931
    .line 67567932
    sget-object v6, Lcom/dragon/read/component/audio/inspire/impl/j5;->a:Lkotlin/Lazy;

    .line 67567933
    .line 67567934
    invoke-static {v5, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567935
    .line 67567936
    .line 67567937
    sget-object v5, Lcom/dragon/read/component/audio/inspire/impl/j5;->E:Lkotlin/Lazy;

    .line 67567938
    .line 67567939
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567940
    .line 67567941
    .line 67567942
    move-result-object v5

    .line 67567943
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 67567944
    .line 67567945
    invoke-static {v5, v4, v13}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67567946
    .line 67567947
    .line 67567948
    move-result-object v5

    .line 67567949
    :cond_14d
    move-object/from16 v25, v5

    .line 67567950
    .line 67567951
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567952
    .line 67567953
    .line 67567954
    const/16 v5, 0xb

    .line 67567955
    .line 67567956
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67567957
    .line 67567958
    .line 67567959
    move-result-wide v8

    .line 67567960
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67567961
    .line 67567962
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567963
    .line 67567964
    .line 67567965
    invoke-static {v4, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567966
    .line 67567967
    .line 67567968
    move-result-object v5

    .line 67567969
    invoke-interface {v5}, Lag5/k;->b()J

    .line 67567970
    .line 67567971
    .line 67567972
    move-result-wide v6

    .line 67567973
    const/4 v5, 0x0

    .line 67567974
    const/4 v10, 0x0

    .line 67567975
    const/4 v11, 0x0

    .line 67567976
    const/4 v12, 0x0

    .line 67567977
    const-wide/16 v16, 0x0

    .line 67567978
    .line 67567979
    move-wide/from16 v13, v16

    .line 67567980
    .line 67567981
    const/16 v16, 0x0

    .line 67567982
    .line 67567983
    move-object/from16 v15, v16

    .line 67567984
    .line 67567985
    const-wide/16 v17, 0x0

    .line 67567986
    .line 67567987
    const/16 v19, 0x0

    .line 67567988
    .line 67567989
    const/16 v20, 0x0

    .line 67567990
    .line 67567991
    const/16 v21, 0x1

    .line 67567992
    .line 67567993
    const/16 v22, 0x0

    .line 67567994
    .line 67567995
    const/16 v23, 0x0

    .line 67567996
    .line 67567997
    const/16 v24, 0x0

    .line 67567998
    .line 67567999
    const/16 v26, 0xc00

    .line 67568000
    .line 67568001
    const/16 v27, 0xc00

    .line 67568002
    .line 67568003
    const v28, 0x1dff2

    .line 67568004
    .line 67568005
    .line 67568006
    move-object/from16 p2, v4

    .line 67568007
    .line 67568008
    move-object/from16 v4, v25

    .line 67568009
    .line 67568010
    move-object/from16 v25, p2

    .line 67568011
    .line 67568012
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568013
    .line 67568014
    .line 67568015
    const/4 v4, 0x4

    .line 67568016
    int-to-float v4, v4

    .line 67568017
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67568018
    .line 67568019
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67568020
    .line 67568021
    .line 67568022
    move-result-object v3

    .line 67568023
    const/4 v4, 0x6

    .line 67568024
    move-object/from16 v15, p2

    .line 67568025
    .line 67568026
    invoke-static {v3, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67568027
    .line 67568028
    .line 67568029
    const/16 v3, 0xc

    .line 67568030
    .line 67568031
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67568032
    .line 67568033
    .line 67568034
    move-result-wide v8

    .line 67568035
    const/4 v3, 0x0

    .line 67568036
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67568037
    .line 67568038
    .line 67568039
    move-result-object v3

    .line 67568040
    invoke-interface {v3}, Lag5/k;->b()J

    .line 67568041
    .line 67568042
    .line 67568043
    move-result-wide v6

    .line 67568044
    const-string v4, "\u203a"

    .line 67568045
    .line 67568046
    const/4 v5, 0x0

    .line 67568047
    const-wide/16 v13, 0x0

    .line 67568048
    .line 67568049
    const/4 v3, 0x0

    .line 67568050
    move-object/from16 v29, v15

    .line 67568051
    .line 67568052
    move-object v15, v3

    .line 67568053
    const/16 v21, 0x0

    .line 67568054
    .line 67568055
    const/16 v26, 0xc06

    .line 67568056
    .line 67568057
    const/16 v27, 0x0

    .line 67568058
    .line 67568059
    const v28, 0x1fff2

    .line 67568060
    .line 67568061
    .line 67568062
    move-object/from16 v25, v29

    .line 67568063
    .line 67568064
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568065
    .line 67568066
    .line 67568067
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568068
    .line 67568069
    .line 67568070
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568071
    .line 67568072
    .line 67568073
    move-result v3

    .line 67568074
    if-eqz v3, :cond_1da

    .line 67568075
    .line 67568076
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568077
    .line 67568078
    .line 67568079
    goto :goto_1da

    .line 67568080
    :cond_1d0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568081
    .line 67568082
    .line 67568083
    const/4 v0, 0x0

    .line 67568084
    throw v0

    .line 67568085
    :cond_1d5
    move-object/from16 v29, v4

    .line 67568086
    .line 67568087
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568088
    .line 67568089
    .line 67568090
    :cond_1da
    :goto_1da
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568091
    .line 67568092
    .line 67568093
    move-result-object v3

    .line 67568094
    if-eqz v3, :cond_1e8

    .line 67568095
    .line 67568096
    new-instance v4, Lcom/dragon/read/component/audio/inspire/impl/dialog/j;

    .line 67568097
    .line 67568098
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/audio/inspire/impl/dialog/j;-><init>(Lvk3/a;Lcom/dragon/read/component/audio/inspire/impl/dialog/a;I)V

    .line 67568099
    .line 67568100
    .line 67568101
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568102
    .line 67568103
    .line 67568104
    :cond_1e8
    return-void
.end method


.method public static final h(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static final h(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const-wide/16 v0, 0xa

    .line 16973826
    cmp-long v2, p0, v0

    .line 16973828
    if-gez v2, :cond_15

    .line 16973830
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973832
    const-string v1, "0"

    .line 16973834
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    move-result-object p0

    .line 16973844
    goto :goto_19

    .line 16973845
    :cond_15
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16973848
    move-result-object p0

    .line 16973849
    :goto_19
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final h(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const-wide/16 v0, 0xa

    .line 16973825
    .line 16973826
    cmp-long v2, p0, v0

    .line 16973827
    .line 16973828
    if-gez v2, :cond_15

    .line 16973829
    .line 16973830
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    const-string v1, "0"

    .line 16973833
    .line 16973834
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    goto :goto_19

    .line 16973845
    :cond_15
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    :goto_19
    return-object p0
.end method


