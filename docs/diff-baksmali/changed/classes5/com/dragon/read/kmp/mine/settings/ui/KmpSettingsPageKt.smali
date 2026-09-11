## classes5/com/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt.smali
# added=0 removed=0 changed=17

.method public static final a(Ljk5/e;Ljk5/d;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljk5/e;Ljk5/d;Landroidx/compose/runtime/Composer;I)V
    .registers 25

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v8, p1

    .line 67633156
    move/from16 v9, p3

    .line 67633158
    const v1, -0x3f00657a

    .line 67633161
    move-object/from16 v2, p2

    .line 67633163
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v7

    .line 67633167
    and-int/lit8 v2, v9, 0x6

    .line 67633169
    if-nez v2, :cond_1e

    .line 67633171
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v9

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v2, v9

    .line 67633183
    :goto_1f
    and-int/lit8 v3, v9, 0x30

    .line 67633185
    if-nez v3, :cond_38

    .line 67633187
    and-int/lit8 v3, v9, 0x40

    .line 67633189
    if-nez v3, :cond_2c

    .line 67633191
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633194
    move-result v3

    .line 67633195
    goto :goto_30

    .line 67633196
    :cond_2c
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633199
    move-result v3

    .line 67633200
    :goto_30
    if-eqz v3, :cond_35

    .line 67633202
    const/16 v3, 0x20

    .line 67633204
    goto :goto_37

    .line 67633205
    :cond_35
    const/16 v3, 0x10

    .line 67633207
    :goto_37
    or-int/2addr v2, v3

    .line 67633208
    :cond_38
    and-int/lit8 v3, v2, 0x13

    .line 67633210
    const/16 v5, 0x12

    .line 67633212
    const/4 v15, 0x0

    .line 67633213
    if-eq v3, v5, :cond_41

    .line 67633215
    const/4 v3, 0x1

    .line 67633216
    goto :goto_42

    .line 67633217
    :cond_41
    const/4 v3, 0x0

    .line 67633218
    :goto_42
    and-int/lit8 v5, v2, 0x1

    .line 67633220
    invoke-interface {v7, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633223
    move-result v3

    .line 67633224
    if-eqz v3, :cond_33e

    .line 67633226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633229
    move-result v3

    .line 67633230
    const/4 v5, -0x1

    .line 67633231
    if-eqz v3, :cond_56

    .line 67633233
    const-string v3, "com.dragon.read.kmp.mine.settings.ui.AnimatedKmpSettingsPage (KmpSettingsPage.kt:155)"

    .line 67633235
    invoke-static {v1, v2, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633238
    :cond_56
    invoke-virtual/range {p0 .. p0}, Ljk5/e;->c()Ljk5/h;

    .line 67633241
    move-result-object v1

    .line 67633242
    const/4 v3, 0x0

    .line 67633243
    if-eqz v1, :cond_6d

    .line 67633245
    iget-object v1, v1, Ljk5/h;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67633247
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 67633250
    move-result v10

    .line 67633251
    add-int/2addr v10, v5

    .line 67633252
    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67633255
    move-result-object v1

    .line 67633256
    check-cast v1, Ljk5/d;

    .line 67633258
    move-object/from16 v17, v1

    .line 67633260
    goto :goto_6f

    .line 67633261
    :cond_6d
    move-object/from16 v17, v3

    .line 67633263
    :goto_6f
    if-eqz v8, :cond_77

    .line 67633265
    new-instance v1, Lcom/dragon/read/kmp/mine/settings/ui/r0;

    .line 67633267
    invoke-direct {v1, v8}, Lcom/dragon/read/kmp/mine/settings/ui/r0;-><init>(Ljk5/d;)V

    .line 67633270
    goto :goto_7c

    .line 67633271
    :cond_77
    new-instance v1, Lcom/dragon/read/kmp/mine/settings/ui/r0;

    .line 67633273
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/mine/settings/ui/r0;-><init>(Ljk5/d;)V

    .line 67633276
    :goto_7c
    const v14, 0x4c5de2

    .line 67633279
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633282
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633285
    move-result v10

    .line 67633286
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633289
    move-result-object v11

    .line 67633290
    if-nez v10, :cond_94

    .line 67633292
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633294
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633297
    move-result-object v10

    .line 67633298
    if-ne v11, v10, :cond_9c

    .line 67633300
    :cond_94
    new-instance v11, Landroidx/compose/animation/core/z0;

    .line 67633302
    invoke-direct {v11, v1}, Landroidx/compose/animation/core/z0;-><init>(Ljava/lang/Object;)V

    .line 67633305
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633308
    :cond_9c
    move-object v13, v11

    .line 67633309
    check-cast v13, Landroidx/compose/animation/core/z0;

    .line 67633311
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633314
    invoke-virtual {v13, v1}, Landroidx/compose/animation/core/z0;->g(Ljava/lang/Object;)V

    .line 67633317
    sget v10, Landroidx/compose/animation/core/z0;->d:I

    .line 67633319
    sget-object v10, Landroidx/compose/animation/core/o2;->a:Landroidx/compose/animation/core/b2;

    .line 67633321
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633324
    move-result v10

    .line 67633325
    const/16 v11, 0x30

    .line 67633327
    if-eqz v10, :cond_b9

    .line 67633329
    const-string v10, "androidx.compose.animation.core.updateTransition (Transition.kt:863)"

    .line 67633331
    const v12, 0x34a03233

    .line 67633334
    invoke-static {v12, v11, v5, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633337
    :cond_b9
    const-string v10, "kmp_settings_page_stack"

    .line 67633339
    invoke-static {v13, v10, v7, v11}, Landroidx/compose/animation/core/o2;->d(Landroidx/compose/animation/core/p2;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;

    .line 67633342
    move-result-object v12

    .line 67633343
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633346
    move-result v10

    .line 67633347
    if-eqz v10, :cond_c8

    .line 67633349
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633352
    :cond_c8
    new-instance v10, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$d;

    .line 67633354
    invoke-direct {v10, v0}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$d;-><init>(Ljk5/e;)V

    .line 67633357
    sget-object v11, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 67633359
    sget-object v16, Landroidx/compose/animation/core/l3;->a:Landroidx/compose/animation/core/s2;

    .line 67633361
    invoke-virtual {v12}, Landroidx/compose/animation/core/Transition;->i()Z

    .line 67633364
    move-result v11

    .line 67633365
    if-nez v11, :cond_119

    .line 67633367
    const v11, 0x63564970

    .line 67633370
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633373
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633376
    move-result v11

    .line 67633377
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633380
    move-result-object v6

    .line 67633381
    if-nez v11, :cond_ef

    .line 67633383
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633385
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633388
    move-result-object v11

    .line 67633389
    if-ne v6, v11, :cond_10f

    .line 67633391
    :cond_ef
    sget-object v6, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 67633393
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633396
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->a()Landroidx/compose/runtime/snapshots/l;

    .line 67633399
    move-result-object v6

    .line 67633400
    if-eqz v6, :cond_ff

    .line 67633402
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 67633405
    move-result-object v11

    .line 67633406
    goto :goto_100

    .line 67633407
    :cond_ff
    move-object v11, v3

    .line 67633408
    :goto_100
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/l$a;->b(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 67633411
    move-result-object v14

    .line 67633412
    :try_start_104
    invoke-virtual {v12}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 67633415
    move-result-object v3
    :try_end_108
    .catchall {:try_start_104 .. :try_end_108} :catchall_113

    .line 67633416
    invoke-static {v6, v14, v11}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 67633419
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633422
    move-object v6, v3

    .line 67633423
    :cond_10f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633426
    goto :goto_126

    .line 67633427
    :catchall_113
    move-exception v0

    .line 67633428
    move-object v1, v0

    .line 67633429
    invoke-static {v6, v14, v11}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 67633432
    throw v1

    .line 67633433
    :cond_119
    const v3, 0x635a29cd

    .line 67633436
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633439
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633442
    invoke-virtual {v12}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 67633445
    move-result-object v6

    .line 67633446
    :goto_126
    check-cast v6, Lcom/dragon/read/kmp/mine/settings/ui/r0;

    .line 67633448
    const v3, -0x5d73c8f3

    .line 67633451
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633457
    move-result v11

    .line 67633458
    const-string v14, "com.dragon.read.kmp.mine.settings.ui.AnimatedKmpSettingsPage.<anonymous> (KmpSettingsPage.kt:175)"

    .line 67633460
    if-eqz v11, :cond_139

    .line 67633462
    invoke-static {v3, v15, v5, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633465
    :cond_139
    iget-object v6, v6, Lcom/dragon/read/kmp/mine/settings/ui/r0;->a:Ljk5/d;

    .line 67633467
    const/16 v19, 0x0

    .line 67633469
    if-eqz v6, :cond_144

    .line 67633471
    if-ne v6, v8, :cond_144

    .line 67633473
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67633475
    goto :goto_145

    .line 67633476
    :cond_144
    const/4 v6, 0x0

    .line 67633477
    :goto_145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633480
    move-result v20

    .line 67633481
    if-eqz v20, :cond_14e

    .line 67633483
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633486
    :cond_14e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633489
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67633492
    move-result-object v6

    .line 67633493
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633496
    move-result v20

    .line 67633497
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633500
    move-result-object v11

    .line 67633501
    if-nez v20, :cond_167

    .line 67633503
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633505
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633508
    move-result-object v4

    .line 67633509
    if-ne v11, v4, :cond_173

    .line 67633511
    :cond_167
    new-instance v4, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$a;

    .line 67633513
    invoke-direct {v4, v12}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$a;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 67633516
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 67633519
    move-result-object v11

    .line 67633520
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633523
    :cond_173
    check-cast v11, Landroidx/compose/runtime/State;

    .line 67633525
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633528
    move-result-object v4

    .line 67633529
    check-cast v4, Lcom/dragon/read/kmp/mine/settings/ui/r0;

    .line 67633531
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633534
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633537
    move-result v11

    .line 67633538
    if-eqz v11, :cond_187

    .line 67633540
    invoke-static {v3, v15, v5, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633543
    :cond_187
    iget-object v3, v4, Lcom/dragon/read/kmp/mine/settings/ui/r0;->a:Ljk5/d;

    .line 67633545
    if-eqz v3, :cond_190

    .line 67633547
    if-ne v3, v8, :cond_190

    .line 67633549
    const/high16 v11, 0x3f800000    # 1.0f

    .line 67633551
    goto :goto_191

    .line 67633552
    :cond_190
    const/4 v11, 0x0

    .line 67633553
    :goto_191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633556
    move-result v3

    .line 67633557
    if-eqz v3, :cond_19a

    .line 67633559
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633562
    :cond_19a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633565
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67633568
    move-result-object v3

    .line 67633569
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633572
    move-result v4

    .line 67633573
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633576
    move-result-object v5

    .line 67633577
    if-nez v4, :cond_1b3

    .line 67633579
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633581
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633584
    move-result-object v4

    .line 67633585
    if-ne v5, v4, :cond_1bf

    .line 67633587
    :cond_1b3
    new-instance v4, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$b;

    .line 67633589
    invoke-direct {v4, v12}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$b;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 67633592
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 67633595
    move-result-object v5

    .line 67633596
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633599
    :cond_1bf
    check-cast v5, Landroidx/compose/runtime/State;

    .line 67633601
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633604
    move-result-object v4

    .line 67633605
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633608
    move-result-object v5

    .line 67633609
    invoke-virtual {v10, v4, v7, v5}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633612
    move-result-object v4

    .line 67633613
    check-cast v4, Landroidx/compose/animation/core/h0;

    .line 67633615
    const/high16 v5, 0x30000

    .line 67633617
    move-object v10, v12

    .line 67633618
    move-object v11, v6

    .line 67633619
    move-object/from16 v19, v12

    .line 67633621
    move-object v12, v3

    .line 67633622
    move-object v3, v13

    .line 67633623
    move-object v13, v4

    .line 67633624
    const v4, 0x4c5de2

    .line 67633627
    move-object/from16 v14, v16

    .line 67633629
    const/4 v6, 0x0

    .line 67633630
    move-object v15, v7

    .line 67633631
    move/from16 v16, v5

    .line 67633633
    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/core/o2;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/r2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$d;

    .line 67633636
    move-result-object v10

    .line 67633637
    invoke-virtual {v3}, Landroidx/compose/animation/core/z0;->f()Z

    .line 67633640
    move-result v5

    .line 67633641
    if-eqz v5, :cond_1f9

    .line 67633643
    invoke-virtual {v3}, Landroidx/compose/animation/core/z0;->b()Ljava/lang/Object;

    .line 67633646
    move-result-object v5

    .line 67633647
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633650
    move-result v1

    .line 67633651
    if-nez v1, :cond_1f6

    .line 67633653
    goto :goto_1f9

    .line 67633654
    :cond_1f6
    const/16 v20, 0x0

    .line 67633656
    goto :goto_1fb

    .line 67633657
    :cond_1f9
    :goto_1f9
    const/16 v20, 0x1

    .line 67633659
    :goto_1fb
    invoke-virtual/range {p0 .. p0}, Ljk5/e;->d()Z

    .line 67633662
    move-result v1

    .line 67633663
    if-eqz v1, :cond_205

    .line 67633665
    if-nez v20, :cond_205

    .line 67633667
    const/4 v11, 0x1

    .line 67633668
    goto :goto_206

    .line 67633669
    :cond_205
    const/4 v11, 0x0

    .line 67633670
    :goto_206
    const v1, -0x6815fd56

    .line 67633673
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633676
    and-int/lit8 v1, v2, 0x70

    .line 67633678
    const/16 v5, 0x20

    .line 67633680
    if-eq v1, v5, :cond_21f

    .line 67633682
    and-int/lit8 v5, v2, 0x40

    .line 67633684
    if-eqz v5, :cond_21d

    .line 67633686
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633689
    move-result v5

    .line 67633690
    if-eqz v5, :cond_21d

    .line 67633692
    goto :goto_21f

    .line 67633693
    :cond_21d
    const/4 v5, 0x0

    .line 67633694
    goto :goto_220

    .line 67633695
    :cond_21f
    :goto_21f
    const/4 v5, 0x1

    .line 67633696
    :goto_220
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633699
    move-result v12

    .line 67633700
    or-int/2addr v5, v12

    .line 67633701
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633704
    move-result v12

    .line 67633705
    or-int/2addr v5, v12

    .line 67633706
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633709
    move-result-object v12

    .line 67633710
    if-nez v5, :cond_238

    .line 67633712
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633714
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633717
    move-result-object v5

    .line 67633718
    if-ne v12, v5, :cond_241

    .line 67633720
    :cond_238
    new-instance v12, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$AnimatedKmpSettingsPage$1$1;

    .line 67633722
    const/4 v5, 0x0

    .line 67633723
    invoke-direct {v12, v8, v0, v3, v5}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$AnimatedKmpSettingsPage$1$1;-><init>(Ljk5/d;Ljk5/e;Landroidx/compose/animation/core/z0;Lkotlin/coroutines/Continuation;)V

    .line 67633726
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633729
    :cond_241
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 67633731
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633734
    and-int/lit8 v2, v2, 0xe

    .line 67633736
    or-int/2addr v1, v2

    .line 67633737
    invoke-static {v0, v8, v12, v7, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633740
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633742
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633745
    move-result-object v1

    .line 67633746
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633748
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633751
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633753
    invoke-static {v2, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633756
    move-result-object v2

    .line 67633757
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633760
    move-result-wide v12

    .line 67633761
    const/16 v3, 0x20

    .line 67633763
    ushr-long v14, v12, v3

    .line 67633765
    xor-long/2addr v12, v14

    .line 67633766
    long-to-int v3, v12

    .line 67633767
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633770
    move-result-object v5

    .line 67633771
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633774
    move-result-object v1

    .line 67633775
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633777
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633780
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633782
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633785
    move-result-object v13

    .line 67633786
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67633788
    if-eqz v13, :cond_339

    .line 67633790
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633793
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633796
    move-result v13

    .line 67633797
    if-eqz v13, :cond_28b

    .line 67633799
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633802
    goto :goto_28e

    .line 67633803
    :cond_28b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633806
    :goto_28e
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 67633808
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633810
    invoke-static {v7, v2, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633813
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633815
    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633818
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633820
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633823
    move-result v5

    .line 67633824
    if-nez v5, :cond_2b0

    .line 67633826
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633829
    move-result-object v5

    .line 67633830
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633833
    move-result-object v12

    .line 67633834
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633837
    move-result v5

    .line 67633838
    if-nez v5, :cond_2be

    .line 67633840
    :cond_2b0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633843
    move-result-object v5

    .line 67633844
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633847
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633850
    move-result-object v3

    .line 67633851
    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633854
    :cond_2be
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633856
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633859
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633861
    sget-object v12, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67633863
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633866
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633869
    move-result v1

    .line 67633870
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633873
    move-result-object v2

    .line 67633874
    if-nez v1, :cond_2dc

    .line 67633876
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633878
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633881
    move-result-object v1

    .line 67633882
    if-ne v2, v1, :cond_2e4

    .line 67633884
    :cond_2dc
    new-instance v2, Lcom/dragon/read/kmp/mine/settings/ui/e0;

    .line 67633886
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/mine/settings/ui/e0;-><init>(Ljk5/e;)V

    .line 67633889
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633892
    :cond_2e4
    move-object v13, v2

    .line 67633893
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 67633895
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633898
    const/4 v14, 0x0

    .line 67633899
    new-instance v15, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$c;

    .line 67633901
    move-object v1, v15

    .line 67633902
    move-object/from16 v2, p1

    .line 67633904
    move-object/from16 v3, p0

    .line 67633906
    move-object/from16 v4, v17

    .line 67633908
    move/from16 v5, v20

    .line 67633910
    move v6, v11

    .line 67633911
    move-object v11, v7

    .line 67633912
    move-object v7, v10

    .line 67633913
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$c;-><init>(Ljk5/d;Ljk5/e;Ljk5/d;ZZLandroidx/compose/animation/core/Transition$d;)V

    .line 67633916
    const v1, -0x500563b1

    .line 67633919
    invoke-static {v1, v15, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67633922
    move-result-object v15

    .line 67633923
    const v17, 0x30030

    .line 67633926
    const/16 v18, 0xc

    .line 67633928
    const/4 v1, 0x0

    .line 67633929
    move-object/from16 v10, v19

    .line 67633931
    move-object v2, v11

    .line 67633932
    move-object v11, v12

    .line 67633933
    move-object v12, v13

    .line 67633934
    move-object v13, v1

    .line 67633935
    move-object/from16 v16, v2

    .line 67633937
    invoke-static/range {v10 .. v18}, Landroidx/compose/animation/AnimatedContentKt;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 67633940
    const v1, 0x412bb5fa

    .line 67633943
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633946
    invoke-virtual/range {p0 .. p0}, Ljk5/e;->f()Z

    .line 67633949
    move-result v1

    .line 67633950
    if-nez v1, :cond_322

    .line 67633952
    if-eqz v20, :cond_329

    .line 67633954
    :cond_322
    sget-object v1, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67633956
    const/4 v3, 0x6

    .line 67633957
    const/4 v4, 0x0

    .line 67633958
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt;->e(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 67633961
    :cond_329
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633964
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633967
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633970
    move-result v1

    .line 67633971
    if-eqz v1, :cond_342

    .line 67633973
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633976
    goto :goto_342

    .line 67633977
    :cond_339
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633980
    const/4 v0, 0x0

    .line 67633981
    throw v0

    .line 67633982
    :cond_33e
    move-object v2, v7

    .line 67633983
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633986
    :cond_342
    :goto_342
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633989
    move-result-object v1

    .line 67633990
    if-eqz v1, :cond_350

    .line 67633992
    new-instance v2, Lcom/dragon/read/kmp/mine/settings/ui/f0;

    .line 67633994
    invoke-direct {v2, v0, v8, v9}, Lcom/dragon/read/kmp/mine/settings/ui/f0;-><init>(Ljk5/e;Ljk5/d;I)V

    .line 67633997
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634000
    :cond_350
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljk5/e;Ljk5/d;Landroidx/compose/runtime/Composer;I)V
    .registers 25

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v8, p1

    .line 67633155
    .line 67633156
    move/from16 v9, p3

    .line 67633157
    .line 67633158
    const v1, -0x3f00657a

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
    move-result-object v7

    .line 67633167
    and-int/lit8 v2, v9, 0x6

    .line 67633168
    .line 67633169
    if-nez v2, :cond_1e

    .line 67633170
    .line 67633171
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v9

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v2, v9

    .line 67633183
    :goto_1f
    and-int/lit8 v3, v9, 0x30

    .line 67633184
    .line 67633185
    if-nez v3, :cond_38

    .line 67633186
    .line 67633187
    and-int/lit8 v3, v9, 0x40

    .line 67633188
    .line 67633189
    if-nez v3, :cond_2c

    .line 67633190
    .line 67633191
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633192
    .line 67633193
    .line 67633194
    move-result v3

    .line 67633195
    goto :goto_30

    .line 67633196
    :cond_2c
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633197
    .line 67633198
    .line 67633199
    move-result v3

    .line 67633200
    :goto_30
    if-eqz v3, :cond_35

    .line 67633201
    .line 67633202
    const/16 v3, 0x20

    .line 67633203
    .line 67633204
    goto :goto_37

    .line 67633205
    :cond_35
    const/16 v3, 0x10

    .line 67633206
    .line 67633207
    :goto_37
    or-int/2addr v2, v3

    .line 67633208
    :cond_38
    and-int/lit8 v3, v2, 0x13

    .line 67633209
    .line 67633210
    const/16 v5, 0x12

    .line 67633211
    .line 67633212
    const/4 v15, 0x0

    .line 67633213
    if-eq v3, v5, :cond_41

    .line 67633214
    .line 67633215
    const/4 v3, 0x1

    .line 67633216
    goto :goto_42

    .line 67633217
    :cond_41
    const/4 v3, 0x0

    .line 67633218
    :goto_42
    and-int/lit8 v5, v2, 0x1

    .line 67633219
    .line 67633220
    invoke-interface {v7, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633221
    .line 67633222
    .line 67633223
    move-result v3

    .line 67633224
    if-eqz v3, :cond_33e

    .line 67633225
    .line 67633226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633227
    .line 67633228
    .line 67633229
    move-result v3

    .line 67633230
    const/4 v5, -0x1

    .line 67633231
    if-eqz v3, :cond_56

    .line 67633232
    .line 67633233
    const-string v3, "com.dragon.read.kmp.mine.settings.ui.AnimatedKmpSettingsPage (KmpSettingsPage.kt:155)"

    .line 67633234
    .line 67633235
    invoke-static {v1, v2, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633236
    .line 67633237
    .line 67633238
    :cond_56
    invoke-virtual/range {p0 .. p0}, Ljk5/e;->c()Ljk5/h;

    .line 67633239
    .line 67633240
    .line 67633241
    move-result-object v1

    .line 67633242
    const/4 v3, 0x0

    .line 67633243
    if-eqz v1, :cond_6d

    .line 67633244
    .line 67633245
    iget-object v1, v1, Ljk5/h;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67633246
    .line 67633247
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 67633248
    .line 67633249
    .line 67633250
    move-result v10

    .line 67633251
    add-int/2addr v10, v5

    .line 67633252
    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67633253
    .line 67633254
    .line 67633255
    move-result-object v1

    .line 67633256
    check-cast v1, Ljk5/d;

    .line 67633257
    .line 67633258
    move-object/from16 v17, v1

    .line 67633259
    .line 67633260
    goto :goto_6f

    .line 67633261
    :cond_6d
    move-object/from16 v17, v3

    .line 67633262
    .line 67633263
    :goto_6f
    if-eqz v8, :cond_77

    .line 67633264
    .line 67633265
    new-instance v1, Lcom/dragon/read/kmp/mine/settings/ui/r0;

    .line 67633266
    .line 67633267
    invoke-direct {v1, v8}, Lcom/dragon/read/kmp/mine/settings/ui/r0;-><init>(Ljk5/d;)V

    .line 67633268
    .line 67633269
    .line 67633270
    goto :goto_7c

    .line 67633271
    :cond_77
    new-instance v1, Lcom/dragon/read/kmp/mine/settings/ui/r0;

    .line 67633272
    .line 67633273
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/mine/settings/ui/r0;-><init>(Ljk5/d;)V

    .line 67633274
    .line 67633275
    .line 67633276
    :goto_7c
    const v14, 0x4c5de2

    .line 67633277
    .line 67633278
    .line 67633279
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633280
    .line 67633281
    .line 67633282
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633283
    .line 67633284
    .line 67633285
    move-result v10

    .line 67633286
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633287
    .line 67633288
    .line 67633289
    move-result-object v11

    .line 67633290
    if-nez v10, :cond_94

    .line 67633291
    .line 67633292
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633293
    .line 67633294
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633295
    .line 67633296
    .line 67633297
    move-result-object v10

    .line 67633298
    if-ne v11, v10, :cond_9c

    .line 67633299
    .line 67633300
    :cond_94
    new-instance v11, Landroidx/compose/animation/core/z0;

    .line 67633301
    .line 67633302
    invoke-direct {v11, v1}, Landroidx/compose/animation/core/z0;-><init>(Ljava/lang/Object;)V

    .line 67633303
    .line 67633304
    .line 67633305
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633306
    .line 67633307
    .line 67633308
    :cond_9c
    move-object v13, v11

    .line 67633309
    check-cast v13, Landroidx/compose/animation/core/z0;

    .line 67633310
    .line 67633311
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633312
    .line 67633313
    .line 67633314
    invoke-virtual {v13, v1}, Landroidx/compose/animation/core/z0;->g(Ljava/lang/Object;)V

    .line 67633315
    .line 67633316
    .line 67633317
    sget v10, Landroidx/compose/animation/core/z0;->d:I

    .line 67633318
    .line 67633319
    sget-object v10, Landroidx/compose/animation/core/o2;->a:Landroidx/compose/animation/core/b2;

    .line 67633320
    .line 67633321
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633322
    .line 67633323
    .line 67633324
    move-result v10

    .line 67633325
    const/16 v11, 0x30

    .line 67633326
    .line 67633327
    if-eqz v10, :cond_b9

    .line 67633328
    .line 67633329
    const-string v10, "androidx.compose.animation.core.updateTransition (Transition.kt:863)"

    .line 67633330
    .line 67633331
    const v12, 0x34a03233

    .line 67633332
    .line 67633333
    .line 67633334
    invoke-static {v12, v11, v5, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633335
    .line 67633336
    .line 67633337
    :cond_b9
    const-string v10, "kmp_settings_page_stack"

    .line 67633338
    .line 67633339
    invoke-static {v13, v10, v7, v11}, Landroidx/compose/animation/core/o2;->d(Landroidx/compose/animation/core/p2;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;

    .line 67633340
    .line 67633341
    .line 67633342
    move-result-object v12

    .line 67633343
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633344
    .line 67633345
    .line 67633346
    move-result v10

    .line 67633347
    if-eqz v10, :cond_c8

    .line 67633348
    .line 67633349
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633350
    .line 67633351
    .line 67633352
    :cond_c8
    new-instance v10, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$d;

    .line 67633353
    .line 67633354
    invoke-direct {v10, v0}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$d;-><init>(Ljk5/e;)V

    .line 67633355
    .line 67633356
    .line 67633357
    sget-object v11, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 67633358
    .line 67633359
    sget-object v16, Landroidx/compose/animation/core/l3;->a:Landroidx/compose/animation/core/s2;

    .line 67633360
    .line 67633361
    invoke-virtual {v12}, Landroidx/compose/animation/core/Transition;->i()Z

    .line 67633362
    .line 67633363
    .line 67633364
    move-result v11

    .line 67633365
    if-nez v11, :cond_119

    .line 67633366
    .line 67633367
    const v11, 0x63564970

    .line 67633368
    .line 67633369
    .line 67633370
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633371
    .line 67633372
    .line 67633373
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633374
    .line 67633375
    .line 67633376
    move-result v11

    .line 67633377
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633378
    .line 67633379
    .line 67633380
    move-result-object v6

    .line 67633381
    if-nez v11, :cond_ef

    .line 67633382
    .line 67633383
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633384
    .line 67633385
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633386
    .line 67633387
    .line 67633388
    move-result-object v11

    .line 67633389
    if-ne v6, v11, :cond_10f

    .line 67633390
    .line 67633391
    :cond_ef
    sget-object v6, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 67633392
    .line 67633393
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633394
    .line 67633395
    .line 67633396
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->a()Landroidx/compose/runtime/snapshots/l;

    .line 67633397
    .line 67633398
    .line 67633399
    move-result-object v6

    .line 67633400
    if-eqz v6, :cond_ff

    .line 67633401
    .line 67633402
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 67633403
    .line 67633404
    .line 67633405
    move-result-object v11

    .line 67633406
    goto :goto_100

    .line 67633407
    :cond_ff
    move-object v11, v3

    .line 67633408
    :goto_100
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/l$a;->b(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 67633409
    .line 67633410
    .line 67633411
    move-result-object v14

    .line 67633412
    :try_start_104
    invoke-virtual {v12}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 67633413
    .line 67633414
    .line 67633415
    move-result-object v3
    :try_end_108
    .catchall {:try_start_104 .. :try_end_108} :catchall_113

    .line 67633416
    invoke-static {v6, v14, v11}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 67633417
    .line 67633418
    .line 67633419
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633420
    .line 67633421
    .line 67633422
    move-object v6, v3

    .line 67633423
    :cond_10f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633424
    .line 67633425
    .line 67633426
    goto :goto_126

    .line 67633427
    :catchall_113
    move-exception v0

    .line 67633428
    move-object v1, v0

    .line 67633429
    invoke-static {v6, v14, v11}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 67633430
    .line 67633431
    .line 67633432
    throw v1

    .line 67633433
    :cond_119
    const v3, 0x635a29cd

    .line 67633434
    .line 67633435
    .line 67633436
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633437
    .line 67633438
    .line 67633439
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633440
    .line 67633441
    .line 67633442
    invoke-virtual {v12}, Landroidx/compose/animation/core/Transition;->d()Ljava/lang/Object;

    .line 67633443
    .line 67633444
    .line 67633445
    move-result-object v6

    .line 67633446
    :goto_126
    check-cast v6, Lcom/dragon/read/kmp/mine/settings/ui/r0;

    .line 67633447
    .line 67633448
    const v3, -0x5d73c8f3

    .line 67633449
    .line 67633450
    .line 67633451
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633452
    .line 67633453
    .line 67633454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633455
    .line 67633456
    .line 67633457
    move-result v11

    .line 67633458
    const-string v14, "com.dragon.read.kmp.mine.settings.ui.AnimatedKmpSettingsPage.<anonymous> (KmpSettingsPage.kt:175)"

    .line 67633459
    .line 67633460
    if-eqz v11, :cond_139

    .line 67633461
    .line 67633462
    invoke-static {v3, v15, v5, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633463
    .line 67633464
    .line 67633465
    :cond_139
    iget-object v6, v6, Lcom/dragon/read/kmp/mine/settings/ui/r0;->a:Ljk5/d;

    .line 67633466
    .line 67633467
    const/16 v19, 0x0

    .line 67633468
    .line 67633469
    if-eqz v6, :cond_144

    .line 67633470
    .line 67633471
    if-ne v6, v8, :cond_144

    .line 67633472
    .line 67633473
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67633474
    .line 67633475
    goto :goto_145

    .line 67633476
    :cond_144
    const/4 v6, 0x0

    .line 67633477
    :goto_145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633478
    .line 67633479
    .line 67633480
    move-result v20

    .line 67633481
    if-eqz v20, :cond_14e

    .line 67633482
    .line 67633483
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633484
    .line 67633485
    .line 67633486
    :cond_14e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633487
    .line 67633488
    .line 67633489
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67633490
    .line 67633491
    .line 67633492
    move-result-object v6

    .line 67633493
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633494
    .line 67633495
    .line 67633496
    move-result v20

    .line 67633497
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633498
    .line 67633499
    .line 67633500
    move-result-object v11

    .line 67633501
    if-nez v20, :cond_167

    .line 67633502
    .line 67633503
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633504
    .line 67633505
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633506
    .line 67633507
    .line 67633508
    move-result-object v4

    .line 67633509
    if-ne v11, v4, :cond_173

    .line 67633510
    .line 67633511
    :cond_167
    new-instance v4, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$a;

    .line 67633512
    .line 67633513
    invoke-direct {v4, v12}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$a;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 67633514
    .line 67633515
    .line 67633516
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 67633517
    .line 67633518
    .line 67633519
    move-result-object v11

    .line 67633520
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633521
    .line 67633522
    .line 67633523
    :cond_173
    check-cast v11, Landroidx/compose/runtime/State;

    .line 67633524
    .line 67633525
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633526
    .line 67633527
    .line 67633528
    move-result-object v4

    .line 67633529
    check-cast v4, Lcom/dragon/read/kmp/mine/settings/ui/r0;

    .line 67633530
    .line 67633531
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633532
    .line 67633533
    .line 67633534
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633535
    .line 67633536
    .line 67633537
    move-result v11

    .line 67633538
    if-eqz v11, :cond_187

    .line 67633539
    .line 67633540
    invoke-static {v3, v15, v5, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633541
    .line 67633542
    .line 67633543
    :cond_187
    iget-object v3, v4, Lcom/dragon/read/kmp/mine/settings/ui/r0;->a:Ljk5/d;

    .line 67633544
    .line 67633545
    if-eqz v3, :cond_190

    .line 67633546
    .line 67633547
    if-ne v3, v8, :cond_190

    .line 67633548
    .line 67633549
    const/high16 v11, 0x3f800000    # 1.0f

    .line 67633550
    .line 67633551
    goto :goto_191

    .line 67633552
    :cond_190
    const/4 v11, 0x0

    .line 67633553
    :goto_191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633554
    .line 67633555
    .line 67633556
    move-result v3

    .line 67633557
    if-eqz v3, :cond_19a

    .line 67633558
    .line 67633559
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633560
    .line 67633561
    .line 67633562
    :cond_19a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633563
    .line 67633564
    .line 67633565
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67633566
    .line 67633567
    .line 67633568
    move-result-object v3

    .line 67633569
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633570
    .line 67633571
    .line 67633572
    move-result v4

    .line 67633573
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633574
    .line 67633575
    .line 67633576
    move-result-object v5

    .line 67633577
    if-nez v4, :cond_1b3

    .line 67633578
    .line 67633579
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633580
    .line 67633581
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633582
    .line 67633583
    .line 67633584
    move-result-object v4

    .line 67633585
    if-ne v5, v4, :cond_1bf

    .line 67633586
    .line 67633587
    :cond_1b3
    new-instance v4, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$b;

    .line 67633588
    .line 67633589
    invoke-direct {v4, v12}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$b;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 67633590
    .line 67633591
    .line 67633592
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 67633593
    .line 67633594
    .line 67633595
    move-result-object v5

    .line 67633596
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633597
    .line 67633598
    .line 67633599
    :cond_1bf
    check-cast v5, Landroidx/compose/runtime/State;

    .line 67633600
    .line 67633601
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633602
    .line 67633603
    .line 67633604
    move-result-object v4

    .line 67633605
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633606
    .line 67633607
    .line 67633608
    move-result-object v5

    .line 67633609
    invoke-virtual {v10, v4, v7, v5}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633610
    .line 67633611
    .line 67633612
    move-result-object v4

    .line 67633613
    check-cast v4, Landroidx/compose/animation/core/h0;

    .line 67633614
    .line 67633615
    const/high16 v5, 0x30000

    .line 67633616
    .line 67633617
    move-object v10, v12

    .line 67633618
    move-object v11, v6

    .line 67633619
    move-object/from16 v19, v12

    .line 67633620
    .line 67633621
    move-object v12, v3

    .line 67633622
    move-object v3, v13

    .line 67633623
    move-object v13, v4

    .line 67633624
    const v4, 0x4c5de2

    .line 67633625
    .line 67633626
    .line 67633627
    move-object/from16 v14, v16

    .line 67633628
    .line 67633629
    const/4 v6, 0x0

    .line 67633630
    move-object v15, v7

    .line 67633631
    move/from16 v16, v5

    .line 67633632
    .line 67633633
    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/core/o2;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/h0;Landroidx/compose/animation/core/r2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$d;

    .line 67633634
    .line 67633635
    .line 67633636
    move-result-object v10

    .line 67633637
    invoke-virtual {v3}, Landroidx/compose/animation/core/z0;->f()Z

    .line 67633638
    .line 67633639
    .line 67633640
    move-result v5

    .line 67633641
    if-eqz v5, :cond_1f9

    .line 67633642
    .line 67633643
    invoke-virtual {v3}, Landroidx/compose/animation/core/z0;->b()Ljava/lang/Object;

    .line 67633644
    .line 67633645
    .line 67633646
    move-result-object v5

    .line 67633647
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633648
    .line 67633649
    .line 67633650
    move-result v1

    .line 67633651
    if-nez v1, :cond_1f6

    .line 67633652
    .line 67633653
    goto :goto_1f9

    .line 67633654
    :cond_1f6
    const/16 v20, 0x0

    .line 67633655
    .line 67633656
    goto :goto_1fb

    .line 67633657
    :cond_1f9
    :goto_1f9
    const/16 v20, 0x1

    .line 67633658
    .line 67633659
    :goto_1fb
    invoke-virtual/range {p0 .. p0}, Ljk5/e;->d()Z

    .line 67633660
    .line 67633661
    .line 67633662
    move-result v1

    .line 67633663
    if-eqz v1, :cond_205

    .line 67633664
    .line 67633665
    if-nez v20, :cond_205

    .line 67633666
    .line 67633667
    const/4 v11, 0x1

    .line 67633668
    goto :goto_206

    .line 67633669
    :cond_205
    const/4 v11, 0x0

    .line 67633670
    :goto_206
    const v1, -0x6815fd56

    .line 67633671
    .line 67633672
    .line 67633673
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633674
    .line 67633675
    .line 67633676
    and-int/lit8 v1, v2, 0x70

    .line 67633677
    .line 67633678
    const/16 v5, 0x20

    .line 67633679
    .line 67633680
    if-eq v1, v5, :cond_21f

    .line 67633681
    .line 67633682
    and-int/lit8 v5, v2, 0x40

    .line 67633683
    .line 67633684
    if-eqz v5, :cond_21d

    .line 67633685
    .line 67633686
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633687
    .line 67633688
    .line 67633689
    move-result v5

    .line 67633690
    if-eqz v5, :cond_21d

    .line 67633691
    .line 67633692
    goto :goto_21f

    .line 67633693
    :cond_21d
    const/4 v5, 0x0

    .line 67633694
    goto :goto_220

    .line 67633695
    :cond_21f
    :goto_21f
    const/4 v5, 0x1

    .line 67633696
    :goto_220
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633697
    .line 67633698
    .line 67633699
    move-result v12

    .line 67633700
    or-int/2addr v5, v12

    .line 67633701
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633702
    .line 67633703
    .line 67633704
    move-result v12

    .line 67633705
    or-int/2addr v5, v12

    .line 67633706
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633707
    .line 67633708
    .line 67633709
    move-result-object v12

    .line 67633710
    if-nez v5, :cond_238

    .line 67633711
    .line 67633712
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633713
    .line 67633714
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633715
    .line 67633716
    .line 67633717
    move-result-object v5

    .line 67633718
    if-ne v12, v5, :cond_241

    .line 67633719
    .line 67633720
    :cond_238
    new-instance v12, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$AnimatedKmpSettingsPage$1$1;

    .line 67633721
    .line 67633722
    const/4 v5, 0x0

    .line 67633723
    invoke-direct {v12, v8, v0, v3, v5}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$AnimatedKmpSettingsPage$1$1;-><init>(Ljk5/d;Ljk5/e;Landroidx/compose/animation/core/z0;Lkotlin/coroutines/Continuation;)V

    .line 67633724
    .line 67633725
    .line 67633726
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633727
    .line 67633728
    .line 67633729
    :cond_241
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 67633730
    .line 67633731
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633732
    .line 67633733
    .line 67633734
    and-int/lit8 v2, v2, 0xe

    .line 67633735
    .line 67633736
    or-int/2addr v1, v2

    .line 67633737
    invoke-static {v0, v8, v12, v7, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633738
    .line 67633739
    .line 67633740
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633741
    .line 67633742
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633743
    .line 67633744
    .line 67633745
    move-result-object v1

    .line 67633746
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633747
    .line 67633748
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633749
    .line 67633750
    .line 67633751
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633752
    .line 67633753
    invoke-static {v2, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633754
    .line 67633755
    .line 67633756
    move-result-object v2

    .line 67633757
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633758
    .line 67633759
    .line 67633760
    move-result-wide v12

    .line 67633761
    const/16 v3, 0x20

    .line 67633762
    .line 67633763
    ushr-long v14, v12, v3

    .line 67633764
    .line 67633765
    xor-long/2addr v12, v14

    .line 67633766
    long-to-int v3, v12

    .line 67633767
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633768
    .line 67633769
    .line 67633770
    move-result-object v5

    .line 67633771
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633772
    .line 67633773
    .line 67633774
    move-result-object v1

    .line 67633775
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633776
    .line 67633777
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633778
    .line 67633779
    .line 67633780
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633781
    .line 67633782
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633783
    .line 67633784
    .line 67633785
    move-result-object v13

    .line 67633786
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67633787
    .line 67633788
    if-eqz v13, :cond_339

    .line 67633789
    .line 67633790
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633791
    .line 67633792
    .line 67633793
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633794
    .line 67633795
    .line 67633796
    move-result v13

    .line 67633797
    if-eqz v13, :cond_28b

    .line 67633798
    .line 67633799
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633800
    .line 67633801
    .line 67633802
    goto :goto_28e

    .line 67633803
    :cond_28b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633804
    .line 67633805
    .line 67633806
    :goto_28e
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 67633807
    .line 67633808
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633809
    .line 67633810
    invoke-static {v7, v2, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633811
    .line 67633812
    .line 67633813
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633814
    .line 67633815
    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633816
    .line 67633817
    .line 67633818
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633819
    .line 67633820
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633821
    .line 67633822
    .line 67633823
    move-result v5

    .line 67633824
    if-nez v5, :cond_2b0

    .line 67633825
    .line 67633826
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633827
    .line 67633828
    .line 67633829
    move-result-object v5

    .line 67633830
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633831
    .line 67633832
    .line 67633833
    move-result-object v12

    .line 67633834
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633835
    .line 67633836
    .line 67633837
    move-result v5

    .line 67633838
    if-nez v5, :cond_2be

    .line 67633839
    .line 67633840
    :cond_2b0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633841
    .line 67633842
    .line 67633843
    move-result-object v5

    .line 67633844
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633845
    .line 67633846
    .line 67633847
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633848
    .line 67633849
    .line 67633850
    move-result-object v3

    .line 67633851
    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633852
    .line 67633853
    .line 67633854
    :cond_2be
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633855
    .line 67633856
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633857
    .line 67633858
    .line 67633859
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633860
    .line 67633861
    sget-object v12, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67633862
    .line 67633863
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633864
    .line 67633865
    .line 67633866
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633867
    .line 67633868
    .line 67633869
    move-result v1

    .line 67633870
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633871
    .line 67633872
    .line 67633873
    move-result-object v2

    .line 67633874
    if-nez v1, :cond_2dc

    .line 67633875
    .line 67633876
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633877
    .line 67633878
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633879
    .line 67633880
    .line 67633881
    move-result-object v1

    .line 67633882
    if-ne v2, v1, :cond_2e4

    .line 67633883
    .line 67633884
    :cond_2dc
    new-instance v2, Lcom/dragon/read/kmp/mine/settings/ui/e0;

    .line 67633885
    .line 67633886
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/mine/settings/ui/e0;-><init>(Ljk5/e;)V

    .line 67633887
    .line 67633888
    .line 67633889
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633890
    .line 67633891
    .line 67633892
    :cond_2e4
    move-object v13, v2

    .line 67633893
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 67633894
    .line 67633895
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633896
    .line 67633897
    .line 67633898
    const/4 v14, 0x0

    .line 67633899
    new-instance v15, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$c;

    .line 67633900
    .line 67633901
    move-object v1, v15

    .line 67633902
    move-object/from16 v2, p1

    .line 67633903
    .line 67633904
    move-object/from16 v3, p0

    .line 67633905
    .line 67633906
    move-object/from16 v4, v17

    .line 67633907
    .line 67633908
    move/from16 v5, v20

    .line 67633909
    .line 67633910
    move v6, v11

    .line 67633911
    move-object v11, v7

    .line 67633912
    move-object v7, v10

    .line 67633913
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$c;-><init>(Ljk5/d;Ljk5/e;Ljk5/d;ZZLandroidx/compose/animation/core/Transition$d;)V

    .line 67633914
    .line 67633915
    .line 67633916
    const v1, -0x500563b1

    .line 67633917
    .line 67633918
    .line 67633919
    invoke-static {v1, v15, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67633920
    .line 67633921
    .line 67633922
    move-result-object v15

    .line 67633923
    const v17, 0x30030

    .line 67633924
    .line 67633925
    .line 67633926
    const/16 v18, 0xc

    .line 67633927
    .line 67633928
    const/4 v1, 0x0

    .line 67633929
    move-object/from16 v10, v19

    .line 67633930
    .line 67633931
    move-object v2, v11

    .line 67633932
    move-object v11, v12

    .line 67633933
    move-object v12, v13

    .line 67633934
    move-object v13, v1

    .line 67633935
    move-object/from16 v16, v2

    .line 67633936
    .line 67633937
    invoke-static/range {v10 .. v18}, Landroidx/compose/animation/AnimatedContentKt;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 67633938
    .line 67633939
    .line 67633940
    const v1, 0x412bb5fa

    .line 67633941
    .line 67633942
    .line 67633943
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633944
    .line 67633945
    .line 67633946
    invoke-virtual/range {p0 .. p0}, Ljk5/e;->f()Z

    .line 67633947
    .line 67633948
    .line 67633949
    move-result v1

    .line 67633950
    if-nez v1, :cond_322

    .line 67633951
    .line 67633952
    if-eqz v20, :cond_329

    .line 67633953
    .line 67633954
    :cond_322
    sget-object v1, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67633955
    .line 67633956
    const/4 v3, 0x6

    .line 67633957
    const/4 v4, 0x0

    .line 67633958
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt;->e(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 67633959
    .line 67633960
    .line 67633961
    :cond_329
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633962
    .line 67633963
    .line 67633964
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633965
    .line 67633966
    .line 67633967
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633968
    .line 67633969
    .line 67633970
    move-result v1

    .line 67633971
    if-eqz v1, :cond_342

    .line 67633972
    .line 67633973
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633974
    .line 67633975
    .line 67633976
    goto :goto_342

    .line 67633977
    :cond_339
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633978
    .line 67633979
    .line 67633980
    const/4 v0, 0x0

    .line 67633981
    throw v0

    .line 67633982
    :cond_33e
    move-object v2, v7

    .line 67633983
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633984
    .line 67633985
    .line 67633986
    :cond_342
    :goto_342
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633987
    .line 67633988
    .line 67633989
    move-result-object v1

    .line 67633990
    if-eqz v1, :cond_350

    .line 67633991
    .line 67633992
    new-instance v2, Lcom/dragon/read/kmp/mine/settings/ui/f0;

    .line 67633993
    .line 67633994
    invoke-direct {v2, v0, v8, v9}, Lcom/dragon/read/kmp/mine/settings/ui/f0;-><init>(Ljk5/e;Ljk5/d;I)V

    .line 67633995
    .line 67633996
    .line 67633997
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633998
    .line 67633999
    .line 67634000
    :cond_350
    return-void
.end method


.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 14

    .prologue
    .line 67567616
    const v0, -0x7a120ebd

    .line 67567619
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567622
    move-result-object p2

    .line 67567623
    and-int/lit8 v1, p1, 0x1

    .line 67567625
    const/4 v2, 0x2

    .line 67567626
    if-eqz v1, :cond_f

    .line 67567628
    or-int/lit8 v3, p0, 0x6

    .line 67567630
    goto :goto_1f

    .line 67567631
    :cond_f
    and-int/lit8 v3, p0, 0x6

    .line 67567633
    if-nez v3, :cond_1e

    .line 67567635
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v3, p0

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v3, p0

    .line 67567647
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 67567649
    const/4 v5, 0x0

    .line 67567650
    if-eq v4, v2, :cond_26

    .line 67567652
    const/4 v2, 0x1

    .line 67567653
    goto :goto_27

    .line 67567654
    :cond_26
    const/4 v2, 0x0

    .line 67567655
    :goto_27
    and-int/lit8 v4, v3, 0x1

    .line 67567657
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567660
    move-result v2

    .line 67567661
    if-eqz v2, :cond_101

    .line 67567663
    if-eqz v1, :cond_33

    .line 67567665
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567667
    :cond_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567670
    move-result v1

    .line 67567671
    if-eqz v1, :cond_3f

    .line 67567673
    const/4 v1, -0x1

    .line 67567674
    const-string v2, "com.dragon.read.kmp.mine.settings.ui.BackChevron (KmpSettingsPage.kt:599)"

    .line 67567676
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567679
    :cond_3f
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567684
    sget-object v0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567686
    invoke-static {v0, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567689
    move-result-object v0

    .line 67567690
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567693
    move-result-wide v1

    .line 67567694
    const/16 v3, 0x20

    .line 67567696
    ushr-long v3, v1, v3

    .line 67567698
    xor-long/2addr v1, v3

    .line 67567699
    long-to-int v2, v1

    .line 67567700
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567703
    move-result-object v1

    .line 67567704
    invoke-static {p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567707
    move-result-object v3

    .line 67567708
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567710
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567713
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567715
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567718
    move-result-object v6

    .line 67567719
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567721
    if-eqz v6, :cond_fc

    .line 67567723
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567726
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567729
    move-result v6

    .line 67567730
    if-eqz v6, :cond_78

    .line 67567732
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567735
    goto :goto_7b

    .line 67567736
    :cond_78
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567739
    :goto_7b
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67567741
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567743
    invoke-static {p2, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567746
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567748
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567751
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567753
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567756
    move-result v1

    .line 67567757
    if-nez v1, :cond_9d

    .line 67567759
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567762
    move-result-object v1

    .line 67567763
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567766
    move-result-object v4

    .line 67567767
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567770
    move-result v1

    .line 67567771
    if-nez v1, :cond_ab

    .line 67567773
    :cond_9d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567776
    move-result-object v1

    .line 67567777
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567780
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567783
    move-result-object v1

    .line 67567784
    invoke-interface {p2, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567787
    :cond_ab
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567789
    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567792
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567794
    sget-object v0, Ln34/m7;->a:Ln34/m7;

    .line 67567796
    sget-object v1, Ln34/k1;->a:Lkotlin/Lazy;

    .line 67567798
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567801
    sget-object v0, Ln34/k1;->p:Lkotlin/Lazy;

    .line 67567803
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567806
    move-result-object v0

    .line 67567807
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567809
    invoke-static {v0, p2, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67567812
    move-result-object v1

    .line 67567813
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567815
    const/16 v2, 0x18

    .line 67567817
    int-to-float v2, v2

    .line 67567818
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67567820
    invoke-static {v0, v2, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567823
    move-result-object v3

    .line 67567824
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67567826
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67567828
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567831
    invoke-static {p2, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567834
    move-result-object v2

    .line 67567835
    invoke-interface {v2}, Lag5/k;->f()J

    .line 67567838
    move-result-wide v4

    .line 67567839
    invoke-static {v0, v4, v5}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67567842
    move-result-object v6

    .line 67567843
    const-string v2, ""

    .line 67567845
    const/4 v4, 0x0

    .line 67567846
    const/4 v5, 0x0

    .line 67567847
    const/16 v8, 0x1b0

    .line 67567849
    const/16 v9, 0xb8

    .line 67567851
    move-object v7, p2

    .line 67567852
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67567855
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567858
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567861
    move-result v0

    .line 67567862
    if-eqz v0, :cond_104

    .line 67567864
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567867
    goto :goto_104

    .line 67567868
    :cond_fc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567871
    const/4 p0, 0x0

    .line 67567872
    throw p0

    .line 67567873
    :cond_101
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567876
    :cond_104
    :goto_104
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567879
    move-result-object p2

    .line 67567880
    if-eqz p2, :cond_112

    .line 67567882
    new-instance v0, Lcom/dragon/read/kmp/mine/settings/ui/p;

    .line 67567884
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/mine/settings/ui/p;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67567887
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567890
    :cond_112
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 14

    .prologue
    .line 67567616
    const v0, -0x7a120ebd

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567620
    .line 67567621
    .line 67567622
    move-result-object p2

    .line 67567623
    and-int/lit8 v1, p1, 0x1

    .line 67567624
    .line 67567625
    const/4 v2, 0x2

    .line 67567626
    if-eqz v1, :cond_f

    .line 67567627
    .line 67567628
    or-int/lit8 v3, p0, 0x6

    .line 67567629
    .line 67567630
    goto :goto_1f

    .line 67567631
    :cond_f
    and-int/lit8 v3, p0, 0x6

    .line 67567632
    .line 67567633
    if-nez v3, :cond_1e

    .line 67567634
    .line 67567635
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v3, p0

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v3, p0

    .line 67567647
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 67567648
    .line 67567649
    const/4 v5, 0x0

    .line 67567650
    if-eq v4, v2, :cond_26

    .line 67567651
    .line 67567652
    const/4 v2, 0x1

    .line 67567653
    goto :goto_27

    .line 67567654
    :cond_26
    const/4 v2, 0x0

    .line 67567655
    :goto_27
    and-int/lit8 v4, v3, 0x1

    .line 67567656
    .line 67567657
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567658
    .line 67567659
    .line 67567660
    move-result v2

    .line 67567661
    if-eqz v2, :cond_101

    .line 67567662
    .line 67567663
    if-eqz v1, :cond_33

    .line 67567664
    .line 67567665
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567666
    .line 67567667
    :cond_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567668
    .line 67567669
    .line 67567670
    move-result v1

    .line 67567671
    if-eqz v1, :cond_3f

    .line 67567672
    .line 67567673
    const/4 v1, -0x1

    .line 67567674
    const-string v2, "com.dragon.read.kmp.mine.settings.ui.BackChevron (KmpSettingsPage.kt:599)"

    .line 67567675
    .line 67567676
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567677
    .line 67567678
    .line 67567679
    :cond_3f
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567680
    .line 67567681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567682
    .line 67567683
    .line 67567684
    sget-object v0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567685
    .line 67567686
    invoke-static {v0, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567687
    .line 67567688
    .line 67567689
    move-result-object v0

    .line 67567690
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567691
    .line 67567692
    .line 67567693
    move-result-wide v1

    .line 67567694
    const/16 v3, 0x20

    .line 67567695
    .line 67567696
    ushr-long v3, v1, v3

    .line 67567697
    .line 67567698
    xor-long/2addr v1, v3

    .line 67567699
    long-to-int v2, v1

    .line 67567700
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567701
    .line 67567702
    .line 67567703
    move-result-object v1

    .line 67567704
    invoke-static {p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567705
    .line 67567706
    .line 67567707
    move-result-object v3

    .line 67567708
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567709
    .line 67567710
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567711
    .line 67567712
    .line 67567713
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567714
    .line 67567715
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567716
    .line 67567717
    .line 67567718
    move-result-object v6

    .line 67567719
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567720
    .line 67567721
    if-eqz v6, :cond_fc

    .line 67567722
    .line 67567723
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567724
    .line 67567725
    .line 67567726
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567727
    .line 67567728
    .line 67567729
    move-result v6

    .line 67567730
    if-eqz v6, :cond_78

    .line 67567731
    .line 67567732
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567733
    .line 67567734
    .line 67567735
    goto :goto_7b

    .line 67567736
    :cond_78
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567737
    .line 67567738
    .line 67567739
    :goto_7b
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67567740
    .line 67567741
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567742
    .line 67567743
    invoke-static {p2, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567744
    .line 67567745
    .line 67567746
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567747
    .line 67567748
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567749
    .line 67567750
    .line 67567751
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567752
    .line 67567753
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567754
    .line 67567755
    .line 67567756
    move-result v1

    .line 67567757
    if-nez v1, :cond_9d

    .line 67567758
    .line 67567759
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567760
    .line 67567761
    .line 67567762
    move-result-object v1

    .line 67567763
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567764
    .line 67567765
    .line 67567766
    move-result-object v4

    .line 67567767
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567768
    .line 67567769
    .line 67567770
    move-result v1

    .line 67567771
    if-nez v1, :cond_ab

    .line 67567772
    .line 67567773
    :cond_9d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567774
    .line 67567775
    .line 67567776
    move-result-object v1

    .line 67567777
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567778
    .line 67567779
    .line 67567780
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567781
    .line 67567782
    .line 67567783
    move-result-object v1

    .line 67567784
    invoke-interface {p2, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567785
    .line 67567786
    .line 67567787
    :cond_ab
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567788
    .line 67567789
    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567790
    .line 67567791
    .line 67567792
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567793
    .line 67567794
    sget-object v0, Ln34/m7;->a:Ln34/m7;

    .line 67567795
    .line 67567796
    sget-object v1, Ln34/k1;->a:Lkotlin/Lazy;

    .line 67567797
    .line 67567798
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567799
    .line 67567800
    .line 67567801
    sget-object v0, Ln34/k1;->p:Lkotlin/Lazy;

    .line 67567802
    .line 67567803
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567804
    .line 67567805
    .line 67567806
    move-result-object v0

    .line 67567807
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567808
    .line 67567809
    invoke-static {v0, p2, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67567810
    .line 67567811
    .line 67567812
    move-result-object v1

    .line 67567813
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567814
    .line 67567815
    const/16 v2, 0x18

    .line 67567816
    .line 67567817
    int-to-float v2, v2

    .line 67567818
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67567819
    .line 67567820
    invoke-static {v0, v2, v2}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567821
    .line 67567822
    .line 67567823
    move-result-object v3

    .line 67567824
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67567825
    .line 67567826
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67567827
    .line 67567828
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567829
    .line 67567830
    .line 67567831
    invoke-static {p2, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567832
    .line 67567833
    .line 67567834
    move-result-object v2

    .line 67567835
    invoke-interface {v2}, Lag5/k;->f()J

    .line 67567836
    .line 67567837
    .line 67567838
    move-result-wide v4

    .line 67567839
    invoke-static {v0, v4, v5}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67567840
    .line 67567841
    .line 67567842
    move-result-object v6

    .line 67567843
    const-string v2, ""

    .line 67567844
    .line 67567845
    const/4 v4, 0x0

    .line 67567846
    const/4 v5, 0x0

    .line 67567847
    const/16 v8, 0x1b0

    .line 67567848
    .line 67567849
    const/16 v9, 0xb8

    .line 67567850
    .line 67567851
    move-object v7, p2

    .line 67567852
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67567853
    .line 67567854
    .line 67567855
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567856
    .line 67567857
    .line 67567858
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567859
    .line 67567860
    .line 67567861
    move-result v0

    .line 67567862
    if-eqz v0, :cond_104

    .line 67567863
    .line 67567864
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567865
    .line 67567866
    .line 67567867
    goto :goto_104

    .line 67567868
    :cond_fc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567869
    .line 67567870
    .line 67567871
    const/4 p0, 0x0

    .line 67567872
    throw p0

    .line 67567873
    :cond_101
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567874
    .line 67567875
    .line 67567876
    :cond_104
    :goto_104
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567877
    .line 67567878
    .line 67567879
    move-result-object p2

    .line 67567880
    if-eqz p2, :cond_112

    .line 67567881
    .line 67567882
    new-instance v0, Lcom/dragon/read/kmp/mine/settings/ui/p;

    .line 67567883
    .line 67567884
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/mine/settings/ui/p;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67567885
    .line 67567886
    .line 67567887
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567888
    .line 67567889
    .line 67567890
    :cond_112
    return-void
.end method


.method public static final c(Ldp5/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Ldp5/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp5/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldp5/a;",
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
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    const v3, 0x6f869576

    .line 67633161
    move-object/from16 v4, p2

    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v4

    .line 67633167
    and-int/lit8 v5, v2, 0x6

    .line 67633169
    const/4 v15, 0x4

    .line 67633170
    const/4 v13, 0x2

    .line 67633171
    if-nez v5, :cond_29

    .line 67633173
    and-int/lit8 v5, v2, 0x8

    .line 67633175
    if-nez v5, :cond_1e

    .line 67633177
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633180
    move-result v5

    .line 67633181
    goto :goto_22

    .line 67633182
    :cond_1e
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633185
    move-result v5

    .line 67633186
    :goto_22
    if-eqz v5, :cond_26

    .line 67633188
    const/4 v5, 0x4

    .line 67633189
    goto :goto_27

    .line 67633190
    :cond_26
    const/4 v5, 0x2

    .line 67633191
    :goto_27
    or-int/2addr v5, v2

    .line 67633192
    goto :goto_2a

    .line 67633193
    :cond_29
    move v5, v2

    .line 67633194
    :goto_2a
    and-int/lit8 v6, v2, 0x30

    .line 67633196
    const/16 v7, 0x10

    .line 67633198
    const/16 v14, 0x20

    .line 67633200
    if-nez v6, :cond_3e

    .line 67633202
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633205
    move-result v6

    .line 67633206
    if-eqz v6, :cond_3b

    .line 67633208
    const/16 v6, 0x20

    .line 67633210
    goto :goto_3d

    .line 67633211
    :cond_3b
    const/16 v6, 0x10

    .line 67633213
    :goto_3d
    or-int/2addr v5, v6

    .line 67633214
    :cond_3e
    and-int/lit8 v6, v5, 0x13

    .line 67633216
    const/16 v8, 0x12

    .line 67633218
    const/4 v12, 0x1

    .line 67633219
    const/4 v11, 0x0

    .line 67633220
    if-eq v6, v8, :cond_48

    .line 67633222
    const/4 v6, 0x1

    .line 67633223
    goto :goto_49

    .line 67633224
    :cond_48
    const/4 v6, 0x0

    .line 67633225
    :goto_49
    and-int/lit8 v8, v5, 0x1

    .line 67633227
    invoke-interface {v4, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633230
    move-result v6

    .line 67633231
    if-eqz v6, :cond_397

    .line 67633233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633236
    move-result v6

    .line 67633237
    if-eqz v6, :cond_5d

    .line 67633239
    const/4 v6, -0x1

    .line 67633240
    const-string v8, "com.dragon.read.kmp.mine.settings.ui.ButtonGuideNavigationRow (KmpSettingsPage.kt:738)"

    .line 67633242
    invoke-static {v3, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633245
    :cond_5d
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633247
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633250
    move-result-object v6

    .line 67633251
    const/16 v8, 0x4c

    .line 67633253
    int-to-float v8, v8

    .line 67633254
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67633256
    const/4 v10, 0x0

    .line 67633257
    invoke-static {v6, v8, v10, v13}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633260
    move-result-object v16

    .line 67633261
    invoke-virtual/range {p0 .. p0}, Ldp5/a;->c()Z

    .line 67633264
    move-result v17

    .line 67633265
    const/16 v18, 0x0

    .line 67633267
    const/16 v19, 0x0

    .line 67633269
    const/16 v20, 0x0

    .line 67633271
    const v6, -0x615d173a

    .line 67633274
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633277
    and-int/lit8 v6, v5, 0x70

    .line 67633279
    if-ne v6, v14, :cond_83

    .line 67633281
    const/4 v6, 0x1

    .line 67633282
    goto :goto_84

    .line 67633283
    :cond_83
    const/4 v6, 0x0

    .line 67633284
    :goto_84
    and-int/lit8 v8, v5, 0xe

    .line 67633286
    if-eq v8, v15, :cond_95

    .line 67633288
    and-int/lit8 v5, v5, 0x8

    .line 67633290
    if-eqz v5, :cond_93

    .line 67633292
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633295
    move-result v5

    .line 67633296
    if-eqz v5, :cond_93

    .line 67633298
    goto :goto_95

    .line 67633299
    :cond_93
    const/4 v5, 0x0

    .line 67633300
    goto :goto_96

    .line 67633301
    :cond_95
    :goto_95
    const/4 v5, 0x1

    .line 67633302
    :goto_96
    or-int/2addr v5, v6

    .line 67633303
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633306
    move-result-object v6

    .line 67633307
    if-nez v5, :cond_a5

    .line 67633309
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633311
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633314
    move-result-object v5

    .line 67633315
    if-ne v6, v5, :cond_ad

    .line 67633317
    :cond_a5
    new-instance v6, Lcom/dragon/read/kmp/mine/settings/ui/r;

    .line 67633319
    invoke-direct {v6, v1, v0}, Lcom/dragon/read/kmp/mine/settings/ui/r;-><init>(Lkotlin/jvm/functions/Function1;Ldp5/a;)V

    .line 67633322
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633325
    :cond_ad
    move-object/from16 v21, v6

    .line 67633327
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633329
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633332
    const/16 v22, 0xe

    .line 67633334
    const/16 v23, 0x0

    .line 67633336
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633339
    move-result-object v5

    .line 67633340
    int-to-float v8, v7

    .line 67633341
    const/16 v6, 0xe

    .line 67633343
    int-to-float v6, v6

    .line 67633344
    const/16 v9, 0xc

    .line 67633346
    int-to-float v7, v9

    .line 67633347
    invoke-static {v5, v8, v7, v6, v7}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67633350
    move-result-object v5

    .line 67633351
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633353
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633356
    sget-object v6, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67633358
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633360
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633363
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633365
    const/16 v10, 0x30

    .line 67633367
    invoke-static {v9, v6, v4, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633370
    move-result-object v6

    .line 67633371
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633374
    move-result-wide v9

    .line 67633375
    ushr-long v17, v9, v14

    .line 67633377
    xor-long v9, v9, v17

    .line 67633379
    long-to-int v10, v9

    .line 67633380
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633383
    move-result-object v9

    .line 67633384
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633387
    move-result-object v5

    .line 67633388
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633390
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633393
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633395
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633398
    move-result-object v13

    .line 67633399
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67633401
    const/16 v29, 0x0

    .line 67633403
    if-eqz v13, :cond_393

    .line 67633405
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633408
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633411
    move-result v13

    .line 67633412
    if-eqz v13, :cond_10a

    .line 67633414
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633417
    goto :goto_10d

    .line 67633418
    :cond_10a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633421
    :goto_10d
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 67633423
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633425
    invoke-static {v4, v6, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633428
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633430
    invoke-static {v4, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633433
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633435
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633438
    move-result v9

    .line 67633439
    if-nez v9, :cond_12f

    .line 67633441
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633444
    move-result-object v9

    .line 67633445
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633448
    move-result-object v13

    .line 67633449
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633452
    move-result v9

    .line 67633453
    if-nez v9, :cond_13d

    .line 67633455
    :cond_12f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633458
    move-result-object v9

    .line 67633459
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633462
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633465
    move-result-object v9

    .line 67633466
    invoke-interface {v4, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633469
    :cond_13d
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633471
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633474
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 67633476
    sget v6, Lj/c2;->a:I

    .line 67633478
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67633480
    invoke-virtual {v5, v6, v3, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633483
    move-result-object v5

    .line 67633484
    sget-object v6, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 67633486
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633488
    const/4 v13, 0x6

    .line 67633489
    invoke-static {v6, v9, v4, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633492
    move-result-object v6

    .line 67633493
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633496
    move-result-wide v9

    .line 67633497
    ushr-long v19, v9, v14

    .line 67633499
    xor-long v9, v9, v19

    .line 67633501
    long-to-int v10, v9

    .line 67633502
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633505
    move-result-object v9

    .line 67633506
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633509
    move-result-object v5

    .line 67633510
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633513
    move-result-object v12

    .line 67633514
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67633516
    if-eqz v12, :cond_38f

    .line 67633518
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633521
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633524
    move-result v12

    .line 67633525
    if-eqz v12, :cond_17b

    .line 67633527
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633530
    goto :goto_17e

    .line 67633531
    :cond_17b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633534
    :goto_17e
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633536
    invoke-static {v4, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633539
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633541
    invoke-static {v4, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633544
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633546
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633549
    move-result v9

    .line 67633550
    if-nez v9, :cond_19e

    .line 67633552
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633555
    move-result-object v9

    .line 67633556
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633559
    move-result-object v12

    .line 67633560
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633563
    move-result v9

    .line 67633564
    if-nez v9, :cond_1ac

    .line 67633566
    :cond_19e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633569
    move-result-object v9

    .line 67633570
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633573
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633576
    move-result-object v9

    .line 67633577
    invoke-interface {v4, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633580
    :cond_1ac
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633582
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633585
    sget-object v5, Lj/x;->b:Lj/x;

    .line 67633587
    iget-object v5, v0, Ldp5/c;->e:Landroidx/compose/runtime/MutableState;

    .line 67633589
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633592
    move-result-object v5

    .line 67633593
    move-object/from16 v25, v5

    .line 67633595
    check-cast v25, Ljava/lang/String;

    .line 67633597
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67633599
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633602
    invoke-static {v4, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633605
    move-result-object v5

    .line 67633606
    invoke-interface {v5}, Lag5/k;->f()J

    .line 67633609
    move-result-wide v5

    .line 67633610
    move v12, v7

    .line 67633611
    move-wide v6, v5

    .line 67633612
    const/16 v5, 0xf

    .line 67633614
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67633617
    move-result-wide v9

    .line 67633618
    move/from16 v30, v8

    .line 67633620
    const/16 v31, 0xc

    .line 67633622
    move-wide v8, v9

    .line 67633623
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 67633625
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633628
    sget v19, Lb1/u;->d:I

    .line 67633630
    const/4 v5, 0x0

    .line 67633631
    const/4 v10, 0x0

    .line 67633632
    const/16 v16, 0x0

    .line 67633634
    move-object/from16 v11, v16

    .line 67633636
    move/from16 v33, v12

    .line 67633638
    const/16 v32, 0x1

    .line 67633640
    move-object/from16 v12, v16

    .line 67633642
    const-wide/16 v20, 0x0

    .line 67633644
    move-wide/from16 v13, v20

    .line 67633646
    move-object/from16 v34, v15

    .line 67633648
    move-object/from16 v15, v16

    .line 67633650
    const-wide/16 v17, 0x0

    .line 67633652
    const/16 v20, 0x0

    .line 67633654
    const/16 v21, 0x1

    .line 67633656
    const/16 v22, 0x0

    .line 67633658
    const/16 v23, 0x0

    .line 67633660
    const/16 v24, 0x0

    .line 67633662
    const/16 v26, 0xc00

    .line 67633664
    const/16 v27, 0xc30

    .line 67633666
    const v28, 0x1d7f2

    .line 67633669
    move-object/from16 p2, v4

    .line 67633671
    move-object/from16 v4, v25

    .line 67633673
    move-object/from16 v25, p2

    .line 67633675
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633678
    const v4, -0x761b2a24

    .line 67633681
    move-object/from16 v15, p2

    .line 67633683
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633686
    iget-object v4, v0, Ldp5/c;->f:Landroidx/compose/runtime/MutableState;

    .line 67633688
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633691
    move-result-object v4

    .line 67633692
    check-cast v4, Ljava/lang/String;

    .line 67633694
    if-eqz v4, :cond_229

    .line 67633696
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67633699
    move-result v4

    .line 67633700
    if-nez v4, :cond_227

    .line 67633702
    goto :goto_229

    .line 67633703
    :cond_227
    const/4 v12, 0x0

    .line 67633704
    goto :goto_22a

    .line 67633705
    :cond_229
    :goto_229
    const/4 v12, 0x1

    .line 67633706
    :goto_22a
    const-string v32, ""

    .line 67633708
    if-nez v12, :cond_27a

    .line 67633710
    const/4 v4, 0x4

    .line 67633711
    int-to-float v4, v4

    .line 67633712
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633715
    move-result-object v4

    .line 67633716
    const/4 v13, 0x6

    .line 67633717
    invoke-static {v4, v15, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633720
    iget-object v4, v0, Ldp5/c;->f:Landroidx/compose/runtime/MutableState;

    .line 67633722
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633725
    move-result-object v4

    .line 67633726
    check-cast v4, Ljava/lang/String;

    .line 67633728
    if-nez v4, :cond_244

    .line 67633730
    move-object/from16 v4, v32

    .line 67633732
    :cond_244
    const/4 v5, 0x0

    .line 67633733
    const/4 v14, 0x0

    .line 67633734
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633737
    move-result-object v6

    .line 67633738
    invoke-interface {v6}, Lag5/k;->u1()J

    .line 67633741
    move-result-wide v6

    .line 67633742
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 67633745
    move-result-wide v8

    .line 67633746
    const/4 v10, 0x0

    .line 67633747
    const/4 v11, 0x0

    .line 67633748
    const/4 v12, 0x0

    .line 67633749
    const-wide/16 v16, 0x0

    .line 67633751
    move-wide/from16 v13, v16

    .line 67633753
    const/16 v16, 0x0

    .line 67633755
    move-object/from16 p2, v15

    .line 67633757
    move-object/from16 v15, v16

    .line 67633759
    const-wide/16 v17, 0x0

    .line 67633761
    const/16 v19, 0x0

    .line 67633763
    const/16 v20, 0x0

    .line 67633765
    const/16 v21, 0x0

    .line 67633767
    const/16 v22, 0x0

    .line 67633769
    const/16 v23, 0x0

    .line 67633771
    const/16 v24, 0x0

    .line 67633773
    const/16 v26, 0xc00

    .line 67633775
    const/16 v27, 0x0

    .line 67633777
    const v28, 0x1fff2

    .line 67633780
    move-object/from16 v25, p2

    .line 67633782
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633785
    goto :goto_27c

    .line 67633786
    :cond_27a
    move-object/from16 p2, v15

    .line 67633788
    :goto_27c
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633791
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633794
    move/from16 v4, v33

    .line 67633796
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633799
    move-result-object v5

    .line 67633800
    move-object/from16 v6, p2

    .line 67633802
    const/4 v7, 0x6

    .line 67633803
    invoke-static {v5, v6, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633806
    const/16 v5, 0x20

    .line 67633808
    int-to-float v7, v5

    .line 67633809
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633812
    move-result-object v3

    .line 67633813
    const/4 v7, 0x0

    .line 67633814
    invoke-static {v6, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633817
    move-result-object v8

    .line 67633818
    invoke-interface {v8}, Lp65/a;->w1()J

    .line 67633821
    move-result-wide v8

    .line 67633822
    invoke-static/range {v30 .. v30}, Lm/i;->b(F)Lm/h;

    .line 67633825
    move-result-object v10

    .line 67633826
    invoke-static {v3, v8, v9, v10}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633829
    move-result-object v3

    .line 67633830
    const/4 v8, 0x0

    .line 67633831
    const/4 v9, 0x2

    .line 67633832
    invoke-static {v3, v4, v8, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633835
    move-result-object v3

    .line 67633836
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633838
    invoke-static {v4, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633841
    move-result-object v4

    .line 67633842
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633845
    move-result-wide v8

    .line 67633846
    ushr-long v10, v8, v5

    .line 67633848
    xor-long/2addr v8, v10

    .line 67633849
    long-to-int v5, v8

    .line 67633850
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633853
    move-result-object v8

    .line 67633854
    invoke-static {v6, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633857
    move-result-object v3

    .line 67633858
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633861
    move-result-object v9

    .line 67633862
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633864
    if-eqz v9, :cond_38b

    .line 67633866
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633869
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633872
    move-result v9

    .line 67633873
    if-eqz v9, :cond_2d9

    .line 67633875
    move-object/from16 v9, v34

    .line 67633877
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633880
    goto :goto_2dc

    .line 67633881
    :cond_2d9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633884
    :goto_2dc
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633886
    invoke-static {v6, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633889
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633891
    invoke-static {v6, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633894
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633896
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633899
    move-result v8

    .line 67633900
    if-nez v8, :cond_2fc

    .line 67633902
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633905
    move-result-object v8

    .line 67633906
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633909
    move-result-object v9

    .line 67633910
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633913
    move-result v8

    .line 67633914
    if-nez v8, :cond_30a

    .line 67633916
    :cond_2fc
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633919
    move-result-object v8

    .line 67633920
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633923
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633926
    move-result-object v5

    .line 67633927
    invoke-interface {v6, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633930
    :cond_30a
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633932
    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633935
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633937
    iget-object v3, v0, Ldp5/a;->h:Landroidx/compose/runtime/MutableState;

    .line 67633939
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633942
    move-result-object v3

    .line 67633943
    check-cast v3, Ljava/lang/String;

    .line 67633945
    if-nez v3, :cond_31e

    .line 67633947
    move-object/from16 v4, v32

    .line 67633949
    goto :goto_31f

    .line 67633950
    :cond_31e
    move-object v4, v3

    .line 67633951
    :goto_31f
    invoke-virtual/range {p0 .. p0}, Ldp5/a;->c()Z

    .line 67633954
    move-result v3

    .line 67633955
    if-eqz v3, :cond_337

    .line 67633957
    const v3, -0x159f4f40

    .line 67633960
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633963
    invoke-static {v6, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633966
    move-result-object v3

    .line 67633967
    invoke-interface {v3}, Lag5/k;->f()J

    .line 67633970
    move-result-wide v7

    .line 67633971
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633974
    goto :goto_348

    .line 67633975
    :cond_337
    const v3, -0x159e3786

    .line 67633978
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633981
    invoke-static {v6, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633984
    move-result-object v3

    .line 67633985
    invoke-interface {v3}, Lp65/a;->I4()J

    .line 67633988
    move-result-wide v7

    .line 67633989
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633992
    :goto_348
    move-wide/from16 v29, v7

    .line 67633994
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 67633997
    move-result-wide v8

    .line 67633998
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67634000
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67634003
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67634005
    sget v19, Lb1/u;->d:I

    .line 67634007
    const/4 v5, 0x0

    .line 67634008
    const/4 v10, 0x0

    .line 67634009
    const/4 v12, 0x0

    .line 67634010
    const-wide/16 v13, 0x0

    .line 67634012
    const/4 v15, 0x0

    .line 67634013
    const/16 v16, 0x0

    .line 67634015
    const-wide/16 v17, 0x0

    .line 67634017
    const/16 v20, 0x0

    .line 67634019
    const/16 v21, 0x1

    .line 67634021
    const/16 v22, 0x0

    .line 67634023
    const/16 v23, 0x0

    .line 67634025
    const/16 v24, 0x0

    .line 67634027
    const v26, 0x30c00

    .line 67634030
    const/16 v27, 0xc30

    .line 67634032
    const v28, 0x1d7d2

    .line 67634035
    move-object v3, v6

    .line 67634036
    move-wide/from16 v6, v29

    .line 67634038
    move-object/from16 v25, v3

    .line 67634040
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67634043
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634046
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634049
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634052
    move-result v4

    .line 67634053
    if-eqz v4, :cond_39b

    .line 67634055
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634058
    goto :goto_39b

    .line 67634059
    :cond_38b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634062
    throw v29

    .line 67634063
    :cond_38f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634066
    throw v29

    .line 67634067
    :cond_393
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634070
    throw v29

    .line 67634071
    :cond_397
    move-object v3, v4

    .line 67634072
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634075
    :cond_39b
    :goto_39b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634078
    move-result-object v3

    .line 67634079
    if-eqz v3, :cond_3a9

    .line 67634081
    new-instance v4, Lcom/dragon/read/kmp/mine/settings/ui/s;

    .line 67634083
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/mine/settings/ui/s;-><init>(Ldp5/a;Lkotlin/jvm/functions/Function1;I)V

    .line 67634086
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634089
    :cond_3a9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ldp5/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp5/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldp5/a;",
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
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    const v3, 0x6f869576

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
    move-result-object v4

    .line 67633167
    and-int/lit8 v5, v2, 0x6

    .line 67633168
    .line 67633169
    const/4 v15, 0x4

    .line 67633170
    const/4 v13, 0x2

    .line 67633171
    if-nez v5, :cond_29

    .line 67633172
    .line 67633173
    and-int/lit8 v5, v2, 0x8

    .line 67633174
    .line 67633175
    if-nez v5, :cond_1e

    .line 67633176
    .line 67633177
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633178
    .line 67633179
    .line 67633180
    move-result v5

    .line 67633181
    goto :goto_22

    .line 67633182
    :cond_1e
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633183
    .line 67633184
    .line 67633185
    move-result v5

    .line 67633186
    :goto_22
    if-eqz v5, :cond_26

    .line 67633187
    .line 67633188
    const/4 v5, 0x4

    .line 67633189
    goto :goto_27

    .line 67633190
    :cond_26
    const/4 v5, 0x2

    .line 67633191
    :goto_27
    or-int/2addr v5, v2

    .line 67633192
    goto :goto_2a

    .line 67633193
    :cond_29
    move v5, v2

    .line 67633194
    :goto_2a
    and-int/lit8 v6, v2, 0x30

    .line 67633195
    .line 67633196
    const/16 v7, 0x10

    .line 67633197
    .line 67633198
    const/16 v14, 0x20

    .line 67633199
    .line 67633200
    if-nez v6, :cond_3e

    .line 67633201
    .line 67633202
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633203
    .line 67633204
    .line 67633205
    move-result v6

    .line 67633206
    if-eqz v6, :cond_3b

    .line 67633207
    .line 67633208
    const/16 v6, 0x20

    .line 67633209
    .line 67633210
    goto :goto_3d

    .line 67633211
    :cond_3b
    const/16 v6, 0x10

    .line 67633212
    .line 67633213
    :goto_3d
    or-int/2addr v5, v6

    .line 67633214
    :cond_3e
    and-int/lit8 v6, v5, 0x13

    .line 67633215
    .line 67633216
    const/16 v8, 0x12

    .line 67633217
    .line 67633218
    const/4 v12, 0x1

    .line 67633219
    const/4 v11, 0x0

    .line 67633220
    if-eq v6, v8, :cond_48

    .line 67633221
    .line 67633222
    const/4 v6, 0x1

    .line 67633223
    goto :goto_49

    .line 67633224
    :cond_48
    const/4 v6, 0x0

    .line 67633225
    :goto_49
    and-int/lit8 v8, v5, 0x1

    .line 67633226
    .line 67633227
    invoke-interface {v4, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633228
    .line 67633229
    .line 67633230
    move-result v6

    .line 67633231
    if-eqz v6, :cond_397

    .line 67633232
    .line 67633233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633234
    .line 67633235
    .line 67633236
    move-result v6

    .line 67633237
    if-eqz v6, :cond_5d

    .line 67633238
    .line 67633239
    const/4 v6, -0x1

    .line 67633240
    const-string v8, "com.dragon.read.kmp.mine.settings.ui.ButtonGuideNavigationRow (KmpSettingsPage.kt:738)"

    .line 67633241
    .line 67633242
    invoke-static {v3, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633243
    .line 67633244
    .line 67633245
    :cond_5d
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633246
    .line 67633247
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633248
    .line 67633249
    .line 67633250
    move-result-object v6

    .line 67633251
    const/16 v8, 0x4c

    .line 67633252
    .line 67633253
    int-to-float v8, v8

    .line 67633254
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67633255
    .line 67633256
    const/4 v10, 0x0

    .line 67633257
    invoke-static {v6, v8, v10, v13}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633258
    .line 67633259
    .line 67633260
    move-result-object v16

    .line 67633261
    invoke-virtual/range {p0 .. p0}, Ldp5/a;->c()Z

    .line 67633262
    .line 67633263
    .line 67633264
    move-result v17

    .line 67633265
    const/16 v18, 0x0

    .line 67633266
    .line 67633267
    const/16 v19, 0x0

    .line 67633268
    .line 67633269
    const/16 v20, 0x0

    .line 67633270
    .line 67633271
    const v6, -0x615d173a

    .line 67633272
    .line 67633273
    .line 67633274
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633275
    .line 67633276
    .line 67633277
    and-int/lit8 v6, v5, 0x70

    .line 67633278
    .line 67633279
    if-ne v6, v14, :cond_83

    .line 67633280
    .line 67633281
    const/4 v6, 0x1

    .line 67633282
    goto :goto_84

    .line 67633283
    :cond_83
    const/4 v6, 0x0

    .line 67633284
    :goto_84
    and-int/lit8 v8, v5, 0xe

    .line 67633285
    .line 67633286
    if-eq v8, v15, :cond_95

    .line 67633287
    .line 67633288
    and-int/lit8 v5, v5, 0x8

    .line 67633289
    .line 67633290
    if-eqz v5, :cond_93

    .line 67633291
    .line 67633292
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633293
    .line 67633294
    .line 67633295
    move-result v5

    .line 67633296
    if-eqz v5, :cond_93

    .line 67633297
    .line 67633298
    goto :goto_95

    .line 67633299
    :cond_93
    const/4 v5, 0x0

    .line 67633300
    goto :goto_96

    .line 67633301
    :cond_95
    :goto_95
    const/4 v5, 0x1

    .line 67633302
    :goto_96
    or-int/2addr v5, v6

    .line 67633303
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633304
    .line 67633305
    .line 67633306
    move-result-object v6

    .line 67633307
    if-nez v5, :cond_a5

    .line 67633308
    .line 67633309
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633310
    .line 67633311
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633312
    .line 67633313
    .line 67633314
    move-result-object v5

    .line 67633315
    if-ne v6, v5, :cond_ad

    .line 67633316
    .line 67633317
    :cond_a5
    new-instance v6, Lcom/dragon/read/kmp/mine/settings/ui/r;

    .line 67633318
    .line 67633319
    invoke-direct {v6, v1, v0}, Lcom/dragon/read/kmp/mine/settings/ui/r;-><init>(Lkotlin/jvm/functions/Function1;Ldp5/a;)V

    .line 67633320
    .line 67633321
    .line 67633322
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633323
    .line 67633324
    .line 67633325
    :cond_ad
    move-object/from16 v21, v6

    .line 67633326
    .line 67633327
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633328
    .line 67633329
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633330
    .line 67633331
    .line 67633332
    const/16 v22, 0xe

    .line 67633333
    .line 67633334
    const/16 v23, 0x0

    .line 67633335
    .line 67633336
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633337
    .line 67633338
    .line 67633339
    move-result-object v5

    .line 67633340
    int-to-float v8, v7

    .line 67633341
    const/16 v6, 0xe

    .line 67633342
    .line 67633343
    int-to-float v6, v6

    .line 67633344
    const/16 v9, 0xc

    .line 67633345
    .line 67633346
    int-to-float v7, v9

    .line 67633347
    invoke-static {v5, v8, v7, v6, v7}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67633348
    .line 67633349
    .line 67633350
    move-result-object v5

    .line 67633351
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633352
    .line 67633353
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633354
    .line 67633355
    .line 67633356
    sget-object v6, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67633357
    .line 67633358
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633359
    .line 67633360
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633361
    .line 67633362
    .line 67633363
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633364
    .line 67633365
    const/16 v10, 0x30

    .line 67633366
    .line 67633367
    invoke-static {v9, v6, v4, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633368
    .line 67633369
    .line 67633370
    move-result-object v6

    .line 67633371
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633372
    .line 67633373
    .line 67633374
    move-result-wide v9

    .line 67633375
    ushr-long v17, v9, v14

    .line 67633376
    .line 67633377
    xor-long v9, v9, v17

    .line 67633378
    .line 67633379
    long-to-int v10, v9

    .line 67633380
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633381
    .line 67633382
    .line 67633383
    move-result-object v9

    .line 67633384
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633385
    .line 67633386
    .line 67633387
    move-result-object v5

    .line 67633388
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633389
    .line 67633390
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633391
    .line 67633392
    .line 67633393
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633394
    .line 67633395
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633396
    .line 67633397
    .line 67633398
    move-result-object v13

    .line 67633399
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67633400
    .line 67633401
    const/16 v29, 0x0

    .line 67633402
    .line 67633403
    if-eqz v13, :cond_393

    .line 67633404
    .line 67633405
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633406
    .line 67633407
    .line 67633408
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633409
    .line 67633410
    .line 67633411
    move-result v13

    .line 67633412
    if-eqz v13, :cond_10a

    .line 67633413
    .line 67633414
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633415
    .line 67633416
    .line 67633417
    goto :goto_10d

    .line 67633418
    :cond_10a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633419
    .line 67633420
    .line 67633421
    :goto_10d
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 67633422
    .line 67633423
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633424
    .line 67633425
    invoke-static {v4, v6, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633426
    .line 67633427
    .line 67633428
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633429
    .line 67633430
    invoke-static {v4, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633431
    .line 67633432
    .line 67633433
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633434
    .line 67633435
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633436
    .line 67633437
    .line 67633438
    move-result v9

    .line 67633439
    if-nez v9, :cond_12f

    .line 67633440
    .line 67633441
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633442
    .line 67633443
    .line 67633444
    move-result-object v9

    .line 67633445
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633446
    .line 67633447
    .line 67633448
    move-result-object v13

    .line 67633449
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633450
    .line 67633451
    .line 67633452
    move-result v9

    .line 67633453
    if-nez v9, :cond_13d

    .line 67633454
    .line 67633455
    :cond_12f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633456
    .line 67633457
    .line 67633458
    move-result-object v9

    .line 67633459
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633460
    .line 67633461
    .line 67633462
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633463
    .line 67633464
    .line 67633465
    move-result-object v9

    .line 67633466
    invoke-interface {v4, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633467
    .line 67633468
    .line 67633469
    :cond_13d
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633470
    .line 67633471
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633472
    .line 67633473
    .line 67633474
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 67633475
    .line 67633476
    sget v6, Lj/c2;->a:I

    .line 67633477
    .line 67633478
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67633479
    .line 67633480
    invoke-virtual {v5, v6, v3, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633481
    .line 67633482
    .line 67633483
    move-result-object v5

    .line 67633484
    sget-object v6, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 67633485
    .line 67633486
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633487
    .line 67633488
    const/4 v13, 0x6

    .line 67633489
    invoke-static {v6, v9, v4, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633490
    .line 67633491
    .line 67633492
    move-result-object v6

    .line 67633493
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633494
    .line 67633495
    .line 67633496
    move-result-wide v9

    .line 67633497
    ushr-long v19, v9, v14

    .line 67633498
    .line 67633499
    xor-long v9, v9, v19

    .line 67633500
    .line 67633501
    long-to-int v10, v9

    .line 67633502
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633503
    .line 67633504
    .line 67633505
    move-result-object v9

    .line 67633506
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633507
    .line 67633508
    .line 67633509
    move-result-object v5

    .line 67633510
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633511
    .line 67633512
    .line 67633513
    move-result-object v12

    .line 67633514
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67633515
    .line 67633516
    if-eqz v12, :cond_38f

    .line 67633517
    .line 67633518
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633519
    .line 67633520
    .line 67633521
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633522
    .line 67633523
    .line 67633524
    move-result v12

    .line 67633525
    if-eqz v12, :cond_17b

    .line 67633526
    .line 67633527
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633528
    .line 67633529
    .line 67633530
    goto :goto_17e

    .line 67633531
    :cond_17b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633532
    .line 67633533
    .line 67633534
    :goto_17e
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633535
    .line 67633536
    invoke-static {v4, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633537
    .line 67633538
    .line 67633539
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633540
    .line 67633541
    invoke-static {v4, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633542
    .line 67633543
    .line 67633544
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633545
    .line 67633546
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633547
    .line 67633548
    .line 67633549
    move-result v9

    .line 67633550
    if-nez v9, :cond_19e

    .line 67633551
    .line 67633552
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633553
    .line 67633554
    .line 67633555
    move-result-object v9

    .line 67633556
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633557
    .line 67633558
    .line 67633559
    move-result-object v12

    .line 67633560
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633561
    .line 67633562
    .line 67633563
    move-result v9

    .line 67633564
    if-nez v9, :cond_1ac

    .line 67633565
    .line 67633566
    :cond_19e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633567
    .line 67633568
    .line 67633569
    move-result-object v9

    .line 67633570
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633571
    .line 67633572
    .line 67633573
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633574
    .line 67633575
    .line 67633576
    move-result-object v9

    .line 67633577
    invoke-interface {v4, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633578
    .line 67633579
    .line 67633580
    :cond_1ac
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633581
    .line 67633582
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633583
    .line 67633584
    .line 67633585
    sget-object v5, Lj/x;->b:Lj/x;

    .line 67633586
    .line 67633587
    iget-object v5, v0, Ldp5/c;->e:Landroidx/compose/runtime/MutableState;

    .line 67633588
    .line 67633589
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633590
    .line 67633591
    .line 67633592
    move-result-object v5

    .line 67633593
    move-object/from16 v25, v5

    .line 67633594
    .line 67633595
    check-cast v25, Ljava/lang/String;

    .line 67633596
    .line 67633597
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67633598
    .line 67633599
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633600
    .line 67633601
    .line 67633602
    invoke-static {v4, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633603
    .line 67633604
    .line 67633605
    move-result-object v5

    .line 67633606
    invoke-interface {v5}, Lag5/k;->f()J

    .line 67633607
    .line 67633608
    .line 67633609
    move-result-wide v5

    .line 67633610
    move v12, v7

    .line 67633611
    move-wide v6, v5

    .line 67633612
    const/16 v5, 0xf

    .line 67633613
    .line 67633614
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67633615
    .line 67633616
    .line 67633617
    move-result-wide v9

    .line 67633618
    move/from16 v30, v8

    .line 67633619
    .line 67633620
    const/16 v31, 0xc

    .line 67633621
    .line 67633622
    move-wide v8, v9

    .line 67633623
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 67633624
    .line 67633625
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633626
    .line 67633627
    .line 67633628
    sget v19, Lb1/u;->d:I

    .line 67633629
    .line 67633630
    const/4 v5, 0x0

    .line 67633631
    const/4 v10, 0x0

    .line 67633632
    const/16 v16, 0x0

    .line 67633633
    .line 67633634
    move-object/from16 v11, v16

    .line 67633635
    .line 67633636
    move/from16 v33, v12

    .line 67633637
    .line 67633638
    const/16 v32, 0x1

    .line 67633639
    .line 67633640
    move-object/from16 v12, v16

    .line 67633641
    .line 67633642
    const-wide/16 v20, 0x0

    .line 67633643
    .line 67633644
    move-wide/from16 v13, v20

    .line 67633645
    .line 67633646
    move-object/from16 v34, v15

    .line 67633647
    .line 67633648
    move-object/from16 v15, v16

    .line 67633649
    .line 67633650
    const-wide/16 v17, 0x0

    .line 67633651
    .line 67633652
    const/16 v20, 0x0

    .line 67633653
    .line 67633654
    const/16 v21, 0x1

    .line 67633655
    .line 67633656
    const/16 v22, 0x0

    .line 67633657
    .line 67633658
    const/16 v23, 0x0

    .line 67633659
    .line 67633660
    const/16 v24, 0x0

    .line 67633661
    .line 67633662
    const/16 v26, 0xc00

    .line 67633663
    .line 67633664
    const/16 v27, 0xc30

    .line 67633665
    .line 67633666
    const v28, 0x1d7f2

    .line 67633667
    .line 67633668
    .line 67633669
    move-object/from16 p2, v4

    .line 67633670
    .line 67633671
    move-object/from16 v4, v25

    .line 67633672
    .line 67633673
    move-object/from16 v25, p2

    .line 67633674
    .line 67633675
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633676
    .line 67633677
    .line 67633678
    const v4, -0x761b2a24

    .line 67633679
    .line 67633680
    .line 67633681
    move-object/from16 v15, p2

    .line 67633682
    .line 67633683
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633684
    .line 67633685
    .line 67633686
    iget-object v4, v0, Ldp5/c;->f:Landroidx/compose/runtime/MutableState;

    .line 67633687
    .line 67633688
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633689
    .line 67633690
    .line 67633691
    move-result-object v4

    .line 67633692
    check-cast v4, Ljava/lang/String;

    .line 67633693
    .line 67633694
    if-eqz v4, :cond_229

    .line 67633695
    .line 67633696
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67633697
    .line 67633698
    .line 67633699
    move-result v4

    .line 67633700
    if-nez v4, :cond_227

    .line 67633701
    .line 67633702
    goto :goto_229

    .line 67633703
    :cond_227
    const/4 v12, 0x0

    .line 67633704
    goto :goto_22a

    .line 67633705
    :cond_229
    :goto_229
    const/4 v12, 0x1

    .line 67633706
    :goto_22a
    const-string v32, ""

    .line 67633707
    .line 67633708
    if-nez v12, :cond_27a

    .line 67633709
    .line 67633710
    const/4 v4, 0x4

    .line 67633711
    int-to-float v4, v4

    .line 67633712
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633713
    .line 67633714
    .line 67633715
    move-result-object v4

    .line 67633716
    const/4 v13, 0x6

    .line 67633717
    invoke-static {v4, v15, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633718
    .line 67633719
    .line 67633720
    iget-object v4, v0, Ldp5/c;->f:Landroidx/compose/runtime/MutableState;

    .line 67633721
    .line 67633722
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633723
    .line 67633724
    .line 67633725
    move-result-object v4

    .line 67633726
    check-cast v4, Ljava/lang/String;

    .line 67633727
    .line 67633728
    if-nez v4, :cond_244

    .line 67633729
    .line 67633730
    move-object/from16 v4, v32

    .line 67633731
    .line 67633732
    :cond_244
    const/4 v5, 0x0

    .line 67633733
    const/4 v14, 0x0

    .line 67633734
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633735
    .line 67633736
    .line 67633737
    move-result-object v6

    .line 67633738
    invoke-interface {v6}, Lag5/k;->u1()J

    .line 67633739
    .line 67633740
    .line 67633741
    move-result-wide v6

    .line 67633742
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 67633743
    .line 67633744
    .line 67633745
    move-result-wide v8

    .line 67633746
    const/4 v10, 0x0

    .line 67633747
    const/4 v11, 0x0

    .line 67633748
    const/4 v12, 0x0

    .line 67633749
    const-wide/16 v16, 0x0

    .line 67633750
    .line 67633751
    move-wide/from16 v13, v16

    .line 67633752
    .line 67633753
    const/16 v16, 0x0

    .line 67633754
    .line 67633755
    move-object/from16 p2, v15

    .line 67633756
    .line 67633757
    move-object/from16 v15, v16

    .line 67633758
    .line 67633759
    const-wide/16 v17, 0x0

    .line 67633760
    .line 67633761
    const/16 v19, 0x0

    .line 67633762
    .line 67633763
    const/16 v20, 0x0

    .line 67633764
    .line 67633765
    const/16 v21, 0x0

    .line 67633766
    .line 67633767
    const/16 v22, 0x0

    .line 67633768
    .line 67633769
    const/16 v23, 0x0

    .line 67633770
    .line 67633771
    const/16 v24, 0x0

    .line 67633772
    .line 67633773
    const/16 v26, 0xc00

    .line 67633774
    .line 67633775
    const/16 v27, 0x0

    .line 67633776
    .line 67633777
    const v28, 0x1fff2

    .line 67633778
    .line 67633779
    .line 67633780
    move-object/from16 v25, p2

    .line 67633781
    .line 67633782
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633783
    .line 67633784
    .line 67633785
    goto :goto_27c

    .line 67633786
    :cond_27a
    move-object/from16 p2, v15

    .line 67633787
    .line 67633788
    :goto_27c
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633789
    .line 67633790
    .line 67633791
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633792
    .line 67633793
    .line 67633794
    move/from16 v4, v33

    .line 67633795
    .line 67633796
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633797
    .line 67633798
    .line 67633799
    move-result-object v5

    .line 67633800
    move-object/from16 v6, p2

    .line 67633801
    .line 67633802
    const/4 v7, 0x6

    .line 67633803
    invoke-static {v5, v6, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633804
    .line 67633805
    .line 67633806
    const/16 v5, 0x20

    .line 67633807
    .line 67633808
    int-to-float v7, v5

    .line 67633809
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633810
    .line 67633811
    .line 67633812
    move-result-object v3

    .line 67633813
    const/4 v7, 0x0

    .line 67633814
    invoke-static {v6, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633815
    .line 67633816
    .line 67633817
    move-result-object v8

    .line 67633818
    invoke-interface {v8}, Lp65/a;->w1()J

    .line 67633819
    .line 67633820
    .line 67633821
    move-result-wide v8

    .line 67633822
    invoke-static/range {v30 .. v30}, Lm/i;->b(F)Lm/h;

    .line 67633823
    .line 67633824
    .line 67633825
    move-result-object v10

    .line 67633826
    invoke-static {v3, v8, v9, v10}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633827
    .line 67633828
    .line 67633829
    move-result-object v3

    .line 67633830
    const/4 v8, 0x0

    .line 67633831
    const/4 v9, 0x2

    .line 67633832
    invoke-static {v3, v4, v8, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633833
    .line 67633834
    .line 67633835
    move-result-object v3

    .line 67633836
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633837
    .line 67633838
    invoke-static {v4, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633839
    .line 67633840
    .line 67633841
    move-result-object v4

    .line 67633842
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633843
    .line 67633844
    .line 67633845
    move-result-wide v8

    .line 67633846
    ushr-long v10, v8, v5

    .line 67633847
    .line 67633848
    xor-long/2addr v8, v10

    .line 67633849
    long-to-int v5, v8

    .line 67633850
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633851
    .line 67633852
    .line 67633853
    move-result-object v8

    .line 67633854
    invoke-static {v6, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633855
    .line 67633856
    .line 67633857
    move-result-object v3

    .line 67633858
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633859
    .line 67633860
    .line 67633861
    move-result-object v9

    .line 67633862
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633863
    .line 67633864
    if-eqz v9, :cond_38b

    .line 67633865
    .line 67633866
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633867
    .line 67633868
    .line 67633869
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633870
    .line 67633871
    .line 67633872
    move-result v9

    .line 67633873
    if-eqz v9, :cond_2d9

    .line 67633874
    .line 67633875
    move-object/from16 v9, v34

    .line 67633876
    .line 67633877
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633878
    .line 67633879
    .line 67633880
    goto :goto_2dc

    .line 67633881
    :cond_2d9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633882
    .line 67633883
    .line 67633884
    :goto_2dc
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633885
    .line 67633886
    invoke-static {v6, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633887
    .line 67633888
    .line 67633889
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633890
    .line 67633891
    invoke-static {v6, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633892
    .line 67633893
    .line 67633894
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633895
    .line 67633896
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633897
    .line 67633898
    .line 67633899
    move-result v8

    .line 67633900
    if-nez v8, :cond_2fc

    .line 67633901
    .line 67633902
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633903
    .line 67633904
    .line 67633905
    move-result-object v8

    .line 67633906
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633907
    .line 67633908
    .line 67633909
    move-result-object v9

    .line 67633910
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633911
    .line 67633912
    .line 67633913
    move-result v8

    .line 67633914
    if-nez v8, :cond_30a

    .line 67633915
    .line 67633916
    :cond_2fc
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633917
    .line 67633918
    .line 67633919
    move-result-object v8

    .line 67633920
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633921
    .line 67633922
    .line 67633923
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633924
    .line 67633925
    .line 67633926
    move-result-object v5

    .line 67633927
    invoke-interface {v6, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633928
    .line 67633929
    .line 67633930
    :cond_30a
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633931
    .line 67633932
    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633933
    .line 67633934
    .line 67633935
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633936
    .line 67633937
    iget-object v3, v0, Ldp5/a;->h:Landroidx/compose/runtime/MutableState;

    .line 67633938
    .line 67633939
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633940
    .line 67633941
    .line 67633942
    move-result-object v3

    .line 67633943
    check-cast v3, Ljava/lang/String;

    .line 67633944
    .line 67633945
    if-nez v3, :cond_31e

    .line 67633946
    .line 67633947
    move-object/from16 v4, v32

    .line 67633948
    .line 67633949
    goto :goto_31f

    .line 67633950
    :cond_31e
    move-object v4, v3

    .line 67633951
    :goto_31f
    invoke-virtual/range {p0 .. p0}, Ldp5/a;->c()Z

    .line 67633952
    .line 67633953
    .line 67633954
    move-result v3

    .line 67633955
    if-eqz v3, :cond_337

    .line 67633956
    .line 67633957
    const v3, -0x159f4f40

    .line 67633958
    .line 67633959
    .line 67633960
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633961
    .line 67633962
    .line 67633963
    invoke-static {v6, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633964
    .line 67633965
    .line 67633966
    move-result-object v3

    .line 67633967
    invoke-interface {v3}, Lag5/k;->f()J

    .line 67633968
    .line 67633969
    .line 67633970
    move-result-wide v7

    .line 67633971
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633972
    .line 67633973
    .line 67633974
    goto :goto_348

    .line 67633975
    :cond_337
    const v3, -0x159e3786

    .line 67633976
    .line 67633977
    .line 67633978
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633979
    .line 67633980
    .line 67633981
    invoke-static {v6, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633982
    .line 67633983
    .line 67633984
    move-result-object v3

    .line 67633985
    invoke-interface {v3}, Lp65/a;->I4()J

    .line 67633986
    .line 67633987
    .line 67633988
    move-result-wide v7

    .line 67633989
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633990
    .line 67633991
    .line 67633992
    :goto_348
    move-wide/from16 v29, v7

    .line 67633993
    .line 67633994
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 67633995
    .line 67633996
    .line 67633997
    move-result-wide v8

    .line 67633998
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633999
    .line 67634000
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67634001
    .line 67634002
    .line 67634003
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67634004
    .line 67634005
    sget v19, Lb1/u;->d:I

    .line 67634006
    .line 67634007
    const/4 v5, 0x0

    .line 67634008
    const/4 v10, 0x0

    .line 67634009
    const/4 v12, 0x0

    .line 67634010
    const-wide/16 v13, 0x0

    .line 67634011
    .line 67634012
    const/4 v15, 0x0

    .line 67634013
    const/16 v16, 0x0

    .line 67634014
    .line 67634015
    const-wide/16 v17, 0x0

    .line 67634016
    .line 67634017
    const/16 v20, 0x0

    .line 67634018
    .line 67634019
    const/16 v21, 0x1

    .line 67634020
    .line 67634021
    const/16 v22, 0x0

    .line 67634022
    .line 67634023
    const/16 v23, 0x0

    .line 67634024
    .line 67634025
    const/16 v24, 0x0

    .line 67634026
    .line 67634027
    const v26, 0x30c00

    .line 67634028
    .line 67634029
    .line 67634030
    const/16 v27, 0xc30

    .line 67634031
    .line 67634032
    const v28, 0x1d7d2

    .line 67634033
    .line 67634034
    .line 67634035
    move-object v3, v6

    .line 67634036
    move-wide/from16 v6, v29

    .line 67634037
    .line 67634038
    move-object/from16 v25, v3

    .line 67634039
    .line 67634040
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67634041
    .line 67634042
    .line 67634043
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634044
    .line 67634045
    .line 67634046
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67634047
    .line 67634048
    .line 67634049
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67634050
    .line 67634051
    .line 67634052
    move-result v4

    .line 67634053
    if-eqz v4, :cond_39b

    .line 67634054
    .line 67634055
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67634056
    .line 67634057
    .line 67634058
    goto :goto_39b

    .line 67634059
    :cond_38b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634060
    .line 67634061
    .line 67634062
    throw v29

    .line 67634063
    :cond_38f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634064
    .line 67634065
    .line 67634066
    throw v29

    .line 67634067
    :cond_393
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67634068
    .line 67634069
    .line 67634070
    throw v29

    .line 67634071
    :cond_397
    move-object v3, v4

    .line 67634072
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634073
    .line 67634074
    .line 67634075
    :cond_39b
    :goto_39b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634076
    .line 67634077
    .line 67634078
    move-result-object v3

    .line 67634079
    if-eqz v3, :cond_3a9

    .line 67634080
    .line 67634081
    new-instance v4, Lcom/dragon/read/kmp/mine/settings/ui/s;

    .line 67634082
    .line 67634083
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/mine/settings/ui/s;-><init>(Ldp5/a;Lkotlin/jvm/functions/Function1;I)V

    .line 67634084
    .line 67634085
    .line 67634086
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634087
    .line 67634088
    .line 67634089
    :cond_3a9
    return-void
.end method


.method public static final d(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 33947648
    const v0, -0x6dc838fd

    .line 33947651
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947654
    move-result-object p0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-eqz p1, :cond_c

    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    const/4 v2, 0x0

    .line 33947661
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 33947663
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947666
    move-result v2

    .line 33947667
    if-eqz v2, :cond_75

    .line 33947669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947672
    move-result v2

    .line 33947673
    if-eqz v2, :cond_21

    .line 33947675
    const/4 v2, -0x1

    .line 33947676
    const-string v3, "com.dragon.read.kmp.mine.settings.ui.ChevronRight (KmpSettingsPage.kt:795)"

    .line 33947678
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947681
    :cond_21
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 33947683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947686
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 33947689
    move-result-object v0

    .line 33947690
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 33947693
    move-result v0

    .line 33947694
    if-eqz v0, :cond_40

    .line 33947696
    sget-object v0, Ln34/m7;->a:Ln34/m7;

    .line 33947698
    sget-object v2, Ln34/k1;->a:Lkotlin/Lazy;

    .line 33947700
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947703
    sget-object v0, Ln34/k1;->F:Lkotlin/Lazy;

    .line 33947705
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947708
    move-result-object v0

    .line 33947709
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33947711
    goto :goto_4f

    .line 33947712
    :cond_40
    sget-object v0, Ln34/m7;->a:Ln34/m7;

    .line 33947714
    sget-object v2, Ln34/k1;->a:Lkotlin/Lazy;

    .line 33947716
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947719
    sget-object v0, Ln34/k1;->G:Lkotlin/Lazy;

    .line 33947721
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947724
    move-result-object v0

    .line 33947725
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33947727
    :goto_4f
    invoke-static {v0, p0, v1}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 33947730
    move-result-object v1

    .line 33947731
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947733
    const/16 v2, 0x10

    .line 33947735
    int-to-float v2, v2

    .line 33947736
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33947738
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33947741
    move-result-object v3

    .line 33947742
    const-string v2, ""

    .line 33947744
    const/4 v4, 0x0

    .line 33947745
    const/4 v5, 0x0

    .line 33947746
    const/4 v6, 0x0

    .line 33947747
    const/16 v8, 0x1b0

    .line 33947749
    const/16 v9, 0xf8

    .line 33947751
    move-object v7, p0

    .line 33947752
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 33947755
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947758
    move-result v0

    .line 33947759
    if-eqz v0, :cond_78

    .line 33947761
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947764
    goto :goto_78

    .line 33947765
    :cond_75
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947768
    :cond_78
    :goto_78
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947771
    move-result-object p0

    .line 33947772
    if-eqz p0, :cond_86

    .line 33947774
    new-instance v0, Lcom/dragon/read/kmp/mine/settings/ui/y;

    .line 33947776
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/mine/settings/ui/y;-><init>(I)V

    .line 33947779
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947782
    :cond_86
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 33947648
    const v0, -0x6dc838fd

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-eqz p1, :cond_c

    .line 33947657
    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    const/4 v2, 0x0

    .line 33947661
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 33947662
    .line 33947663
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v2

    .line 33947667
    if-eqz v2, :cond_75

    .line 33947668
    .line 33947669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v2

    .line 33947673
    if-eqz v2, :cond_21

    .line 33947674
    .line 33947675
    const/4 v2, -0x1

    .line 33947676
    const-string v3, "com.dragon.read.kmp.mine.settings.ui.ChevronRight (KmpSettingsPage.kt:795)"

    .line 33947677
    .line 33947678
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    :cond_21
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 33947682
    .line 33947683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v0

    .line 33947690
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v0

    .line 33947694
    if-eqz v0, :cond_40

    .line 33947695
    .line 33947696
    sget-object v0, Ln34/m7;->a:Ln34/m7;

    .line 33947697
    .line 33947698
    sget-object v2, Ln34/k1;->a:Lkotlin/Lazy;

    .line 33947699
    .line 33947700
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947701
    .line 33947702
    .line 33947703
    sget-object v0, Ln34/k1;->F:Lkotlin/Lazy;

    .line 33947704
    .line 33947705
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v0

    .line 33947709
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33947710
    .line 33947711
    goto :goto_4f

    .line 33947712
    :cond_40
    sget-object v0, Ln34/m7;->a:Ln34/m7;

    .line 33947713
    .line 33947714
    sget-object v2, Ln34/k1;->a:Lkotlin/Lazy;

    .line 33947715
    .line 33947716
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947717
    .line 33947718
    .line 33947719
    sget-object v0, Ln34/k1;->G:Lkotlin/Lazy;

    .line 33947720
    .line 33947721
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v0

    .line 33947725
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33947726
    .line 33947727
    :goto_4f
    invoke-static {v0, p0, v1}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v1

    .line 33947731
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947732
    .line 33947733
    const/16 v2, 0x10

    .line 33947734
    .line 33947735
    int-to-float v2, v2

    .line 33947736
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33947737
    .line 33947738
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v3

    .line 33947742
    const-string v2, ""

    .line 33947743
    .line 33947744
    const/4 v4, 0x0

    .line 33947745
    const/4 v5, 0x0

    .line 33947746
    const/4 v6, 0x0

    .line 33947747
    const/16 v8, 0x1b0

    .line 33947748
    .line 33947749
    const/16 v9, 0xf8

    .line 33947750
    .line 33947751
    move-object v7, p0

    .line 33947752
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v0

    .line 33947759
    if-eqz v0, :cond_78

    .line 33947760
    .line 33947761
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947762
    .line 33947763
    .line 33947764
    goto :goto_78

    .line 33947765
    :cond_75
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947766
    .line 33947767
    .line 33947768
    :cond_78
    :goto_78
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p0

    .line 33947772
    if-eqz p0, :cond_86

    .line 33947773
    .line 33947774
    new-instance v0, Lcom/dragon/read/kmp/mine/settings/ui/y;

    .line 33947775
    .line 33947776
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/mine/settings/ui/y;-><init>(I)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947780
    .line 33947781
    .line 33947782
    :cond_86
    return-void
.end method


.method public static final e(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final e(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 23

    .prologue
    .line 67502080
    move/from16 v0, p0

    .line 67502082
    move/from16 v1, p1

    .line 67502084
    const v2, -0x409f138d

    .line 67502087
    move-object/from16 v3, p2

    .line 67502089
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502092
    move-result-object v3

    .line 67502093
    and-int/lit8 v4, v1, 0x1

    .line 67502095
    const/4 v5, 0x2

    .line 67502096
    if-eqz v4, :cond_18

    .line 67502098
    or-int/lit8 v6, v0, 0x6

    .line 67502100
    move v7, v6

    .line 67502101
    move-object/from16 v6, p3

    .line 67502103
    goto :goto_2c

    .line 67502104
    :cond_18
    and-int/lit8 v6, v0, 0x6

    .line 67502106
    if-nez v6, :cond_29

    .line 67502108
    move-object/from16 v6, p3

    .line 67502110
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502113
    move-result v7

    .line 67502114
    if-eqz v7, :cond_26

    .line 67502116
    const/4 v7, 0x4

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    const/4 v7, 0x2

    .line 67502119
    :goto_27
    or-int/2addr v7, v0

    .line 67502120
    goto :goto_2c

    .line 67502121
    :cond_29
    move-object/from16 v6, p3

    .line 67502123
    move v7, v0

    .line 67502124
    :goto_2c
    and-int/lit8 v8, v7, 0x3

    .line 67502126
    const/4 v9, 0x0

    .line 67502127
    if-eq v8, v5, :cond_33

    .line 67502129
    const/4 v5, 0x1

    .line 67502130
    goto :goto_34

    .line 67502131
    :cond_33
    const/4 v5, 0x0

    .line 67502132
    :goto_34
    and-int/lit8 v8, v7, 0x1

    .line 67502134
    invoke-interface {v3, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502137
    move-result v5

    .line 67502138
    if-eqz v5, :cond_a6

    .line 67502140
    if-eqz v4, :cond_41

    .line 67502142
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502144
    goto :goto_42

    .line 67502145
    :cond_41
    move-object v4, v6

    .line 67502146
    :goto_42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502149
    move-result v5

    .line 67502150
    if-eqz v5, :cond_4e

    .line 67502152
    const/4 v5, -0x1

    .line 67502153
    const-string v6, "com.dragon.read.kmp.mine.settings.ui.InteractionBlocker (KmpSettingsPage.kt:544)"

    .line 67502155
    invoke-static {v2, v7, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502158
    :cond_4e
    const v2, 0x6e3c21fe

    .line 67502161
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502164
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502167
    move-result-object v5

    .line 67502168
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502170
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502173
    move-result-object v7

    .line 67502174
    if-ne v5, v7, :cond_6a

    .line 67502176
    sget v5, Landroidx/compose/foundation/interaction/l;->a:I

    .line 67502178
    new-instance v5, Landroidx/compose/foundation/interaction/n;

    .line 67502180
    invoke-direct {v5}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 67502183
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502186
    :cond_6a
    move-object v11, v5

    .line 67502187
    check-cast v11, Landroidx/compose/foundation/interaction/m;

    .line 67502189
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502192
    const/4 v12, 0x0

    .line 67502193
    const/4 v13, 0x0

    .line 67502194
    const/4 v14, 0x0

    .line 67502195
    const/4 v15, 0x0

    .line 67502196
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502199
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502202
    move-result-object v2

    .line 67502203
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502206
    move-result-object v5

    .line 67502207
    if-ne v2, v5, :cond_89

    .line 67502209
    new-instance v2, Lcom/dragon/read/kmp/mine/settings/ui/e;

    .line 67502211
    invoke-direct {v2}, Lcom/dragon/read/kmp/mine/settings/ui/e;-><init>()V

    .line 67502214
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502217
    :cond_89
    move-object/from16 v16, v2

    .line 67502219
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 67502221
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502224
    const/16 v17, 0x1c

    .line 67502226
    const/16 v18, 0x0

    .line 67502228
    move-object v10, v4

    .line 67502229
    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67502232
    move-result-object v2

    .line 67502233
    invoke-static {v2, v3, v9}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67502236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502239
    move-result v2

    .line 67502240
    if-eqz v2, :cond_aa

    .line 67502242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502245
    goto :goto_aa

    .line 67502246
    :cond_a6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502249
    move-object v4, v6

    .line 67502250
    :cond_aa
    :goto_aa
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502253
    move-result-object v2

    .line 67502254
    if-eqz v2, :cond_b8

    .line 67502256
    new-instance v3, Lcom/dragon/read/kmp/mine/settings/ui/f;

    .line 67502258
    invoke-direct {v3, v0, v1, v4}, Lcom/dragon/read/kmp/mine/settings/ui/f;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67502261
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502264
    :cond_b8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 23

    .prologue
    .line 67502080
    move/from16 v0, p0

    .line 67502081
    .line 67502082
    move/from16 v1, p1

    .line 67502083
    .line 67502084
    const v2, -0x409f138d

    .line 67502085
    .line 67502086
    .line 67502087
    move-object/from16 v3, p2

    .line 67502088
    .line 67502089
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502090
    .line 67502091
    .line 67502092
    move-result-object v3

    .line 67502093
    and-int/lit8 v4, v1, 0x1

    .line 67502094
    .line 67502095
    const/4 v5, 0x2

    .line 67502096
    if-eqz v4, :cond_18

    .line 67502097
    .line 67502098
    or-int/lit8 v6, v0, 0x6

    .line 67502099
    .line 67502100
    move v7, v6

    .line 67502101
    move-object/from16 v6, p3

    .line 67502102
    .line 67502103
    goto :goto_2c

    .line 67502104
    :cond_18
    and-int/lit8 v6, v0, 0x6

    .line 67502105
    .line 67502106
    if-nez v6, :cond_29

    .line 67502107
    .line 67502108
    move-object/from16 v6, p3

    .line 67502109
    .line 67502110
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502111
    .line 67502112
    .line 67502113
    move-result v7

    .line 67502114
    if-eqz v7, :cond_26

    .line 67502115
    .line 67502116
    const/4 v7, 0x4

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    const/4 v7, 0x2

    .line 67502119
    :goto_27
    or-int/2addr v7, v0

    .line 67502120
    goto :goto_2c

    .line 67502121
    :cond_29
    move-object/from16 v6, p3

    .line 67502122
    .line 67502123
    move v7, v0

    .line 67502124
    :goto_2c
    and-int/lit8 v8, v7, 0x3

    .line 67502125
    .line 67502126
    const/4 v9, 0x0

    .line 67502127
    if-eq v8, v5, :cond_33

    .line 67502128
    .line 67502129
    const/4 v5, 0x1

    .line 67502130
    goto :goto_34

    .line 67502131
    :cond_33
    const/4 v5, 0x0

    .line 67502132
    :goto_34
    and-int/lit8 v8, v7, 0x1

    .line 67502133
    .line 67502134
    invoke-interface {v3, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502135
    .line 67502136
    .line 67502137
    move-result v5

    .line 67502138
    if-eqz v5, :cond_a6

    .line 67502139
    .line 67502140
    if-eqz v4, :cond_41

    .line 67502141
    .line 67502142
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502143
    .line 67502144
    goto :goto_42

    .line 67502145
    :cond_41
    move-object v4, v6

    .line 67502146
    :goto_42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502147
    .line 67502148
    .line 67502149
    move-result v5

    .line 67502150
    if-eqz v5, :cond_4e

    .line 67502151
    .line 67502152
    const/4 v5, -0x1

    .line 67502153
    const-string v6, "com.dragon.read.kmp.mine.settings.ui.InteractionBlocker (KmpSettingsPage.kt:544)"

    .line 67502154
    .line 67502155
    invoke-static {v2, v7, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502156
    .line 67502157
    .line 67502158
    :cond_4e
    const v2, 0x6e3c21fe

    .line 67502159
    .line 67502160
    .line 67502161
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502162
    .line 67502163
    .line 67502164
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object v5

    .line 67502168
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502169
    .line 67502170
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502171
    .line 67502172
    .line 67502173
    move-result-object v7

    .line 67502174
    if-ne v5, v7, :cond_6a

    .line 67502175
    .line 67502176
    sget v5, Landroidx/compose/foundation/interaction/l;->a:I

    .line 67502177
    .line 67502178
    new-instance v5, Landroidx/compose/foundation/interaction/n;

    .line 67502179
    .line 67502180
    invoke-direct {v5}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 67502181
    .line 67502182
    .line 67502183
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502184
    .line 67502185
    .line 67502186
    :cond_6a
    move-object v11, v5

    .line 67502187
    check-cast v11, Landroidx/compose/foundation/interaction/m;

    .line 67502188
    .line 67502189
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502190
    .line 67502191
    .line 67502192
    const/4 v12, 0x0

    .line 67502193
    const/4 v13, 0x0

    .line 67502194
    const/4 v14, 0x0

    .line 67502195
    const/4 v15, 0x0

    .line 67502196
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502197
    .line 67502198
    .line 67502199
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object v2

    .line 67502203
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object v5

    .line 67502207
    if-ne v2, v5, :cond_89

    .line 67502208
    .line 67502209
    new-instance v2, Lcom/dragon/read/kmp/mine/settings/ui/e;

    .line 67502210
    .line 67502211
    invoke-direct {v2}, Lcom/dragon/read/kmp/mine/settings/ui/e;-><init>()V

    .line 67502212
    .line 67502213
    .line 67502214
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502215
    .line 67502216
    .line 67502217
    :cond_89
    move-object/from16 v16, v2

    .line 67502218
    .line 67502219
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 67502220
    .line 67502221
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502222
    .line 67502223
    .line 67502224
    const/16 v17, 0x1c

    .line 67502225
    .line 67502226
    const/16 v18, 0x0

    .line 67502227
    .line 67502228
    move-object v10, v4

    .line 67502229
    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67502230
    .line 67502231
    .line 67502232
    move-result-object v2

    .line 67502233
    invoke-static {v2, v3, v9}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67502234
    .line 67502235
    .line 67502236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502237
    .line 67502238
    .line 67502239
    move-result v2

    .line 67502240
    if-eqz v2, :cond_aa

    .line 67502241
    .line 67502242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502243
    .line 67502244
    .line 67502245
    goto :goto_aa

    .line 67502246
    :cond_a6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502247
    .line 67502248
    .line 67502249
    move-object v4, v6

    .line 67502250
    :cond_aa
    :goto_aa
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502251
    .line 67502252
    .line 67502253
    move-result-object v2

    .line 67502254
    if-eqz v2, :cond_b8

    .line 67502255
    .line 67502256
    new-instance v3, Lcom/dragon/read/kmp/mine/settings/ui/f;

    .line 67502257
    .line 67502258
    invoke-direct {v3, v0, v1, v4}, Lcom/dragon/read/kmp/mine/settings/ui/f;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67502259
    .line 67502260
    .line 67502261
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502262
    .line 67502263
    .line 67502264
    :cond_b8
    return-void
.end method


.method public static final f(Ljk5/e;Ljk5/d;Ljk5/d;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Ljk5/e;Ljk5/d;Ljk5/d;Landroidx/compose/runtime/Composer;I)V
    .registers 40

    .prologue
    .line 84475904
    move-object/from16 v8, p0

    .line 84475906
    move-object/from16 v9, p1

    .line 84475908
    move-object/from16 v10, p2

    .line 84475910
    move/from16 v11, p4

    .line 84475912
    const v0, 0x33f20058

    .line 84475915
    move-object/from16 v1, p3

    .line 84475917
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475920
    move-result-object v15

    .line 84475921
    and-int/lit8 v1, v11, 0x6

    .line 84475923
    const/4 v12, 0x2

    .line 84475924
    if-nez v1, :cond_21

    .line 84475926
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475929
    move-result v1

    .line 84475930
    if-eqz v1, :cond_1e

    .line 84475932
    const/4 v1, 0x4

    .line 84475933
    goto :goto_1f

    .line 84475934
    :cond_1e
    const/4 v1, 0x2

    .line 84475935
    :goto_1f
    or-int/2addr v1, v11

    .line 84475936
    goto :goto_22

    .line 84475937
    :cond_21
    move v1, v11

    .line 84475938
    :goto_22
    and-int/lit8 v2, v11, 0x30

    .line 84475940
    const/16 v7, 0x20

    .line 84475942
    if-nez v2, :cond_3d

    .line 84475944
    and-int/lit8 v2, v11, 0x40

    .line 84475946
    if-nez v2, :cond_31

    .line 84475948
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475951
    move-result v2

    .line 84475952
    goto :goto_35

    .line 84475953
    :cond_31
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475956
    move-result v2

    .line 84475957
    :goto_35
    if-eqz v2, :cond_3a

    .line 84475959
    const/16 v2, 0x20

    .line 84475961
    goto :goto_3c

    .line 84475962
    :cond_3a
    const/16 v2, 0x10

    .line 84475964
    :goto_3c
    or-int/2addr v1, v2

    .line 84475965
    :cond_3d
    and-int/lit16 v2, v11, 0x180

    .line 84475967
    if-nez v2, :cond_56

    .line 84475969
    and-int/lit16 v2, v11, 0x200

    .line 84475971
    if-nez v2, :cond_4a

    .line 84475973
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475976
    move-result v2

    .line 84475977
    goto :goto_4e

    .line 84475978
    :cond_4a
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475981
    move-result v2

    .line 84475982
    :goto_4e
    if-eqz v2, :cond_53

    .line 84475984
    const/16 v2, 0x100

    .line 84475986
    goto :goto_55

    .line 84475987
    :cond_53
    const/16 v2, 0x80

    .line 84475989
    :goto_55
    or-int/2addr v1, v2

    .line 84475990
    :cond_56
    move v13, v1

    .line 84475991
    and-int/lit16 v1, v13, 0x93

    .line 84475993
    const/16 v2, 0x92

    .line 84475995
    const/4 v14, 0x1

    .line 84475996
    const/4 v5, 0x0

    .line 84475997
    if-eq v1, v2, :cond_61

    .line 84475999
    const/4 v1, 0x1

    .line 84476000
    goto :goto_62

    .line 84476001
    :cond_61
    const/4 v1, 0x0

    .line 84476002
    :goto_62
    and-int/lit8 v2, v13, 0x1

    .line 84476004
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84476007
    move-result v1

    .line 84476008
    if-eqz v1, :cond_3f5

    .line 84476010
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476013
    move-result v1

    .line 84476014
    if-eqz v1, :cond_76

    .line 84476016
    const/4 v1, -0x1

    .line 84476017
    const-string v2, "com.dragon.read.kmp.mine.settings.ui.InteractiveKmpSettingsPage (KmpSettingsPage.kt:235)"

    .line 84476019
    invoke-static {v0, v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476022
    :cond_76
    const v4, 0x4c5de2

    .line 84476025
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476028
    and-int/lit8 v3, v13, 0x70

    .line 84476030
    if-eq v3, v7, :cond_8d

    .line 84476032
    and-int/lit8 v0, v13, 0x40

    .line 84476034
    if-eqz v0, :cond_8b

    .line 84476036
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476039
    move-result v0

    .line 84476040
    if-eqz v0, :cond_8b

    .line 84476042
    goto :goto_8d

    .line 84476043
    :cond_8b
    const/4 v0, 0x0

    .line 84476044
    goto :goto_8e

    .line 84476045
    :cond_8d
    :goto_8d
    const/4 v0, 0x1

    .line 84476046
    :goto_8e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476049
    move-result-object v1

    .line 84476050
    if-nez v0, :cond_9c

    .line 84476052
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476054
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476057
    move-result-object v0

    .line 84476058
    if-ne v1, v0, :cond_a4

    .line 84476060
    :cond_9c
    new-instance v1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;

    .line 84476062
    invoke-direct {v1}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;-><init>()V

    .line 84476065
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476068
    :cond_a4
    move-object v2, v1

    .line 84476069
    check-cast v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;

    .line 84476071
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476074
    iget-object v0, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 84476076
    const/4 v1, 0x0

    .line 84476077
    invoke-static {v0, v1, v15, v5, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84476080
    move-result-object v0

    .line 84476081
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476084
    move-result-object v16

    .line 84476085
    move-object/from16 v5, v16

    .line 84476087
    check-cast v5, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 84476089
    iget v5, v5, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->b:F

    .line 84476091
    const/4 v14, 0x0

    .line 84476092
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84476094
    invoke-static {v5, v14, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 84476097
    move-result v5

    .line 84476098
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476101
    move-result-object v18

    .line 84476102
    move-object/from16 v6, v18

    .line 84476104
    check-cast v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 84476106
    iget v6, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->e:I

    .line 84476108
    if-nez v6, :cond_d5

    .line 84476110
    cmpl-float v6, v5, v14

    .line 84476112
    if-lez v6, :cond_d3

    .line 84476114
    goto :goto_d5

    .line 84476115
    :cond_d3
    const/4 v14, 0x0

    .line 84476116
    goto :goto_d6

    .line 84476117
    :cond_d5
    :goto_d5
    const/4 v14, 0x1

    .line 84476118
    :goto_d6
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476121
    if-eq v3, v7, :cond_e8

    .line 84476123
    and-int/lit8 v6, v13, 0x40

    .line 84476125
    if-eqz v6, :cond_e6

    .line 84476127
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476130
    move-result v6

    .line 84476131
    if-eqz v6, :cond_e6

    .line 84476133
    goto :goto_e8

    .line 84476134
    :cond_e6
    const/4 v6, 0x0

    .line 84476135
    goto :goto_e9

    .line 84476136
    :cond_e8
    :goto_e8
    const/4 v6, 0x1

    .line 84476137
    :goto_e9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476140
    move-result-object v7

    .line 84476141
    if-nez v6, :cond_f7

    .line 84476143
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476145
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476148
    move-result-object v6

    .line 84476149
    if-ne v7, v6, :cond_100

    .line 84476151
    :cond_f7
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84476153
    invoke-static {v6, v1, v12, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476156
    move-result-object v7

    .line 84476157
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476160
    :cond_100
    move-object v6, v7

    .line 84476161
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 84476163
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476166
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84476169
    move-result-object v7

    .line 84476170
    const v12, -0x615d173a

    .line 84476173
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476176
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476179
    move-result v21

    .line 84476180
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84476183
    move-result v22

    .line 84476184
    or-int v21, v21, v22

    .line 84476186
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476189
    move-result-object v12

    .line 84476190
    if-nez v21, :cond_128

    .line 84476192
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476194
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476197
    move-result-object v4

    .line 84476198
    if-ne v12, v4, :cond_130

    .line 84476200
    :cond_128
    new-instance v12, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$1$1;

    .line 84476202
    invoke-direct {v12, v8, v14, v1}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$1$1;-><init>(Ljk5/e;ZLkotlin/coroutines/Continuation;)V

    .line 84476205
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476208
    :cond_130
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 84476210
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476213
    and-int/lit8 v4, v13, 0xe

    .line 84476215
    invoke-static {v8, v7, v12, v15, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84476218
    const v7, 0x4c5de2

    .line 84476221
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476224
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476227
    move-result v12

    .line 84476228
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476231
    move-result-object v7

    .line 84476232
    if-nez v12, :cond_152

    .line 84476234
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476236
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476239
    move-result-object v12

    .line 84476240
    if-ne v7, v12, :cond_15a

    .line 84476242
    :cond_152
    new-instance v7, Lcom/dragon/read/kmp/mine/settings/ui/j;

    .line 84476244
    invoke-direct {v7, v8}, Lcom/dragon/read/kmp/mine/settings/ui/j;-><init>(Ljk5/e;)V

    .line 84476247
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476250
    :cond_15a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 84476252
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476255
    or-int v12, v4, v3

    .line 84476257
    invoke-static {v8, v9, v7, v15, v12}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84476260
    invoke-virtual/range {p0 .. p0}, Ljk5/e;->f()Z

    .line 84476263
    move-result v7

    .line 84476264
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84476267
    move-result-object v7

    .line 84476268
    const v1, -0x615d173a

    .line 84476271
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476274
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476277
    move-result v1

    .line 84476278
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476281
    move-result v22

    .line 84476282
    or-int v1, v1, v22

    .line 84476284
    move-object/from16 v22, v0

    .line 84476286
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476289
    move-result-object v0

    .line 84476290
    if-nez v1, :cond_18f

    .line 84476292
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476294
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476297
    move-result-object v1

    .line 84476298
    if-ne v0, v1, :cond_18d

    .line 84476300
    goto :goto_18f

    .line 84476301
    :cond_18d
    const/4 v1, 0x0

    .line 84476302
    goto :goto_198

    .line 84476303
    :cond_18f
    :goto_18f
    new-instance v0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$3$1;

    .line 84476305
    const/4 v1, 0x0

    .line 84476306
    invoke-direct {v0, v8, v2, v1}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$3$1;-><init>(Ljk5/e;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;Lkotlin/coroutines/Continuation;)V

    .line 84476309
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476312
    :goto_198
    move-object/from16 v21, v0

    .line 84476314
    check-cast v21, Lkotlin/jvm/functions/Function2;

    .line 84476316
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476319
    move-object/from16 v24, v22

    .line 84476321
    move-object/from16 v0, p0

    .line 84476323
    move-object v10, v1

    .line 84476324
    move-object/from16 v1, p1

    .line 84476326
    move-object/from16 v28, v2

    .line 84476328
    move-object v2, v7

    .line 84476329
    move v7, v3

    .line 84476330
    move-object/from16 v3, v21

    .line 84476332
    move v10, v4

    .line 84476333
    const v11, 0x4c5de2

    .line 84476336
    move-object v4, v15

    .line 84476337
    move/from16 v22, v5

    .line 84476339
    const/4 v11, 0x0

    .line 84476340
    move v5, v12

    .line 84476341
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84476344
    const/4 v0, 0x4

    .line 84476345
    new-array v12, v0, [Ljava/lang/Object;

    .line 84476347
    aput-object v8, v12, v11

    .line 84476349
    const/4 v0, 0x1

    .line 84476350
    aput-object v9, v12, v0

    .line 84476352
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476355
    move-result-object v1

    .line 84476356
    check-cast v1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 84476358
    iget v1, v1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->e:I

    .line 84476360
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476363
    move-result-object v1

    .line 84476364
    const/4 v2, 0x2

    .line 84476365
    aput-object v1, v12, v2

    .line 84476367
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84476370
    move-result-object v1

    .line 84476371
    const/16 v16, 0x3

    .line 84476373
    aput-object v1, v12, v16

    .line 84476375
    const v1, -0x48fade91

    .line 84476378
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476381
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476384
    move-result v1

    .line 84476385
    move-object/from16 v5, v24

    .line 84476387
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476390
    move-result v2

    .line 84476391
    or-int/2addr v1, v2

    .line 84476392
    move/from16 v4, v22

    .line 84476394
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84476397
    move-result v2

    .line 84476398
    or-int/2addr v1, v2

    .line 84476399
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476402
    move-result v2

    .line 84476403
    or-int/2addr v1, v2

    .line 84476404
    const/16 v2, 0x20

    .line 84476406
    if-eq v7, v2, :cond_204

    .line 84476408
    and-int/lit8 v2, v13, 0x40

    .line 84476410
    if-eqz v2, :cond_203

    .line 84476412
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476415
    move-result v2

    .line 84476416
    if-eqz v2, :cond_203

    .line 84476418
    goto :goto_204

    .line 84476419
    :cond_203
    const/4 v0, 0x0

    .line 84476420
    :cond_204
    :goto_204
    or-int/2addr v0, v1

    .line 84476421
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476424
    move-result-object v1

    .line 84476425
    if-nez v0, :cond_219

    .line 84476427
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476429
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476432
    move-result-object v0

    .line 84476433
    if-ne v1, v0, :cond_214

    .line 84476435
    goto :goto_219

    .line 84476436
    :cond_214
    move/from16 v34, v4

    .line 84476438
    const/high16 v19, 0x3f800000    # 1.0f

    .line 84476440
    goto :goto_231

    .line 84476441
    :cond_219
    :goto_219
    new-instance v7, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$4$1;

    .line 84476443
    const/16 v17, 0x0

    .line 84476445
    move-object v0, v7

    .line 84476446
    move v1, v4

    .line 84476447
    move-object/from16 v2, p0

    .line 84476449
    move-object/from16 v3, p1

    .line 84476451
    move/from16 v34, v4

    .line 84476453
    move-object v4, v6

    .line 84476454
    const/high16 v19, 0x3f800000    # 1.0f

    .line 84476456
    move-object/from16 v6, v17

    .line 84476458
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$4$1;-><init>(FLjk5/e;Ljk5/d;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 84476461
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476464
    move-object v1, v7

    .line 84476465
    :goto_231
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 84476467
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476470
    invoke-static {v12, v1, v15, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84476473
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476475
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476478
    move-result-object v0

    .line 84476479
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476484
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84476486
    invoke-static {v1, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476489
    move-result-object v2

    .line 84476490
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476493
    move-result-wide v3

    .line 84476494
    const/16 v5, 0x20

    .line 84476496
    ushr-long v6, v3, v5

    .line 84476498
    xor-long/2addr v3, v6

    .line 84476499
    long-to-int v4, v3

    .line 84476500
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476503
    move-result-object v3

    .line 84476504
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476507
    move-result-object v0

    .line 84476508
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476510
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476513
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476515
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476518
    move-result-object v6

    .line 84476519
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84476521
    if-eqz v6, :cond_3f0

    .line 84476523
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476526
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476529
    move-result v6

    .line 84476530
    if-eqz v6, :cond_278

    .line 84476532
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476535
    goto :goto_27b

    .line 84476536
    :cond_278
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476539
    :goto_27b
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84476541
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476543
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476546
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476548
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476551
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476553
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476556
    move-result v3

    .line 84476557
    if-nez v3, :cond_29d

    .line 84476559
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476562
    move-result-object v3

    .line 84476563
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476566
    move-result-object v6

    .line 84476567
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476570
    move-result v3

    .line 84476571
    if-nez v3, :cond_2ab

    .line 84476573
    :cond_29d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476576
    move-result-object v3

    .line 84476577
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476580
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476583
    move-result-object v3

    .line 84476584
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476587
    :cond_2ab
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476589
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476592
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84476594
    sget-object v0, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84476596
    const v2, 0x4c5de2

    .line 84476599
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476602
    move/from16 v12, v34

    .line 84476604
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84476607
    move-result v2

    .line 84476608
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476611
    move-result-object v3

    .line 84476612
    if-nez v2, :cond_2ce

    .line 84476614
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476616
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476619
    move-result-object v2

    .line 84476620
    if-ne v3, v2, :cond_2d6

    .line 84476622
    :cond_2ce
    new-instance v3, Lcom/dragon/read/kmp/mine/settings/ui/k;

    .line 84476624
    invoke-direct {v3, v12}, Lcom/dragon/read/kmp/mine/settings/ui/k;-><init>(F)V

    .line 84476627
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476630
    :cond_2d6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 84476632
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476635
    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84476638
    move-result-object v0

    .line 84476639
    invoke-static {v1, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476642
    move-result-object v1

    .line 84476643
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476646
    move-result-wide v2

    .line 84476647
    const/16 v4, 0x20

    .line 84476649
    ushr-long v6, v2, v4

    .line 84476651
    xor-long/2addr v2, v6

    .line 84476652
    long-to-int v3, v2

    .line 84476653
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476656
    move-result-object v2

    .line 84476657
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476660
    move-result-object v0

    .line 84476661
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476664
    move-result-object v4

    .line 84476665
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 84476667
    if-eqz v4, :cond_3eb

    .line 84476669
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476672
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476675
    move-result v4

    .line 84476676
    if-eqz v4, :cond_30a

    .line 84476678
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476681
    goto :goto_30d

    .line 84476682
    :cond_30a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476685
    :goto_30d
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476687
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476690
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476692
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476695
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476697
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476700
    move-result v2

    .line 84476701
    if-nez v2, :cond_32d

    .line 84476703
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476706
    move-result-object v2

    .line 84476707
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476710
    move-result-object v4

    .line 84476711
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476714
    move-result v2

    .line 84476715
    if-nez v2, :cond_33b

    .line 84476717
    :cond_32d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476720
    move-result-object v2

    .line 84476721
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476724
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476727
    move-result-object v2

    .line 84476728
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476731
    :cond_33b
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476733
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476736
    const/4 v2, 0x0

    .line 84476737
    const/4 v3, 0x0

    .line 84476738
    const/4 v4, 0x1

    .line 84476739
    or-int/lit16 v0, v10, 0x6d80

    .line 84476741
    shr-int/lit8 v1, v13, 0x3

    .line 84476743
    and-int/lit8 v1, v1, 0x70

    .line 84476745
    or-int v6, v0, v1

    .line 84476747
    const/4 v7, 0x0

    .line 84476748
    move-object/from16 v0, p0

    .line 84476750
    move-object/from16 v1, p2

    .line 84476752
    move-object v5, v15

    .line 84476753
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt;->h(Ljk5/e;Ljk5/d;ZZZLandroidx/compose/runtime/Composer;II)V

    .line 84476756
    sub-float v6, v19, v12

    .line 84476758
    const/4 v0, 0x0

    .line 84476759
    const/4 v1, 0x2

    .line 84476760
    invoke-static {v6, v11, v1, v15, v0}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt;->n(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 84476763
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476766
    sget-object v12, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84476768
    sget-object v13, Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;->LEFT:Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;

    .line 84476770
    const/high16 v0, 0x3f000000    # 0.5f

    .line 84476772
    const/4 v1, 0x0

    .line 84476773
    const/high16 v16, 0x44fa0000    # 2000.0f

    .line 84476775
    const/16 v17, 0x0

    .line 84476777
    const/16 v18, 0x0

    .line 84476779
    const/16 v19, 0x1

    .line 84476781
    const/16 v20, 0x0

    .line 84476783
    const/16 v21, 0x1

    .line 84476785
    const/16 v22, 0x0

    .line 84476787
    const/16 v23, 0x1

    .line 84476789
    const/16 v2, 0x1e

    .line 84476791
    int-to-float v2, v2

    .line 84476792
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84476794
    const v3, 0x6e3c21fe

    .line 84476797
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476800
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476803
    move-result-object v4

    .line 84476804
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476806
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476809
    move-result-object v6

    .line 84476810
    if-ne v4, v6, :cond_394

    .line 84476812
    new-instance v4, Lcom/dragon/read/kmp/mine/settings/ui/m;

    .line 84476814
    invoke-direct {v4}, Lcom/dragon/read/kmp/mine/settings/ui/m;-><init>()V

    .line 84476817
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476820
    :cond_394
    move-object/from16 v25, v4

    .line 84476822
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 84476824
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476827
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476830
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476833
    move-result-object v3

    .line 84476834
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476837
    move-result-object v4

    .line 84476838
    if-ne v3, v4, :cond_3b0

    .line 84476840
    new-instance v3, Lcom/dragon/read/kmp/mine/settings/ui/n;

    .line 84476842
    invoke-direct {v3}, Lcom/dragon/read/kmp/mine/settings/ui/n;-><init>()V

    .line 84476845
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476848
    :cond_3b0
    move-object/from16 v26, v3

    .line 84476850
    check-cast v26, Lkotlin/jvm/functions/Function2;

    .line 84476852
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476855
    const/16 v27, 0x0

    .line 84476857
    new-instance v3, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$e;

    .line 84476859
    invoke-direct {v3, v8, v9, v14}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$e;-><init>(Ljk5/e;Ljk5/d;Z)V

    .line 84476862
    const v4, -0x79f5d2c9

    .line 84476865
    invoke-static {v4, v3, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84476868
    move-result-object v29

    .line 84476869
    const v31, 0x30d86db6

    .line 84476872
    sget v3, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;->c:I

    .line 84476874
    shl-int/lit8 v3, v3, 0x12

    .line 84476876
    const v4, 0xc06db0

    .line 84476879
    or-int v32, v3, v4

    .line 84476881
    const v33, 0x8520

    .line 84476884
    move v14, v0

    .line 84476885
    move-object v0, v15

    .line 84476886
    move v15, v1

    .line 84476887
    move/from16 v24, v2

    .line 84476889
    move-object/from16 v30, v0

    .line 84476891
    invoke-static/range {v12 .. v33}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;FFFFIZZZZZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/t;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 84476894
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476897
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476900
    move-result v1

    .line 84476901
    if-eqz v1, :cond_3f9

    .line 84476903
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84476906
    goto :goto_3f9

    .line 84476907
    :cond_3eb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84476910
    const/4 v0, 0x0

    .line 84476911
    throw v0

    .line 84476912
    :cond_3f0
    const/4 v0, 0x0

    .line 84476913
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84476916
    throw v0

    .line 84476917
    :cond_3f5
    move-object v0, v15

    .line 84476918
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84476921
    :cond_3f9
    :goto_3f9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84476924
    move-result-object v0

    .line 84476925
    if-eqz v0, :cond_40b

    .line 84476927
    new-instance v1, Lcom/dragon/read/kmp/mine/settings/ui/o;

    .line 84476929
    move-object/from16 v2, p2

    .line 84476931
    move/from16 v3, p4

    .line 84476933
    invoke-direct {v1, v8, v9, v2, v3}, Lcom/dragon/read/kmp/mine/settings/ui/o;-><init>(Ljk5/e;Ljk5/d;Ljk5/d;I)V

    .line 84476936
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84476939
    :cond_40b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Ljk5/e;Ljk5/d;Ljk5/d;Landroidx/compose/runtime/Composer;I)V
    .registers 40

    .prologue
    .line 84475904
    move-object/from16 v8, p0

    .line 84475905
    .line 84475906
    move-object/from16 v9, p1

    .line 84475907
    .line 84475908
    move-object/from16 v10, p2

    .line 84475909
    .line 84475910
    move/from16 v11, p4

    .line 84475911
    .line 84475912
    const v0, 0x33f20058

    .line 84475913
    .line 84475914
    .line 84475915
    move-object/from16 v1, p3

    .line 84475916
    .line 84475917
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84475918
    .line 84475919
    .line 84475920
    move-result-object v15

    .line 84475921
    and-int/lit8 v1, v11, 0x6

    .line 84475922
    .line 84475923
    const/4 v12, 0x2

    .line 84475924
    if-nez v1, :cond_21

    .line 84475925
    .line 84475926
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475927
    .line 84475928
    .line 84475929
    move-result v1

    .line 84475930
    if-eqz v1, :cond_1e

    .line 84475931
    .line 84475932
    const/4 v1, 0x4

    .line 84475933
    goto :goto_1f

    .line 84475934
    :cond_1e
    const/4 v1, 0x2

    .line 84475935
    :goto_1f
    or-int/2addr v1, v11

    .line 84475936
    goto :goto_22

    .line 84475937
    :cond_21
    move v1, v11

    .line 84475938
    :goto_22
    and-int/lit8 v2, v11, 0x30

    .line 84475939
    .line 84475940
    const/16 v7, 0x20

    .line 84475941
    .line 84475942
    if-nez v2, :cond_3d

    .line 84475943
    .line 84475944
    and-int/lit8 v2, v11, 0x40

    .line 84475945
    .line 84475946
    if-nez v2, :cond_31

    .line 84475947
    .line 84475948
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475949
    .line 84475950
    .line 84475951
    move-result v2

    .line 84475952
    goto :goto_35

    .line 84475953
    :cond_31
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475954
    .line 84475955
    .line 84475956
    move-result v2

    .line 84475957
    :goto_35
    if-eqz v2, :cond_3a

    .line 84475958
    .line 84475959
    const/16 v2, 0x20

    .line 84475960
    .line 84475961
    goto :goto_3c

    .line 84475962
    :cond_3a
    const/16 v2, 0x10

    .line 84475963
    .line 84475964
    :goto_3c
    or-int/2addr v1, v2

    .line 84475965
    :cond_3d
    and-int/lit16 v2, v11, 0x180

    .line 84475966
    .line 84475967
    if-nez v2, :cond_56

    .line 84475968
    .line 84475969
    and-int/lit16 v2, v11, 0x200

    .line 84475970
    .line 84475971
    if-nez v2, :cond_4a

    .line 84475972
    .line 84475973
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84475974
    .line 84475975
    .line 84475976
    move-result v2

    .line 84475977
    goto :goto_4e

    .line 84475978
    :cond_4a
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84475979
    .line 84475980
    .line 84475981
    move-result v2

    .line 84475982
    :goto_4e
    if-eqz v2, :cond_53

    .line 84475983
    .line 84475984
    const/16 v2, 0x100

    .line 84475985
    .line 84475986
    goto :goto_55

    .line 84475987
    :cond_53
    const/16 v2, 0x80

    .line 84475988
    .line 84475989
    :goto_55
    or-int/2addr v1, v2

    .line 84475990
    :cond_56
    move v13, v1

    .line 84475991
    and-int/lit16 v1, v13, 0x93

    .line 84475992
    .line 84475993
    const/16 v2, 0x92

    .line 84475994
    .line 84475995
    const/4 v14, 0x1

    .line 84475996
    const/4 v5, 0x0

    .line 84475997
    if-eq v1, v2, :cond_61

    .line 84475998
    .line 84475999
    const/4 v1, 0x1

    .line 84476000
    goto :goto_62

    .line 84476001
    :cond_61
    const/4 v1, 0x0

    .line 84476002
    :goto_62
    and-int/lit8 v2, v13, 0x1

    .line 84476003
    .line 84476004
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84476005
    .line 84476006
    .line 84476007
    move-result v1

    .line 84476008
    if-eqz v1, :cond_3f5

    .line 84476009
    .line 84476010
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476011
    .line 84476012
    .line 84476013
    move-result v1

    .line 84476014
    if-eqz v1, :cond_76

    .line 84476015
    .line 84476016
    const/4 v1, -0x1

    .line 84476017
    const-string v2, "com.dragon.read.kmp.mine.settings.ui.InteractiveKmpSettingsPage (KmpSettingsPage.kt:235)"

    .line 84476018
    .line 84476019
    invoke-static {v0, v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84476020
    .line 84476021
    .line 84476022
    :cond_76
    const v4, 0x4c5de2

    .line 84476023
    .line 84476024
    .line 84476025
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476026
    .line 84476027
    .line 84476028
    and-int/lit8 v3, v13, 0x70

    .line 84476029
    .line 84476030
    if-eq v3, v7, :cond_8d

    .line 84476031
    .line 84476032
    and-int/lit8 v0, v13, 0x40

    .line 84476033
    .line 84476034
    if-eqz v0, :cond_8b

    .line 84476035
    .line 84476036
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476037
    .line 84476038
    .line 84476039
    move-result v0

    .line 84476040
    if-eqz v0, :cond_8b

    .line 84476041
    .line 84476042
    goto :goto_8d

    .line 84476043
    :cond_8b
    const/4 v0, 0x0

    .line 84476044
    goto :goto_8e

    .line 84476045
    :cond_8d
    :goto_8d
    const/4 v0, 0x1

    .line 84476046
    :goto_8e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476047
    .line 84476048
    .line 84476049
    move-result-object v1

    .line 84476050
    if-nez v0, :cond_9c

    .line 84476051
    .line 84476052
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476053
    .line 84476054
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476055
    .line 84476056
    .line 84476057
    move-result-object v0

    .line 84476058
    if-ne v1, v0, :cond_a4

    .line 84476059
    .line 84476060
    :cond_9c
    new-instance v1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;

    .line 84476061
    .line 84476062
    invoke-direct {v1}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;-><init>()V

    .line 84476063
    .line 84476064
    .line 84476065
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476066
    .line 84476067
    .line 84476068
    :cond_a4
    move-object v2, v1

    .line 84476069
    check-cast v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;

    .line 84476070
    .line 84476071
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476072
    .line 84476073
    .line 84476074
    iget-object v0, v2, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 84476075
    .line 84476076
    const/4 v1, 0x0

    .line 84476077
    invoke-static {v0, v1, v15, v5, v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84476078
    .line 84476079
    .line 84476080
    move-result-object v0

    .line 84476081
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476082
    .line 84476083
    .line 84476084
    move-result-object v16

    .line 84476085
    move-object/from16 v5, v16

    .line 84476086
    .line 84476087
    check-cast v5, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 84476088
    .line 84476089
    iget v5, v5, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->b:F

    .line 84476090
    .line 84476091
    const/4 v14, 0x0

    .line 84476092
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84476093
    .line 84476094
    invoke-static {v5, v14, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 84476095
    .line 84476096
    .line 84476097
    move-result v5

    .line 84476098
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476099
    .line 84476100
    .line 84476101
    move-result-object v18

    .line 84476102
    move-object/from16 v6, v18

    .line 84476103
    .line 84476104
    check-cast v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 84476105
    .line 84476106
    iget v6, v6, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->e:I

    .line 84476107
    .line 84476108
    if-nez v6, :cond_d5

    .line 84476109
    .line 84476110
    cmpl-float v6, v5, v14

    .line 84476111
    .line 84476112
    if-lez v6, :cond_d3

    .line 84476113
    .line 84476114
    goto :goto_d5

    .line 84476115
    :cond_d3
    const/4 v14, 0x0

    .line 84476116
    goto :goto_d6

    .line 84476117
    :cond_d5
    :goto_d5
    const/4 v14, 0x1

    .line 84476118
    :goto_d6
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476119
    .line 84476120
    .line 84476121
    if-eq v3, v7, :cond_e8

    .line 84476122
    .line 84476123
    and-int/lit8 v6, v13, 0x40

    .line 84476124
    .line 84476125
    if-eqz v6, :cond_e6

    .line 84476126
    .line 84476127
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476128
    .line 84476129
    .line 84476130
    move-result v6

    .line 84476131
    if-eqz v6, :cond_e6

    .line 84476132
    .line 84476133
    goto :goto_e8

    .line 84476134
    :cond_e6
    const/4 v6, 0x0

    .line 84476135
    goto :goto_e9

    .line 84476136
    :cond_e8
    :goto_e8
    const/4 v6, 0x1

    .line 84476137
    :goto_e9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476138
    .line 84476139
    .line 84476140
    move-result-object v7

    .line 84476141
    if-nez v6, :cond_f7

    .line 84476142
    .line 84476143
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476144
    .line 84476145
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476146
    .line 84476147
    .line 84476148
    move-result-object v6

    .line 84476149
    if-ne v7, v6, :cond_100

    .line 84476150
    .line 84476151
    :cond_f7
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84476152
    .line 84476153
    invoke-static {v6, v1, v12, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84476154
    .line 84476155
    .line 84476156
    move-result-object v7

    .line 84476157
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476158
    .line 84476159
    .line 84476160
    :cond_100
    move-object v6, v7

    .line 84476161
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 84476162
    .line 84476163
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476164
    .line 84476165
    .line 84476166
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84476167
    .line 84476168
    .line 84476169
    move-result-object v7

    .line 84476170
    const v12, -0x615d173a

    .line 84476171
    .line 84476172
    .line 84476173
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476174
    .line 84476175
    .line 84476176
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476177
    .line 84476178
    .line 84476179
    move-result v21

    .line 84476180
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84476181
    .line 84476182
    .line 84476183
    move-result v22

    .line 84476184
    or-int v21, v21, v22

    .line 84476185
    .line 84476186
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476187
    .line 84476188
    .line 84476189
    move-result-object v12

    .line 84476190
    if-nez v21, :cond_128

    .line 84476191
    .line 84476192
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476193
    .line 84476194
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476195
    .line 84476196
    .line 84476197
    move-result-object v4

    .line 84476198
    if-ne v12, v4, :cond_130

    .line 84476199
    .line 84476200
    :cond_128
    new-instance v12, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$1$1;

    .line 84476201
    .line 84476202
    invoke-direct {v12, v8, v14, v1}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$1$1;-><init>(Ljk5/e;ZLkotlin/coroutines/Continuation;)V

    .line 84476203
    .line 84476204
    .line 84476205
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476206
    .line 84476207
    .line 84476208
    :cond_130
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 84476209
    .line 84476210
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476211
    .line 84476212
    .line 84476213
    and-int/lit8 v4, v13, 0xe

    .line 84476214
    .line 84476215
    invoke-static {v8, v7, v12, v15, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84476216
    .line 84476217
    .line 84476218
    const v7, 0x4c5de2

    .line 84476219
    .line 84476220
    .line 84476221
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476222
    .line 84476223
    .line 84476224
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476225
    .line 84476226
    .line 84476227
    move-result v12

    .line 84476228
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476229
    .line 84476230
    .line 84476231
    move-result-object v7

    .line 84476232
    if-nez v12, :cond_152

    .line 84476233
    .line 84476234
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476235
    .line 84476236
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476237
    .line 84476238
    .line 84476239
    move-result-object v12

    .line 84476240
    if-ne v7, v12, :cond_15a

    .line 84476241
    .line 84476242
    :cond_152
    new-instance v7, Lcom/dragon/read/kmp/mine/settings/ui/j;

    .line 84476243
    .line 84476244
    invoke-direct {v7, v8}, Lcom/dragon/read/kmp/mine/settings/ui/j;-><init>(Ljk5/e;)V

    .line 84476245
    .line 84476246
    .line 84476247
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476248
    .line 84476249
    .line 84476250
    :cond_15a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 84476251
    .line 84476252
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476253
    .line 84476254
    .line 84476255
    or-int v12, v4, v3

    .line 84476256
    .line 84476257
    invoke-static {v8, v9, v7, v15, v12}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84476258
    .line 84476259
    .line 84476260
    invoke-virtual/range {p0 .. p0}, Ljk5/e;->f()Z

    .line 84476261
    .line 84476262
    .line 84476263
    move-result v7

    .line 84476264
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84476265
    .line 84476266
    .line 84476267
    move-result-object v7

    .line 84476268
    const v1, -0x615d173a

    .line 84476269
    .line 84476270
    .line 84476271
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476272
    .line 84476273
    .line 84476274
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476275
    .line 84476276
    .line 84476277
    move-result v1

    .line 84476278
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476279
    .line 84476280
    .line 84476281
    move-result v22

    .line 84476282
    or-int v1, v1, v22

    .line 84476283
    .line 84476284
    move-object/from16 v22, v0

    .line 84476285
    .line 84476286
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476287
    .line 84476288
    .line 84476289
    move-result-object v0

    .line 84476290
    if-nez v1, :cond_18f

    .line 84476291
    .line 84476292
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476293
    .line 84476294
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476295
    .line 84476296
    .line 84476297
    move-result-object v1

    .line 84476298
    if-ne v0, v1, :cond_18d

    .line 84476299
    .line 84476300
    goto :goto_18f

    .line 84476301
    :cond_18d
    const/4 v1, 0x0

    .line 84476302
    goto :goto_198

    .line 84476303
    :cond_18f
    :goto_18f
    new-instance v0, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$3$1;

    .line 84476304
    .line 84476305
    const/4 v1, 0x0

    .line 84476306
    invoke-direct {v0, v8, v2, v1}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$3$1;-><init>(Ljk5/e;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;Lkotlin/coroutines/Continuation;)V

    .line 84476307
    .line 84476308
    .line 84476309
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476310
    .line 84476311
    .line 84476312
    :goto_198
    move-object/from16 v21, v0

    .line 84476313
    .line 84476314
    check-cast v21, Lkotlin/jvm/functions/Function2;

    .line 84476315
    .line 84476316
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476317
    .line 84476318
    .line 84476319
    move-object/from16 v24, v22

    .line 84476320
    .line 84476321
    move-object/from16 v0, p0

    .line 84476322
    .line 84476323
    move-object v10, v1

    .line 84476324
    move-object/from16 v1, p1

    .line 84476325
    .line 84476326
    move-object/from16 v28, v2

    .line 84476327
    .line 84476328
    move-object v2, v7

    .line 84476329
    move v7, v3

    .line 84476330
    move-object/from16 v3, v21

    .line 84476331
    .line 84476332
    move v10, v4

    .line 84476333
    const v11, 0x4c5de2

    .line 84476334
    .line 84476335
    .line 84476336
    move-object v4, v15

    .line 84476337
    move/from16 v22, v5

    .line 84476338
    .line 84476339
    const/4 v11, 0x0

    .line 84476340
    move v5, v12

    .line 84476341
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84476342
    .line 84476343
    .line 84476344
    const/4 v0, 0x4

    .line 84476345
    new-array v12, v0, [Ljava/lang/Object;

    .line 84476346
    .line 84476347
    aput-object v8, v12, v11

    .line 84476348
    .line 84476349
    const/4 v0, 0x1

    .line 84476350
    aput-object v9, v12, v0

    .line 84476351
    .line 84476352
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84476353
    .line 84476354
    .line 84476355
    move-result-object v1

    .line 84476356
    check-cast v1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;

    .line 84476357
    .line 84476358
    iget v1, v1, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/u;->e:I

    .line 84476359
    .line 84476360
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476361
    .line 84476362
    .line 84476363
    move-result-object v1

    .line 84476364
    const/4 v2, 0x2

    .line 84476365
    aput-object v1, v12, v2

    .line 84476366
    .line 84476367
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84476368
    .line 84476369
    .line 84476370
    move-result-object v1

    .line 84476371
    const/16 v16, 0x3

    .line 84476372
    .line 84476373
    aput-object v1, v12, v16

    .line 84476374
    .line 84476375
    const v1, -0x48fade91

    .line 84476376
    .line 84476377
    .line 84476378
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476379
    .line 84476380
    .line 84476381
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476382
    .line 84476383
    .line 84476384
    move-result v1

    .line 84476385
    move-object/from16 v5, v24

    .line 84476386
    .line 84476387
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84476388
    .line 84476389
    .line 84476390
    move-result v2

    .line 84476391
    or-int/2addr v1, v2

    .line 84476392
    move/from16 v4, v22

    .line 84476393
    .line 84476394
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84476395
    .line 84476396
    .line 84476397
    move-result v2

    .line 84476398
    or-int/2addr v1, v2

    .line 84476399
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476400
    .line 84476401
    .line 84476402
    move-result v2

    .line 84476403
    or-int/2addr v1, v2

    .line 84476404
    const/16 v2, 0x20

    .line 84476405
    .line 84476406
    if-eq v7, v2, :cond_204

    .line 84476407
    .line 84476408
    and-int/lit8 v2, v13, 0x40

    .line 84476409
    .line 84476410
    if-eqz v2, :cond_203

    .line 84476411
    .line 84476412
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84476413
    .line 84476414
    .line 84476415
    move-result v2

    .line 84476416
    if-eqz v2, :cond_203

    .line 84476417
    .line 84476418
    goto :goto_204

    .line 84476419
    :cond_203
    const/4 v0, 0x0

    .line 84476420
    :cond_204
    :goto_204
    or-int/2addr v0, v1

    .line 84476421
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476422
    .line 84476423
    .line 84476424
    move-result-object v1

    .line 84476425
    if-nez v0, :cond_219

    .line 84476426
    .line 84476427
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476428
    .line 84476429
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476430
    .line 84476431
    .line 84476432
    move-result-object v0

    .line 84476433
    if-ne v1, v0, :cond_214

    .line 84476434
    .line 84476435
    goto :goto_219

    .line 84476436
    :cond_214
    move/from16 v34, v4

    .line 84476437
    .line 84476438
    const/high16 v19, 0x3f800000    # 1.0f

    .line 84476439
    .line 84476440
    goto :goto_231

    .line 84476441
    :cond_219
    :goto_219
    new-instance v7, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$4$1;

    .line 84476442
    .line 84476443
    const/16 v17, 0x0

    .line 84476444
    .line 84476445
    move-object v0, v7

    .line 84476446
    move v1, v4

    .line 84476447
    move-object/from16 v2, p0

    .line 84476448
    .line 84476449
    move-object/from16 v3, p1

    .line 84476450
    .line 84476451
    move/from16 v34, v4

    .line 84476452
    .line 84476453
    move-object v4, v6

    .line 84476454
    const/high16 v19, 0x3f800000    # 1.0f

    .line 84476455
    .line 84476456
    move-object/from16 v6, v17

    .line 84476457
    .line 84476458
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$InteractiveKmpSettingsPage$4$1;-><init>(FLjk5/e;Ljk5/d;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 84476459
    .line 84476460
    .line 84476461
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476462
    .line 84476463
    .line 84476464
    move-object v1, v7

    .line 84476465
    :goto_231
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 84476466
    .line 84476467
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476468
    .line 84476469
    .line 84476470
    invoke-static {v12, v1, v15, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84476471
    .line 84476472
    .line 84476473
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84476474
    .line 84476475
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476476
    .line 84476477
    .line 84476478
    move-result-object v0

    .line 84476479
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84476480
    .line 84476481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476482
    .line 84476483
    .line 84476484
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84476485
    .line 84476486
    invoke-static {v1, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476487
    .line 84476488
    .line 84476489
    move-result-object v2

    .line 84476490
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476491
    .line 84476492
    .line 84476493
    move-result-wide v3

    .line 84476494
    const/16 v5, 0x20

    .line 84476495
    .line 84476496
    ushr-long v6, v3, v5

    .line 84476497
    .line 84476498
    xor-long/2addr v3, v6

    .line 84476499
    long-to-int v4, v3

    .line 84476500
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476501
    .line 84476502
    .line 84476503
    move-result-object v3

    .line 84476504
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476505
    .line 84476506
    .line 84476507
    move-result-object v0

    .line 84476508
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84476509
    .line 84476510
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84476511
    .line 84476512
    .line 84476513
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84476514
    .line 84476515
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476516
    .line 84476517
    .line 84476518
    move-result-object v6

    .line 84476519
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84476520
    .line 84476521
    if-eqz v6, :cond_3f0

    .line 84476522
    .line 84476523
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476524
    .line 84476525
    .line 84476526
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476527
    .line 84476528
    .line 84476529
    move-result v6

    .line 84476530
    if-eqz v6, :cond_278

    .line 84476531
    .line 84476532
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476533
    .line 84476534
    .line 84476535
    goto :goto_27b

    .line 84476536
    :cond_278
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476537
    .line 84476538
    .line 84476539
    :goto_27b
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84476540
    .line 84476541
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476542
    .line 84476543
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476544
    .line 84476545
    .line 84476546
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476547
    .line 84476548
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476549
    .line 84476550
    .line 84476551
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476552
    .line 84476553
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476554
    .line 84476555
    .line 84476556
    move-result v3

    .line 84476557
    if-nez v3, :cond_29d

    .line 84476558
    .line 84476559
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476560
    .line 84476561
    .line 84476562
    move-result-object v3

    .line 84476563
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476564
    .line 84476565
    .line 84476566
    move-result-object v6

    .line 84476567
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476568
    .line 84476569
    .line 84476570
    move-result v3

    .line 84476571
    if-nez v3, :cond_2ab

    .line 84476572
    .line 84476573
    :cond_29d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476574
    .line 84476575
    .line 84476576
    move-result-object v3

    .line 84476577
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476578
    .line 84476579
    .line 84476580
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476581
    .line 84476582
    .line 84476583
    move-result-object v3

    .line 84476584
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476585
    .line 84476586
    .line 84476587
    :cond_2ab
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476588
    .line 84476589
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476590
    .line 84476591
    .line 84476592
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84476593
    .line 84476594
    sget-object v0, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84476595
    .line 84476596
    const v2, 0x4c5de2

    .line 84476597
    .line 84476598
    .line 84476599
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476600
    .line 84476601
    .line 84476602
    move/from16 v12, v34

    .line 84476603
    .line 84476604
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84476605
    .line 84476606
    .line 84476607
    move-result v2

    .line 84476608
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476609
    .line 84476610
    .line 84476611
    move-result-object v3

    .line 84476612
    if-nez v2, :cond_2ce

    .line 84476613
    .line 84476614
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476615
    .line 84476616
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476617
    .line 84476618
    .line 84476619
    move-result-object v2

    .line 84476620
    if-ne v3, v2, :cond_2d6

    .line 84476621
    .line 84476622
    :cond_2ce
    new-instance v3, Lcom/dragon/read/kmp/mine/settings/ui/k;

    .line 84476623
    .line 84476624
    invoke-direct {v3, v12}, Lcom/dragon/read/kmp/mine/settings/ui/k;-><init>(F)V

    .line 84476625
    .line 84476626
    .line 84476627
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476628
    .line 84476629
    .line 84476630
    :cond_2d6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 84476631
    .line 84476632
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476633
    .line 84476634
    .line 84476635
    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84476636
    .line 84476637
    .line 84476638
    move-result-object v0

    .line 84476639
    invoke-static {v1, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84476640
    .line 84476641
    .line 84476642
    move-result-object v1

    .line 84476643
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84476644
    .line 84476645
    .line 84476646
    move-result-wide v2

    .line 84476647
    const/16 v4, 0x20

    .line 84476648
    .line 84476649
    ushr-long v6, v2, v4

    .line 84476650
    .line 84476651
    xor-long/2addr v2, v6

    .line 84476652
    long-to-int v3, v2

    .line 84476653
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84476654
    .line 84476655
    .line 84476656
    move-result-object v2

    .line 84476657
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84476658
    .line 84476659
    .line 84476660
    move-result-object v0

    .line 84476661
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84476662
    .line 84476663
    .line 84476664
    move-result-object v4

    .line 84476665
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 84476666
    .line 84476667
    if-eqz v4, :cond_3eb

    .line 84476668
    .line 84476669
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84476670
    .line 84476671
    .line 84476672
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476673
    .line 84476674
    .line 84476675
    move-result v4

    .line 84476676
    if-eqz v4, :cond_30a

    .line 84476677
    .line 84476678
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84476679
    .line 84476680
    .line 84476681
    goto :goto_30d

    .line 84476682
    :cond_30a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84476683
    .line 84476684
    .line 84476685
    :goto_30d
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84476686
    .line 84476687
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476688
    .line 84476689
    .line 84476690
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84476691
    .line 84476692
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476693
    .line 84476694
    .line 84476695
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84476696
    .line 84476697
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84476698
    .line 84476699
    .line 84476700
    move-result v2

    .line 84476701
    if-nez v2, :cond_32d

    .line 84476702
    .line 84476703
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476704
    .line 84476705
    .line 84476706
    move-result-object v2

    .line 84476707
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476708
    .line 84476709
    .line 84476710
    move-result-object v4

    .line 84476711
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84476712
    .line 84476713
    .line 84476714
    move-result v2

    .line 84476715
    if-nez v2, :cond_33b

    .line 84476716
    .line 84476717
    :cond_32d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476718
    .line 84476719
    .line 84476720
    move-result-object v2

    .line 84476721
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476722
    .line 84476723
    .line 84476724
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84476725
    .line 84476726
    .line 84476727
    move-result-object v2

    .line 84476728
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476729
    .line 84476730
    .line 84476731
    :cond_33b
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84476732
    .line 84476733
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84476734
    .line 84476735
    .line 84476736
    const/4 v2, 0x0

    .line 84476737
    const/4 v3, 0x0

    .line 84476738
    const/4 v4, 0x1

    .line 84476739
    or-int/lit16 v0, v10, 0x6d80

    .line 84476740
    .line 84476741
    shr-int/lit8 v1, v13, 0x3

    .line 84476742
    .line 84476743
    and-int/lit8 v1, v1, 0x70

    .line 84476744
    .line 84476745
    or-int v6, v0, v1

    .line 84476746
    .line 84476747
    const/4 v7, 0x0

    .line 84476748
    move-object/from16 v0, p0

    .line 84476749
    .line 84476750
    move-object/from16 v1, p2

    .line 84476751
    .line 84476752
    move-object v5, v15

    .line 84476753
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt;->h(Ljk5/e;Ljk5/d;ZZZLandroidx/compose/runtime/Composer;II)V

    .line 84476754
    .line 84476755
    .line 84476756
    sub-float v6, v19, v12

    .line 84476757
    .line 84476758
    const/4 v0, 0x0

    .line 84476759
    const/4 v1, 0x2

    .line 84476760
    invoke-static {v6, v11, v1, v15, v0}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt;->n(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 84476761
    .line 84476762
    .line 84476763
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476764
    .line 84476765
    .line 84476766
    sget-object v12, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84476767
    .line 84476768
    sget-object v13, Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;->LEFT:Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;

    .line 84476769
    .line 84476770
    const/high16 v0, 0x3f000000    # 0.5f

    .line 84476771
    .line 84476772
    const/4 v1, 0x0

    .line 84476773
    const/high16 v16, 0x44fa0000    # 2000.0f

    .line 84476774
    .line 84476775
    const/16 v17, 0x0

    .line 84476776
    .line 84476777
    const/16 v18, 0x0

    .line 84476778
    .line 84476779
    const/16 v19, 0x1

    .line 84476780
    .line 84476781
    const/16 v20, 0x0

    .line 84476782
    .line 84476783
    const/16 v21, 0x1

    .line 84476784
    .line 84476785
    const/16 v22, 0x0

    .line 84476786
    .line 84476787
    const/16 v23, 0x1

    .line 84476788
    .line 84476789
    const/16 v2, 0x1e

    .line 84476790
    .line 84476791
    int-to-float v2, v2

    .line 84476792
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84476793
    .line 84476794
    const v3, 0x6e3c21fe

    .line 84476795
    .line 84476796
    .line 84476797
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476798
    .line 84476799
    .line 84476800
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476801
    .line 84476802
    .line 84476803
    move-result-object v4

    .line 84476804
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84476805
    .line 84476806
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476807
    .line 84476808
    .line 84476809
    move-result-object v6

    .line 84476810
    if-ne v4, v6, :cond_394

    .line 84476811
    .line 84476812
    new-instance v4, Lcom/dragon/read/kmp/mine/settings/ui/m;

    .line 84476813
    .line 84476814
    invoke-direct {v4}, Lcom/dragon/read/kmp/mine/settings/ui/m;-><init>()V

    .line 84476815
    .line 84476816
    .line 84476817
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476818
    .line 84476819
    .line 84476820
    :cond_394
    move-object/from16 v25, v4

    .line 84476821
    .line 84476822
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 84476823
    .line 84476824
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476825
    .line 84476826
    .line 84476827
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84476828
    .line 84476829
    .line 84476830
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84476831
    .line 84476832
    .line 84476833
    move-result-object v3

    .line 84476834
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84476835
    .line 84476836
    .line 84476837
    move-result-object v4

    .line 84476838
    if-ne v3, v4, :cond_3b0

    .line 84476839
    .line 84476840
    new-instance v3, Lcom/dragon/read/kmp/mine/settings/ui/n;

    .line 84476841
    .line 84476842
    invoke-direct {v3}, Lcom/dragon/read/kmp/mine/settings/ui/n;-><init>()V

    .line 84476843
    .line 84476844
    .line 84476845
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84476846
    .line 84476847
    .line 84476848
    :cond_3b0
    move-object/from16 v26, v3

    .line 84476849
    .line 84476850
    check-cast v26, Lkotlin/jvm/functions/Function2;

    .line 84476851
    .line 84476852
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84476853
    .line 84476854
    .line 84476855
    const/16 v27, 0x0

    .line 84476856
    .line 84476857
    new-instance v3, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$e;

    .line 84476858
    .line 84476859
    invoke-direct {v3, v8, v9, v14}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$e;-><init>(Ljk5/e;Ljk5/d;Z)V

    .line 84476860
    .line 84476861
    .line 84476862
    const v4, -0x79f5d2c9

    .line 84476863
    .line 84476864
    .line 84476865
    invoke-static {v4, v3, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84476866
    .line 84476867
    .line 84476868
    move-result-object v29

    .line 84476869
    const v31, 0x30d86db6

    .line 84476870
    .line 84476871
    .line 84476872
    sget v3, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;->c:I

    .line 84476873
    .line 84476874
    shl-int/lit8 v3, v3, 0x12

    .line 84476875
    .line 84476876
    const v4, 0xc06db0

    .line 84476877
    .line 84476878
    .line 84476879
    or-int v32, v3, v4

    .line 84476880
    .line 84476881
    const v33, 0x8520

    .line 84476882
    .line 84476883
    .line 84476884
    move v14, v0

    .line 84476885
    move-object v0, v15

    .line 84476886
    move v15, v1

    .line 84476887
    move/from16 v24, v2

    .line 84476888
    .line 84476889
    move-object/from16 v30, v0

    .line 84476890
    .line 84476891
    invoke-static/range {v12 .. v33}, Lcom/dragon/read/kmp/widget/swipeback/swipeback2/SwipeBackLayout2Kt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/swipeback/SwipeEdge;FFFFIZZZZZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/t;Lcom/dragon/read/kmp/widget/swipeback/swipeback2/v;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 84476892
    .line 84476893
    .line 84476894
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84476895
    .line 84476896
    .line 84476897
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84476898
    .line 84476899
    .line 84476900
    move-result v1

    .line 84476901
    if-eqz v1, :cond_3f9

    .line 84476902
    .line 84476903
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84476904
    .line 84476905
    .line 84476906
    goto :goto_3f9

    .line 84476907
    :cond_3eb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84476908
    .line 84476909
    .line 84476910
    const/4 v0, 0x0

    .line 84476911
    throw v0

    .line 84476912
    :cond_3f0
    const/4 v0, 0x0

    .line 84476913
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84476914
    .line 84476915
    .line 84476916
    throw v0

    .line 84476917
    :cond_3f5
    move-object v0, v15

    .line 84476918
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84476919
    .line 84476920
    .line 84476921
    :cond_3f9
    :goto_3f9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84476922
    .line 84476923
    .line 84476924
    move-result-object v0

    .line 84476925
    if-eqz v0, :cond_40b

    .line 84476926
    .line 84476927
    new-instance v1, Lcom/dragon/read/kmp/mine/settings/ui/o;

    .line 84476928
    .line 84476929
    move-object/from16 v2, p2

    .line 84476930
    .line 84476931
    move/from16 v3, p4

    .line 84476932
    .line 84476933
    invoke-direct {v1, v8, v9, v2, v3}, Lcom/dragon/read/kmp/mine/settings/ui/o;-><init>(Ljk5/e;Ljk5/d;Ljk5/d;I)V

    .line 84476934
    .line 84476935
    .line 84476936
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84476937
    .line 84476938
    .line 84476939
    :cond_40b
    return-void
.end method


.method public static final g(Ljk5/e;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(Ljk5/e;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    const v1, 0x1c4a35d4

    .line 50790407
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    move-result-object p1

    .line 50790411
    and-int/lit8 v2, p2, 0x6

    .line 50790413
    const/4 v3, 0x2

    .line 50790414
    if-nez v2, :cond_1b

    .line 50790416
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790419
    move-result v2

    .line 50790420
    if-eqz v2, :cond_18

    .line 50790422
    const/4 v2, 0x4

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    const/4 v2, 0x2

    .line 50790425
    :goto_19
    or-int/2addr v2, p2

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    move v2, p2

    .line 50790428
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50790430
    if-eq v4, v3, :cond_22

    .line 50790432
    const/4 v3, 0x1

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    const/4 v3, 0x0

    .line 50790435
    :goto_23
    and-int/lit8 v4, v2, 0x1

    .line 50790437
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790440
    move-result v3

    .line 50790441
    if-eqz v3, :cond_122

    .line 50790443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790446
    move-result v3

    .line 50790447
    if-eqz v3, :cond_37

    .line 50790449
    const/4 v3, -0x1

    .line 50790450
    const-string v4, "com.dragon.read.kmp.mine.settings.ui.KmpSettingsPage (KmpSettingsPage.kt:113)"

    .line 50790452
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790455
    :cond_37
    invoke-virtual {p0}, Ljk5/e;->d()Z

    .line 50790458
    move-result v1

    .line 50790459
    if-nez v1, :cond_55

    .line 50790461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790464
    move-result v0

    .line 50790465
    if-eqz v0, :cond_46

    .line 50790467
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790470
    :cond_46
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790473
    move-result-object p1

    .line 50790474
    if-eqz p1, :cond_54

    .line 50790476
    new-instance v0, Lcom/dragon/read/kmp/mine/settings/ui/l;

    .line 50790478
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/mine/settings/ui/l;-><init>(Ljk5/e;I)V

    .line 50790481
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790484
    :cond_54
    return-void

    .line 50790485
    :cond_55
    invoke-virtual {p0}, Ljk5/e;->a()Ljava/lang/String;

    .line 50790488
    move-result-object v1

    .line 50790489
    invoke-virtual {p0}, Ljk5/e;->d()Z

    .line 50790492
    move-result v3

    .line 50790493
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790496
    move-result-object v3

    .line 50790497
    const v4, 0x4c5de2

    .line 50790500
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790503
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790506
    move-result v4

    .line 50790507
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790510
    move-result-object v5

    .line 50790511
    const/4 v6, 0x0

    .line 50790512
    if-nez v4, :cond_7a

    .line 50790514
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790516
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790519
    move-result-object v4

    .line 50790520
    if-ne v5, v4, :cond_82

    .line 50790522
    :cond_7a
    new-instance v5, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$KmpSettingsPage$2$1;

    .line 50790524
    invoke-direct {v5, p0, v6}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$KmpSettingsPage$2$1;-><init>(Ljk5/e;Lkotlin/coroutines/Continuation;)V

    .line 50790527
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790530
    :cond_82
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 50790532
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790535
    invoke-static {v1, v3, v5, p1, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790538
    invoke-virtual {p0}, Ljk5/e;->c()Ljk5/h;

    .line 50790541
    move-result-object v0

    .line 50790542
    if-eqz v0, :cond_96

    .line 50790544
    invoke-virtual {v0}, Ljk5/h;->a()Ljk5/d;

    .line 50790547
    move-result-object v0

    .line 50790548
    move-object v3, v0

    .line 50790549
    goto :goto_97

    .line 50790550
    :cond_96
    move-object v3, v6

    .line 50790551
    :goto_97
    const v0, 0x6e3c21fe

    .line 50790554
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790557
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790560
    move-result-object v0

    .line 50790561
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790563
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790566
    move-result-object v4

    .line 50790567
    if-ne v0, v4, :cond_b1

    .line 50790569
    new-instance v0, Lcom/dragon/read/kmp/mine/settings/ui/w;

    .line 50790571
    invoke-direct {v0}, Lcom/dragon/read/kmp/mine/settings/ui/w;-><init>()V

    .line 50790574
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790577
    :cond_b1
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 50790579
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790582
    const v4, -0x615d173a

    .line 50790585
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790588
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790591
    move-result v4

    .line 50790592
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790595
    move-result v5

    .line 50790596
    or-int/2addr v4, v5

    .line 50790597
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790600
    move-result-object v5

    .line 50790601
    if-nez v4, :cond_d1

    .line 50790603
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790606
    move-result-object v1

    .line 50790607
    if-ne v5, v1, :cond_d9

    .line 50790609
    :cond_d1
    new-instance v5, Lcom/dragon/read/kmp/mine/settings/ui/z;

    .line 50790611
    invoke-direct {v5, v3, p0}, Lcom/dragon/read/kmp/mine/settings/ui/z;-><init>(Ljk5/d;Ljk5/e;)V

    .line 50790614
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790617
    :cond_d9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50790619
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790622
    const/4 v1, 0x6

    .line 50790623
    invoke-static {v0, v5, p1, v1}, Lsf5/e;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50790626
    iget-boolean v0, p0, Ljk5/e;->a:Z

    .line 50790628
    if-eqz v0, :cond_f5

    .line 50790630
    const v0, 0x1ffa0d38

    .line 50790633
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790636
    and-int/lit8 v0, v2, 0xe

    .line 50790638
    invoke-static {p0, v3, p1, v0}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt;->a(Ljk5/e;Ljk5/d;Landroidx/compose/runtime/Composer;I)V

    .line 50790641
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790644
    goto :goto_118

    .line 50790645
    :cond_f5
    if-eqz v3, :cond_10f

    .line 50790647
    const v0, 0x1ffc5a19

    .line 50790650
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790653
    const/4 v4, 0x1

    .line 50790654
    const/4 v5, 0x1

    .line 50790655
    const/4 v6, 0x0

    .line 50790656
    and-int/lit8 v0, v2, 0xe

    .line 50790658
    or-int/lit16 v8, v0, 0xd80

    .line 50790660
    const/16 v9, 0x10

    .line 50790662
    move-object v2, p0

    .line 50790663
    move-object v7, p1

    .line 50790664
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt;->h(Ljk5/e;Ljk5/d;ZZZLandroidx/compose/runtime/Composer;II)V

    .line 50790667
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790670
    goto :goto_118

    .line 50790671
    :cond_10f
    const v0, 0x1fff018e    # 1.0799927E-19f

    .line 50790674
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790677
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790680
    :goto_118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790683
    move-result v0

    .line 50790684
    if-eqz v0, :cond_125

    .line 50790686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790689
    goto :goto_125

    .line 50790690
    :cond_122
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790693
    :cond_125
    :goto_125
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790696
    move-result-object p1

    .line 50790697
    if-eqz p1, :cond_133

    .line 50790699
    new-instance v0, Lcom/dragon/read/kmp/mine/settings/ui/a0;

    .line 50790701
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/mine/settings/ui/a0;-><init>(Ljk5/e;I)V

    .line 50790704
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790707
    :cond_133
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Ljk5/e;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    const v1, 0x1c4a35d4

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object p1

    .line 50790411
    and-int/lit8 v2, p2, 0x6

    .line 50790412
    .line 50790413
    const/4 v3, 0x2

    .line 50790414
    if-nez v2, :cond_1b

    .line 50790415
    .line 50790416
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790417
    .line 50790418
    .line 50790419
    move-result v2

    .line 50790420
    if-eqz v2, :cond_18

    .line 50790421
    .line 50790422
    const/4 v2, 0x4

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    const/4 v2, 0x2

    .line 50790425
    :goto_19
    or-int/2addr v2, p2

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    move v2, p2

    .line 50790428
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50790429
    .line 50790430
    if-eq v4, v3, :cond_22

    .line 50790431
    .line 50790432
    const/4 v3, 0x1

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    const/4 v3, 0x0

    .line 50790435
    :goto_23
    and-int/lit8 v4, v2, 0x1

    .line 50790436
    .line 50790437
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790438
    .line 50790439
    .line 50790440
    move-result v3

    .line 50790441
    if-eqz v3, :cond_122

    .line 50790442
    .line 50790443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790444
    .line 50790445
    .line 50790446
    move-result v3

    .line 50790447
    if-eqz v3, :cond_37

    .line 50790448
    .line 50790449
    const/4 v3, -0x1

    .line 50790450
    const-string v4, "com.dragon.read.kmp.mine.settings.ui.KmpSettingsPage (KmpSettingsPage.kt:113)"

    .line 50790451
    .line 50790452
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790453
    .line 50790454
    .line 50790455
    :cond_37
    invoke-virtual {p0}, Ljk5/e;->d()Z

    .line 50790456
    .line 50790457
    .line 50790458
    move-result v1

    .line 50790459
    if-nez v1, :cond_55

    .line 50790460
    .line 50790461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790462
    .line 50790463
    .line 50790464
    move-result v0

    .line 50790465
    if-eqz v0, :cond_46

    .line 50790466
    .line 50790467
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790468
    .line 50790469
    .line 50790470
    :cond_46
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object p1

    .line 50790474
    if-eqz p1, :cond_54

    .line 50790475
    .line 50790476
    new-instance v0, Lcom/dragon/read/kmp/mine/settings/ui/l;

    .line 50790477
    .line 50790478
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/mine/settings/ui/l;-><init>(Ljk5/e;I)V

    .line 50790479
    .line 50790480
    .line 50790481
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790482
    .line 50790483
    .line 50790484
    :cond_54
    return-void

    .line 50790485
    :cond_55
    invoke-virtual {p0}, Ljk5/e;->a()Ljava/lang/String;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v1

    .line 50790489
    invoke-virtual {p0}, Ljk5/e;->d()Z

    .line 50790490
    .line 50790491
    .line 50790492
    move-result v3

    .line 50790493
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object v3

    .line 50790497
    const v4, 0x4c5de2

    .line 50790498
    .line 50790499
    .line 50790500
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790501
    .line 50790502
    .line 50790503
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790504
    .line 50790505
    .line 50790506
    move-result v4

    .line 50790507
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v5

    .line 50790511
    const/4 v6, 0x0

    .line 50790512
    if-nez v4, :cond_7a

    .line 50790513
    .line 50790514
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790515
    .line 50790516
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v4

    .line 50790520
    if-ne v5, v4, :cond_82

    .line 50790521
    .line 50790522
    :cond_7a
    new-instance v5, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$KmpSettingsPage$2$1;

    .line 50790523
    .line 50790524
    invoke-direct {v5, p0, v6}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$KmpSettingsPage$2$1;-><init>(Ljk5/e;Lkotlin/coroutines/Continuation;)V

    .line 50790525
    .line 50790526
    .line 50790527
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790528
    .line 50790529
    .line 50790530
    :cond_82
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 50790531
    .line 50790532
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790533
    .line 50790534
    .line 50790535
    invoke-static {v1, v3, v5, p1, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790536
    .line 50790537
    .line 50790538
    invoke-virtual {p0}, Ljk5/e;->c()Ljk5/h;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v0

    .line 50790542
    if-eqz v0, :cond_96

    .line 50790543
    .line 50790544
    invoke-virtual {v0}, Ljk5/h;->a()Ljk5/d;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object v0

    .line 50790548
    move-object v3, v0

    .line 50790549
    goto :goto_97

    .line 50790550
    :cond_96
    move-object v3, v6

    .line 50790551
    :goto_97
    const v0, 0x6e3c21fe

    .line 50790552
    .line 50790553
    .line 50790554
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790555
    .line 50790556
    .line 50790557
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object v0

    .line 50790561
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790562
    .line 50790563
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v4

    .line 50790567
    if-ne v0, v4, :cond_b1

    .line 50790568
    .line 50790569
    new-instance v0, Lcom/dragon/read/kmp/mine/settings/ui/w;

    .line 50790570
    .line 50790571
    invoke-direct {v0}, Lcom/dragon/read/kmp/mine/settings/ui/w;-><init>()V

    .line 50790572
    .line 50790573
    .line 50790574
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790575
    .line 50790576
    .line 50790577
    :cond_b1
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 50790578
    .line 50790579
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790580
    .line 50790581
    .line 50790582
    const v4, -0x615d173a

    .line 50790583
    .line 50790584
    .line 50790585
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790586
    .line 50790587
    .line 50790588
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790589
    .line 50790590
    .line 50790591
    move-result v4

    .line 50790592
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790593
    .line 50790594
    .line 50790595
    move-result v5

    .line 50790596
    or-int/2addr v4, v5

    .line 50790597
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v5

    .line 50790601
    if-nez v4, :cond_d1

    .line 50790602
    .line 50790603
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v1

    .line 50790607
    if-ne v5, v1, :cond_d9

    .line 50790608
    .line 50790609
    :cond_d1
    new-instance v5, Lcom/dragon/read/kmp/mine/settings/ui/z;

    .line 50790610
    .line 50790611
    invoke-direct {v5, v3, p0}, Lcom/dragon/read/kmp/mine/settings/ui/z;-><init>(Ljk5/d;Ljk5/e;)V

    .line 50790612
    .line 50790613
    .line 50790614
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790615
    .line 50790616
    .line 50790617
    :cond_d9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50790618
    .line 50790619
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790620
    .line 50790621
    .line 50790622
    const/4 v1, 0x6

    .line 50790623
    invoke-static {v0, v5, p1, v1}, Lsf5/e;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50790624
    .line 50790625
    .line 50790626
    iget-boolean v0, p0, Ljk5/e;->a:Z

    .line 50790627
    .line 50790628
    if-eqz v0, :cond_f5

    .line 50790629
    .line 50790630
    const v0, 0x1ffa0d38

    .line 50790631
    .line 50790632
    .line 50790633
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790634
    .line 50790635
    .line 50790636
    and-int/lit8 v0, v2, 0xe

    .line 50790637
    .line 50790638
    invoke-static {p0, v3, p1, v0}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt;->a(Ljk5/e;Ljk5/d;Landroidx/compose/runtime/Composer;I)V

    .line 50790639
    .line 50790640
    .line 50790641
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790642
    .line 50790643
    .line 50790644
    goto :goto_118

    .line 50790645
    :cond_f5
    if-eqz v3, :cond_10f

    .line 50790646
    .line 50790647
    const v0, 0x1ffc5a19

    .line 50790648
    .line 50790649
    .line 50790650
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790651
    .line 50790652
    .line 50790653
    const/4 v4, 0x1

    .line 50790654
    const/4 v5, 0x1

    .line 50790655
    const/4 v6, 0x0

    .line 50790656
    and-int/lit8 v0, v2, 0xe

    .line 50790657
    .line 50790658
    or-int/lit16 v8, v0, 0xd80

    .line 50790659
    .line 50790660
    const/16 v9, 0x10

    .line 50790661
    .line 50790662
    move-object v2, p0

    .line 50790663
    move-object v7, p1

    .line 50790664
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt;->h(Ljk5/e;Ljk5/d;ZZZLandroidx/compose/runtime/Composer;II)V

    .line 50790665
    .line 50790666
    .line 50790667
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790668
    .line 50790669
    .line 50790670
    goto :goto_118

    .line 50790671
    :cond_10f
    const v0, 0x1fff018e    # 1.0799927E-19f

    .line 50790672
    .line 50790673
    .line 50790674
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790675
    .line 50790676
    .line 50790677
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790678
    .line 50790679
    .line 50790680
    :goto_118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790681
    .line 50790682
    .line 50790683
    move-result v0

    .line 50790684
    if-eqz v0, :cond_125

    .line 50790685
    .line 50790686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790687
    .line 50790688
    .line 50790689
    goto :goto_125

    .line 50790690
    :cond_122
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790691
    .line 50790692
    .line 50790693
    :cond_125
    :goto_125
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object p1

    .line 50790697
    if-eqz p1, :cond_133

    .line 50790698
    .line 50790699
    new-instance v0, Lcom/dragon/read/kmp/mine/settings/ui/a0;

    .line 50790700
    .line 50790701
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/mine/settings/ui/a0;-><init>(Ljk5/e;I)V

    .line 50790702
    .line 50790703
    .line 50790704
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790705
    .line 50790706
    .line 50790707
    :cond_133
    return-void
.end method


.method public static final h(Ljk5/e;Ljk5/d;ZZZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final h(Ljk5/e;Ljk5/d;ZZZLandroidx/compose/runtime/Composer;II)V
    .registers 33

    .prologue
    .line 134742016
    move-object/from16 v9, p0

    .line 134742018
    move-object/from16 v10, p1

    .line 134742020
    move/from16 v11, p6

    .line 134742022
    const v0, 0x6376fc32

    .line 134742025
    move-object/from16 v1, p5

    .line 134742027
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742030
    move-result-object v12

    .line 134742031
    and-int/lit8 v1, p7, 0x1

    .line 134742033
    if-eqz v1, :cond_16

    .line 134742035
    or-int/lit8 v1, v11, 0x6

    .line 134742037
    goto :goto_26

    .line 134742038
    :cond_16
    and-int/lit8 v1, v11, 0x6

    .line 134742040
    if-nez v1, :cond_25

    .line 134742042
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742045
    move-result v1

    .line 134742046
    if-eqz v1, :cond_22

    .line 134742048
    const/4 v1, 0x4

    .line 134742049
    goto :goto_23

    .line 134742050
    :cond_22
    const/4 v1, 0x2

    .line 134742051
    :goto_23
    or-int/2addr v1, v11

    .line 134742052
    goto :goto_26

    .line 134742053
    :cond_25
    move v1, v11

    .line 134742054
    :goto_26
    and-int/lit8 v2, p7, 0x2

    .line 134742056
    const/16 v7, 0x20

    .line 134742058
    if-eqz v2, :cond_2f

    .line 134742060
    or-int/lit8 v1, v1, 0x30

    .line 134742062
    goto :goto_48

    .line 134742063
    :cond_2f
    and-int/lit8 v2, v11, 0x30

    .line 134742065
    if-nez v2, :cond_48

    .line 134742067
    and-int/lit8 v2, v11, 0x40

    .line 134742069
    if-nez v2, :cond_3c

    .line 134742071
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742074
    move-result v2

    .line 134742075
    goto :goto_40

    .line 134742076
    :cond_3c
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742079
    move-result v2

    .line 134742080
    :goto_40
    if-eqz v2, :cond_45

    .line 134742082
    const/16 v2, 0x20

    .line 134742084
    goto :goto_47

    .line 134742085
    :cond_45
    const/16 v2, 0x10

    .line 134742087
    :goto_47
    or-int/2addr v1, v2

    .line 134742088
    :cond_48
    :goto_48
    and-int/lit8 v2, p7, 0x4

    .line 134742090
    if-eqz v2, :cond_51

    .line 134742092
    or-int/lit16 v1, v1, 0x180

    .line 134742094
    move/from16 v13, p2

    .line 134742096
    goto :goto_63

    .line 134742097
    :cond_51
    and-int/lit16 v2, v11, 0x180

    .line 134742099
    move/from16 v13, p2

    .line 134742101
    if-nez v2, :cond_63

    .line 134742103
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742106
    move-result v2

    .line 134742107
    if-eqz v2, :cond_60

    .line 134742109
    const/16 v2, 0x100

    .line 134742111
    goto :goto_62

    .line 134742112
    :cond_60
    const/16 v2, 0x80

    .line 134742114
    :goto_62
    or-int/2addr v1, v2

    .line 134742115
    :cond_63
    :goto_63
    and-int/lit8 v2, p7, 0x8

    .line 134742117
    if-eqz v2, :cond_6c

    .line 134742119
    or-int/lit16 v1, v1, 0xc00

    .line 134742121
    move/from16 v14, p3

    .line 134742123
    goto :goto_7e

    .line 134742124
    :cond_6c
    and-int/lit16 v2, v11, 0xc00

    .line 134742126
    move/from16 v14, p3

    .line 134742128
    if-nez v2, :cond_7e

    .line 134742130
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742133
    move-result v2

    .line 134742134
    if-eqz v2, :cond_7b

    .line 134742136
    const/16 v2, 0x800

    .line 134742138
    goto :goto_7d

    .line 134742139
    :cond_7b
    const/16 v2, 0x400

    .line 134742141
    :goto_7d
    or-int/2addr v1, v2

    .line 134742142
    :cond_7e
    :goto_7e
    and-int/lit8 v2, p7, 0x10

    .line 134742144
    const/16 v8, 0x4000

    .line 134742146
    if-eqz v2, :cond_87

    .line 134742148
    or-int/lit16 v1, v1, 0x6000

    .line 134742150
    goto :goto_9a

    .line 134742151
    :cond_87
    and-int/lit16 v3, v11, 0x6000

    .line 134742153
    if-nez v3, :cond_9a

    .line 134742155
    move/from16 v3, p4

    .line 134742157
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742160
    move-result v4

    .line 134742161
    if-eqz v4, :cond_96

    .line 134742163
    const/16 v4, 0x4000

    .line 134742165
    goto :goto_98

    .line 134742166
    :cond_96
    const/16 v4, 0x2000

    .line 134742168
    :goto_98
    or-int/2addr v1, v4

    .line 134742169
    goto :goto_9c

    .line 134742170
    :cond_9a
    :goto_9a
    move/from16 v3, p4

    .line 134742172
    :goto_9c
    move v15, v1

    .line 134742173
    and-int/lit16 v1, v15, 0x2493

    .line 134742175
    const/16 v4, 0x2492

    .line 134742177
    const/4 v5, 0x0

    .line 134742178
    const/16 v16, 0x1

    .line 134742180
    if-eq v1, v4, :cond_a8

    .line 134742182
    const/4 v1, 0x1

    .line 134742183
    goto :goto_a9

    .line 134742184
    :cond_a8
    const/4 v1, 0x0

    .line 134742185
    :goto_a9
    and-int/lit8 v4, v15, 0x1

    .line 134742187
    invoke-interface {v12, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742190
    move-result v1

    .line 134742191
    if-eqz v1, :cond_2e6

    .line 134742193
    if-eqz v2, :cond_b5

    .line 134742195
    const/4 v4, 0x0

    .line 134742196
    goto :goto_b6

    .line 134742197
    :cond_b5
    move v4, v3

    .line 134742198
    :goto_b6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742201
    move-result v1

    .line 134742202
    if-eqz v1, :cond_c2

    .line 134742204
    const/4 v1, -0x1

    .line 134742205
    const-string v2, "com.dragon.read.kmp.mine.settings.ui.KmpSettingsPageContent (KmpSettingsPage.kt:345)"

    .line 134742207
    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742210
    :cond_c2
    iget-object v3, v10, Ljk5/d;->b:Ljk5/a;

    .line 134742212
    iget-object v0, v10, Ljk5/d;->c:Landroidx/compose/runtime/MutableState;

    .line 134742214
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742217
    move-result-object v0

    .line 134742218
    check-cast v0, Ljava/lang/Number;

    .line 134742220
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134742223
    move-result v0

    .line 134742224
    iget-object v1, v10, Ljk5/d;->d:Landroidx/compose/runtime/MutableState;

    .line 134742226
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742229
    move-result-object v1

    .line 134742230
    check-cast v1, Ljava/lang/Number;

    .line 134742232
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 134742235
    move-result v1

    .line 134742236
    invoke-static {v0, v1, v5, v5, v12}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 134742239
    move-result-object v2

    .line 134742240
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742243
    move-result-object v17

    .line 134742244
    const v1, -0x6815fd56

    .line 134742247
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742250
    const v0, 0xe000

    .line 134742253
    and-int/2addr v0, v15

    .line 134742254
    if-ne v0, v8, :cond_f3

    .line 134742256
    const/16 v18, 0x1

    .line 134742258
    goto :goto_f5

    .line 134742259
    :cond_f3
    const/16 v18, 0x0

    .line 134742261
    :goto_f5
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742264
    move-result v19

    .line 134742265
    or-int v18, v18, v19

    .line 134742267
    and-int/lit8 v6, v15, 0x70

    .line 134742269
    if-eq v6, v7, :cond_10d

    .line 134742271
    and-int/lit8 v19, v15, 0x40

    .line 134742273
    if-eqz v19, :cond_10a

    .line 134742275
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742278
    move-result v19

    .line 134742279
    if-eqz v19, :cond_10a

    .line 134742281
    goto :goto_10d

    .line 134742282
    :cond_10a
    const/16 v19, 0x0

    .line 134742284
    goto :goto_10f

    .line 134742285
    :cond_10d
    :goto_10d
    const/16 v19, 0x1

    .line 134742287
    :goto_10f
    or-int v18, v18, v19

    .line 134742289
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742292
    move-result-object v1

    .line 134742293
    const/4 v7, 0x0

    .line 134742294
    if-nez v18, :cond_120

    .line 134742296
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742298
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742301
    move-result-object v5

    .line 134742302
    if-ne v1, v5, :cond_128

    .line 134742304
    :cond_120
    new-instance v1, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$KmpSettingsPageContent$1$1;

    .line 134742306
    invoke-direct {v1, v4, v2, v10, v7}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$KmpSettingsPageContent$1$1;-><init>(ZLandroidx/compose/foundation/lazy/LazyListState;Ljk5/d;Lkotlin/coroutines/Continuation;)V

    .line 134742309
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742312
    :cond_128
    move-object v5, v1

    .line 134742313
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 134742315
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742318
    shr-int/lit8 v1, v15, 0x3

    .line 134742320
    and-int/lit8 v1, v1, 0xe

    .line 134742322
    shr-int/lit8 v7, v15, 0x6

    .line 134742324
    and-int/lit16 v7, v7, 0x380

    .line 134742326
    or-int v21, v1, v7

    .line 134742328
    move v1, v0

    .line 134742329
    move-object/from16 v0, p1

    .line 134742331
    move v11, v1

    .line 134742332
    const v8, -0x6815fd56

    .line 134742335
    move-object v1, v2

    .line 134742336
    move-object/from16 v22, v2

    .line 134742338
    move-object/from16 v2, v17

    .line 134742340
    move-object/from16 v23, v3

    .line 134742342
    move-object v3, v5

    .line 134742343
    move v5, v4

    .line 134742344
    move-object v4, v12

    .line 134742345
    move/from16 v24, v5

    .line 134742347
    const/16 v17, 0x0

    .line 134742349
    move/from16 v5, v21

    .line 134742351
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742354
    iget-object v0, v10, Ljk5/d;->f:Landroidx/compose/runtime/MutableState;

    .line 134742356
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742359
    move-result-object v0

    .line 134742360
    check-cast v0, Ljava/lang/Number;

    .line 134742362
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134742365
    move-result v0

    .line 134742366
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742369
    move-object/from16 v5, v23

    .line 134742371
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742374
    move-result v1

    .line 134742375
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742378
    move-result v0

    .line 134742379
    or-int/2addr v0, v1

    .line 134742380
    const/16 v1, 0x4000

    .line 134742382
    if-ne v11, v1, :cond_172

    .line 134742384
    const/4 v1, 0x1

    .line 134742385
    goto :goto_173

    .line 134742386
    :cond_172
    const/4 v1, 0x0

    .line 134742387
    :goto_173
    or-int/2addr v0, v1

    .line 134742388
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742391
    move-result-object v1

    .line 134742392
    if-nez v0, :cond_186

    .line 134742394
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742396
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742399
    move-result-object v0

    .line 134742400
    if-ne v1, v0, :cond_183

    .line 134742402
    goto :goto_186

    .line 134742403
    :cond_183
    move/from16 v4, v24

    .line 134742405
    goto :goto_1a6

    .line 134742406
    :cond_186
    :goto_186
    move/from16 v4, v24

    .line 134742408
    if-eqz v4, :cond_199

    .line 134742410
    iget-object v0, v10, Ljk5/d;->g:Landroidx/compose/runtime/MutableState;

    .line 134742412
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742415
    move-result-object v0

    .line 134742416
    check-cast v0, Ljava/util/List;

    .line 134742418
    if-nez v0, :cond_19d

    .line 134742420
    invoke-static {v9, v5}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt;->p(Ljk5/e;Ljk5/a;)Ljava/util/List;

    .line 134742423
    move-result-object v0

    .line 134742424
    goto :goto_19d

    .line 134742425
    :cond_199
    invoke-static {v9, v5}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt;->p(Ljk5/e;Ljk5/a;)Ljava/util/List;

    .line 134742428
    move-result-object v0

    .line 134742429
    :cond_19d
    :goto_19d
    const/4 v1, 0x2

    .line 134742430
    const/4 v2, 0x0

    .line 134742431
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742434
    move-result-object v1

    .line 134742435
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742438
    :goto_1a6
    move-object v3, v1

    .line 134742439
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 134742441
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742444
    iget-object v0, v10, Ljk5/d;->f:Landroidx/compose/runtime/MutableState;

    .line 134742446
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742449
    move-result-object v0

    .line 134742450
    check-cast v0, Ljava/lang/Number;

    .line 134742452
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134742455
    move-result v0

    .line 134742456
    const v2, -0x615d173a

    .line 134742459
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742462
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742465
    move-result v1

    .line 134742466
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742469
    move-result v0

    .line 134742470
    or-int/2addr v0, v1

    .line 134742471
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742474
    move-result-object v1

    .line 134742475
    if-nez v0, :cond_1d5

    .line 134742477
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742479
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742482
    move-result-object v0

    .line 134742483
    if-ne v1, v0, :cond_1dd

    .line 134742485
    :cond_1d5
    new-instance v1, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;

    .line 134742487
    invoke-direct {v1, v5, v3}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;-><init>(Ljk5/a;Landroidx/compose/runtime/MutableState;)V

    .line 134742490
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742493
    :cond_1dd
    check-cast v1, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;

    .line 134742495
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742498
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742501
    move-result-object v0

    .line 134742502
    move-object/from16 v20, v0

    .line 134742504
    check-cast v20, Ljava/util/List;

    .line 134742506
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742509
    move-result-object v23

    .line 134742510
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742513
    const/16 v0, 0x4000

    .line 134742515
    if-ne v11, v0, :cond_1f7

    .line 134742517
    const/4 v0, 0x1

    .line 134742518
    goto :goto_1f8

    .line 134742519
    :cond_1f7
    const/4 v0, 0x0

    .line 134742520
    :goto_1f8
    const/16 v2, 0x20

    .line 134742522
    if-eq v6, v2, :cond_209

    .line 134742524
    and-int/lit8 v2, v15, 0x40

    .line 134742526
    if-eqz v2, :cond_207

    .line 134742528
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742531
    move-result v2

    .line 134742532
    if-eqz v2, :cond_207

    .line 134742534
    goto :goto_209

    .line 134742535
    :cond_207
    const/4 v2, 0x0

    .line 134742536
    goto :goto_20a

    .line 134742537
    :cond_209
    :goto_209
    const/4 v2, 0x1

    .line 134742538
    :goto_20a
    or-int/2addr v0, v2

    .line 134742539
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742542
    move-result v2

    .line 134742543
    or-int/2addr v0, v2

    .line 134742544
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742547
    move-result-object v2

    .line 134742548
    if-nez v0, :cond_21e

    .line 134742550
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742552
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742555
    move-result-object v0

    .line 134742556
    if-ne v2, v0, :cond_227

    .line 134742558
    :cond_21e
    new-instance v2, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$KmpSettingsPageContent$2$1;

    .line 134742560
    const/4 v0, 0x0

    .line 134742561
    invoke-direct {v2, v4, v10, v3, v0}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$KmpSettingsPageContent$2$1;-><init>(ZLjk5/d;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 134742564
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742567
    :cond_227
    move-object v6, v2

    .line 134742568
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 134742570
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742573
    move-object/from16 v0, p1

    .line 134742575
    move-object v15, v1

    .line 134742576
    move-object/from16 v1, v20

    .line 134742578
    move-object/from16 v2, v23

    .line 134742580
    move-object/from16 p4, v3

    .line 134742582
    move-object v3, v6

    .line 134742583
    move v6, v4

    .line 134742584
    move-object v4, v12

    .line 134742585
    move-object/from16 v19, v5

    .line 134742587
    move/from16 v5, v21

    .line 134742589
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742592
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742595
    move-result-object v0

    .line 134742596
    move-object v1, v0

    .line 134742597
    check-cast v1, Ljava/util/List;

    .line 134742599
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742602
    move-result-object v3

    .line 134742603
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742606
    move-object/from16 v8, p4

    .line 134742608
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742611
    move-result v0

    .line 134742612
    const/16 v2, 0x4000

    .line 134742614
    if-ne v11, v2, :cond_25a

    .line 134742616
    const/4 v5, 0x1

    .line 134742617
    goto :goto_25b

    .line 134742618
    :cond_25a
    const/4 v5, 0x0

    .line 134742619
    :goto_25b
    or-int/2addr v0, v5

    .line 134742620
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742623
    move-result v2

    .line 134742624
    or-int/2addr v0, v2

    .line 134742625
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742628
    move-result-object v2

    .line 134742629
    if-nez v0, :cond_26f

    .line 134742631
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742633
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742636
    move-result-object v0

    .line 134742637
    if-ne v2, v0, :cond_277

    .line 134742639
    :cond_26f
    new-instance v2, Lcom/dragon/read/kmp/mine/settings/ui/b0;

    .line 134742641
    invoke-direct {v2, v6, v8, v15}, Lcom/dragon/read/kmp/mine/settings/ui/b0;-><init>(ZLandroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;)V

    .line 134742644
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742647
    :cond_277
    move-object v4, v2

    .line 134742648
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 134742650
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742653
    sget v0, Ldp5/d;->a:I

    .line 134742655
    or-int v0, v17, v7

    .line 134742657
    move-object v2, v15

    .line 134742658
    move-object v5, v12

    .line 134742659
    move v11, v6

    .line 134742660
    move v6, v0

    .line 134742661
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134742664
    const v0, -0x615d173a

    .line 134742667
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742670
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742673
    move-result v0

    .line 134742674
    move-object/from16 v4, v22

    .line 134742676
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742679
    move-result v1

    .line 134742680
    or-int/2addr v0, v1

    .line 134742681
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742684
    move-result-object v1

    .line 134742685
    if-nez v0, :cond_2a7

    .line 134742687
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742689
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742692
    move-result-object v0

    .line 134742693
    if-ne v1, v0, :cond_2af

    .line 134742695
    :cond_2a7
    new-instance v1, Lcom/dragon/read/kmp/mine/settings/ui/c0;

    .line 134742697
    invoke-direct {v1, v9, v4}, Lcom/dragon/read/kmp/mine/settings/ui/c0;-><init>(Ljk5/e;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 134742700
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742703
    :cond_2af
    move-object v3, v1

    .line 134742704
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 134742706
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742709
    new-instance v7, Lzf5/f;

    .line 134742711
    const/4 v0, 0x7

    .line 134742712
    const/4 v1, 0x0

    .line 134742713
    invoke-direct {v7, v1, v1, v1, v0}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 134742716
    new-instance v6, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$g;

    .line 134742718
    move-object v0, v6

    .line 134742719
    move-object/from16 v1, v19

    .line 134742721
    move/from16 v2, p3

    .line 134742723
    move-object v5, v8

    .line 134742724
    move-object v8, v6

    .line 134742725
    move/from16 v6, p2

    .line 134742727
    move-object v9, v7

    .line 134742728
    move-object v7, v15

    .line 134742729
    move-object v15, v8

    .line 134742730
    move-object/from16 v8, p0

    .line 134742732
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$g;-><init>(Ljk5/a;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;ZLcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;Ljk5/e;)V

    .line 134742735
    const v0, -0x65f14add

    .line 134742738
    invoke-static {v0, v15, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742741
    move-result-object v0

    .line 134742742
    const/16 v1, 0x30

    .line 134742744
    invoke-static {v9, v0, v12, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742747
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742750
    move-result v0

    .line 134742751
    if-eqz v0, :cond_2e4

    .line 134742753
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742756
    :cond_2e4
    move v5, v11

    .line 134742757
    goto :goto_2ea

    .line 134742758
    :cond_2e6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742761
    move v5, v3

    .line 134742762
    :goto_2ea
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742765
    move-result-object v8

    .line 134742766
    if-eqz v8, :cond_305

    .line 134742768
    new-instance v9, Lcom/dragon/read/kmp/mine/settings/ui/d0;

    .line 134742770
    move-object v0, v9

    .line 134742771
    move-object/from16 v1, p0

    .line 134742773
    move-object/from16 v2, p1

    .line 134742775
    move/from16 v3, p2

    .line 134742777
    move/from16 v4, p3

    .line 134742779
    move/from16 v6, p6

    .line 134742781
    move/from16 v7, p7

    .line 134742783
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/mine/settings/ui/d0;-><init>(Ljk5/e;Ljk5/d;ZZZII)V

    .line 134742786
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742789
    :cond_305
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Ljk5/e;Ljk5/d;ZZZLandroidx/compose/runtime/Composer;II)V
    .registers 33

    .prologue
    .line 134742016
    move-object/from16 v9, p0

    .line 134742017
    .line 134742018
    move-object/from16 v10, p1

    .line 134742019
    .line 134742020
    move/from16 v11, p6

    .line 134742021
    .line 134742022
    const v0, 0x6376fc32

    .line 134742023
    .line 134742024
    .line 134742025
    move-object/from16 v1, p5

    .line 134742026
    .line 134742027
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742028
    .line 134742029
    .line 134742030
    move-result-object v12

    .line 134742031
    and-int/lit8 v1, p7, 0x1

    .line 134742032
    .line 134742033
    if-eqz v1, :cond_16

    .line 134742034
    .line 134742035
    or-int/lit8 v1, v11, 0x6

    .line 134742036
    .line 134742037
    goto :goto_26

    .line 134742038
    :cond_16
    and-int/lit8 v1, v11, 0x6

    .line 134742039
    .line 134742040
    if-nez v1, :cond_25

    .line 134742041
    .line 134742042
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742043
    .line 134742044
    .line 134742045
    move-result v1

    .line 134742046
    if-eqz v1, :cond_22

    .line 134742047
    .line 134742048
    const/4 v1, 0x4

    .line 134742049
    goto :goto_23

    .line 134742050
    :cond_22
    const/4 v1, 0x2

    .line 134742051
    :goto_23
    or-int/2addr v1, v11

    .line 134742052
    goto :goto_26

    .line 134742053
    :cond_25
    move v1, v11

    .line 134742054
    :goto_26
    and-int/lit8 v2, p7, 0x2

    .line 134742055
    .line 134742056
    const/16 v7, 0x20

    .line 134742057
    .line 134742058
    if-eqz v2, :cond_2f

    .line 134742059
    .line 134742060
    or-int/lit8 v1, v1, 0x30

    .line 134742061
    .line 134742062
    goto :goto_48

    .line 134742063
    :cond_2f
    and-int/lit8 v2, v11, 0x30

    .line 134742064
    .line 134742065
    if-nez v2, :cond_48

    .line 134742066
    .line 134742067
    and-int/lit8 v2, v11, 0x40

    .line 134742068
    .line 134742069
    if-nez v2, :cond_3c

    .line 134742070
    .line 134742071
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742072
    .line 134742073
    .line 134742074
    move-result v2

    .line 134742075
    goto :goto_40

    .line 134742076
    :cond_3c
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742077
    .line 134742078
    .line 134742079
    move-result v2

    .line 134742080
    :goto_40
    if-eqz v2, :cond_45

    .line 134742081
    .line 134742082
    const/16 v2, 0x20

    .line 134742083
    .line 134742084
    goto :goto_47

    .line 134742085
    :cond_45
    const/16 v2, 0x10

    .line 134742086
    .line 134742087
    :goto_47
    or-int/2addr v1, v2

    .line 134742088
    :cond_48
    :goto_48
    and-int/lit8 v2, p7, 0x4

    .line 134742089
    .line 134742090
    if-eqz v2, :cond_51

    .line 134742091
    .line 134742092
    or-int/lit16 v1, v1, 0x180

    .line 134742093
    .line 134742094
    move/from16 v13, p2

    .line 134742095
    .line 134742096
    goto :goto_63

    .line 134742097
    :cond_51
    and-int/lit16 v2, v11, 0x180

    .line 134742098
    .line 134742099
    move/from16 v13, p2

    .line 134742100
    .line 134742101
    if-nez v2, :cond_63

    .line 134742102
    .line 134742103
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742104
    .line 134742105
    .line 134742106
    move-result v2

    .line 134742107
    if-eqz v2, :cond_60

    .line 134742108
    .line 134742109
    const/16 v2, 0x100

    .line 134742110
    .line 134742111
    goto :goto_62

    .line 134742112
    :cond_60
    const/16 v2, 0x80

    .line 134742113
    .line 134742114
    :goto_62
    or-int/2addr v1, v2

    .line 134742115
    :cond_63
    :goto_63
    and-int/lit8 v2, p7, 0x8

    .line 134742116
    .line 134742117
    if-eqz v2, :cond_6c

    .line 134742118
    .line 134742119
    or-int/lit16 v1, v1, 0xc00

    .line 134742120
    .line 134742121
    move/from16 v14, p3

    .line 134742122
    .line 134742123
    goto :goto_7e

    .line 134742124
    :cond_6c
    and-int/lit16 v2, v11, 0xc00

    .line 134742125
    .line 134742126
    move/from16 v14, p3

    .line 134742127
    .line 134742128
    if-nez v2, :cond_7e

    .line 134742129
    .line 134742130
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742131
    .line 134742132
    .line 134742133
    move-result v2

    .line 134742134
    if-eqz v2, :cond_7b

    .line 134742135
    .line 134742136
    const/16 v2, 0x800

    .line 134742137
    .line 134742138
    goto :goto_7d

    .line 134742139
    :cond_7b
    const/16 v2, 0x400

    .line 134742140
    .line 134742141
    :goto_7d
    or-int/2addr v1, v2

    .line 134742142
    :cond_7e
    :goto_7e
    and-int/lit8 v2, p7, 0x10

    .line 134742143
    .line 134742144
    const/16 v8, 0x4000

    .line 134742145
    .line 134742146
    if-eqz v2, :cond_87

    .line 134742147
    .line 134742148
    or-int/lit16 v1, v1, 0x6000

    .line 134742149
    .line 134742150
    goto :goto_9a

    .line 134742151
    :cond_87
    and-int/lit16 v3, v11, 0x6000

    .line 134742152
    .line 134742153
    if-nez v3, :cond_9a

    .line 134742154
    .line 134742155
    move/from16 v3, p4

    .line 134742156
    .line 134742157
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742158
    .line 134742159
    .line 134742160
    move-result v4

    .line 134742161
    if-eqz v4, :cond_96

    .line 134742162
    .line 134742163
    const/16 v4, 0x4000

    .line 134742164
    .line 134742165
    goto :goto_98

    .line 134742166
    :cond_96
    const/16 v4, 0x2000

    .line 134742167
    .line 134742168
    :goto_98
    or-int/2addr v1, v4

    .line 134742169
    goto :goto_9c

    .line 134742170
    :cond_9a
    :goto_9a
    move/from16 v3, p4

    .line 134742171
    .line 134742172
    :goto_9c
    move v15, v1

    .line 134742173
    and-int/lit16 v1, v15, 0x2493

    .line 134742174
    .line 134742175
    const/16 v4, 0x2492

    .line 134742176
    .line 134742177
    const/4 v5, 0x0

    .line 134742178
    const/16 v16, 0x1

    .line 134742179
    .line 134742180
    if-eq v1, v4, :cond_a8

    .line 134742181
    .line 134742182
    const/4 v1, 0x1

    .line 134742183
    goto :goto_a9

    .line 134742184
    :cond_a8
    const/4 v1, 0x0

    .line 134742185
    :goto_a9
    and-int/lit8 v4, v15, 0x1

    .line 134742186
    .line 134742187
    invoke-interface {v12, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742188
    .line 134742189
    .line 134742190
    move-result v1

    .line 134742191
    if-eqz v1, :cond_2e6

    .line 134742192
    .line 134742193
    if-eqz v2, :cond_b5

    .line 134742194
    .line 134742195
    const/4 v4, 0x0

    .line 134742196
    goto :goto_b6

    .line 134742197
    :cond_b5
    move v4, v3

    .line 134742198
    :goto_b6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742199
    .line 134742200
    .line 134742201
    move-result v1

    .line 134742202
    if-eqz v1, :cond_c2

    .line 134742203
    .line 134742204
    const/4 v1, -0x1

    .line 134742205
    const-string v2, "com.dragon.read.kmp.mine.settings.ui.KmpSettingsPageContent (KmpSettingsPage.kt:345)"

    .line 134742206
    .line 134742207
    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742208
    .line 134742209
    .line 134742210
    :cond_c2
    iget-object v3, v10, Ljk5/d;->b:Ljk5/a;

    .line 134742211
    .line 134742212
    iget-object v0, v10, Ljk5/d;->c:Landroidx/compose/runtime/MutableState;

    .line 134742213
    .line 134742214
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742215
    .line 134742216
    .line 134742217
    move-result-object v0

    .line 134742218
    check-cast v0, Ljava/lang/Number;

    .line 134742219
    .line 134742220
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134742221
    .line 134742222
    .line 134742223
    move-result v0

    .line 134742224
    iget-object v1, v10, Ljk5/d;->d:Landroidx/compose/runtime/MutableState;

    .line 134742225
    .line 134742226
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742227
    .line 134742228
    .line 134742229
    move-result-object v1

    .line 134742230
    check-cast v1, Ljava/lang/Number;

    .line 134742231
    .line 134742232
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 134742233
    .line 134742234
    .line 134742235
    move-result v1

    .line 134742236
    invoke-static {v0, v1, v5, v5, v12}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 134742237
    .line 134742238
    .line 134742239
    move-result-object v2

    .line 134742240
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742241
    .line 134742242
    .line 134742243
    move-result-object v17

    .line 134742244
    const v1, -0x6815fd56

    .line 134742245
    .line 134742246
    .line 134742247
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742248
    .line 134742249
    .line 134742250
    const v0, 0xe000

    .line 134742251
    .line 134742252
    .line 134742253
    and-int/2addr v0, v15

    .line 134742254
    if-ne v0, v8, :cond_f3

    .line 134742255
    .line 134742256
    const/16 v18, 0x1

    .line 134742257
    .line 134742258
    goto :goto_f5

    .line 134742259
    :cond_f3
    const/16 v18, 0x0

    .line 134742260
    .line 134742261
    :goto_f5
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742262
    .line 134742263
    .line 134742264
    move-result v19

    .line 134742265
    or-int v18, v18, v19

    .line 134742266
    .line 134742267
    and-int/lit8 v6, v15, 0x70

    .line 134742268
    .line 134742269
    if-eq v6, v7, :cond_10d

    .line 134742270
    .line 134742271
    and-int/lit8 v19, v15, 0x40

    .line 134742272
    .line 134742273
    if-eqz v19, :cond_10a

    .line 134742274
    .line 134742275
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742276
    .line 134742277
    .line 134742278
    move-result v19

    .line 134742279
    if-eqz v19, :cond_10a

    .line 134742280
    .line 134742281
    goto :goto_10d

    .line 134742282
    :cond_10a
    const/16 v19, 0x0

    .line 134742283
    .line 134742284
    goto :goto_10f

    .line 134742285
    :cond_10d
    :goto_10d
    const/16 v19, 0x1

    .line 134742286
    .line 134742287
    :goto_10f
    or-int v18, v18, v19

    .line 134742288
    .line 134742289
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742290
    .line 134742291
    .line 134742292
    move-result-object v1

    .line 134742293
    const/4 v7, 0x0

    .line 134742294
    if-nez v18, :cond_120

    .line 134742295
    .line 134742296
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742297
    .line 134742298
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742299
    .line 134742300
    .line 134742301
    move-result-object v5

    .line 134742302
    if-ne v1, v5, :cond_128

    .line 134742303
    .line 134742304
    :cond_120
    new-instance v1, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$KmpSettingsPageContent$1$1;

    .line 134742305
    .line 134742306
    invoke-direct {v1, v4, v2, v10, v7}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$KmpSettingsPageContent$1$1;-><init>(ZLandroidx/compose/foundation/lazy/LazyListState;Ljk5/d;Lkotlin/coroutines/Continuation;)V

    .line 134742307
    .line 134742308
    .line 134742309
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742310
    .line 134742311
    .line 134742312
    :cond_128
    move-object v5, v1

    .line 134742313
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 134742314
    .line 134742315
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742316
    .line 134742317
    .line 134742318
    shr-int/lit8 v1, v15, 0x3

    .line 134742319
    .line 134742320
    and-int/lit8 v1, v1, 0xe

    .line 134742321
    .line 134742322
    shr-int/lit8 v7, v15, 0x6

    .line 134742323
    .line 134742324
    and-int/lit16 v7, v7, 0x380

    .line 134742325
    .line 134742326
    or-int v21, v1, v7

    .line 134742327
    .line 134742328
    move v1, v0

    .line 134742329
    move-object/from16 v0, p1

    .line 134742330
    .line 134742331
    move v11, v1

    .line 134742332
    const v8, -0x6815fd56

    .line 134742333
    .line 134742334
    .line 134742335
    move-object v1, v2

    .line 134742336
    move-object/from16 v22, v2

    .line 134742337
    .line 134742338
    move-object/from16 v2, v17

    .line 134742339
    .line 134742340
    move-object/from16 v23, v3

    .line 134742341
    .line 134742342
    move-object v3, v5

    .line 134742343
    move v5, v4

    .line 134742344
    move-object v4, v12

    .line 134742345
    move/from16 v24, v5

    .line 134742346
    .line 134742347
    const/16 v17, 0x0

    .line 134742348
    .line 134742349
    move/from16 v5, v21

    .line 134742350
    .line 134742351
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742352
    .line 134742353
    .line 134742354
    iget-object v0, v10, Ljk5/d;->f:Landroidx/compose/runtime/MutableState;

    .line 134742355
    .line 134742356
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742357
    .line 134742358
    .line 134742359
    move-result-object v0

    .line 134742360
    check-cast v0, Ljava/lang/Number;

    .line 134742361
    .line 134742362
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134742363
    .line 134742364
    .line 134742365
    move-result v0

    .line 134742366
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742367
    .line 134742368
    .line 134742369
    move-object/from16 v5, v23

    .line 134742370
    .line 134742371
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742372
    .line 134742373
    .line 134742374
    move-result v1

    .line 134742375
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742376
    .line 134742377
    .line 134742378
    move-result v0

    .line 134742379
    or-int/2addr v0, v1

    .line 134742380
    const/16 v1, 0x4000

    .line 134742381
    .line 134742382
    if-ne v11, v1, :cond_172

    .line 134742383
    .line 134742384
    const/4 v1, 0x1

    .line 134742385
    goto :goto_173

    .line 134742386
    :cond_172
    const/4 v1, 0x0

    .line 134742387
    :goto_173
    or-int/2addr v0, v1

    .line 134742388
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742389
    .line 134742390
    .line 134742391
    move-result-object v1

    .line 134742392
    if-nez v0, :cond_186

    .line 134742393
    .line 134742394
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742395
    .line 134742396
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742397
    .line 134742398
    .line 134742399
    move-result-object v0

    .line 134742400
    if-ne v1, v0, :cond_183

    .line 134742401
    .line 134742402
    goto :goto_186

    .line 134742403
    :cond_183
    move/from16 v4, v24

    .line 134742404
    .line 134742405
    goto :goto_1a6

    .line 134742406
    :cond_186
    :goto_186
    move/from16 v4, v24

    .line 134742407
    .line 134742408
    if-eqz v4, :cond_199

    .line 134742409
    .line 134742410
    iget-object v0, v10, Ljk5/d;->g:Landroidx/compose/runtime/MutableState;

    .line 134742411
    .line 134742412
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742413
    .line 134742414
    .line 134742415
    move-result-object v0

    .line 134742416
    check-cast v0, Ljava/util/List;

    .line 134742417
    .line 134742418
    if-nez v0, :cond_19d

    .line 134742419
    .line 134742420
    invoke-static {v9, v5}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt;->p(Ljk5/e;Ljk5/a;)Ljava/util/List;

    .line 134742421
    .line 134742422
    .line 134742423
    move-result-object v0

    .line 134742424
    goto :goto_19d

    .line 134742425
    :cond_199
    invoke-static {v9, v5}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt;->p(Ljk5/e;Ljk5/a;)Ljava/util/List;

    .line 134742426
    .line 134742427
    .line 134742428
    move-result-object v0

    .line 134742429
    :cond_19d
    :goto_19d
    const/4 v1, 0x2

    .line 134742430
    const/4 v2, 0x0

    .line 134742431
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742432
    .line 134742433
    .line 134742434
    move-result-object v1

    .line 134742435
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742436
    .line 134742437
    .line 134742438
    :goto_1a6
    move-object v3, v1

    .line 134742439
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 134742440
    .line 134742441
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742442
    .line 134742443
    .line 134742444
    iget-object v0, v10, Ljk5/d;->f:Landroidx/compose/runtime/MutableState;

    .line 134742445
    .line 134742446
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742447
    .line 134742448
    .line 134742449
    move-result-object v0

    .line 134742450
    check-cast v0, Ljava/lang/Number;

    .line 134742451
    .line 134742452
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134742453
    .line 134742454
    .line 134742455
    move-result v0

    .line 134742456
    const v2, -0x615d173a

    .line 134742457
    .line 134742458
    .line 134742459
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742460
    .line 134742461
    .line 134742462
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742463
    .line 134742464
    .line 134742465
    move-result v1

    .line 134742466
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134742467
    .line 134742468
    .line 134742469
    move-result v0

    .line 134742470
    or-int/2addr v0, v1

    .line 134742471
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742472
    .line 134742473
    .line 134742474
    move-result-object v1

    .line 134742475
    if-nez v0, :cond_1d5

    .line 134742476
    .line 134742477
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742478
    .line 134742479
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742480
    .line 134742481
    .line 134742482
    move-result-object v0

    .line 134742483
    if-ne v1, v0, :cond_1dd

    .line 134742484
    .line 134742485
    :cond_1d5
    new-instance v1, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;

    .line 134742486
    .line 134742487
    invoke-direct {v1, v5, v3}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;-><init>(Ljk5/a;Landroidx/compose/runtime/MutableState;)V

    .line 134742488
    .line 134742489
    .line 134742490
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742491
    .line 134742492
    .line 134742493
    :cond_1dd
    check-cast v1, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;

    .line 134742494
    .line 134742495
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742496
    .line 134742497
    .line 134742498
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742499
    .line 134742500
    .line 134742501
    move-result-object v0

    .line 134742502
    move-object/from16 v20, v0

    .line 134742503
    .line 134742504
    check-cast v20, Ljava/util/List;

    .line 134742505
    .line 134742506
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742507
    .line 134742508
    .line 134742509
    move-result-object v23

    .line 134742510
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742511
    .line 134742512
    .line 134742513
    const/16 v0, 0x4000

    .line 134742514
    .line 134742515
    if-ne v11, v0, :cond_1f7

    .line 134742516
    .line 134742517
    const/4 v0, 0x1

    .line 134742518
    goto :goto_1f8

    .line 134742519
    :cond_1f7
    const/4 v0, 0x0

    .line 134742520
    :goto_1f8
    const/16 v2, 0x20

    .line 134742521
    .line 134742522
    if-eq v6, v2, :cond_209

    .line 134742523
    .line 134742524
    and-int/lit8 v2, v15, 0x40

    .line 134742525
    .line 134742526
    if-eqz v2, :cond_207

    .line 134742527
    .line 134742528
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742529
    .line 134742530
    .line 134742531
    move-result v2

    .line 134742532
    if-eqz v2, :cond_207

    .line 134742533
    .line 134742534
    goto :goto_209

    .line 134742535
    :cond_207
    const/4 v2, 0x0

    .line 134742536
    goto :goto_20a

    .line 134742537
    :cond_209
    :goto_209
    const/4 v2, 0x1

    .line 134742538
    :goto_20a
    or-int/2addr v0, v2

    .line 134742539
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742540
    .line 134742541
    .line 134742542
    move-result v2

    .line 134742543
    or-int/2addr v0, v2

    .line 134742544
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742545
    .line 134742546
    .line 134742547
    move-result-object v2

    .line 134742548
    if-nez v0, :cond_21e

    .line 134742549
    .line 134742550
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742551
    .line 134742552
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742553
    .line 134742554
    .line 134742555
    move-result-object v0

    .line 134742556
    if-ne v2, v0, :cond_227

    .line 134742557
    .line 134742558
    :cond_21e
    new-instance v2, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$KmpSettingsPageContent$2$1;

    .line 134742559
    .line 134742560
    const/4 v0, 0x0

    .line 134742561
    invoke-direct {v2, v4, v10, v3, v0}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$KmpSettingsPageContent$2$1;-><init>(ZLjk5/d;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 134742562
    .line 134742563
    .line 134742564
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742565
    .line 134742566
    .line 134742567
    :cond_227
    move-object v6, v2

    .line 134742568
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 134742569
    .line 134742570
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742571
    .line 134742572
    .line 134742573
    move-object/from16 v0, p1

    .line 134742574
    .line 134742575
    move-object v15, v1

    .line 134742576
    move-object/from16 v1, v20

    .line 134742577
    .line 134742578
    move-object/from16 v2, v23

    .line 134742579
    .line 134742580
    move-object/from16 p4, v3

    .line 134742581
    .line 134742582
    move-object v3, v6

    .line 134742583
    move v6, v4

    .line 134742584
    move-object v4, v12

    .line 134742585
    move-object/from16 v19, v5

    .line 134742586
    .line 134742587
    move/from16 v5, v21

    .line 134742588
    .line 134742589
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742590
    .line 134742591
    .line 134742592
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742593
    .line 134742594
    .line 134742595
    move-result-object v0

    .line 134742596
    move-object v1, v0

    .line 134742597
    check-cast v1, Ljava/util/List;

    .line 134742598
    .line 134742599
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742600
    .line 134742601
    .line 134742602
    move-result-object v3

    .line 134742603
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742604
    .line 134742605
    .line 134742606
    move-object/from16 v8, p4

    .line 134742607
    .line 134742608
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742609
    .line 134742610
    .line 134742611
    move-result v0

    .line 134742612
    const/16 v2, 0x4000

    .line 134742613
    .line 134742614
    if-ne v11, v2, :cond_25a

    .line 134742615
    .line 134742616
    const/4 v5, 0x1

    .line 134742617
    goto :goto_25b

    .line 134742618
    :cond_25a
    const/4 v5, 0x0

    .line 134742619
    :goto_25b
    or-int/2addr v0, v5

    .line 134742620
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742621
    .line 134742622
    .line 134742623
    move-result v2

    .line 134742624
    or-int/2addr v0, v2

    .line 134742625
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742626
    .line 134742627
    .line 134742628
    move-result-object v2

    .line 134742629
    if-nez v0, :cond_26f

    .line 134742630
    .line 134742631
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742632
    .line 134742633
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742634
    .line 134742635
    .line 134742636
    move-result-object v0

    .line 134742637
    if-ne v2, v0, :cond_277

    .line 134742638
    .line 134742639
    :cond_26f
    new-instance v2, Lcom/dragon/read/kmp/mine/settings/ui/b0;

    .line 134742640
    .line 134742641
    invoke-direct {v2, v6, v8, v15}, Lcom/dragon/read/kmp/mine/settings/ui/b0;-><init>(ZLandroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;)V

    .line 134742642
    .line 134742643
    .line 134742644
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742645
    .line 134742646
    .line 134742647
    :cond_277
    move-object v4, v2

    .line 134742648
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 134742649
    .line 134742650
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742651
    .line 134742652
    .line 134742653
    sget v0, Ldp5/d;->a:I

    .line 134742654
    .line 134742655
    or-int v0, v17, v7

    .line 134742656
    .line 134742657
    move-object v2, v15

    .line 134742658
    move-object v5, v12

    .line 134742659
    move v11, v6

    .line 134742660
    move v6, v0

    .line 134742661
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134742662
    .line 134742663
    .line 134742664
    const v0, -0x615d173a

    .line 134742665
    .line 134742666
    .line 134742667
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742668
    .line 134742669
    .line 134742670
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742671
    .line 134742672
    .line 134742673
    move-result v0

    .line 134742674
    move-object/from16 v4, v22

    .line 134742675
    .line 134742676
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742677
    .line 134742678
    .line 134742679
    move-result v1

    .line 134742680
    or-int/2addr v0, v1

    .line 134742681
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742682
    .line 134742683
    .line 134742684
    move-result-object v1

    .line 134742685
    if-nez v0, :cond_2a7

    .line 134742686
    .line 134742687
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742688
    .line 134742689
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742690
    .line 134742691
    .line 134742692
    move-result-object v0

    .line 134742693
    if-ne v1, v0, :cond_2af

    .line 134742694
    .line 134742695
    :cond_2a7
    new-instance v1, Lcom/dragon/read/kmp/mine/settings/ui/c0;

    .line 134742696
    .line 134742697
    invoke-direct {v1, v9, v4}, Lcom/dragon/read/kmp/mine/settings/ui/c0;-><init>(Ljk5/e;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 134742698
    .line 134742699
    .line 134742700
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742701
    .line 134742702
    .line 134742703
    :cond_2af
    move-object v3, v1

    .line 134742704
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 134742705
    .line 134742706
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742707
    .line 134742708
    .line 134742709
    new-instance v7, Lzf5/f;

    .line 134742710
    .line 134742711
    const/4 v0, 0x7

    .line 134742712
    const/4 v1, 0x0

    .line 134742713
    invoke-direct {v7, v1, v1, v1, v0}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 134742714
    .line 134742715
    .line 134742716
    new-instance v6, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$g;

    .line 134742717
    .line 134742718
    move-object v0, v6

    .line 134742719
    move-object/from16 v1, v19

    .line 134742720
    .line 134742721
    move/from16 v2, p3

    .line 134742722
    .line 134742723
    move-object v5, v8

    .line 134742724
    move-object v8, v6

    .line 134742725
    move/from16 v6, p2

    .line 134742726
    .line 134742727
    move-object v9, v7

    .line 134742728
    move-object v7, v15

    .line 134742729
    move-object v15, v8

    .line 134742730
    move-object/from16 v8, p0

    .line 134742731
    .line 134742732
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$g;-><init>(Ljk5/a;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;ZLcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;Ljk5/e;)V

    .line 134742733
    .line 134742734
    .line 134742735
    const v0, -0x65f14add

    .line 134742736
    .line 134742737
    .line 134742738
    invoke-static {v0, v15, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742739
    .line 134742740
    .line 134742741
    move-result-object v0

    .line 134742742
    const/16 v1, 0x30

    .line 134742743
    .line 134742744
    invoke-static {v9, v0, v12, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742745
    .line 134742746
    .line 134742747
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742748
    .line 134742749
    .line 134742750
    move-result v0

    .line 134742751
    if-eqz v0, :cond_2e4

    .line 134742752
    .line 134742753
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742754
    .line 134742755
    .line 134742756
    :cond_2e4
    move v5, v11

    .line 134742757
    goto :goto_2ea

    .line 134742758
    :cond_2e6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742759
    .line 134742760
    .line 134742761
    move v5, v3

    .line 134742762
    :goto_2ea
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742763
    .line 134742764
    .line 134742765
    move-result-object v8

    .line 134742766
    if-eqz v8, :cond_305

    .line 134742767
    .line 134742768
    new-instance v9, Lcom/dragon/read/kmp/mine/settings/ui/d0;

    .line 134742769
    .line 134742770
    move-object v0, v9

    .line 134742771
    move-object/from16 v1, p0

    .line 134742772
    .line 134742773
    move-object/from16 v2, p1

    .line 134742774
    .line 134742775
    move/from16 v3, p2

    .line 134742776
    .line 134742777
    move/from16 v4, p3

    .line 134742778
    .line 134742779
    move/from16 v6, p6

    .line 134742780
    .line 134742781
    move/from16 v7, p7

    .line 134742782
    .line 134742783
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/mine/settings/ui/d0;-><init>(Ljk5/e;Ljk5/d;ZZZII)V

    .line 134742784
    .line 134742785
    .line 134742786
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742787
    .line 134742788
    .line 134742789
    :cond_305
    return-void
.end method


.method public static final i(Ljk5/e;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final i(Ljk5/e;Landroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790408
    const v3, -0xd56643c

    .line 50790411
    move-object/from16 v4, p1

    .line 50790413
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790416
    move-result-object v15

    .line 50790417
    and-int/lit8 v4, v1, 0x6

    .line 50790419
    const/4 v5, 0x2

    .line 50790420
    if-nez v4, :cond_21

    .line 50790422
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790425
    move-result v4

    .line 50790426
    if-eqz v4, :cond_1e

    .line 50790428
    const/4 v4, 0x4

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    const/4 v4, 0x2

    .line 50790431
    :goto_1f
    or-int/2addr v4, v1

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    move v4, v1

    .line 50790434
    :goto_22
    and-int/lit8 v6, v4, 0x3

    .line 50790436
    if-eq v6, v5, :cond_28

    .line 50790438
    const/4 v5, 0x1

    .line 50790439
    goto :goto_29

    .line 50790440
    :cond_28
    const/4 v5, 0x0

    .line 50790441
    :goto_29
    and-int/lit8 v6, v4, 0x1

    .line 50790443
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790446
    move-result v5

    .line 50790447
    if-eqz v5, :cond_121

    .line 50790449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790452
    move-result v5

    .line 50790453
    if-eqz v5, :cond_3d

    .line 50790455
    const/4 v5, -0x1

    .line 50790456
    const-string v6, "com.dragon.read.kmp.mine.settings.ui.KmpSettingsPageWithTag (KmpSettingsPage.kt:93)"

    .line 50790458
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790461
    :cond_3d
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790463
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790466
    move-result-object v5

    .line 50790467
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790469
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790472
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790474
    invoke-static {v6, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790477
    move-result-object v6

    .line 50790478
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790481
    move-result-wide v7

    .line 50790482
    const/16 v9, 0x20

    .line 50790484
    ushr-long v9, v7, v9

    .line 50790486
    xor-long/2addr v7, v9

    .line 50790487
    long-to-int v8, v7

    .line 50790488
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790491
    move-result-object v7

    .line 50790492
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790495
    move-result-object v5

    .line 50790496
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790498
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790501
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790503
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790506
    move-result-object v10

    .line 50790507
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50790509
    const/4 v11, 0x0

    .line 50790510
    if-eqz v10, :cond_11d

    .line 50790512
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790515
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790518
    move-result v10

    .line 50790519
    if-eqz v10, :cond_7d

    .line 50790521
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790524
    goto :goto_80

    .line 50790525
    :cond_7d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790528
    :goto_80
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50790530
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790532
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790535
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790537
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790540
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790542
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790545
    move-result v7

    .line 50790546
    if-nez v7, :cond_a2

    .line 50790548
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790551
    move-result-object v7

    .line 50790552
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790555
    move-result-object v9

    .line 50790556
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790559
    move-result v7

    .line 50790560
    if-nez v7, :cond_b0

    .line 50790562
    :cond_a2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790565
    move-result-object v7

    .line 50790566
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790569
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790572
    move-result-object v7

    .line 50790573
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790576
    :cond_b0
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790578
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790581
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790583
    and-int/lit8 v4, v4, 0xe

    .line 50790585
    invoke-static {v0, v15, v4}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt;->g(Ljk5/e;Landroidx/compose/runtime/Composer;I)V

    .line 50790588
    const v4, -0x4b1394af

    .line 50790591
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790594
    sget-object v4, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 50790596
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790599
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 50790602
    move-result v4

    .line 50790603
    if-eqz v4, :cond_10c

    .line 50790605
    const-string v4, "KMP"

    .line 50790607
    sget-object v6, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 50790609
    invoke-virtual {v5, v3, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790612
    move-result-object v3

    .line 50790613
    const/4 v5, 0x3

    .line 50790614
    invoke-static {v3, v11, v2, v5}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 50790617
    move-result-object v5

    .line 50790618
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50790620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790623
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->g:J

    .line 50790625
    const/16 v2, 0x10

    .line 50790627
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790630
    move-result-wide v8

    .line 50790631
    const/4 v10, 0x0

    .line 50790632
    const/4 v11, 0x0

    .line 50790633
    const/4 v12, 0x0

    .line 50790634
    const-wide/16 v13, 0x0

    .line 50790636
    const/4 v2, 0x0

    .line 50790637
    move-object v3, v15

    .line 50790638
    move-object v15, v2

    .line 50790639
    const/16 v16, 0x0

    .line 50790641
    const-wide/16 v17, 0x0

    .line 50790643
    const/16 v19, 0x0

    .line 50790645
    const/16 v20, 0x0

    .line 50790647
    const/16 v21, 0x0

    .line 50790649
    const/16 v22, 0x0

    .line 50790651
    const/16 v23, 0x0

    .line 50790653
    const/16 v24, 0x0

    .line 50790655
    const/16 v26, 0xd86

    .line 50790657
    const/16 v27, 0x0

    .line 50790659
    const v28, 0x1fff0

    .line 50790662
    move-object/from16 v25, v3

    .line 50790664
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790667
    goto :goto_10d

    .line 50790668
    :cond_10c
    move-object v3, v15

    .line 50790669
    :goto_10d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790672
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790675
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790678
    move-result v2

    .line 50790679
    if-eqz v2, :cond_125

    .line 50790681
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790684
    goto :goto_125

    .line 50790685
    :cond_11d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790688
    throw v11

    .line 50790689
    :cond_121
    move-object v3, v15

    .line 50790690
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790693
    :cond_125
    :goto_125
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790696
    move-result-object v2

    .line 50790697
    if-eqz v2, :cond_133

    .line 50790699
    new-instance v3, Lcom/dragon/read/kmp/mine/settings/ui/a;

    .line 50790701
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/mine/settings/ui/a;-><init>(Ljk5/e;I)V

    .line 50790704
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790707
    :cond_133
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Ljk5/e;Landroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790406
    .line 50790407
    .line 50790408
    const v3, -0xd56643c

    .line 50790409
    .line 50790410
    .line 50790411
    move-object/from16 v4, p1

    .line 50790412
    .line 50790413
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v15

    .line 50790417
    and-int/lit8 v4, v1, 0x6

    .line 50790418
    .line 50790419
    const/4 v5, 0x2

    .line 50790420
    if-nez v4, :cond_21

    .line 50790421
    .line 50790422
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790423
    .line 50790424
    .line 50790425
    move-result v4

    .line 50790426
    if-eqz v4, :cond_1e

    .line 50790427
    .line 50790428
    const/4 v4, 0x4

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    const/4 v4, 0x2

    .line 50790431
    :goto_1f
    or-int/2addr v4, v1

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    move v4, v1

    .line 50790434
    :goto_22
    and-int/lit8 v6, v4, 0x3

    .line 50790435
    .line 50790436
    if-eq v6, v5, :cond_28

    .line 50790437
    .line 50790438
    const/4 v5, 0x1

    .line 50790439
    goto :goto_29

    .line 50790440
    :cond_28
    const/4 v5, 0x0

    .line 50790441
    :goto_29
    and-int/lit8 v6, v4, 0x1

    .line 50790442
    .line 50790443
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790444
    .line 50790445
    .line 50790446
    move-result v5

    .line 50790447
    if-eqz v5, :cond_121

    .line 50790448
    .line 50790449
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790450
    .line 50790451
    .line 50790452
    move-result v5

    .line 50790453
    if-eqz v5, :cond_3d

    .line 50790454
    .line 50790455
    const/4 v5, -0x1

    .line 50790456
    const-string v6, "com.dragon.read.kmp.mine.settings.ui.KmpSettingsPageWithTag (KmpSettingsPage.kt:93)"

    .line 50790457
    .line 50790458
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790459
    .line 50790460
    .line 50790461
    :cond_3d
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790462
    .line 50790463
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v5

    .line 50790467
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790468
    .line 50790469
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790470
    .line 50790471
    .line 50790472
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790473
    .line 50790474
    invoke-static {v6, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v6

    .line 50790478
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-wide v7

    .line 50790482
    const/16 v9, 0x20

    .line 50790483
    .line 50790484
    ushr-long v9, v7, v9

    .line 50790485
    .line 50790486
    xor-long/2addr v7, v9

    .line 50790487
    long-to-int v8, v7

    .line 50790488
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v7

    .line 50790492
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object v5

    .line 50790496
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790497
    .line 50790498
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790499
    .line 50790500
    .line 50790501
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790502
    .line 50790503
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v10

    .line 50790507
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50790508
    .line 50790509
    const/4 v11, 0x0

    .line 50790510
    if-eqz v10, :cond_11d

    .line 50790511
    .line 50790512
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790513
    .line 50790514
    .line 50790515
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790516
    .line 50790517
    .line 50790518
    move-result v10

    .line 50790519
    if-eqz v10, :cond_7d

    .line 50790520
    .line 50790521
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790522
    .line 50790523
    .line 50790524
    goto :goto_80

    .line 50790525
    :cond_7d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790526
    .line 50790527
    .line 50790528
    :goto_80
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50790529
    .line 50790530
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790531
    .line 50790532
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790533
    .line 50790534
    .line 50790535
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790536
    .line 50790537
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790538
    .line 50790539
    .line 50790540
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790541
    .line 50790542
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790543
    .line 50790544
    .line 50790545
    move-result v7

    .line 50790546
    if-nez v7, :cond_a2

    .line 50790547
    .line 50790548
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v7

    .line 50790552
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v9

    .line 50790556
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790557
    .line 50790558
    .line 50790559
    move-result v7

    .line 50790560
    if-nez v7, :cond_b0

    .line 50790561
    .line 50790562
    :cond_a2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v7

    .line 50790566
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790567
    .line 50790568
    .line 50790569
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v7

    .line 50790573
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790574
    .line 50790575
    .line 50790576
    :cond_b0
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790577
    .line 50790578
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790579
    .line 50790580
    .line 50790581
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790582
    .line 50790583
    and-int/lit8 v4, v4, 0xe

    .line 50790584
    .line 50790585
    invoke-static {v0, v15, v4}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt;->g(Ljk5/e;Landroidx/compose/runtime/Composer;I)V

    .line 50790586
    .line 50790587
    .line 50790588
    const v4, -0x4b1394af

    .line 50790589
    .line 50790590
    .line 50790591
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790592
    .line 50790593
    .line 50790594
    sget-object v4, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 50790595
    .line 50790596
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790597
    .line 50790598
    .line 50790599
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 50790600
    .line 50790601
    .line 50790602
    move-result v4

    .line 50790603
    if-eqz v4, :cond_10c

    .line 50790604
    .line 50790605
    const-string v4, "KMP"

    .line 50790606
    .line 50790607
    sget-object v6, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 50790608
    .line 50790609
    invoke-virtual {v5, v3, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v3

    .line 50790613
    const/4 v5, 0x3

    .line 50790614
    invoke-static {v3, v11, v2, v5}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object v5

    .line 50790618
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50790619
    .line 50790620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790621
    .line 50790622
    .line 50790623
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->g:J

    .line 50790624
    .line 50790625
    const/16 v2, 0x10

    .line 50790626
    .line 50790627
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-wide v8

    .line 50790631
    const/4 v10, 0x0

    .line 50790632
    const/4 v11, 0x0

    .line 50790633
    const/4 v12, 0x0

    .line 50790634
    const-wide/16 v13, 0x0

    .line 50790635
    .line 50790636
    const/4 v2, 0x0

    .line 50790637
    move-object v3, v15

    .line 50790638
    move-object v15, v2

    .line 50790639
    const/16 v16, 0x0

    .line 50790640
    .line 50790641
    const-wide/16 v17, 0x0

    .line 50790642
    .line 50790643
    const/16 v19, 0x0

    .line 50790644
    .line 50790645
    const/16 v20, 0x0

    .line 50790646
    .line 50790647
    const/16 v21, 0x0

    .line 50790648
    .line 50790649
    const/16 v22, 0x0

    .line 50790650
    .line 50790651
    const/16 v23, 0x0

    .line 50790652
    .line 50790653
    const/16 v24, 0x0

    .line 50790654
    .line 50790655
    const/16 v26, 0xd86

    .line 50790656
    .line 50790657
    const/16 v27, 0x0

    .line 50790658
    .line 50790659
    const v28, 0x1fff0

    .line 50790660
    .line 50790661
    .line 50790662
    move-object/from16 v25, v3

    .line 50790663
    .line 50790664
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790665
    .line 50790666
    .line 50790667
    goto :goto_10d

    .line 50790668
    :cond_10c
    move-object v3, v15

    .line 50790669
    :goto_10d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790670
    .line 50790671
    .line 50790672
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790673
    .line 50790674
    .line 50790675
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790676
    .line 50790677
    .line 50790678
    move-result v2

    .line 50790679
    if-eqz v2, :cond_125

    .line 50790680
    .line 50790681
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790682
    .line 50790683
    .line 50790684
    goto :goto_125

    .line 50790685
    :cond_11d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790686
    .line 50790687
    .line 50790688
    throw v11

    .line 50790689
    :cond_121
    move-object v3, v15

    .line 50790690
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790691
    .line 50790692
    .line 50790693
    :cond_125
    :goto_125
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object v2

    .line 50790697
    if-eqz v2, :cond_133

    .line 50790698
    .line 50790699
    new-instance v3, Lcom/dragon/read/kmp/mine/settings/ui/a;

    .line 50790700
    .line 50790701
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/mine/settings/ui/a;-><init>(Ljk5/e;I)V

    .line 50790702
    .line 50790703
    .line 50790704
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790705
    .line 50790706
    .line 50790707
    :cond_133
    return-void
.end method


.method public static final j(Ldp5/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final j(Ldp5/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp5/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldp5/a;",
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
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    const v3, -0x61abc58c

    .line 67633161
    move-object/from16 v4, p2

    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v5

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633169
    const/4 v6, 0x4

    .line 67633170
    const/4 v7, 0x2

    .line 67633171
    if-nez v4, :cond_29

    .line 67633173
    and-int/lit8 v4, v2, 0x8

    .line 67633175
    if-nez v4, :cond_1e

    .line 67633177
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633180
    move-result v4

    .line 67633181
    goto :goto_22

    .line 67633182
    :cond_1e
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633185
    move-result v4

    .line 67633186
    :goto_22
    if-eqz v4, :cond_26

    .line 67633188
    const/4 v4, 0x4

    .line 67633189
    goto :goto_27

    .line 67633190
    :cond_26
    const/4 v4, 0x2

    .line 67633191
    :goto_27
    or-int/2addr v4, v2

    .line 67633192
    goto :goto_2a

    .line 67633193
    :cond_29
    move v4, v2

    .line 67633194
    :goto_2a
    and-int/lit8 v8, v2, 0x30

    .line 67633196
    const/16 v9, 0x20

    .line 67633198
    const/16 v10, 0x10

    .line 67633200
    if-nez v8, :cond_3e

    .line 67633202
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633205
    move-result v8

    .line 67633206
    if-eqz v8, :cond_3b

    .line 67633208
    const/16 v8, 0x20

    .line 67633210
    goto :goto_3d

    .line 67633211
    :cond_3b
    const/16 v8, 0x10

    .line 67633213
    :goto_3d
    or-int/2addr v4, v8

    .line 67633214
    :cond_3e
    and-int/lit8 v8, v4, 0x13

    .line 67633216
    const/16 v11, 0x12

    .line 67633218
    const/4 v15, 0x1

    .line 67633219
    const/4 v13, 0x0

    .line 67633220
    if-eq v8, v11, :cond_48

    .line 67633222
    const/4 v8, 0x1

    .line 67633223
    goto :goto_49

    .line 67633224
    :cond_48
    const/4 v8, 0x0

    .line 67633225
    :goto_49
    and-int/lit8 v11, v4, 0x1

    .line 67633227
    invoke-interface {v5, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633230
    move-result v8

    .line 67633231
    if-eqz v8, :cond_243

    .line 67633233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633236
    move-result v8

    .line 67633237
    if-eqz v8, :cond_5d

    .line 67633239
    const/4 v8, -0x1

    .line 67633240
    const-string v11, "com.dragon.read.kmp.mine.settings.ui.NavigationSettingRow (KmpSettingsPage.kt:701)"

    .line 67633242
    invoke-static {v3, v4, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633245
    :cond_5d
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633247
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633250
    move-result-object v8

    .line 67633251
    const/16 v11, 0x34

    .line 67633253
    int-to-float v11, v11

    .line 67633254
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 67633256
    const/4 v12, 0x0

    .line 67633257
    invoke-static {v8, v11, v12, v7}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633260
    move-result-object v16

    .line 67633261
    invoke-virtual/range {p0 .. p0}, Ldp5/a;->c()Z

    .line 67633264
    move-result v17

    .line 67633265
    const/16 v18, 0x0

    .line 67633267
    const/16 v19, 0x0

    .line 67633269
    const/16 v20, 0x0

    .line 67633271
    const v7, -0x615d173a

    .line 67633274
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633277
    and-int/lit8 v7, v4, 0x70

    .line 67633279
    if-ne v7, v9, :cond_83

    .line 67633281
    const/4 v7, 0x1

    .line 67633282
    goto :goto_84

    .line 67633283
    :cond_83
    const/4 v7, 0x0

    .line 67633284
    :goto_84
    and-int/lit8 v8, v4, 0xe

    .line 67633286
    const/16 v14, 0x8

    .line 67633288
    if-eq v8, v6, :cond_96

    .line 67633290
    and-int/2addr v4, v14

    .line 67633291
    if-eqz v4, :cond_94

    .line 67633293
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633296
    move-result v4

    .line 67633297
    if-eqz v4, :cond_94

    .line 67633299
    goto :goto_96

    .line 67633300
    :cond_94
    const/4 v4, 0x0

    .line 67633301
    goto :goto_97

    .line 67633302
    :cond_96
    :goto_96
    const/4 v4, 0x1

    .line 67633303
    :goto_97
    or-int/2addr v4, v7

    .line 67633304
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633307
    move-result-object v6

    .line 67633308
    if-nez v4, :cond_a6

    .line 67633310
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633312
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633315
    move-result-object v4

    .line 67633316
    if-ne v6, v4, :cond_ae

    .line 67633318
    :cond_a6
    new-instance v6, Lcom/dragon/read/kmp/mine/settings/ui/t;

    .line 67633320
    invoke-direct {v6, v1, v0}, Lcom/dragon/read/kmp/mine/settings/ui/t;-><init>(Lkotlin/jvm/functions/Function1;Ldp5/a;)V

    .line 67633323
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633326
    :cond_ae
    move-object/from16 v21, v6

    .line 67633328
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633330
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633333
    const/16 v22, 0xe

    .line 67633335
    const/16 v23, 0x0

    .line 67633337
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633340
    move-result-object v24

    .line 67633341
    int-to-float v4, v10

    .line 67633342
    const/16 v26, 0x0

    .line 67633344
    const/16 v6, 0xe

    .line 67633346
    int-to-float v6, v6

    .line 67633347
    const/16 v28, 0x0

    .line 67633349
    const/16 v29, 0xa

    .line 67633351
    move/from16 v25, v4

    .line 67633353
    move/from16 v27, v6

    .line 67633355
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633358
    move-result-object v4

    .line 67633359
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633361
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633364
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633366
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633368
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633371
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633373
    const/16 v8, 0x30

    .line 67633375
    invoke-static {v7, v6, v5, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633378
    move-result-object v6

    .line 67633379
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633382
    move-result-wide v7

    .line 67633383
    ushr-long v9, v7, v9

    .line 67633385
    xor-long/2addr v7, v9

    .line 67633386
    long-to-int v8, v7

    .line 67633387
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633390
    move-result-object v7

    .line 67633391
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633394
    move-result-object v4

    .line 67633395
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633397
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633400
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633402
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633405
    move-result-object v10

    .line 67633406
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633408
    if-eqz v10, :cond_23e

    .line 67633410
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633413
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633416
    move-result v10

    .line 67633417
    if-eqz v10, :cond_10f

    .line 67633419
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633422
    goto :goto_112

    .line 67633423
    :cond_10f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633426
    :goto_112
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67633428
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633430
    invoke-static {v5, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633433
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633435
    invoke-static {v5, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633438
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633440
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633443
    move-result v7

    .line 67633444
    if-nez v7, :cond_134

    .line 67633446
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633449
    move-result-object v7

    .line 67633450
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633453
    move-result-object v9

    .line 67633454
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633457
    move-result v7

    .line 67633458
    if-nez v7, :cond_142

    .line 67633460
    :cond_134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633463
    move-result-object v7

    .line 67633464
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633467
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633470
    move-result-object v7

    .line 67633471
    invoke-interface {v5, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633474
    :cond_142
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633476
    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633479
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67633481
    iget-object v6, v0, Ldp5/c;->e:Landroidx/compose/runtime/MutableState;

    .line 67633483
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633486
    move-result-object v6

    .line 67633487
    move-object/from16 v25, v6

    .line 67633489
    check-cast v25, Ljava/lang/String;

    .line 67633491
    sget v6, Lj/c2;->a:I

    .line 67633493
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67633495
    invoke-virtual {v4, v6, v3, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633498
    move-result-object v29

    .line 67633499
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67633501
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633504
    invoke-static {v5, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633507
    move-result-object v4

    .line 67633508
    invoke-interface {v4}, Lag5/k;->f()J

    .line 67633511
    move-result-wide v6

    .line 67633512
    const/16 v30, 0xf

    .line 67633514
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 67633517
    move-result-wide v8

    .line 67633518
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 67633520
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633523
    sget v19, Lb1/u;->d:I

    .line 67633525
    const/4 v10, 0x0

    .line 67633526
    const/4 v11, 0x0

    .line 67633527
    const/4 v12, 0x0

    .line 67633528
    const-wide/16 v16, 0x0

    .line 67633530
    const/16 v4, 0x8

    .line 67633532
    move-wide/from16 v13, v16

    .line 67633534
    const/16 v17, 0x0

    .line 67633536
    move-object/from16 v16, v17

    .line 67633538
    const/16 v31, 0x1

    .line 67633540
    move-object/from16 v15, v17

    .line 67633542
    const-wide/16 v17, 0x0

    .line 67633544
    const/16 v20, 0x0

    .line 67633546
    const/16 v21, 0x1

    .line 67633548
    const/16 v22, 0x0

    .line 67633550
    const/16 v23, 0x0

    .line 67633552
    const/16 v24, 0x0

    .line 67633554
    const/16 v26, 0xc00

    .line 67633556
    const/16 v27, 0xc30

    .line 67633558
    const v28, 0x1d7f0

    .line 67633561
    move-object/from16 v4, v25

    .line 67633563
    move-object/from16 p2, v5

    .line 67633565
    move-object/from16 v5, v29

    .line 67633567
    move-object/from16 v25, p2

    .line 67633569
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633572
    iget-object v4, v0, Ldp5/a;->h:Landroidx/compose/runtime/MutableState;

    .line 67633574
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633577
    move-result-object v4

    .line 67633578
    check-cast v4, Ljava/lang/String;

    .line 67633580
    if-eqz v4, :cond_1b7

    .line 67633582
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67633585
    move-result v4

    .line 67633586
    if-nez v4, :cond_1b5

    .line 67633588
    goto :goto_1b7

    .line 67633589
    :cond_1b5
    const/4 v15, 0x0

    .line 67633590
    goto :goto_1b8

    .line 67633591
    :cond_1b7
    :goto_1b7
    const/4 v15, 0x1

    .line 67633592
    :goto_1b8
    const/4 v4, 0x6

    .line 67633593
    if-nez v15, :cond_219

    .line 67633595
    const v5, -0x6032fc92

    .line 67633598
    move-object/from16 v15, p2

    .line 67633600
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633603
    iget-object v5, v0, Ldp5/a;->h:Landroidx/compose/runtime/MutableState;

    .line 67633605
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633608
    move-result-object v5

    .line 67633609
    check-cast v5, Ljava/lang/String;

    .line 67633611
    if-nez v5, :cond_1cf

    .line 67633613
    const-string v5, ""

    .line 67633615
    :cond_1cf
    move-object/from16 v25, v5

    .line 67633617
    const/4 v13, 0x0

    .line 67633618
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633621
    move-result-object v5

    .line 67633622
    invoke-interface {v5}, Lag5/k;->u1()J

    .line 67633625
    move-result-wide v6

    .line 67633626
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 67633629
    move-result-wide v8

    .line 67633630
    sget v19, Lb1/u;->d:I

    .line 67633632
    const/4 v5, 0x0

    .line 67633633
    const/4 v10, 0x0

    .line 67633634
    const/4 v11, 0x0

    .line 67633635
    const/4 v12, 0x0

    .line 67633636
    const-wide/16 v16, 0x0

    .line 67633638
    move-wide/from16 v13, v16

    .line 67633640
    const/16 v16, 0x0

    .line 67633642
    move-object/from16 p2, v15

    .line 67633644
    move-object/from16 v15, v16

    .line 67633646
    const-wide/16 v17, 0x0

    .line 67633648
    const/16 v20, 0x0

    .line 67633650
    const/16 v21, 0x1

    .line 67633652
    const/16 v22, 0x0

    .line 67633654
    const/16 v23, 0x0

    .line 67633656
    const/16 v24, 0x0

    .line 67633658
    const/16 v26, 0xc00

    .line 67633660
    const/16 v27, 0xc30

    .line 67633662
    const v28, 0x1d7f2

    .line 67633665
    move-object/from16 v4, v25

    .line 67633667
    move-object/from16 v25, p2

    .line 67633669
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633672
    const/16 v4, 0x8

    .line 67633674
    int-to-float v4, v4

    .line 67633675
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633678
    move-result-object v3

    .line 67633679
    move-object/from16 v4, p2

    .line 67633681
    const/4 v5, 0x6

    .line 67633682
    invoke-static {v3, v4, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633685
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633688
    goto :goto_22d

    .line 67633689
    :cond_219
    move-object/from16 v4, p2

    .line 67633691
    const/4 v5, 0x6

    .line 67633692
    const v6, -0x602e3b75

    .line 67633695
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633698
    int-to-float v6, v5

    .line 67633699
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633702
    move-result-object v3

    .line 67633703
    invoke-static {v3, v4, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633706
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633709
    :goto_22d
    const/4 v3, 0x0

    .line 67633710
    invoke-static {v4, v3}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt;->d(Landroidx/compose/runtime/Composer;I)V

    .line 67633713
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633716
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633719
    move-result v3

    .line 67633720
    if-eqz v3, :cond_247

    .line 67633722
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633725
    goto :goto_247

    .line 67633726
    :cond_23e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633729
    const/4 v0, 0x0

    .line 67633730
    throw v0

    .line 67633731
    :cond_243
    move-object v4, v5

    .line 67633732
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633735
    :cond_247
    :goto_247
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633738
    move-result-object v3

    .line 67633739
    if-eqz v3, :cond_255

    .line 67633741
    new-instance v4, Lcom/dragon/read/kmp/mine/settings/ui/u;

    .line 67633743
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/mine/settings/ui/u;-><init>(Ldp5/a;Lkotlin/jvm/functions/Function1;I)V

    .line 67633746
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633749
    :cond_255
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(Ldp5/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp5/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldp5/a;",
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
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    const v3, -0x61abc58c

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
    move-result-object v5

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633168
    .line 67633169
    const/4 v6, 0x4

    .line 67633170
    const/4 v7, 0x2

    .line 67633171
    if-nez v4, :cond_29

    .line 67633172
    .line 67633173
    and-int/lit8 v4, v2, 0x8

    .line 67633174
    .line 67633175
    if-nez v4, :cond_1e

    .line 67633176
    .line 67633177
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633178
    .line 67633179
    .line 67633180
    move-result v4

    .line 67633181
    goto :goto_22

    .line 67633182
    :cond_1e
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633183
    .line 67633184
    .line 67633185
    move-result v4

    .line 67633186
    :goto_22
    if-eqz v4, :cond_26

    .line 67633187
    .line 67633188
    const/4 v4, 0x4

    .line 67633189
    goto :goto_27

    .line 67633190
    :cond_26
    const/4 v4, 0x2

    .line 67633191
    :goto_27
    or-int/2addr v4, v2

    .line 67633192
    goto :goto_2a

    .line 67633193
    :cond_29
    move v4, v2

    .line 67633194
    :goto_2a
    and-int/lit8 v8, v2, 0x30

    .line 67633195
    .line 67633196
    const/16 v9, 0x20

    .line 67633197
    .line 67633198
    const/16 v10, 0x10

    .line 67633199
    .line 67633200
    if-nez v8, :cond_3e

    .line 67633201
    .line 67633202
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633203
    .line 67633204
    .line 67633205
    move-result v8

    .line 67633206
    if-eqz v8, :cond_3b

    .line 67633207
    .line 67633208
    const/16 v8, 0x20

    .line 67633209
    .line 67633210
    goto :goto_3d

    .line 67633211
    :cond_3b
    const/16 v8, 0x10

    .line 67633212
    .line 67633213
    :goto_3d
    or-int/2addr v4, v8

    .line 67633214
    :cond_3e
    and-int/lit8 v8, v4, 0x13

    .line 67633215
    .line 67633216
    const/16 v11, 0x12

    .line 67633217
    .line 67633218
    const/4 v15, 0x1

    .line 67633219
    const/4 v13, 0x0

    .line 67633220
    if-eq v8, v11, :cond_48

    .line 67633221
    .line 67633222
    const/4 v8, 0x1

    .line 67633223
    goto :goto_49

    .line 67633224
    :cond_48
    const/4 v8, 0x0

    .line 67633225
    :goto_49
    and-int/lit8 v11, v4, 0x1

    .line 67633226
    .line 67633227
    invoke-interface {v5, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633228
    .line 67633229
    .line 67633230
    move-result v8

    .line 67633231
    if-eqz v8, :cond_243

    .line 67633232
    .line 67633233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633234
    .line 67633235
    .line 67633236
    move-result v8

    .line 67633237
    if-eqz v8, :cond_5d

    .line 67633238
    .line 67633239
    const/4 v8, -0x1

    .line 67633240
    const-string v11, "com.dragon.read.kmp.mine.settings.ui.NavigationSettingRow (KmpSettingsPage.kt:701)"

    .line 67633241
    .line 67633242
    invoke-static {v3, v4, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633243
    .line 67633244
    .line 67633245
    :cond_5d
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633246
    .line 67633247
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633248
    .line 67633249
    .line 67633250
    move-result-object v8

    .line 67633251
    const/16 v11, 0x34

    .line 67633252
    .line 67633253
    int-to-float v11, v11

    .line 67633254
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 67633255
    .line 67633256
    const/4 v12, 0x0

    .line 67633257
    invoke-static {v8, v11, v12, v7}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633258
    .line 67633259
    .line 67633260
    move-result-object v16

    .line 67633261
    invoke-virtual/range {p0 .. p0}, Ldp5/a;->c()Z

    .line 67633262
    .line 67633263
    .line 67633264
    move-result v17

    .line 67633265
    const/16 v18, 0x0

    .line 67633266
    .line 67633267
    const/16 v19, 0x0

    .line 67633268
    .line 67633269
    const/16 v20, 0x0

    .line 67633270
    .line 67633271
    const v7, -0x615d173a

    .line 67633272
    .line 67633273
    .line 67633274
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633275
    .line 67633276
    .line 67633277
    and-int/lit8 v7, v4, 0x70

    .line 67633278
    .line 67633279
    if-ne v7, v9, :cond_83

    .line 67633280
    .line 67633281
    const/4 v7, 0x1

    .line 67633282
    goto :goto_84

    .line 67633283
    :cond_83
    const/4 v7, 0x0

    .line 67633284
    :goto_84
    and-int/lit8 v8, v4, 0xe

    .line 67633285
    .line 67633286
    const/16 v14, 0x8

    .line 67633287
    .line 67633288
    if-eq v8, v6, :cond_96

    .line 67633289
    .line 67633290
    and-int/2addr v4, v14

    .line 67633291
    if-eqz v4, :cond_94

    .line 67633292
    .line 67633293
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633294
    .line 67633295
    .line 67633296
    move-result v4

    .line 67633297
    if-eqz v4, :cond_94

    .line 67633298
    .line 67633299
    goto :goto_96

    .line 67633300
    :cond_94
    const/4 v4, 0x0

    .line 67633301
    goto :goto_97

    .line 67633302
    :cond_96
    :goto_96
    const/4 v4, 0x1

    .line 67633303
    :goto_97
    or-int/2addr v4, v7

    .line 67633304
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633305
    .line 67633306
    .line 67633307
    move-result-object v6

    .line 67633308
    if-nez v4, :cond_a6

    .line 67633309
    .line 67633310
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633311
    .line 67633312
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633313
    .line 67633314
    .line 67633315
    move-result-object v4

    .line 67633316
    if-ne v6, v4, :cond_ae

    .line 67633317
    .line 67633318
    :cond_a6
    new-instance v6, Lcom/dragon/read/kmp/mine/settings/ui/t;

    .line 67633319
    .line 67633320
    invoke-direct {v6, v1, v0}, Lcom/dragon/read/kmp/mine/settings/ui/t;-><init>(Lkotlin/jvm/functions/Function1;Ldp5/a;)V

    .line 67633321
    .line 67633322
    .line 67633323
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633324
    .line 67633325
    .line 67633326
    :cond_ae
    move-object/from16 v21, v6

    .line 67633327
    .line 67633328
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633329
    .line 67633330
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633331
    .line 67633332
    .line 67633333
    const/16 v22, 0xe

    .line 67633334
    .line 67633335
    const/16 v23, 0x0

    .line 67633336
    .line 67633337
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633338
    .line 67633339
    .line 67633340
    move-result-object v24

    .line 67633341
    int-to-float v4, v10

    .line 67633342
    const/16 v26, 0x0

    .line 67633343
    .line 67633344
    const/16 v6, 0xe

    .line 67633345
    .line 67633346
    int-to-float v6, v6

    .line 67633347
    const/16 v28, 0x0

    .line 67633348
    .line 67633349
    const/16 v29, 0xa

    .line 67633350
    .line 67633351
    move/from16 v25, v4

    .line 67633352
    .line 67633353
    move/from16 v27, v6

    .line 67633354
    .line 67633355
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633356
    .line 67633357
    .line 67633358
    move-result-object v4

    .line 67633359
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633360
    .line 67633361
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633362
    .line 67633363
    .line 67633364
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633365
    .line 67633366
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633367
    .line 67633368
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633369
    .line 67633370
    .line 67633371
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633372
    .line 67633373
    const/16 v8, 0x30

    .line 67633374
    .line 67633375
    invoke-static {v7, v6, v5, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633376
    .line 67633377
    .line 67633378
    move-result-object v6

    .line 67633379
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633380
    .line 67633381
    .line 67633382
    move-result-wide v7

    .line 67633383
    ushr-long v9, v7, v9

    .line 67633384
    .line 67633385
    xor-long/2addr v7, v9

    .line 67633386
    long-to-int v8, v7

    .line 67633387
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633388
    .line 67633389
    .line 67633390
    move-result-object v7

    .line 67633391
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633392
    .line 67633393
    .line 67633394
    move-result-object v4

    .line 67633395
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633396
    .line 67633397
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633398
    .line 67633399
    .line 67633400
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633401
    .line 67633402
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633403
    .line 67633404
    .line 67633405
    move-result-object v10

    .line 67633406
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633407
    .line 67633408
    if-eqz v10, :cond_23e

    .line 67633409
    .line 67633410
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633411
    .line 67633412
    .line 67633413
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633414
    .line 67633415
    .line 67633416
    move-result v10

    .line 67633417
    if-eqz v10, :cond_10f

    .line 67633418
    .line 67633419
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633420
    .line 67633421
    .line 67633422
    goto :goto_112

    .line 67633423
    :cond_10f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633424
    .line 67633425
    .line 67633426
    :goto_112
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67633427
    .line 67633428
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633429
    .line 67633430
    invoke-static {v5, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633431
    .line 67633432
    .line 67633433
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633434
    .line 67633435
    invoke-static {v5, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633436
    .line 67633437
    .line 67633438
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633439
    .line 67633440
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633441
    .line 67633442
    .line 67633443
    move-result v7

    .line 67633444
    if-nez v7, :cond_134

    .line 67633445
    .line 67633446
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633447
    .line 67633448
    .line 67633449
    move-result-object v7

    .line 67633450
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633451
    .line 67633452
    .line 67633453
    move-result-object v9

    .line 67633454
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633455
    .line 67633456
    .line 67633457
    move-result v7

    .line 67633458
    if-nez v7, :cond_142

    .line 67633459
    .line 67633460
    :cond_134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633461
    .line 67633462
    .line 67633463
    move-result-object v7

    .line 67633464
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633465
    .line 67633466
    .line 67633467
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633468
    .line 67633469
    .line 67633470
    move-result-object v7

    .line 67633471
    invoke-interface {v5, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633472
    .line 67633473
    .line 67633474
    :cond_142
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633475
    .line 67633476
    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633477
    .line 67633478
    .line 67633479
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 67633480
    .line 67633481
    iget-object v6, v0, Ldp5/c;->e:Landroidx/compose/runtime/MutableState;

    .line 67633482
    .line 67633483
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633484
    .line 67633485
    .line 67633486
    move-result-object v6

    .line 67633487
    move-object/from16 v25, v6

    .line 67633488
    .line 67633489
    check-cast v25, Ljava/lang/String;

    .line 67633490
    .line 67633491
    sget v6, Lj/c2;->a:I

    .line 67633492
    .line 67633493
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67633494
    .line 67633495
    invoke-virtual {v4, v6, v3, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633496
    .line 67633497
    .line 67633498
    move-result-object v29

    .line 67633499
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67633500
    .line 67633501
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633502
    .line 67633503
    .line 67633504
    invoke-static {v5, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633505
    .line 67633506
    .line 67633507
    move-result-object v4

    .line 67633508
    invoke-interface {v4}, Lag5/k;->f()J

    .line 67633509
    .line 67633510
    .line 67633511
    move-result-wide v6

    .line 67633512
    const/16 v30, 0xf

    .line 67633513
    .line 67633514
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 67633515
    .line 67633516
    .line 67633517
    move-result-wide v8

    .line 67633518
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 67633519
    .line 67633520
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633521
    .line 67633522
    .line 67633523
    sget v19, Lb1/u;->d:I

    .line 67633524
    .line 67633525
    const/4 v10, 0x0

    .line 67633526
    const/4 v11, 0x0

    .line 67633527
    const/4 v12, 0x0

    .line 67633528
    const-wide/16 v16, 0x0

    .line 67633529
    .line 67633530
    const/16 v4, 0x8

    .line 67633531
    .line 67633532
    move-wide/from16 v13, v16

    .line 67633533
    .line 67633534
    const/16 v17, 0x0

    .line 67633535
    .line 67633536
    move-object/from16 v16, v17

    .line 67633537
    .line 67633538
    const/16 v31, 0x1

    .line 67633539
    .line 67633540
    move-object/from16 v15, v17

    .line 67633541
    .line 67633542
    const-wide/16 v17, 0x0

    .line 67633543
    .line 67633544
    const/16 v20, 0x0

    .line 67633545
    .line 67633546
    const/16 v21, 0x1

    .line 67633547
    .line 67633548
    const/16 v22, 0x0

    .line 67633549
    .line 67633550
    const/16 v23, 0x0

    .line 67633551
    .line 67633552
    const/16 v24, 0x0

    .line 67633553
    .line 67633554
    const/16 v26, 0xc00

    .line 67633555
    .line 67633556
    const/16 v27, 0xc30

    .line 67633557
    .line 67633558
    const v28, 0x1d7f0

    .line 67633559
    .line 67633560
    .line 67633561
    move-object/from16 v4, v25

    .line 67633562
    .line 67633563
    move-object/from16 p2, v5

    .line 67633564
    .line 67633565
    move-object/from16 v5, v29

    .line 67633566
    .line 67633567
    move-object/from16 v25, p2

    .line 67633568
    .line 67633569
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633570
    .line 67633571
    .line 67633572
    iget-object v4, v0, Ldp5/a;->h:Landroidx/compose/runtime/MutableState;

    .line 67633573
    .line 67633574
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633575
    .line 67633576
    .line 67633577
    move-result-object v4

    .line 67633578
    check-cast v4, Ljava/lang/String;

    .line 67633579
    .line 67633580
    if-eqz v4, :cond_1b7

    .line 67633581
    .line 67633582
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67633583
    .line 67633584
    .line 67633585
    move-result v4

    .line 67633586
    if-nez v4, :cond_1b5

    .line 67633587
    .line 67633588
    goto :goto_1b7

    .line 67633589
    :cond_1b5
    const/4 v15, 0x0

    .line 67633590
    goto :goto_1b8

    .line 67633591
    :cond_1b7
    :goto_1b7
    const/4 v15, 0x1

    .line 67633592
    :goto_1b8
    const/4 v4, 0x6

    .line 67633593
    if-nez v15, :cond_219

    .line 67633594
    .line 67633595
    const v5, -0x6032fc92

    .line 67633596
    .line 67633597
    .line 67633598
    move-object/from16 v15, p2

    .line 67633599
    .line 67633600
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633601
    .line 67633602
    .line 67633603
    iget-object v5, v0, Ldp5/a;->h:Landroidx/compose/runtime/MutableState;

    .line 67633604
    .line 67633605
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633606
    .line 67633607
    .line 67633608
    move-result-object v5

    .line 67633609
    check-cast v5, Ljava/lang/String;

    .line 67633610
    .line 67633611
    if-nez v5, :cond_1cf

    .line 67633612
    .line 67633613
    const-string v5, ""

    .line 67633614
    .line 67633615
    :cond_1cf
    move-object/from16 v25, v5

    .line 67633616
    .line 67633617
    const/4 v13, 0x0

    .line 67633618
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633619
    .line 67633620
    .line 67633621
    move-result-object v5

    .line 67633622
    invoke-interface {v5}, Lag5/k;->u1()J

    .line 67633623
    .line 67633624
    .line 67633625
    move-result-wide v6

    .line 67633626
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 67633627
    .line 67633628
    .line 67633629
    move-result-wide v8

    .line 67633630
    sget v19, Lb1/u;->d:I

    .line 67633631
    .line 67633632
    const/4 v5, 0x0

    .line 67633633
    const/4 v10, 0x0

    .line 67633634
    const/4 v11, 0x0

    .line 67633635
    const/4 v12, 0x0

    .line 67633636
    const-wide/16 v16, 0x0

    .line 67633637
    .line 67633638
    move-wide/from16 v13, v16

    .line 67633639
    .line 67633640
    const/16 v16, 0x0

    .line 67633641
    .line 67633642
    move-object/from16 p2, v15

    .line 67633643
    .line 67633644
    move-object/from16 v15, v16

    .line 67633645
    .line 67633646
    const-wide/16 v17, 0x0

    .line 67633647
    .line 67633648
    const/16 v20, 0x0

    .line 67633649
    .line 67633650
    const/16 v21, 0x1

    .line 67633651
    .line 67633652
    const/16 v22, 0x0

    .line 67633653
    .line 67633654
    const/16 v23, 0x0

    .line 67633655
    .line 67633656
    const/16 v24, 0x0

    .line 67633657
    .line 67633658
    const/16 v26, 0xc00

    .line 67633659
    .line 67633660
    const/16 v27, 0xc30

    .line 67633661
    .line 67633662
    const v28, 0x1d7f2

    .line 67633663
    .line 67633664
    .line 67633665
    move-object/from16 v4, v25

    .line 67633666
    .line 67633667
    move-object/from16 v25, p2

    .line 67633668
    .line 67633669
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633670
    .line 67633671
    .line 67633672
    const/16 v4, 0x8

    .line 67633673
    .line 67633674
    int-to-float v4, v4

    .line 67633675
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633676
    .line 67633677
    .line 67633678
    move-result-object v3

    .line 67633679
    move-object/from16 v4, p2

    .line 67633680
    .line 67633681
    const/4 v5, 0x6

    .line 67633682
    invoke-static {v3, v4, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633683
    .line 67633684
    .line 67633685
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633686
    .line 67633687
    .line 67633688
    goto :goto_22d

    .line 67633689
    :cond_219
    move-object/from16 v4, p2

    .line 67633690
    .line 67633691
    const/4 v5, 0x6

    .line 67633692
    const v6, -0x602e3b75

    .line 67633693
    .line 67633694
    .line 67633695
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633696
    .line 67633697
    .line 67633698
    int-to-float v6, v5

    .line 67633699
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633700
    .line 67633701
    .line 67633702
    move-result-object v3

    .line 67633703
    invoke-static {v3, v4, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633704
    .line 67633705
    .line 67633706
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633707
    .line 67633708
    .line 67633709
    :goto_22d
    const/4 v3, 0x0

    .line 67633710
    invoke-static {v4, v3}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt;->d(Landroidx/compose/runtime/Composer;I)V

    .line 67633711
    .line 67633712
    .line 67633713
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633714
    .line 67633715
    .line 67633716
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633717
    .line 67633718
    .line 67633719
    move-result v3

    .line 67633720
    if-eqz v3, :cond_247

    .line 67633721
    .line 67633722
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633723
    .line 67633724
    .line 67633725
    goto :goto_247

    .line 67633726
    :cond_23e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633727
    .line 67633728
    .line 67633729
    const/4 v0, 0x0

    .line 67633730
    throw v0

    .line 67633731
    :cond_243
    move-object v4, v5

    .line 67633732
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633733
    .line 67633734
    .line 67633735
    :cond_247
    :goto_247
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633736
    .line 67633737
    .line 67633738
    move-result-object v3

    .line 67633739
    if-eqz v3, :cond_255

    .line 67633740
    .line 67633741
    new-instance v4, Lcom/dragon/read/kmp/mine/settings/ui/u;

    .line 67633742
    .line 67633743
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/mine/settings/ui/u;-><init>(Ldp5/a;Lkotlin/jvm/functions/Function1;I)V

    .line 67633744
    .line 67633745
    .line 67633746
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633747
    .line 67633748
    .line 67633749
    :cond_255
    return-void
.end method


.method public static final k(Lcom/dragon/read/kmp/mine/settings/ui/s0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final k(Lcom/dragon/read/kmp/mine/settings/ui/s0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/mine/settings/ui/s0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ldp5/e;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldp5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    const v0, 0x533dbede

    .line 84344835
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344838
    move-result-object p3

    .line 84344839
    and-int/lit8 v1, p4, 0x6

    .line 84344841
    const/4 v2, 0x4

    .line 84344842
    const/4 v3, 0x2

    .line 84344843
    if-nez v1, :cond_18

    .line 84344845
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344848
    move-result v1

    .line 84344849
    if-eqz v1, :cond_15

    .line 84344851
    const/4 v1, 0x4

    .line 84344852
    goto :goto_16

    .line 84344853
    :cond_15
    const/4 v1, 0x2

    .line 84344854
    :goto_16
    or-int/2addr v1, p4

    .line 84344855
    goto :goto_19

    .line 84344856
    :cond_18
    move v1, p4

    .line 84344857
    :goto_19
    and-int/lit8 v4, p4, 0x30

    .line 84344859
    const/16 v5, 0x10

    .line 84344861
    const/16 v6, 0x20

    .line 84344863
    if-nez v4, :cond_2d

    .line 84344865
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344868
    move-result v4

    .line 84344869
    if-eqz v4, :cond_2a

    .line 84344871
    const/16 v4, 0x20

    .line 84344873
    goto :goto_2c

    .line 84344874
    :cond_2a
    const/16 v4, 0x10

    .line 84344876
    :goto_2c
    or-int/2addr v1, v4

    .line 84344877
    :cond_2d
    and-int/lit16 v4, p4, 0x180

    .line 84344879
    if-nez v4, :cond_3d

    .line 84344881
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344884
    move-result v4

    .line 84344885
    if-eqz v4, :cond_3a

    .line 84344887
    const/16 v4, 0x100

    .line 84344889
    goto :goto_3c

    .line 84344890
    :cond_3a
    const/16 v4, 0x80

    .line 84344892
    :goto_3c
    or-int/2addr v1, v4

    .line 84344893
    :cond_3d
    and-int/lit16 v4, v1, 0x93

    .line 84344895
    const/16 v7, 0x92

    .line 84344897
    const/4 v8, 0x0

    .line 84344898
    const/4 v9, 0x1

    .line 84344899
    if-eq v4, v7, :cond_47

    .line 84344901
    const/4 v4, 0x1

    .line 84344902
    goto :goto_48

    .line 84344903
    :cond_47
    const/4 v4, 0x0

    .line 84344904
    :goto_48
    and-int/lit8 v7, v1, 0x1

    .line 84344906
    invoke-interface {p3, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344909
    move-result v4

    .line 84344910
    if-eqz v4, :cond_1a3

    .line 84344912
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344915
    move-result v4

    .line 84344916
    if-eqz v4, :cond_5c

    .line 84344918
    const/4 v4, -0x1

    .line 84344919
    const-string v7, "com.dragon.read.kmp.mine.settings.ui.SettingsGroupCard (KmpSettingsPage.kt:618)"

    .line 84344921
    invoke-static {v0, v1, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344924
    :cond_5c
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344926
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344929
    move-result-object v0

    .line 84344930
    int-to-float v4, v5

    .line 84344931
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84344933
    const/4 v5, 0x0

    .line 84344934
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84344937
    move-result-object v0

    .line 84344938
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84344940
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344943
    invoke-static {p3, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344946
    move-result-object v4

    .line 84344947
    invoke-interface {v4}, Lag5/k;->z()J

    .line 84344950
    move-result-wide v4

    .line 84344951
    const/16 v7, 0x8

    .line 84344953
    int-to-float v7, v7

    .line 84344954
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 84344957
    move-result-object v7

    .line 84344958
    invoke-static {v0, v4, v5, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344961
    move-result-object v0

    .line 84344962
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344964
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344967
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84344969
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344971
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344974
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84344976
    invoke-static {v4, v5, p3, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84344979
    move-result-object v4

    .line 84344980
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344983
    move-result-wide v7

    .line 84344984
    ushr-long v5, v7, v6

    .line 84344986
    xor-long/2addr v5, v7

    .line 84344987
    long-to-int v6, v5

    .line 84344988
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344991
    move-result-object v5

    .line 84344992
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344995
    move-result-object v0

    .line 84344996
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344998
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345001
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345003
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345006
    move-result-object v8

    .line 84345007
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84345009
    const/4 v10, 0x0

    .line 84345010
    if-eqz v8, :cond_19f

    .line 84345012
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345015
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345018
    move-result v8

    .line 84345019
    if-eqz v8, :cond_c1

    .line 84345021
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345024
    goto :goto_c4

    .line 84345025
    :cond_c1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345028
    :goto_c4
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84345030
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345032
    invoke-static {p3, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345035
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345037
    invoke-static {p3, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345040
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345042
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345045
    move-result v5

    .line 84345046
    if-nez v5, :cond_e6

    .line 84345048
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345051
    move-result-object v5

    .line 84345052
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345055
    move-result-object v7

    .line 84345056
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345059
    move-result v5

    .line 84345060
    if-nez v5, :cond_f4

    .line 84345062
    :cond_e6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345065
    move-result-object v5

    .line 84345066
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345069
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345072
    move-result-object v5

    .line 84345073
    invoke-interface {p3, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345076
    :cond_f4
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345078
    invoke-static {p3, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345081
    sget-object v0, Lj/x;->b:Lj/x;

    .line 84345083
    const v0, 0x5e1cdff

    .line 84345086
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345089
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/settings/ui/s0;->b:Ljava/util/List;

    .line 84345091
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345094
    move-result-object v0

    .line 84345095
    :goto_107
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84345098
    move-result v4

    .line 84345099
    if-eqz v4, :cond_18f

    .line 84345101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345104
    move-result-object v4

    .line 84345105
    check-cast v4, Ldp5/c;

    .line 84345107
    invoke-virtual {v4}, Ldp5/c;->getType()I

    .line 84345110
    move-result v5

    .line 84345111
    if-eq v5, v9, :cond_16e

    .line 84345113
    if-eq v5, v3, :cond_16e

    .line 84345115
    const/4 v6, 0x3

    .line 84345116
    if-eq v5, v6, :cond_14c

    .line 84345118
    if-eq v5, v2, :cond_12a

    .line 84345120
    const v4, 0x7c503d4e

    .line 84345123
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345126
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345129
    goto :goto_107

    .line 84345130
    :cond_12a
    const v5, 0x7c4cf67d

    .line 84345133
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345136
    instance-of v5, v4, Ldp5/a;

    .line 84345138
    if-eqz v5, :cond_137

    .line 84345140
    check-cast v4, Ldp5/a;

    .line 84345142
    goto :goto_138

    .line 84345143
    :cond_137
    move-object v4, v10

    .line 84345144
    :goto_138
    if-nez v4, :cond_13e

    .line 84345146
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345149
    goto :goto_107

    .line 84345150
    :cond_13e
    sget v5, Ldp5/a;->j:I

    .line 84345152
    shr-int/lit8 v6, v1, 0x3

    .line 84345154
    and-int/lit8 v6, v6, 0x70

    .line 84345156
    or-int/2addr v5, v6

    .line 84345157
    invoke-static {v4, p2, p3, v5}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt;->c(Ldp5/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84345160
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345163
    goto :goto_107

    .line 84345164
    :cond_14c
    const v5, 0x7c48e781

    .line 84345167
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345170
    instance-of v5, v4, Ldp5/a;

    .line 84345172
    if-eqz v5, :cond_159

    .line 84345174
    check-cast v4, Ldp5/a;

    .line 84345176
    goto :goto_15a

    .line 84345177
    :cond_159
    move-object v4, v10

    .line 84345178
    :goto_15a
    if-nez v4, :cond_160

    .line 84345180
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345183
    goto :goto_107

    .line 84345184
    :cond_160
    sget v5, Ldp5/a;->j:I

    .line 84345186
    shr-int/lit8 v6, v1, 0x3

    .line 84345188
    and-int/lit8 v6, v6, 0x70

    .line 84345190
    or-int/2addr v5, v6

    .line 84345191
    invoke-static {v4, p2, p3, v5}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt;->j(Ldp5/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84345194
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345197
    goto :goto_107

    .line 84345198
    :cond_16e
    const v5, 0x7c45026b

    .line 84345201
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345204
    instance-of v5, v4, Ldp5/e;

    .line 84345206
    if-eqz v5, :cond_17b

    .line 84345208
    check-cast v4, Ldp5/e;

    .line 84345210
    goto :goto_17c

    .line 84345211
    :cond_17b
    move-object v4, v10

    .line 84345212
    :goto_17c
    if-nez v4, :cond_182

    .line 84345214
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345217
    goto :goto_107

    .line 84345218
    :cond_182
    sget v5, Ldp5/e;->i:I

    .line 84345220
    and-int/lit8 v6, v1, 0x70

    .line 84345222
    or-int/2addr v5, v6

    .line 84345223
    invoke-static {v4, p1, p3, v5}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt;->m(Ldp5/e;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84345226
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345229
    goto/16 :goto_107

    .line 84345231
    :cond_18f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345234
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345237
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345240
    move-result v0

    .line 84345241
    if-eqz v0, :cond_1a6

    .line 84345243
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345246
    goto :goto_1a6

    .line 84345247
    :cond_19f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345250
    throw v10

    .line 84345251
    :cond_1a3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345254
    :cond_1a6
    :goto_1a6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345257
    move-result-object p3

    .line 84345258
    if-eqz p3, :cond_1b4

    .line 84345260
    new-instance v0, Lcom/dragon/read/kmp/mine/settings/ui/q;

    .line 84345262
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/mine/settings/ui/q;-><init>(Lcom/dragon/read/kmp/mine/settings/ui/s0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 84345265
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345268
    :cond_1b4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final k(Lcom/dragon/read/kmp/mine/settings/ui/s0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/mine/settings/ui/s0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ldp5/e;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldp5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    const v0, 0x533dbede

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344836
    .line 84344837
    .line 84344838
    move-result-object p3

    .line 84344839
    and-int/lit8 v1, p4, 0x6

    .line 84344840
    .line 84344841
    const/4 v2, 0x4

    .line 84344842
    const/4 v3, 0x2

    .line 84344843
    if-nez v1, :cond_18

    .line 84344844
    .line 84344845
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344846
    .line 84344847
    .line 84344848
    move-result v1

    .line 84344849
    if-eqz v1, :cond_15

    .line 84344850
    .line 84344851
    const/4 v1, 0x4

    .line 84344852
    goto :goto_16

    .line 84344853
    :cond_15
    const/4 v1, 0x2

    .line 84344854
    :goto_16
    or-int/2addr v1, p4

    .line 84344855
    goto :goto_19

    .line 84344856
    :cond_18
    move v1, p4

    .line 84344857
    :goto_19
    and-int/lit8 v4, p4, 0x30

    .line 84344858
    .line 84344859
    const/16 v5, 0x10

    .line 84344860
    .line 84344861
    const/16 v6, 0x20

    .line 84344862
    .line 84344863
    if-nez v4, :cond_2d

    .line 84344864
    .line 84344865
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344866
    .line 84344867
    .line 84344868
    move-result v4

    .line 84344869
    if-eqz v4, :cond_2a

    .line 84344870
    .line 84344871
    const/16 v4, 0x20

    .line 84344872
    .line 84344873
    goto :goto_2c

    .line 84344874
    :cond_2a
    const/16 v4, 0x10

    .line 84344875
    .line 84344876
    :goto_2c
    or-int/2addr v1, v4

    .line 84344877
    :cond_2d
    and-int/lit16 v4, p4, 0x180

    .line 84344878
    .line 84344879
    if-nez v4, :cond_3d

    .line 84344880
    .line 84344881
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344882
    .line 84344883
    .line 84344884
    move-result v4

    .line 84344885
    if-eqz v4, :cond_3a

    .line 84344886
    .line 84344887
    const/16 v4, 0x100

    .line 84344888
    .line 84344889
    goto :goto_3c

    .line 84344890
    :cond_3a
    const/16 v4, 0x80

    .line 84344891
    .line 84344892
    :goto_3c
    or-int/2addr v1, v4

    .line 84344893
    :cond_3d
    and-int/lit16 v4, v1, 0x93

    .line 84344894
    .line 84344895
    const/16 v7, 0x92

    .line 84344896
    .line 84344897
    const/4 v8, 0x0

    .line 84344898
    const/4 v9, 0x1

    .line 84344899
    if-eq v4, v7, :cond_47

    .line 84344900
    .line 84344901
    const/4 v4, 0x1

    .line 84344902
    goto :goto_48

    .line 84344903
    :cond_47
    const/4 v4, 0x0

    .line 84344904
    :goto_48
    and-int/lit8 v7, v1, 0x1

    .line 84344905
    .line 84344906
    invoke-interface {p3, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344907
    .line 84344908
    .line 84344909
    move-result v4

    .line 84344910
    if-eqz v4, :cond_1a3

    .line 84344911
    .line 84344912
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344913
    .line 84344914
    .line 84344915
    move-result v4

    .line 84344916
    if-eqz v4, :cond_5c

    .line 84344917
    .line 84344918
    const/4 v4, -0x1

    .line 84344919
    const-string v7, "com.dragon.read.kmp.mine.settings.ui.SettingsGroupCard (KmpSettingsPage.kt:618)"

    .line 84344920
    .line 84344921
    invoke-static {v0, v1, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344922
    .line 84344923
    .line 84344924
    :cond_5c
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344925
    .line 84344926
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344927
    .line 84344928
    .line 84344929
    move-result-object v0

    .line 84344930
    int-to-float v4, v5

    .line 84344931
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84344932
    .line 84344933
    const/4 v5, 0x0

    .line 84344934
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84344935
    .line 84344936
    .line 84344937
    move-result-object v0

    .line 84344938
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84344939
    .line 84344940
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344941
    .line 84344942
    .line 84344943
    invoke-static {p3, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84344944
    .line 84344945
    .line 84344946
    move-result-object v4

    .line 84344947
    invoke-interface {v4}, Lag5/k;->z()J

    .line 84344948
    .line 84344949
    .line 84344950
    move-result-wide v4

    .line 84344951
    const/16 v7, 0x8

    .line 84344952
    .line 84344953
    int-to-float v7, v7

    .line 84344954
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 84344955
    .line 84344956
    .line 84344957
    move-result-object v7

    .line 84344958
    invoke-static {v0, v4, v5, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84344959
    .line 84344960
    .line 84344961
    move-result-object v0

    .line 84344962
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344963
    .line 84344964
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344965
    .line 84344966
    .line 84344967
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84344968
    .line 84344969
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344970
    .line 84344971
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344972
    .line 84344973
    .line 84344974
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84344975
    .line 84344976
    invoke-static {v4, v5, p3, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84344977
    .line 84344978
    .line 84344979
    move-result-object v4

    .line 84344980
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344981
    .line 84344982
    .line 84344983
    move-result-wide v7

    .line 84344984
    ushr-long v5, v7, v6

    .line 84344985
    .line 84344986
    xor-long/2addr v5, v7

    .line 84344987
    long-to-int v6, v5

    .line 84344988
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344989
    .line 84344990
    .line 84344991
    move-result-object v5

    .line 84344992
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344993
    .line 84344994
    .line 84344995
    move-result-object v0

    .line 84344996
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344997
    .line 84344998
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344999
    .line 84345000
    .line 84345001
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345002
    .line 84345003
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345004
    .line 84345005
    .line 84345006
    move-result-object v8

    .line 84345007
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84345008
    .line 84345009
    const/4 v10, 0x0

    .line 84345010
    if-eqz v8, :cond_19f

    .line 84345011
    .line 84345012
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345013
    .line 84345014
    .line 84345015
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345016
    .line 84345017
    .line 84345018
    move-result v8

    .line 84345019
    if-eqz v8, :cond_c1

    .line 84345020
    .line 84345021
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345022
    .line 84345023
    .line 84345024
    goto :goto_c4

    .line 84345025
    :cond_c1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345026
    .line 84345027
    .line 84345028
    :goto_c4
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 84345029
    .line 84345030
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345031
    .line 84345032
    invoke-static {p3, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345033
    .line 84345034
    .line 84345035
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345036
    .line 84345037
    invoke-static {p3, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345038
    .line 84345039
    .line 84345040
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345041
    .line 84345042
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345043
    .line 84345044
    .line 84345045
    move-result v5

    .line 84345046
    if-nez v5, :cond_e6

    .line 84345047
    .line 84345048
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345049
    .line 84345050
    .line 84345051
    move-result-object v5

    .line 84345052
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345053
    .line 84345054
    .line 84345055
    move-result-object v7

    .line 84345056
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345057
    .line 84345058
    .line 84345059
    move-result v5

    .line 84345060
    if-nez v5, :cond_f4

    .line 84345061
    .line 84345062
    :cond_e6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345063
    .line 84345064
    .line 84345065
    move-result-object v5

    .line 84345066
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345067
    .line 84345068
    .line 84345069
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345070
    .line 84345071
    .line 84345072
    move-result-object v5

    .line 84345073
    invoke-interface {p3, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345074
    .line 84345075
    .line 84345076
    :cond_f4
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345077
    .line 84345078
    invoke-static {p3, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345079
    .line 84345080
    .line 84345081
    sget-object v0, Lj/x;->b:Lj/x;

    .line 84345082
    .line 84345083
    const v0, 0x5e1cdff

    .line 84345084
    .line 84345085
    .line 84345086
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345087
    .line 84345088
    .line 84345089
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/settings/ui/s0;->b:Ljava/util/List;

    .line 84345090
    .line 84345091
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345092
    .line 84345093
    .line 84345094
    move-result-object v0

    .line 84345095
    :goto_107
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84345096
    .line 84345097
    .line 84345098
    move-result v4

    .line 84345099
    if-eqz v4, :cond_18f

    .line 84345100
    .line 84345101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345102
    .line 84345103
    .line 84345104
    move-result-object v4

    .line 84345105
    check-cast v4, Ldp5/c;

    .line 84345106
    .line 84345107
    invoke-virtual {v4}, Ldp5/c;->getType()I

    .line 84345108
    .line 84345109
    .line 84345110
    move-result v5

    .line 84345111
    if-eq v5, v9, :cond_16e

    .line 84345112
    .line 84345113
    if-eq v5, v3, :cond_16e

    .line 84345114
    .line 84345115
    const/4 v6, 0x3

    .line 84345116
    if-eq v5, v6, :cond_14c

    .line 84345117
    .line 84345118
    if-eq v5, v2, :cond_12a

    .line 84345119
    .line 84345120
    const v4, 0x7c503d4e

    .line 84345121
    .line 84345122
    .line 84345123
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345124
    .line 84345125
    .line 84345126
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345127
    .line 84345128
    .line 84345129
    goto :goto_107

    .line 84345130
    :cond_12a
    const v5, 0x7c4cf67d

    .line 84345131
    .line 84345132
    .line 84345133
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345134
    .line 84345135
    .line 84345136
    instance-of v5, v4, Ldp5/a;

    .line 84345137
    .line 84345138
    if-eqz v5, :cond_137

    .line 84345139
    .line 84345140
    check-cast v4, Ldp5/a;

    .line 84345141
    .line 84345142
    goto :goto_138

    .line 84345143
    :cond_137
    move-object v4, v10

    .line 84345144
    :goto_138
    if-nez v4, :cond_13e

    .line 84345145
    .line 84345146
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345147
    .line 84345148
    .line 84345149
    goto :goto_107

    .line 84345150
    :cond_13e
    sget v5, Ldp5/a;->j:I

    .line 84345151
    .line 84345152
    shr-int/lit8 v6, v1, 0x3

    .line 84345153
    .line 84345154
    and-int/lit8 v6, v6, 0x70

    .line 84345155
    .line 84345156
    or-int/2addr v5, v6

    .line 84345157
    invoke-static {v4, p2, p3, v5}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt;->c(Ldp5/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84345158
    .line 84345159
    .line 84345160
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345161
    .line 84345162
    .line 84345163
    goto :goto_107

    .line 84345164
    :cond_14c
    const v5, 0x7c48e781

    .line 84345165
    .line 84345166
    .line 84345167
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345168
    .line 84345169
    .line 84345170
    instance-of v5, v4, Ldp5/a;

    .line 84345171
    .line 84345172
    if-eqz v5, :cond_159

    .line 84345173
    .line 84345174
    check-cast v4, Ldp5/a;

    .line 84345175
    .line 84345176
    goto :goto_15a

    .line 84345177
    :cond_159
    move-object v4, v10

    .line 84345178
    :goto_15a
    if-nez v4, :cond_160

    .line 84345179
    .line 84345180
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345181
    .line 84345182
    .line 84345183
    goto :goto_107

    .line 84345184
    :cond_160
    sget v5, Ldp5/a;->j:I

    .line 84345185
    .line 84345186
    shr-int/lit8 v6, v1, 0x3

    .line 84345187
    .line 84345188
    and-int/lit8 v6, v6, 0x70

    .line 84345189
    .line 84345190
    or-int/2addr v5, v6

    .line 84345191
    invoke-static {v4, p2, p3, v5}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt;->j(Ldp5/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84345192
    .line 84345193
    .line 84345194
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345195
    .line 84345196
    .line 84345197
    goto :goto_107

    .line 84345198
    :cond_16e
    const v5, 0x7c45026b

    .line 84345199
    .line 84345200
    .line 84345201
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345202
    .line 84345203
    .line 84345204
    instance-of v5, v4, Ldp5/e;

    .line 84345205
    .line 84345206
    if-eqz v5, :cond_17b

    .line 84345207
    .line 84345208
    check-cast v4, Ldp5/e;

    .line 84345209
    .line 84345210
    goto :goto_17c

    .line 84345211
    :cond_17b
    move-object v4, v10

    .line 84345212
    :goto_17c
    if-nez v4, :cond_182

    .line 84345213
    .line 84345214
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345215
    .line 84345216
    .line 84345217
    goto :goto_107

    .line 84345218
    :cond_182
    sget v5, Ldp5/e;->i:I

    .line 84345219
    .line 84345220
    and-int/lit8 v6, v1, 0x70

    .line 84345221
    .line 84345222
    or-int/2addr v5, v6

    .line 84345223
    invoke-static {v4, p1, p3, v5}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt;->m(Ldp5/e;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84345224
    .line 84345225
    .line 84345226
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345227
    .line 84345228
    .line 84345229
    goto/16 :goto_107

    .line 84345230
    .line 84345231
    :cond_18f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345232
    .line 84345233
    .line 84345234
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345235
    .line 84345236
    .line 84345237
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345238
    .line 84345239
    .line 84345240
    move-result v0

    .line 84345241
    if-eqz v0, :cond_1a6

    .line 84345242
    .line 84345243
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345244
    .line 84345245
    .line 84345246
    goto :goto_1a6

    .line 84345247
    :cond_19f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345248
    .line 84345249
    .line 84345250
    throw v10

    .line 84345251
    :cond_1a3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345252
    .line 84345253
    .line 84345254
    :cond_1a6
    :goto_1a6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345255
    .line 84345256
    .line 84345257
    move-result-object p3

    .line 84345258
    if-eqz p3, :cond_1b4

    .line 84345259
    .line 84345260
    new-instance v0, Lcom/dragon/read/kmp/mine/settings/ui/q;

    .line 84345261
    .line 84345262
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/mine/settings/ui/q;-><init>(Lcom/dragon/read/kmp/mine/settings/ui/s0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;I)V

    .line 84345263
    .line 84345264
    .line 84345265
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345266
    .line 84345267
    .line 84345268
    :cond_1b4
    return-void
.end method


.method public static final l(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final l(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move/from16 v13, p1

    .line 84344836
    move-object/from16 v14, p2

    .line 84344838
    move/from16 v12, p4

    .line 84344840
    const v1, 0x351173f

    .line 84344843
    move-object/from16 v2, p3

    .line 84344845
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    move-result-object v11

    .line 84344849
    and-int/lit8 v2, v12, 0x6

    .line 84344851
    if-nez v2, :cond_20

    .line 84344853
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344856
    move-result v2

    .line 84344857
    if-eqz v2, :cond_1d

    .line 84344859
    const/4 v2, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v2, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v2, v12

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v2, v12

    .line 84344865
    :goto_21
    and-int/lit8 v3, v12, 0x30

    .line 84344867
    const/16 v4, 0x20

    .line 84344869
    if-nez v3, :cond_33

    .line 84344871
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344874
    move-result v3

    .line 84344875
    if-eqz v3, :cond_30

    .line 84344877
    const/16 v3, 0x20

    .line 84344879
    goto :goto_32

    .line 84344880
    :cond_30
    const/16 v3, 0x10

    .line 84344882
    :goto_32
    or-int/2addr v2, v3

    .line 84344883
    :cond_33
    and-int/lit16 v3, v12, 0x180

    .line 84344885
    if-nez v3, :cond_43

    .line 84344887
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344890
    move-result v3

    .line 84344891
    if-eqz v3, :cond_40

    .line 84344893
    const/16 v3, 0x100

    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v3, 0x80

    .line 84344898
    :goto_42
    or-int/2addr v2, v3

    .line 84344899
    :cond_43
    move v9, v2

    .line 84344900
    and-int/lit16 v2, v9, 0x93

    .line 84344902
    const/16 v3, 0x92

    .line 84344904
    const/4 v10, 0x0

    .line 84344905
    if-eq v2, v3, :cond_4d

    .line 84344907
    const/4 v2, 0x1

    .line 84344908
    goto :goto_4e

    .line 84344909
    :cond_4d
    const/4 v2, 0x0

    .line 84344910
    :goto_4e
    and-int/lit8 v3, v9, 0x1

    .line 84344912
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344915
    move-result v2

    .line 84344916
    if-eqz v2, :cond_19a

    .line 84344918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344921
    move-result v2

    .line 84344922
    if-eqz v2, :cond_62

    .line 84344924
    const/4 v2, -0x1

    .line 84344925
    const-string v3, "com.dragon.read.kmp.mine.settings.ui.SettingsTitleBar (KmpSettingsPage.kt:517)"

    .line 84344927
    invoke-static {v1, v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344930
    :cond_62
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344932
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344935
    move-result-object v1

    .line 84344936
    sget-object v2, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 84344938
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344941
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->i()F

    .line 84344944
    move-result v2

    .line 84344945
    const/high16 v3, 0x42300000    # 44.0f

    .line 84344947
    add-float/2addr v2, v3

    .line 84344948
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84344950
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344953
    move-result-object v16

    .line 84344954
    const/16 v17, 0x0

    .line 84344956
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->i()F

    .line 84344959
    move-result v18

    .line 84344960
    const/16 v19, 0x0

    .line 84344962
    const/16 v20, 0x0

    .line 84344964
    const/16 v21, 0xd

    .line 84344966
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84344969
    move-result-object v1

    .line 84344970
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344972
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344975
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84344977
    invoke-static {v2, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344980
    move-result-object v2

    .line 84344981
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344984
    move-result-wide v5

    .line 84344985
    ushr-long v3, v5, v4

    .line 84344987
    xor-long/2addr v3, v5

    .line 84344988
    long-to-int v4, v3

    .line 84344989
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344992
    move-result-object v3

    .line 84344993
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344996
    move-result-object v1

    .line 84344997
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344999
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345002
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345004
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345007
    move-result-object v6

    .line 84345008
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84345010
    if-eqz v6, :cond_195

    .line 84345012
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345015
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345018
    move-result v6

    .line 84345019
    if-eqz v6, :cond_c1

    .line 84345021
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345024
    goto :goto_c4

    .line 84345025
    :cond_c1
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345028
    :goto_c4
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 84345030
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345032
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345035
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345037
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345040
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345042
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345045
    move-result v3

    .line 84345046
    if-nez v3, :cond_e6

    .line 84345048
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345051
    move-result-object v3

    .line 84345052
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345055
    move-result-object v5

    .line 84345056
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345059
    move-result v3

    .line 84345060
    if-nez v3, :cond_f4

    .line 84345062
    :cond_e6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345065
    move-result-object v3

    .line 84345066
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345069
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345072
    move-result-object v3

    .line 84345073
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345076
    :cond_f4
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345078
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345081
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345083
    sget-object v1, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 84345085
    invoke-virtual {v8, v15, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84345088
    move-result-object v1

    .line 84345089
    const/16 v2, 0x2c

    .line 84345091
    int-to-float v2, v2

    .line 84345092
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345095
    move-result-object v1

    .line 84345096
    const/4 v3, 0x0

    .line 84345097
    const/4 v4, 0x0

    .line 84345098
    const/4 v5, 0x0

    .line 84345099
    const/16 v7, 0xe

    .line 84345101
    const/16 v16, 0x0

    .line 84345103
    move/from16 v2, p1

    .line 84345105
    move-object/from16 v6, p2

    .line 84345107
    move-object/from16 v25, v8

    .line 84345109
    move-object/from16 v8, v16

    .line 84345111
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345114
    move-result-object v1

    .line 84345115
    invoke-static {v10, v10, v11, v1}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 84345118
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345120
    move-object/from16 v2, v25

    .line 84345122
    invoke-virtual {v2, v15, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84345125
    move-result-object v1

    .line 84345126
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 84345128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345131
    invoke-static {v11, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345134
    move-result-object v2

    .line 84345135
    invoke-interface {v2}, Lag5/k;->f()J

    .line 84345138
    move-result-wide v2

    .line 84345139
    const/16 v4, 0x12

    .line 84345141
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84345144
    move-result-wide v4

    .line 84345145
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345150
    sget-object v7, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84345152
    sget-object v6, Lb1/i;->b:Lb1/i$a;

    .line 84345154
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345157
    sget v10, Lb1/i;->e:I

    .line 84345159
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 84345161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345164
    sget v15, Lb1/u;->d:I

    .line 84345166
    const/4 v6, 0x0

    .line 84345167
    const/4 v8, 0x0

    .line 84345168
    const-wide/16 v16, 0x0

    .line 84345170
    move/from16 v21, v9

    .line 84345172
    move v6, v10

    .line 84345173
    move-wide/from16 v9, v16

    .line 84345175
    const/16 v16, 0x0

    .line 84345177
    move-object/from16 v25, v11

    .line 84345179
    move-object/from16 v11, v16

    .line 84345181
    new-instance v8, Lb1/i;

    .line 84345183
    move-object v12, v8

    .line 84345184
    invoke-direct {v8, v6}, Lb1/i;-><init>(I)V

    .line 84345187
    const-wide/16 v16, 0x0

    .line 84345189
    move v6, v13

    .line 84345190
    move-object v8, v14

    .line 84345191
    move-wide/from16 v13, v16

    .line 84345193
    const/16 v16, 0x0

    .line 84345195
    const/16 v17, 0x1

    .line 84345197
    const/16 v18, 0x0

    .line 84345199
    const/16 v19, 0x0

    .line 84345201
    const/16 v20, 0x0

    .line 84345203
    and-int/lit8 v21, v21, 0xe

    .line 84345205
    const v22, 0x30c00

    .line 84345208
    or-int v22, v21, v22

    .line 84345210
    const/16 v23, 0xc30

    .line 84345212
    const v24, 0x1d5d0

    .line 84345215
    move-object/from16 v0, p0

    .line 84345217
    move-object/from16 v21, v25

    .line 84345219
    const/4 v6, 0x0

    .line 84345220
    const/4 v8, 0x0

    .line 84345221
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345224
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345230
    move-result v0

    .line 84345231
    if-eqz v0, :cond_19f

    .line 84345233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345236
    goto :goto_19f

    .line 84345237
    :cond_195
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345240
    const/4 v0, 0x0

    .line 84345241
    throw v0

    .line 84345242
    :cond_19a
    move-object/from16 v25, v11

    .line 84345244
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345247
    :cond_19f
    :goto_19f
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345250
    move-result-object v0

    .line 84345251
    if-eqz v0, :cond_1b5

    .line 84345253
    new-instance v1, Lcom/dragon/read/kmp/mine/settings/ui/g;

    .line 84345255
    move-object/from16 v2, p0

    .line 84345257
    move/from16 v3, p1

    .line 84345259
    move-object/from16 v4, p2

    .line 84345261
    move/from16 v5, p4

    .line 84345263
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/kmp/mine/settings/ui/g;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    .line 84345266
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345269
    :cond_1b5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final l(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v13, p1

    .line 84344835
    .line 84344836
    move-object/from16 v14, p2

    .line 84344837
    .line 84344838
    move/from16 v12, p4

    .line 84344839
    .line 84344840
    const v1, 0x351173f

    .line 84344841
    .line 84344842
    .line 84344843
    move-object/from16 v2, p3

    .line 84344844
    .line 84344845
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v11

    .line 84344849
    and-int/lit8 v2, v12, 0x6

    .line 84344850
    .line 84344851
    if-nez v2, :cond_20

    .line 84344852
    .line 84344853
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344854
    .line 84344855
    .line 84344856
    move-result v2

    .line 84344857
    if-eqz v2, :cond_1d

    .line 84344858
    .line 84344859
    const/4 v2, 0x4

    .line 84344860
    goto :goto_1e

    .line 84344861
    :cond_1d
    const/4 v2, 0x2

    .line 84344862
    :goto_1e
    or-int/2addr v2, v12

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    move v2, v12

    .line 84344865
    :goto_21
    and-int/lit8 v3, v12, 0x30

    .line 84344866
    .line 84344867
    const/16 v4, 0x20

    .line 84344868
    .line 84344869
    if-nez v3, :cond_33

    .line 84344870
    .line 84344871
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344872
    .line 84344873
    .line 84344874
    move-result v3

    .line 84344875
    if-eqz v3, :cond_30

    .line 84344876
    .line 84344877
    const/16 v3, 0x20

    .line 84344878
    .line 84344879
    goto :goto_32

    .line 84344880
    :cond_30
    const/16 v3, 0x10

    .line 84344881
    .line 84344882
    :goto_32
    or-int/2addr v2, v3

    .line 84344883
    :cond_33
    and-int/lit16 v3, v12, 0x180

    .line 84344884
    .line 84344885
    if-nez v3, :cond_43

    .line 84344886
    .line 84344887
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344888
    .line 84344889
    .line 84344890
    move-result v3

    .line 84344891
    if-eqz v3, :cond_40

    .line 84344892
    .line 84344893
    const/16 v3, 0x100

    .line 84344894
    .line 84344895
    goto :goto_42

    .line 84344896
    :cond_40
    const/16 v3, 0x80

    .line 84344897
    .line 84344898
    :goto_42
    or-int/2addr v2, v3

    .line 84344899
    :cond_43
    move v9, v2

    .line 84344900
    and-int/lit16 v2, v9, 0x93

    .line 84344901
    .line 84344902
    const/16 v3, 0x92

    .line 84344903
    .line 84344904
    const/4 v10, 0x0

    .line 84344905
    if-eq v2, v3, :cond_4d

    .line 84344906
    .line 84344907
    const/4 v2, 0x1

    .line 84344908
    goto :goto_4e

    .line 84344909
    :cond_4d
    const/4 v2, 0x0

    .line 84344910
    :goto_4e
    and-int/lit8 v3, v9, 0x1

    .line 84344911
    .line 84344912
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344913
    .line 84344914
    .line 84344915
    move-result v2

    .line 84344916
    if-eqz v2, :cond_19a

    .line 84344917
    .line 84344918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344919
    .line 84344920
    .line 84344921
    move-result v2

    .line 84344922
    if-eqz v2, :cond_62

    .line 84344923
    .line 84344924
    const/4 v2, -0x1

    .line 84344925
    const-string v3, "com.dragon.read.kmp.mine.settings.ui.SettingsTitleBar (KmpSettingsPage.kt:517)"

    .line 84344926
    .line 84344927
    invoke-static {v1, v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344928
    .line 84344929
    .line 84344930
    :cond_62
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344931
    .line 84344932
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344933
    .line 84344934
    .line 84344935
    move-result-object v1

    .line 84344936
    sget-object v2, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 84344937
    .line 84344938
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344939
    .line 84344940
    .line 84344941
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->i()F

    .line 84344942
    .line 84344943
    .line 84344944
    move-result v2

    .line 84344945
    const/high16 v3, 0x42300000    # 44.0f

    .line 84344946
    .line 84344947
    add-float/2addr v2, v3

    .line 84344948
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84344949
    .line 84344950
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344951
    .line 84344952
    .line 84344953
    move-result-object v16

    .line 84344954
    const/16 v17, 0x0

    .line 84344955
    .line 84344956
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->i()F

    .line 84344957
    .line 84344958
    .line 84344959
    move-result v18

    .line 84344960
    const/16 v19, 0x0

    .line 84344961
    .line 84344962
    const/16 v20, 0x0

    .line 84344963
    .line 84344964
    const/16 v21, 0xd

    .line 84344965
    .line 84344966
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84344967
    .line 84344968
    .line 84344969
    move-result-object v1

    .line 84344970
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344971
    .line 84344972
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344973
    .line 84344974
    .line 84344975
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84344976
    .line 84344977
    invoke-static {v2, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344978
    .line 84344979
    .line 84344980
    move-result-object v2

    .line 84344981
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344982
    .line 84344983
    .line 84344984
    move-result-wide v5

    .line 84344985
    ushr-long v3, v5, v4

    .line 84344986
    .line 84344987
    xor-long/2addr v3, v5

    .line 84344988
    long-to-int v4, v3

    .line 84344989
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344990
    .line 84344991
    .line 84344992
    move-result-object v3

    .line 84344993
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344994
    .line 84344995
    .line 84344996
    move-result-object v1

    .line 84344997
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344998
    .line 84344999
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345000
    .line 84345001
    .line 84345002
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345003
    .line 84345004
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345005
    .line 84345006
    .line 84345007
    move-result-object v6

    .line 84345008
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84345009
    .line 84345010
    if-eqz v6, :cond_195

    .line 84345011
    .line 84345012
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345013
    .line 84345014
    .line 84345015
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345016
    .line 84345017
    .line 84345018
    move-result v6

    .line 84345019
    if-eqz v6, :cond_c1

    .line 84345020
    .line 84345021
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345022
    .line 84345023
    .line 84345024
    goto :goto_c4

    .line 84345025
    :cond_c1
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345026
    .line 84345027
    .line 84345028
    :goto_c4
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 84345029
    .line 84345030
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345031
    .line 84345032
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345033
    .line 84345034
    .line 84345035
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345036
    .line 84345037
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345038
    .line 84345039
    .line 84345040
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345041
    .line 84345042
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345043
    .line 84345044
    .line 84345045
    move-result v3

    .line 84345046
    if-nez v3, :cond_e6

    .line 84345047
    .line 84345048
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345049
    .line 84345050
    .line 84345051
    move-result-object v3

    .line 84345052
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345053
    .line 84345054
    .line 84345055
    move-result-object v5

    .line 84345056
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345057
    .line 84345058
    .line 84345059
    move-result v3

    .line 84345060
    if-nez v3, :cond_f4

    .line 84345061
    .line 84345062
    :cond_e6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345063
    .line 84345064
    .line 84345065
    move-result-object v3

    .line 84345066
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345067
    .line 84345068
    .line 84345069
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345070
    .line 84345071
    .line 84345072
    move-result-object v3

    .line 84345073
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345074
    .line 84345075
    .line 84345076
    :cond_f4
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345077
    .line 84345078
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345079
    .line 84345080
    .line 84345081
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345082
    .line 84345083
    sget-object v1, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 84345084
    .line 84345085
    invoke-virtual {v8, v15, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84345086
    .line 84345087
    .line 84345088
    move-result-object v1

    .line 84345089
    const/16 v2, 0x2c

    .line 84345090
    .line 84345091
    int-to-float v2, v2

    .line 84345092
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345093
    .line 84345094
    .line 84345095
    move-result-object v1

    .line 84345096
    const/4 v3, 0x0

    .line 84345097
    const/4 v4, 0x0

    .line 84345098
    const/4 v5, 0x0

    .line 84345099
    const/16 v7, 0xe

    .line 84345100
    .line 84345101
    const/16 v16, 0x0

    .line 84345102
    .line 84345103
    move/from16 v2, p1

    .line 84345104
    .line 84345105
    move-object/from16 v6, p2

    .line 84345106
    .line 84345107
    move-object/from16 v25, v8

    .line 84345108
    .line 84345109
    move-object/from16 v8, v16

    .line 84345110
    .line 84345111
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84345112
    .line 84345113
    .line 84345114
    move-result-object v1

    .line 84345115
    invoke-static {v10, v10, v11, v1}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 84345116
    .line 84345117
    .line 84345118
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345119
    .line 84345120
    move-object/from16 v2, v25

    .line 84345121
    .line 84345122
    invoke-virtual {v2, v15, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84345123
    .line 84345124
    .line 84345125
    move-result-object v1

    .line 84345126
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 84345127
    .line 84345128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345129
    .line 84345130
    .line 84345131
    invoke-static {v11, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345132
    .line 84345133
    .line 84345134
    move-result-object v2

    .line 84345135
    invoke-interface {v2}, Lag5/k;->f()J

    .line 84345136
    .line 84345137
    .line 84345138
    move-result-wide v2

    .line 84345139
    const/16 v4, 0x12

    .line 84345140
    .line 84345141
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84345142
    .line 84345143
    .line 84345144
    move-result-wide v4

    .line 84345145
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345146
    .line 84345147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345148
    .line 84345149
    .line 84345150
    sget-object v7, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84345151
    .line 84345152
    sget-object v6, Lb1/i;->b:Lb1/i$a;

    .line 84345153
    .line 84345154
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345155
    .line 84345156
    .line 84345157
    sget v10, Lb1/i;->e:I

    .line 84345158
    .line 84345159
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 84345160
    .line 84345161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345162
    .line 84345163
    .line 84345164
    sget v15, Lb1/u;->d:I

    .line 84345165
    .line 84345166
    const/4 v6, 0x0

    .line 84345167
    const/4 v8, 0x0

    .line 84345168
    const-wide/16 v16, 0x0

    .line 84345169
    .line 84345170
    move/from16 v21, v9

    .line 84345171
    .line 84345172
    move v6, v10

    .line 84345173
    move-wide/from16 v9, v16

    .line 84345174
    .line 84345175
    const/16 v16, 0x0

    .line 84345176
    .line 84345177
    move-object/from16 v25, v11

    .line 84345178
    .line 84345179
    move-object/from16 v11, v16

    .line 84345180
    .line 84345181
    new-instance v8, Lb1/i;

    .line 84345182
    .line 84345183
    move-object v12, v8

    .line 84345184
    invoke-direct {v8, v6}, Lb1/i;-><init>(I)V

    .line 84345185
    .line 84345186
    .line 84345187
    const-wide/16 v16, 0x0

    .line 84345188
    .line 84345189
    move v6, v13

    .line 84345190
    move-object v8, v14

    .line 84345191
    move-wide/from16 v13, v16

    .line 84345192
    .line 84345193
    const/16 v16, 0x0

    .line 84345194
    .line 84345195
    const/16 v17, 0x1

    .line 84345196
    .line 84345197
    const/16 v18, 0x0

    .line 84345198
    .line 84345199
    const/16 v19, 0x0

    .line 84345200
    .line 84345201
    const/16 v20, 0x0

    .line 84345202
    .line 84345203
    and-int/lit8 v21, v21, 0xe

    .line 84345204
    .line 84345205
    const v22, 0x30c00

    .line 84345206
    .line 84345207
    .line 84345208
    or-int v22, v21, v22

    .line 84345209
    .line 84345210
    const/16 v23, 0xc30

    .line 84345211
    .line 84345212
    const v24, 0x1d5d0

    .line 84345213
    .line 84345214
    .line 84345215
    move-object/from16 v0, p0

    .line 84345216
    .line 84345217
    move-object/from16 v21, v25

    .line 84345218
    .line 84345219
    const/4 v6, 0x0

    .line 84345220
    const/4 v8, 0x0

    .line 84345221
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345222
    .line 84345223
    .line 84345224
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345225
    .line 84345226
    .line 84345227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345228
    .line 84345229
    .line 84345230
    move-result v0

    .line 84345231
    if-eqz v0, :cond_19f

    .line 84345232
    .line 84345233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345234
    .line 84345235
    .line 84345236
    goto :goto_19f

    .line 84345237
    :cond_195
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345238
    .line 84345239
    .line 84345240
    const/4 v0, 0x0

    .line 84345241
    throw v0

    .line 84345242
    :cond_19a
    move-object/from16 v25, v11

    .line 84345243
    .line 84345244
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345245
    .line 84345246
    .line 84345247
    :cond_19f
    :goto_19f
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345248
    .line 84345249
    .line 84345250
    move-result-object v0

    .line 84345251
    if-eqz v0, :cond_1b5

    .line 84345252
    .line 84345253
    new-instance v1, Lcom/dragon/read/kmp/mine/settings/ui/g;

    .line 84345254
    .line 84345255
    move-object/from16 v2, p0

    .line 84345256
    .line 84345257
    move/from16 v3, p1

    .line 84345258
    .line 84345259
    move-object/from16 v4, p2

    .line 84345260
    .line 84345261
    move/from16 v5, p4

    .line 84345262
    .line 84345263
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/kmp/mine/settings/ui/g;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    .line 84345264
    .line 84345265
    .line 84345266
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345267
    .line 84345268
    .line 84345269
    :cond_1b5
    return-void
.end method


.method public static final m(Ldp5/e;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final m(Ldp5/e;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp5/e;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ldp5/e;",
            "-",
            "Ljava/lang/Boolean;",
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
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    const v3, 0x4f0beb75

    .line 67633161
    move-object/from16 v4, p2

    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v4

    .line 67633167
    and-int/lit8 v5, v2, 0x6

    .line 67633169
    const/4 v6, 0x2

    .line 67633170
    if-nez v5, :cond_28

    .line 67633172
    and-int/lit8 v5, v2, 0x8

    .line 67633174
    if-nez v5, :cond_1d

    .line 67633176
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633179
    move-result v5

    .line 67633180
    goto :goto_21

    .line 67633181
    :cond_1d
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633184
    move-result v5

    .line 67633185
    :goto_21
    if-eqz v5, :cond_25

    .line 67633187
    const/4 v5, 0x4

    .line 67633188
    goto :goto_26

    .line 67633189
    :cond_25
    const/4 v5, 0x2

    .line 67633190
    :goto_26
    or-int/2addr v5, v2

    .line 67633191
    goto :goto_29

    .line 67633192
    :cond_28
    move v5, v2

    .line 67633193
    :goto_29
    and-int/lit8 v7, v2, 0x30

    .line 67633195
    const/16 v8, 0x10

    .line 67633197
    const/16 v13, 0x20

    .line 67633199
    if-nez v7, :cond_3d

    .line 67633201
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633204
    move-result v7

    .line 67633205
    if-eqz v7, :cond_3a

    .line 67633207
    const/16 v7, 0x20

    .line 67633209
    goto :goto_3c

    .line 67633210
    :cond_3a
    const/16 v7, 0x10

    .line 67633212
    :goto_3c
    or-int/2addr v5, v7

    .line 67633213
    :cond_3d
    move v14, v5

    .line 67633214
    and-int/lit8 v5, v14, 0x13

    .line 67633216
    const/16 v12, 0x12

    .line 67633218
    const/4 v10, 0x1

    .line 67633219
    const/4 v11, 0x0

    .line 67633220
    if-eq v5, v12, :cond_48

    .line 67633222
    const/4 v5, 0x1

    .line 67633223
    goto :goto_49

    .line 67633224
    :cond_48
    const/4 v5, 0x0

    .line 67633225
    :goto_49
    and-int/lit8 v7, v14, 0x1

    .line 67633227
    invoke-interface {v4, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633230
    move-result v5

    .line 67633231
    if-eqz v5, :cond_31a

    .line 67633233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633236
    move-result v5

    .line 67633237
    if-eqz v5, :cond_5d

    .line 67633239
    const/4 v5, -0x1

    .line 67633240
    const-string v7, "com.dragon.read.kmp.mine.settings.ui.SwitchSettingRow (KmpSettingsPage.kt:649)"

    .line 67633242
    invoke-static {v3, v14, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633245
    :cond_5d
    invoke-virtual/range {p0 .. p0}, Ldp5/c;->getType()I

    .line 67633248
    move-result v3

    .line 67633249
    if-ne v3, v10, :cond_65

    .line 67633251
    const/4 v3, 0x1

    .line 67633252
    goto :goto_66

    .line 67633253
    :cond_65
    const/4 v3, 0x0

    .line 67633254
    :goto_66
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633256
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633259
    move-result-object v7

    .line 67633260
    if-eqz v3, :cond_71

    .line 67633262
    const/16 v9, 0x40

    .line 67633264
    goto :goto_73

    .line 67633265
    :cond_71
    const/16 v9, 0x34

    .line 67633267
    :goto_73
    int-to-float v9, v9

    .line 67633268
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 67633270
    const/4 v12, 0x0

    .line 67633271
    invoke-static {v7, v9, v12, v6}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633274
    move-result-object v6

    .line 67633275
    int-to-float v7, v8

    .line 67633276
    const/16 v8, 0xa

    .line 67633278
    if-eqz v3, :cond_82

    .line 67633280
    int-to-float v9, v8

    .line 67633281
    goto :goto_83

    .line 67633282
    :cond_82
    int-to-float v9, v11

    .line 67633283
    :goto_83
    if-eqz v3, :cond_87

    .line 67633285
    int-to-float v8, v8

    .line 67633286
    goto :goto_88

    .line 67633287
    :cond_87
    int-to-float v8, v11

    .line 67633288
    :goto_88
    invoke-static {v6, v7, v9, v7, v8}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67633291
    move-result-object v6

    .line 67633292
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633294
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633297
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633299
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633301
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633304
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633306
    const/16 v9, 0x30

    .line 67633308
    invoke-static {v8, v7, v4, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633311
    move-result-object v7

    .line 67633312
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633315
    move-result-wide v8

    .line 67633316
    ushr-long v16, v8, v13

    .line 67633318
    xor-long v8, v8, v16

    .line 67633320
    long-to-int v9, v8

    .line 67633321
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633324
    move-result-object v8

    .line 67633325
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633328
    move-result-object v6

    .line 67633329
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633331
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633334
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633336
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633339
    move-result-object v15

    .line 67633340
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 67633342
    const/16 v17, 0x0

    .line 67633344
    if-eqz v15, :cond_316

    .line 67633346
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633349
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633352
    move-result v15

    .line 67633353
    if-eqz v15, :cond_cf

    .line 67633355
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633358
    goto :goto_d2

    .line 67633359
    :cond_cf
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633362
    :goto_d2
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 67633364
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633366
    invoke-static {v4, v7, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633369
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633371
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633374
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633376
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633379
    move-result v8

    .line 67633380
    if-nez v8, :cond_f4

    .line 67633382
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633385
    move-result-object v8

    .line 67633386
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633389
    move-result-object v15

    .line 67633390
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633393
    move-result v8

    .line 67633394
    if-nez v8, :cond_102

    .line 67633396
    :cond_f4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633399
    move-result-object v8

    .line 67633400
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633403
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633406
    move-result-object v8

    .line 67633407
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633410
    :cond_102
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633412
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633415
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 67633417
    sget v7, Lj/c2;->a:I

    .line 67633419
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67633421
    invoke-virtual {v6, v7, v5, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633424
    move-result-object v6

    .line 67633425
    sget-object v7, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 67633427
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633429
    const/4 v15, 0x6

    .line 67633430
    invoke-static {v7, v8, v4, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633433
    move-result-object v7

    .line 67633434
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633437
    move-result-wide v8

    .line 67633438
    ushr-long v18, v8, v13

    .line 67633440
    xor-long v8, v8, v18

    .line 67633442
    long-to-int v9, v8

    .line 67633443
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633446
    move-result-object v8

    .line 67633447
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633450
    move-result-object v6

    .line 67633451
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633454
    move-result-object v10

    .line 67633455
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633457
    if-eqz v10, :cond_312

    .line 67633459
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633462
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633465
    move-result v10

    .line 67633466
    if-eqz v10, :cond_140

    .line 67633468
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633471
    goto :goto_143

    .line 67633472
    :cond_140
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633475
    :goto_143
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633477
    invoke-static {v4, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633480
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633482
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633485
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633487
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633490
    move-result v8

    .line 67633491
    if-nez v8, :cond_163

    .line 67633493
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633496
    move-result-object v8

    .line 67633497
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633500
    move-result-object v10

    .line 67633501
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633504
    move-result v8

    .line 67633505
    if-nez v8, :cond_171

    .line 67633507
    :cond_163
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633510
    move-result-object v8

    .line 67633511
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633514
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633517
    move-result-object v8

    .line 67633518
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633521
    :cond_171
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633523
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633526
    sget-object v6, Lj/x;->b:Lj/x;

    .line 67633528
    iget-object v6, v0, Ldp5/c;->e:Landroidx/compose/runtime/MutableState;

    .line 67633530
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633533
    move-result-object v6

    .line 67633534
    move-object/from16 v25, v6

    .line 67633536
    check-cast v25, Ljava/lang/String;

    .line 67633538
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67633540
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633543
    invoke-static {v4, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633546
    move-result-object v6

    .line 67633547
    invoke-interface {v6}, Lag5/k;->f()J

    .line 67633550
    move-result-wide v6

    .line 67633551
    const/16 v8, 0xf

    .line 67633553
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 67633556
    move-result-wide v8

    .line 67633557
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633559
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633562
    sget-object v10, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 67633564
    const/4 v12, 0x0

    .line 67633565
    move-object v11, v10

    .line 67633566
    sget-object v10, Lb1/u;->b:Lb1/u$a;

    .line 67633568
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633571
    sget v19, Lb1/u;->d:I

    .line 67633573
    const/4 v10, 0x0

    .line 67633574
    move-object/from16 v29, v5

    .line 67633576
    move-object v5, v10

    .line 67633577
    const/16 v30, 0x1

    .line 67633579
    const/16 v17, 0x0

    .line 67633581
    move-object/from16 v12, v17

    .line 67633583
    const-wide/16 v17, 0x0

    .line 67633585
    move/from16 v31, v14

    .line 67633587
    move-wide/from16 v13, v17

    .line 67633589
    const/16 v17, 0x0

    .line 67633591
    move-object/from16 v15, v17

    .line 67633593
    const/16 v16, 0x0

    .line 67633595
    const-wide/16 v17, 0x0

    .line 67633597
    const/16 v20, 0x0

    .line 67633599
    const/16 v21, 0x1

    .line 67633601
    const/16 v22, 0x0

    .line 67633603
    const/16 v23, 0x0

    .line 67633605
    const/16 v24, 0x0

    .line 67633607
    const v26, 0x30c00

    .line 67633610
    const/16 v27, 0xc30

    .line 67633612
    const v28, 0x1d7d2

    .line 67633615
    move-object/from16 p2, v4

    .line 67633617
    move-object/from16 v4, v25

    .line 67633619
    move-object/from16 v25, p2

    .line 67633621
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633624
    const v4, 0x2323252a

    .line 67633627
    move-object/from16 v15, p2

    .line 67633629
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633632
    const/16 v4, 0xc

    .line 67633634
    if-eqz v3, :cond_251

    .line 67633636
    iget-object v3, v0, Ldp5/c;->f:Landroidx/compose/runtime/MutableState;

    .line 67633638
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633641
    move-result-object v3

    .line 67633642
    check-cast v3, Ljava/lang/String;

    .line 67633644
    if-eqz v3, :cond_1f7

    .line 67633646
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67633649
    move-result v3

    .line 67633650
    if-nez v3, :cond_1f5

    .line 67633652
    goto :goto_1f7

    .line 67633653
    :cond_1f5
    const/4 v10, 0x0

    .line 67633654
    goto :goto_1f8

    .line 67633655
    :cond_1f7
    :goto_1f7
    const/4 v10, 0x1

    .line 67633656
    :goto_1f8
    if-nez v10, :cond_251

    .line 67633658
    const/4 v3, 0x4

    .line 67633659
    int-to-float v5, v3

    .line 67633660
    move-object/from16 v13, v29

    .line 67633662
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633665
    move-result-object v5

    .line 67633666
    const/4 v14, 0x6

    .line 67633667
    invoke-static {v5, v15, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633670
    iget-object v5, v0, Ldp5/c;->f:Landroidx/compose/runtime/MutableState;

    .line 67633672
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633675
    move-result-object v5

    .line 67633676
    check-cast v5, Ljava/lang/String;

    .line 67633678
    if-nez v5, :cond_212

    .line 67633680
    const-string v5, ""

    .line 67633682
    :cond_212
    move-object/from16 v25, v5

    .line 67633684
    const/4 v5, 0x0

    .line 67633685
    const/4 v12, 0x0

    .line 67633686
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633689
    move-result-object v6

    .line 67633690
    invoke-interface {v6}, Lag5/k;->u1()J

    .line 67633693
    move-result-wide v6

    .line 67633694
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67633697
    move-result-wide v8

    .line 67633698
    const/4 v10, 0x0

    .line 67633699
    const/16 v16, 0x0

    .line 67633701
    move-object/from16 v11, v16

    .line 67633703
    move-object/from16 v12, v16

    .line 67633705
    const-wide/16 v16, 0x0

    .line 67633707
    move-object v3, v13

    .line 67633708
    move-wide/from16 v13, v16

    .line 67633710
    const/16 v16, 0x0

    .line 67633712
    move-object/from16 p2, v15

    .line 67633714
    move-object/from16 v15, v16

    .line 67633716
    const-wide/16 v17, 0x0

    .line 67633718
    const/16 v19, 0x0

    .line 67633720
    const/16 v20, 0x0

    .line 67633722
    const/16 v21, 0x0

    .line 67633724
    const/16 v22, 0x0

    .line 67633726
    const/16 v23, 0x0

    .line 67633728
    const/16 v24, 0x0

    .line 67633730
    const/16 v26, 0xc00

    .line 67633732
    const/16 v27, 0x0

    .line 67633734
    const v28, 0x1fff2

    .line 67633737
    move-object/from16 v4, v25

    .line 67633739
    move-object/from16 v25, p2

    .line 67633741
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633744
    goto :goto_255

    .line 67633745
    :cond_251
    move-object/from16 p2, v15

    .line 67633747
    move-object/from16 v3, v29

    .line 67633749
    :goto_255
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633752
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633755
    const/16 v4, 0xc

    .line 67633757
    int-to-float v4, v4

    .line 67633758
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633761
    move-result-object v3

    .line 67633762
    move-object/from16 v15, p2

    .line 67633764
    const/4 v4, 0x6

    .line 67633765
    invoke-static {v3, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633768
    iget-object v3, v0, Ldp5/c;->a:Ljava/lang/String;

    .line 67633770
    iget-object v4, v0, Ldp5/e;->h:Landroidx/compose/runtime/MutableState;

    .line 67633772
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633775
    move-result-object v4

    .line 67633776
    check-cast v4, Ljava/lang/Boolean;

    .line 67633778
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633781
    move-result v4

    .line 67633782
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633785
    move-result-object v4

    .line 67633786
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633789
    move-result-object v3

    .line 67633790
    const v4, -0x28bdc7a0

    .line 67633793
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 67633796
    iget-object v3, v0, Ldp5/e;->h:Landroidx/compose/runtime/MutableState;

    .line 67633798
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633801
    move-result-object v3

    .line 67633802
    check-cast v3, Ljava/lang/Boolean;

    .line 67633804
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633807
    move-result v4

    .line 67633808
    const v3, -0x615d173a

    .line 67633811
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633814
    and-int/lit8 v3, v31, 0x70

    .line 67633816
    const/16 v5, 0x20

    .line 67633818
    if-ne v3, v5, :cond_29e

    .line 67633820
    const/4 v10, 0x1

    .line 67633821
    goto :goto_29f

    .line 67633822
    :cond_29e
    const/4 v10, 0x0

    .line 67633823
    :goto_29f
    and-int/lit8 v3, v31, 0xe

    .line 67633825
    const/4 v5, 0x4

    .line 67633826
    if-eq v3, v5, :cond_2b1

    .line 67633828
    and-int/lit8 v3, v31, 0x8

    .line 67633830
    if-eqz v3, :cond_2af

    .line 67633832
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633835
    move-result v3

    .line 67633836
    if-eqz v3, :cond_2af

    .line 67633838
    goto :goto_2b1

    .line 67633839
    :cond_2af
    const/16 v30, 0x0

    .line 67633841
    :cond_2b1
    :goto_2b1
    or-int v3, v10, v30

    .line 67633843
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633846
    move-result-object v5

    .line 67633847
    if-nez v3, :cond_2c1

    .line 67633849
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633851
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633854
    move-result-object v3

    .line 67633855
    if-ne v5, v3, :cond_2c9

    .line 67633857
    :cond_2c1
    new-instance v5, Lcom/dragon/read/kmp/mine/settings/ui/v;

    .line 67633859
    invoke-direct {v5, v1, v0}, Lcom/dragon/read/kmp/mine/settings/ui/v;-><init>(Lkotlin/jvm/functions/Function2;Ldp5/e;)V

    .line 67633862
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633865
    :cond_2c9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67633867
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633870
    const/4 v6, 0x0

    .line 67633871
    const/16 v3, 0x1f

    .line 67633873
    int-to-float v7, v3

    .line 67633874
    const/16 v3, 0x12

    .line 67633876
    int-to-float v8, v3

    .line 67633877
    const/4 v3, 0x0

    .line 67633878
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633881
    move-result-object v9

    .line 67633882
    invoke-interface {v9}, Lag5/k;->e1()J

    .line 67633885
    move-result-wide v9

    .line 67633886
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633889
    move-result-object v11

    .line 67633890
    invoke-interface {v11}, Lp65/a;->A0()J

    .line 67633893
    move-result-wide v11

    .line 67633894
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633897
    move-result-object v13

    .line 67633898
    invoke-interface {v13}, Lag5/k;->l()J

    .line 67633901
    move-result-wide v13

    .line 67633902
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633905
    move-result-object v3

    .line 67633906
    invoke-interface {v3}, Lag5/k;->l()J

    .line 67633909
    move-result-wide v16

    .line 67633910
    const/16 v18, 0x6c00

    .line 67633912
    const/16 v19, 0x4

    .line 67633914
    move-object v3, v15

    .line 67633915
    move-wide/from16 v15, v16

    .line 67633917
    move-object/from16 v17, v3

    .line 67633919
    invoke-static/range {v4 .. v19}, Lhg5/w;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FFJJJJLandroidx/compose/runtime/Composer;II)V

    .line 67633922
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 67633925
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633928
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633931
    move-result v4

    .line 67633932
    if-eqz v4, :cond_31e

    .line 67633934
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633937
    goto :goto_31e

    .line 67633938
    :cond_312
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633941
    throw v17

    .line 67633942
    :cond_316
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633945
    throw v17

    .line 67633946
    :cond_31a
    move-object v3, v4

    .line 67633947
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633950
    :cond_31e
    :goto_31e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633953
    move-result-object v3

    .line 67633954
    if-eqz v3, :cond_32c

    .line 67633956
    new-instance v4, Lcom/dragon/read/kmp/mine/settings/ui/x;

    .line 67633958
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/mine/settings/ui/x;-><init>(Ldp5/e;Lkotlin/jvm/functions/Function2;I)V

    .line 67633961
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633964
    :cond_32c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final m(Ldp5/e;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp5/e;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ldp5/e;",
            "-",
            "Ljava/lang/Boolean;",
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
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    const v3, 0x4f0beb75

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
    move-result-object v4

    .line 67633167
    and-int/lit8 v5, v2, 0x6

    .line 67633168
    .line 67633169
    const/4 v6, 0x2

    .line 67633170
    if-nez v5, :cond_28

    .line 67633171
    .line 67633172
    and-int/lit8 v5, v2, 0x8

    .line 67633173
    .line 67633174
    if-nez v5, :cond_1d

    .line 67633175
    .line 67633176
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633177
    .line 67633178
    .line 67633179
    move-result v5

    .line 67633180
    goto :goto_21

    .line 67633181
    :cond_1d
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633182
    .line 67633183
    .line 67633184
    move-result v5

    .line 67633185
    :goto_21
    if-eqz v5, :cond_25

    .line 67633186
    .line 67633187
    const/4 v5, 0x4

    .line 67633188
    goto :goto_26

    .line 67633189
    :cond_25
    const/4 v5, 0x2

    .line 67633190
    :goto_26
    or-int/2addr v5, v2

    .line 67633191
    goto :goto_29

    .line 67633192
    :cond_28
    move v5, v2

    .line 67633193
    :goto_29
    and-int/lit8 v7, v2, 0x30

    .line 67633194
    .line 67633195
    const/16 v8, 0x10

    .line 67633196
    .line 67633197
    const/16 v13, 0x20

    .line 67633198
    .line 67633199
    if-nez v7, :cond_3d

    .line 67633200
    .line 67633201
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633202
    .line 67633203
    .line 67633204
    move-result v7

    .line 67633205
    if-eqz v7, :cond_3a

    .line 67633206
    .line 67633207
    const/16 v7, 0x20

    .line 67633208
    .line 67633209
    goto :goto_3c

    .line 67633210
    :cond_3a
    const/16 v7, 0x10

    .line 67633211
    .line 67633212
    :goto_3c
    or-int/2addr v5, v7

    .line 67633213
    :cond_3d
    move v14, v5

    .line 67633214
    and-int/lit8 v5, v14, 0x13

    .line 67633215
    .line 67633216
    const/16 v12, 0x12

    .line 67633217
    .line 67633218
    const/4 v10, 0x1

    .line 67633219
    const/4 v11, 0x0

    .line 67633220
    if-eq v5, v12, :cond_48

    .line 67633221
    .line 67633222
    const/4 v5, 0x1

    .line 67633223
    goto :goto_49

    .line 67633224
    :cond_48
    const/4 v5, 0x0

    .line 67633225
    :goto_49
    and-int/lit8 v7, v14, 0x1

    .line 67633226
    .line 67633227
    invoke-interface {v4, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633228
    .line 67633229
    .line 67633230
    move-result v5

    .line 67633231
    if-eqz v5, :cond_31a

    .line 67633232
    .line 67633233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633234
    .line 67633235
    .line 67633236
    move-result v5

    .line 67633237
    if-eqz v5, :cond_5d

    .line 67633238
    .line 67633239
    const/4 v5, -0x1

    .line 67633240
    const-string v7, "com.dragon.read.kmp.mine.settings.ui.SwitchSettingRow (KmpSettingsPage.kt:649)"

    .line 67633241
    .line 67633242
    invoke-static {v3, v14, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633243
    .line 67633244
    .line 67633245
    :cond_5d
    invoke-virtual/range {p0 .. p0}, Ldp5/c;->getType()I

    .line 67633246
    .line 67633247
    .line 67633248
    move-result v3

    .line 67633249
    if-ne v3, v10, :cond_65

    .line 67633250
    .line 67633251
    const/4 v3, 0x1

    .line 67633252
    goto :goto_66

    .line 67633253
    :cond_65
    const/4 v3, 0x0

    .line 67633254
    :goto_66
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633255
    .line 67633256
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633257
    .line 67633258
    .line 67633259
    move-result-object v7

    .line 67633260
    if-eqz v3, :cond_71

    .line 67633261
    .line 67633262
    const/16 v9, 0x40

    .line 67633263
    .line 67633264
    goto :goto_73

    .line 67633265
    :cond_71
    const/16 v9, 0x34

    .line 67633266
    .line 67633267
    :goto_73
    int-to-float v9, v9

    .line 67633268
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 67633269
    .line 67633270
    const/4 v12, 0x0

    .line 67633271
    invoke-static {v7, v9, v12, v6}, Landroidx/compose/foundation/layout/u;->j(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633272
    .line 67633273
    .line 67633274
    move-result-object v6

    .line 67633275
    int-to-float v7, v8

    .line 67633276
    const/16 v8, 0xa

    .line 67633277
    .line 67633278
    if-eqz v3, :cond_82

    .line 67633279
    .line 67633280
    int-to-float v9, v8

    .line 67633281
    goto :goto_83

    .line 67633282
    :cond_82
    int-to-float v9, v11

    .line 67633283
    :goto_83
    if-eqz v3, :cond_87

    .line 67633284
    .line 67633285
    int-to-float v8, v8

    .line 67633286
    goto :goto_88

    .line 67633287
    :cond_87
    int-to-float v8, v11

    .line 67633288
    :goto_88
    invoke-static {v6, v7, v9, v7, v8}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67633289
    .line 67633290
    .line 67633291
    move-result-object v6

    .line 67633292
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633293
    .line 67633294
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633295
    .line 67633296
    .line 67633297
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633298
    .line 67633299
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633300
    .line 67633301
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633302
    .line 67633303
    .line 67633304
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633305
    .line 67633306
    const/16 v9, 0x30

    .line 67633307
    .line 67633308
    invoke-static {v8, v7, v4, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633309
    .line 67633310
    .line 67633311
    move-result-object v7

    .line 67633312
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633313
    .line 67633314
    .line 67633315
    move-result-wide v8

    .line 67633316
    ushr-long v16, v8, v13

    .line 67633317
    .line 67633318
    xor-long v8, v8, v16

    .line 67633319
    .line 67633320
    long-to-int v9, v8

    .line 67633321
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633322
    .line 67633323
    .line 67633324
    move-result-object v8

    .line 67633325
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633326
    .line 67633327
    .line 67633328
    move-result-object v6

    .line 67633329
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633330
    .line 67633331
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633332
    .line 67633333
    .line 67633334
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633335
    .line 67633336
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633337
    .line 67633338
    .line 67633339
    move-result-object v15

    .line 67633340
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 67633341
    .line 67633342
    const/16 v17, 0x0

    .line 67633343
    .line 67633344
    if-eqz v15, :cond_316

    .line 67633345
    .line 67633346
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633347
    .line 67633348
    .line 67633349
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633350
    .line 67633351
    .line 67633352
    move-result v15

    .line 67633353
    if-eqz v15, :cond_cf

    .line 67633354
    .line 67633355
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633356
    .line 67633357
    .line 67633358
    goto :goto_d2

    .line 67633359
    :cond_cf
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633360
    .line 67633361
    .line 67633362
    :goto_d2
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 67633363
    .line 67633364
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633365
    .line 67633366
    invoke-static {v4, v7, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633367
    .line 67633368
    .line 67633369
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633370
    .line 67633371
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633372
    .line 67633373
    .line 67633374
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633375
    .line 67633376
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633377
    .line 67633378
    .line 67633379
    move-result v8

    .line 67633380
    if-nez v8, :cond_f4

    .line 67633381
    .line 67633382
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633383
    .line 67633384
    .line 67633385
    move-result-object v8

    .line 67633386
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633387
    .line 67633388
    .line 67633389
    move-result-object v15

    .line 67633390
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633391
    .line 67633392
    .line 67633393
    move-result v8

    .line 67633394
    if-nez v8, :cond_102

    .line 67633395
    .line 67633396
    :cond_f4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633397
    .line 67633398
    .line 67633399
    move-result-object v8

    .line 67633400
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633401
    .line 67633402
    .line 67633403
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633404
    .line 67633405
    .line 67633406
    move-result-object v8

    .line 67633407
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633408
    .line 67633409
    .line 67633410
    :cond_102
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633411
    .line 67633412
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633413
    .line 67633414
    .line 67633415
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 67633416
    .line 67633417
    sget v7, Lj/c2;->a:I

    .line 67633418
    .line 67633419
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67633420
    .line 67633421
    invoke-virtual {v6, v7, v5, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633422
    .line 67633423
    .line 67633424
    move-result-object v6

    .line 67633425
    sget-object v7, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 67633426
    .line 67633427
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633428
    .line 67633429
    const/4 v15, 0x6

    .line 67633430
    invoke-static {v7, v8, v4, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633431
    .line 67633432
    .line 67633433
    move-result-object v7

    .line 67633434
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633435
    .line 67633436
    .line 67633437
    move-result-wide v8

    .line 67633438
    ushr-long v18, v8, v13

    .line 67633439
    .line 67633440
    xor-long v8, v8, v18

    .line 67633441
    .line 67633442
    long-to-int v9, v8

    .line 67633443
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633444
    .line 67633445
    .line 67633446
    move-result-object v8

    .line 67633447
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633448
    .line 67633449
    .line 67633450
    move-result-object v6

    .line 67633451
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633452
    .line 67633453
    .line 67633454
    move-result-object v10

    .line 67633455
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633456
    .line 67633457
    if-eqz v10, :cond_312

    .line 67633458
    .line 67633459
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633460
    .line 67633461
    .line 67633462
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633463
    .line 67633464
    .line 67633465
    move-result v10

    .line 67633466
    if-eqz v10, :cond_140

    .line 67633467
    .line 67633468
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633469
    .line 67633470
    .line 67633471
    goto :goto_143

    .line 67633472
    :cond_140
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633473
    .line 67633474
    .line 67633475
    :goto_143
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633476
    .line 67633477
    invoke-static {v4, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633478
    .line 67633479
    .line 67633480
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633481
    .line 67633482
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633483
    .line 67633484
    .line 67633485
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633486
    .line 67633487
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633488
    .line 67633489
    .line 67633490
    move-result v8

    .line 67633491
    if-nez v8, :cond_163

    .line 67633492
    .line 67633493
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633494
    .line 67633495
    .line 67633496
    move-result-object v8

    .line 67633497
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633498
    .line 67633499
    .line 67633500
    move-result-object v10

    .line 67633501
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633502
    .line 67633503
    .line 67633504
    move-result v8

    .line 67633505
    if-nez v8, :cond_171

    .line 67633506
    .line 67633507
    :cond_163
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633508
    .line 67633509
    .line 67633510
    move-result-object v8

    .line 67633511
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633512
    .line 67633513
    .line 67633514
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633515
    .line 67633516
    .line 67633517
    move-result-object v8

    .line 67633518
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633519
    .line 67633520
    .line 67633521
    :cond_171
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633522
    .line 67633523
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633524
    .line 67633525
    .line 67633526
    sget-object v6, Lj/x;->b:Lj/x;

    .line 67633527
    .line 67633528
    iget-object v6, v0, Ldp5/c;->e:Landroidx/compose/runtime/MutableState;

    .line 67633529
    .line 67633530
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633531
    .line 67633532
    .line 67633533
    move-result-object v6

    .line 67633534
    move-object/from16 v25, v6

    .line 67633535
    .line 67633536
    check-cast v25, Ljava/lang/String;

    .line 67633537
    .line 67633538
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67633539
    .line 67633540
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633541
    .line 67633542
    .line 67633543
    invoke-static {v4, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633544
    .line 67633545
    .line 67633546
    move-result-object v6

    .line 67633547
    invoke-interface {v6}, Lag5/k;->f()J

    .line 67633548
    .line 67633549
    .line 67633550
    move-result-wide v6

    .line 67633551
    const/16 v8, 0xf

    .line 67633552
    .line 67633553
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 67633554
    .line 67633555
    .line 67633556
    move-result-wide v8

    .line 67633557
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633558
    .line 67633559
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633560
    .line 67633561
    .line 67633562
    sget-object v10, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 67633563
    .line 67633564
    const/4 v12, 0x0

    .line 67633565
    move-object v11, v10

    .line 67633566
    sget-object v10, Lb1/u;->b:Lb1/u$a;

    .line 67633567
    .line 67633568
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633569
    .line 67633570
    .line 67633571
    sget v19, Lb1/u;->d:I

    .line 67633572
    .line 67633573
    const/4 v10, 0x0

    .line 67633574
    move-object/from16 v29, v5

    .line 67633575
    .line 67633576
    move-object v5, v10

    .line 67633577
    const/16 v30, 0x1

    .line 67633578
    .line 67633579
    const/16 v17, 0x0

    .line 67633580
    .line 67633581
    move-object/from16 v12, v17

    .line 67633582
    .line 67633583
    const-wide/16 v17, 0x0

    .line 67633584
    .line 67633585
    move/from16 v31, v14

    .line 67633586
    .line 67633587
    move-wide/from16 v13, v17

    .line 67633588
    .line 67633589
    const/16 v17, 0x0

    .line 67633590
    .line 67633591
    move-object/from16 v15, v17

    .line 67633592
    .line 67633593
    const/16 v16, 0x0

    .line 67633594
    .line 67633595
    const-wide/16 v17, 0x0

    .line 67633596
    .line 67633597
    const/16 v20, 0x0

    .line 67633598
    .line 67633599
    const/16 v21, 0x1

    .line 67633600
    .line 67633601
    const/16 v22, 0x0

    .line 67633602
    .line 67633603
    const/16 v23, 0x0

    .line 67633604
    .line 67633605
    const/16 v24, 0x0

    .line 67633606
    .line 67633607
    const v26, 0x30c00

    .line 67633608
    .line 67633609
    .line 67633610
    const/16 v27, 0xc30

    .line 67633611
    .line 67633612
    const v28, 0x1d7d2

    .line 67633613
    .line 67633614
    .line 67633615
    move-object/from16 p2, v4

    .line 67633616
    .line 67633617
    move-object/from16 v4, v25

    .line 67633618
    .line 67633619
    move-object/from16 v25, p2

    .line 67633620
    .line 67633621
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633622
    .line 67633623
    .line 67633624
    const v4, 0x2323252a

    .line 67633625
    .line 67633626
    .line 67633627
    move-object/from16 v15, p2

    .line 67633628
    .line 67633629
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633630
    .line 67633631
    .line 67633632
    const/16 v4, 0xc

    .line 67633633
    .line 67633634
    if-eqz v3, :cond_251

    .line 67633635
    .line 67633636
    iget-object v3, v0, Ldp5/c;->f:Landroidx/compose/runtime/MutableState;

    .line 67633637
    .line 67633638
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633639
    .line 67633640
    .line 67633641
    move-result-object v3

    .line 67633642
    check-cast v3, Ljava/lang/String;

    .line 67633643
    .line 67633644
    if-eqz v3, :cond_1f7

    .line 67633645
    .line 67633646
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67633647
    .line 67633648
    .line 67633649
    move-result v3

    .line 67633650
    if-nez v3, :cond_1f5

    .line 67633651
    .line 67633652
    goto :goto_1f7

    .line 67633653
    :cond_1f5
    const/4 v10, 0x0

    .line 67633654
    goto :goto_1f8

    .line 67633655
    :cond_1f7
    :goto_1f7
    const/4 v10, 0x1

    .line 67633656
    :goto_1f8
    if-nez v10, :cond_251

    .line 67633657
    .line 67633658
    const/4 v3, 0x4

    .line 67633659
    int-to-float v5, v3

    .line 67633660
    move-object/from16 v13, v29

    .line 67633661
    .line 67633662
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633663
    .line 67633664
    .line 67633665
    move-result-object v5

    .line 67633666
    const/4 v14, 0x6

    .line 67633667
    invoke-static {v5, v15, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633668
    .line 67633669
    .line 67633670
    iget-object v5, v0, Ldp5/c;->f:Landroidx/compose/runtime/MutableState;

    .line 67633671
    .line 67633672
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633673
    .line 67633674
    .line 67633675
    move-result-object v5

    .line 67633676
    check-cast v5, Ljava/lang/String;

    .line 67633677
    .line 67633678
    if-nez v5, :cond_212

    .line 67633679
    .line 67633680
    const-string v5, ""

    .line 67633681
    .line 67633682
    :cond_212
    move-object/from16 v25, v5

    .line 67633683
    .line 67633684
    const/4 v5, 0x0

    .line 67633685
    const/4 v12, 0x0

    .line 67633686
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633687
    .line 67633688
    .line 67633689
    move-result-object v6

    .line 67633690
    invoke-interface {v6}, Lag5/k;->u1()J

    .line 67633691
    .line 67633692
    .line 67633693
    move-result-wide v6

    .line 67633694
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67633695
    .line 67633696
    .line 67633697
    move-result-wide v8

    .line 67633698
    const/4 v10, 0x0

    .line 67633699
    const/16 v16, 0x0

    .line 67633700
    .line 67633701
    move-object/from16 v11, v16

    .line 67633702
    .line 67633703
    move-object/from16 v12, v16

    .line 67633704
    .line 67633705
    const-wide/16 v16, 0x0

    .line 67633706
    .line 67633707
    move-object v3, v13

    .line 67633708
    move-wide/from16 v13, v16

    .line 67633709
    .line 67633710
    const/16 v16, 0x0

    .line 67633711
    .line 67633712
    move-object/from16 p2, v15

    .line 67633713
    .line 67633714
    move-object/from16 v15, v16

    .line 67633715
    .line 67633716
    const-wide/16 v17, 0x0

    .line 67633717
    .line 67633718
    const/16 v19, 0x0

    .line 67633719
    .line 67633720
    const/16 v20, 0x0

    .line 67633721
    .line 67633722
    const/16 v21, 0x0

    .line 67633723
    .line 67633724
    const/16 v22, 0x0

    .line 67633725
    .line 67633726
    const/16 v23, 0x0

    .line 67633727
    .line 67633728
    const/16 v24, 0x0

    .line 67633729
    .line 67633730
    const/16 v26, 0xc00

    .line 67633731
    .line 67633732
    const/16 v27, 0x0

    .line 67633733
    .line 67633734
    const v28, 0x1fff2

    .line 67633735
    .line 67633736
    .line 67633737
    move-object/from16 v4, v25

    .line 67633738
    .line 67633739
    move-object/from16 v25, p2

    .line 67633740
    .line 67633741
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633742
    .line 67633743
    .line 67633744
    goto :goto_255

    .line 67633745
    :cond_251
    move-object/from16 p2, v15

    .line 67633746
    .line 67633747
    move-object/from16 v3, v29

    .line 67633748
    .line 67633749
    :goto_255
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633750
    .line 67633751
    .line 67633752
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633753
    .line 67633754
    .line 67633755
    const/16 v4, 0xc

    .line 67633756
    .line 67633757
    int-to-float v4, v4

    .line 67633758
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633759
    .line 67633760
    .line 67633761
    move-result-object v3

    .line 67633762
    move-object/from16 v15, p2

    .line 67633763
    .line 67633764
    const/4 v4, 0x6

    .line 67633765
    invoke-static {v3, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633766
    .line 67633767
    .line 67633768
    iget-object v3, v0, Ldp5/c;->a:Ljava/lang/String;

    .line 67633769
    .line 67633770
    iget-object v4, v0, Ldp5/e;->h:Landroidx/compose/runtime/MutableState;

    .line 67633771
    .line 67633772
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633773
    .line 67633774
    .line 67633775
    move-result-object v4

    .line 67633776
    check-cast v4, Ljava/lang/Boolean;

    .line 67633777
    .line 67633778
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633779
    .line 67633780
    .line 67633781
    move-result v4

    .line 67633782
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633783
    .line 67633784
    .line 67633785
    move-result-object v4

    .line 67633786
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633787
    .line 67633788
    .line 67633789
    move-result-object v3

    .line 67633790
    const v4, -0x28bdc7a0

    .line 67633791
    .line 67633792
    .line 67633793
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 67633794
    .line 67633795
    .line 67633796
    iget-object v3, v0, Ldp5/e;->h:Landroidx/compose/runtime/MutableState;

    .line 67633797
    .line 67633798
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633799
    .line 67633800
    .line 67633801
    move-result-object v3

    .line 67633802
    check-cast v3, Ljava/lang/Boolean;

    .line 67633803
    .line 67633804
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633805
    .line 67633806
    .line 67633807
    move-result v4

    .line 67633808
    const v3, -0x615d173a

    .line 67633809
    .line 67633810
    .line 67633811
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633812
    .line 67633813
    .line 67633814
    and-int/lit8 v3, v31, 0x70

    .line 67633815
    .line 67633816
    const/16 v5, 0x20

    .line 67633817
    .line 67633818
    if-ne v3, v5, :cond_29e

    .line 67633819
    .line 67633820
    const/4 v10, 0x1

    .line 67633821
    goto :goto_29f

    .line 67633822
    :cond_29e
    const/4 v10, 0x0

    .line 67633823
    :goto_29f
    and-int/lit8 v3, v31, 0xe

    .line 67633824
    .line 67633825
    const/4 v5, 0x4

    .line 67633826
    if-eq v3, v5, :cond_2b1

    .line 67633827
    .line 67633828
    and-int/lit8 v3, v31, 0x8

    .line 67633829
    .line 67633830
    if-eqz v3, :cond_2af

    .line 67633831
    .line 67633832
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633833
    .line 67633834
    .line 67633835
    move-result v3

    .line 67633836
    if-eqz v3, :cond_2af

    .line 67633837
    .line 67633838
    goto :goto_2b1

    .line 67633839
    :cond_2af
    const/16 v30, 0x0

    .line 67633840
    .line 67633841
    :cond_2b1
    :goto_2b1
    or-int v3, v10, v30

    .line 67633842
    .line 67633843
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633844
    .line 67633845
    .line 67633846
    move-result-object v5

    .line 67633847
    if-nez v3, :cond_2c1

    .line 67633848
    .line 67633849
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633850
    .line 67633851
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633852
    .line 67633853
    .line 67633854
    move-result-object v3

    .line 67633855
    if-ne v5, v3, :cond_2c9

    .line 67633856
    .line 67633857
    :cond_2c1
    new-instance v5, Lcom/dragon/read/kmp/mine/settings/ui/v;

    .line 67633858
    .line 67633859
    invoke-direct {v5, v1, v0}, Lcom/dragon/read/kmp/mine/settings/ui/v;-><init>(Lkotlin/jvm/functions/Function2;Ldp5/e;)V

    .line 67633860
    .line 67633861
    .line 67633862
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633863
    .line 67633864
    .line 67633865
    :cond_2c9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67633866
    .line 67633867
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633868
    .line 67633869
    .line 67633870
    const/4 v6, 0x0

    .line 67633871
    const/16 v3, 0x1f

    .line 67633872
    .line 67633873
    int-to-float v7, v3

    .line 67633874
    const/16 v3, 0x12

    .line 67633875
    .line 67633876
    int-to-float v8, v3

    .line 67633877
    const/4 v3, 0x0

    .line 67633878
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633879
    .line 67633880
    .line 67633881
    move-result-object v9

    .line 67633882
    invoke-interface {v9}, Lag5/k;->e1()J

    .line 67633883
    .line 67633884
    .line 67633885
    move-result-wide v9

    .line 67633886
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633887
    .line 67633888
    .line 67633889
    move-result-object v11

    .line 67633890
    invoke-interface {v11}, Lp65/a;->A0()J

    .line 67633891
    .line 67633892
    .line 67633893
    move-result-wide v11

    .line 67633894
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633895
    .line 67633896
    .line 67633897
    move-result-object v13

    .line 67633898
    invoke-interface {v13}, Lag5/k;->l()J

    .line 67633899
    .line 67633900
    .line 67633901
    move-result-wide v13

    .line 67633902
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633903
    .line 67633904
    .line 67633905
    move-result-object v3

    .line 67633906
    invoke-interface {v3}, Lag5/k;->l()J

    .line 67633907
    .line 67633908
    .line 67633909
    move-result-wide v16

    .line 67633910
    const/16 v18, 0x6c00

    .line 67633911
    .line 67633912
    const/16 v19, 0x4

    .line 67633913
    .line 67633914
    move-object v3, v15

    .line 67633915
    move-wide/from16 v15, v16

    .line 67633916
    .line 67633917
    move-object/from16 v17, v3

    .line 67633918
    .line 67633919
    invoke-static/range {v4 .. v19}, Lhg5/w;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FFJJJJLandroidx/compose/runtime/Composer;II)V

    .line 67633920
    .line 67633921
    .line 67633922
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 67633923
    .line 67633924
    .line 67633925
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633926
    .line 67633927
    .line 67633928
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633929
    .line 67633930
    .line 67633931
    move-result v4

    .line 67633932
    if-eqz v4, :cond_31e

    .line 67633933
    .line 67633934
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633935
    .line 67633936
    .line 67633937
    goto :goto_31e

    .line 67633938
    :cond_312
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633939
    .line 67633940
    .line 67633941
    throw v17

    .line 67633942
    :cond_316
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633943
    .line 67633944
    .line 67633945
    throw v17

    .line 67633946
    :cond_31a
    move-object v3, v4

    .line 67633947
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633948
    .line 67633949
    .line 67633950
    :cond_31e
    :goto_31e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633951
    .line 67633952
    .line 67633953
    move-result-object v3

    .line 67633954
    if-eqz v3, :cond_32c

    .line 67633955
    .line 67633956
    new-instance v4, Lcom/dragon/read/kmp/mine/settings/ui/x;

    .line 67633957
    .line 67633958
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/mine/settings/ui/x;-><init>(Ldp5/e;Lkotlin/jvm/functions/Function2;I)V

    .line 67633959
    .line 67633960
    .line 67633961
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633962
    .line 67633963
    .line 67633964
    :cond_32c
    return-void
.end method


.method public static final n(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final n(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 13

    .prologue
    .line 84279296
    const v0, 0x2c41e536

    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p2, 0x1

    .line 84279305
    const/4 v2, 0x4

    .line 84279306
    if-eqz v1, :cond_f

    .line 84279308
    or-int/lit8 v1, p1, 0x6

    .line 84279310
    goto :goto_1f

    .line 84279311
    :cond_f
    and-int/lit8 v1, p1, 0x6

    .line 84279313
    if-nez v1, :cond_1e

    .line 84279315
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84279318
    move-result v1

    .line 84279319
    if-eqz v1, :cond_1b

    .line 84279321
    const/4 v1, 0x4

    .line 84279322
    goto :goto_1c

    .line 84279323
    :cond_1b
    const/4 v1, 0x2

    .line 84279324
    :goto_1c
    or-int/2addr v1, p1

    .line 84279325
    goto :goto_1f

    .line 84279326
    :cond_1e
    move v1, p1

    .line 84279327
    :goto_1f
    and-int/lit8 v3, p2, 0x2

    .line 84279329
    if-eqz v3, :cond_26

    .line 84279331
    or-int/lit8 v1, v1, 0x30

    .line 84279333
    goto :goto_36

    .line 84279334
    :cond_26
    and-int/lit8 v4, p1, 0x30

    .line 84279336
    if-nez v4, :cond_36

    .line 84279338
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279341
    move-result v4

    .line 84279342
    if-eqz v4, :cond_33

    .line 84279344
    const/16 v4, 0x20

    .line 84279346
    goto :goto_35

    .line 84279347
    :cond_33
    const/16 v4, 0x10

    .line 84279349
    :goto_35
    or-int/2addr v1, v4

    .line 84279350
    :cond_36
    :goto_36
    and-int/lit8 v4, v1, 0x13

    .line 84279352
    const/16 v5, 0x12

    .line 84279354
    const/4 v6, 0x0

    .line 84279355
    const/4 v7, 0x1

    .line 84279356
    if-eq v4, v5, :cond_40

    .line 84279358
    const/4 v4, 0x1

    .line 84279359
    goto :goto_41

    .line 84279360
    :cond_40
    const/4 v4, 0x0

    .line 84279361
    :goto_41
    and-int/lit8 v5, v1, 0x1

    .line 84279363
    invoke-interface {p3, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279366
    move-result v4

    .line 84279367
    if-eqz v4, :cond_a8

    .line 84279369
    if-eqz v3, :cond_4d

    .line 84279371
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279373
    :cond_4d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279376
    move-result v3

    .line 84279377
    if-eqz v3, :cond_59

    .line 84279379
    const/4 v3, -0x1

    .line 84279380
    const-string v4, "com.dragon.read.kmp.mine.settings.ui.TransitionScrim (KmpSettingsPage.kt:560)"

    .line 84279382
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279385
    :cond_59
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84279387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279390
    invoke-static {p3, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84279393
    move-result-object v0

    .line 84279394
    invoke-interface {v0}, Lag5/k;->U2()J

    .line 84279397
    move-result-wide v3

    .line 84279398
    invoke-static {p4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279401
    move-result-object v0

    .line 84279402
    const v5, -0x615d173a

    .line 84279405
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279408
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84279411
    move-result v5

    .line 84279412
    and-int/lit8 v1, v1, 0xe

    .line 84279414
    if-ne v1, v2, :cond_79

    .line 84279416
    goto :goto_7a

    .line 84279417
    :cond_79
    const/4 v7, 0x0

    .line 84279418
    :goto_7a
    or-int v1, v5, v7

    .line 84279420
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279423
    move-result-object v2

    .line 84279424
    if-nez v1, :cond_8a

    .line 84279426
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279428
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279431
    move-result-object v1

    .line 84279432
    if-ne v2, v1, :cond_92

    .line 84279434
    :cond_8a
    new-instance v2, Lcom/dragon/read/kmp/mine/settings/ui/h;

    .line 84279436
    invoke-direct {v2, p0, v3, v4}, Lcom/dragon/read/kmp/mine/settings/ui/h;-><init>(FJ)V

    .line 84279439
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279442
    :cond_92
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 84279444
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279447
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/j;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84279450
    move-result-object v0

    .line 84279451
    invoke-static {v0, p3, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84279454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279457
    move-result v0

    .line 84279458
    if-eqz v0, :cond_ab

    .line 84279460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279463
    goto :goto_ab

    .line 84279464
    :cond_a8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279467
    :cond_ab
    :goto_ab
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279470
    move-result-object p3

    .line 84279471
    if-eqz p3, :cond_b9

    .line 84279473
    new-instance v0, Lcom/dragon/read/kmp/mine/settings/ui/i;

    .line 84279475
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/mine/settings/ui/i;-><init>(FIILandroidx/compose/ui/Modifier;)V

    .line 84279478
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279481
    :cond_b9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final n(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 13

    .prologue
    .line 84279296
    const v0, 0x2c41e536

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p2, 0x1

    .line 84279304
    .line 84279305
    const/4 v2, 0x4

    .line 84279306
    if-eqz v1, :cond_f

    .line 84279307
    .line 84279308
    or-int/lit8 v1, p1, 0x6

    .line 84279309
    .line 84279310
    goto :goto_1f

    .line 84279311
    :cond_f
    and-int/lit8 v1, p1, 0x6

    .line 84279312
    .line 84279313
    if-nez v1, :cond_1e

    .line 84279314
    .line 84279315
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84279316
    .line 84279317
    .line 84279318
    move-result v1

    .line 84279319
    if-eqz v1, :cond_1b

    .line 84279320
    .line 84279321
    const/4 v1, 0x4

    .line 84279322
    goto :goto_1c

    .line 84279323
    :cond_1b
    const/4 v1, 0x2

    .line 84279324
    :goto_1c
    or-int/2addr v1, p1

    .line 84279325
    goto :goto_1f

    .line 84279326
    :cond_1e
    move v1, p1

    .line 84279327
    :goto_1f
    and-int/lit8 v3, p2, 0x2

    .line 84279328
    .line 84279329
    if-eqz v3, :cond_26

    .line 84279330
    .line 84279331
    or-int/lit8 v1, v1, 0x30

    .line 84279332
    .line 84279333
    goto :goto_36

    .line 84279334
    :cond_26
    and-int/lit8 v4, p1, 0x30

    .line 84279335
    .line 84279336
    if-nez v4, :cond_36

    .line 84279337
    .line 84279338
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279339
    .line 84279340
    .line 84279341
    move-result v4

    .line 84279342
    if-eqz v4, :cond_33

    .line 84279343
    .line 84279344
    const/16 v4, 0x20

    .line 84279345
    .line 84279346
    goto :goto_35

    .line 84279347
    :cond_33
    const/16 v4, 0x10

    .line 84279348
    .line 84279349
    :goto_35
    or-int/2addr v1, v4

    .line 84279350
    :cond_36
    :goto_36
    and-int/lit8 v4, v1, 0x13

    .line 84279351
    .line 84279352
    const/16 v5, 0x12

    .line 84279353
    .line 84279354
    const/4 v6, 0x0

    .line 84279355
    const/4 v7, 0x1

    .line 84279356
    if-eq v4, v5, :cond_40

    .line 84279357
    .line 84279358
    const/4 v4, 0x1

    .line 84279359
    goto :goto_41

    .line 84279360
    :cond_40
    const/4 v4, 0x0

    .line 84279361
    :goto_41
    and-int/lit8 v5, v1, 0x1

    .line 84279362
    .line 84279363
    invoke-interface {p3, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279364
    .line 84279365
    .line 84279366
    move-result v4

    .line 84279367
    if-eqz v4, :cond_a8

    .line 84279368
    .line 84279369
    if-eqz v3, :cond_4d

    .line 84279370
    .line 84279371
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279372
    .line 84279373
    :cond_4d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279374
    .line 84279375
    .line 84279376
    move-result v3

    .line 84279377
    if-eqz v3, :cond_59

    .line 84279378
    .line 84279379
    const/4 v3, -0x1

    .line 84279380
    const-string v4, "com.dragon.read.kmp.mine.settings.ui.TransitionScrim (KmpSettingsPage.kt:560)"

    .line 84279381
    .line 84279382
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279383
    .line 84279384
    .line 84279385
    :cond_59
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 84279386
    .line 84279387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279388
    .line 84279389
    .line 84279390
    invoke-static {p3, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84279391
    .line 84279392
    .line 84279393
    move-result-object v0

    .line 84279394
    invoke-interface {v0}, Lag5/k;->U2()J

    .line 84279395
    .line 84279396
    .line 84279397
    move-result-wide v3

    .line 84279398
    invoke-static {p4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279399
    .line 84279400
    .line 84279401
    move-result-object v0

    .line 84279402
    const v5, -0x615d173a

    .line 84279403
    .line 84279404
    .line 84279405
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279406
    .line 84279407
    .line 84279408
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 84279409
    .line 84279410
    .line 84279411
    move-result v5

    .line 84279412
    and-int/lit8 v1, v1, 0xe

    .line 84279413
    .line 84279414
    if-ne v1, v2, :cond_79

    .line 84279415
    .line 84279416
    goto :goto_7a

    .line 84279417
    :cond_79
    const/4 v7, 0x0

    .line 84279418
    :goto_7a
    or-int v1, v5, v7

    .line 84279419
    .line 84279420
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279421
    .line 84279422
    .line 84279423
    move-result-object v2

    .line 84279424
    if-nez v1, :cond_8a

    .line 84279425
    .line 84279426
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279427
    .line 84279428
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279429
    .line 84279430
    .line 84279431
    move-result-object v1

    .line 84279432
    if-ne v2, v1, :cond_92

    .line 84279433
    .line 84279434
    :cond_8a
    new-instance v2, Lcom/dragon/read/kmp/mine/settings/ui/h;

    .line 84279435
    .line 84279436
    invoke-direct {v2, p0, v3, v4}, Lcom/dragon/read/kmp/mine/settings/ui/h;-><init>(FJ)V

    .line 84279437
    .line 84279438
    .line 84279439
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279440
    .line 84279441
    .line 84279442
    :cond_92
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 84279443
    .line 84279444
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279445
    .line 84279446
    .line 84279447
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/j;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84279448
    .line 84279449
    .line 84279450
    move-result-object v0

    .line 84279451
    invoke-static {v0, p3, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84279452
    .line 84279453
    .line 84279454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279455
    .line 84279456
    .line 84279457
    move-result v0

    .line 84279458
    if-eqz v0, :cond_ab

    .line 84279459
    .line 84279460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279461
    .line 84279462
    .line 84279463
    goto :goto_ab

    .line 84279464
    :cond_a8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279465
    .line 84279466
    .line 84279467
    :cond_ab
    :goto_ab
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279468
    .line 84279469
    .line 84279470
    move-result-object p3

    .line 84279471
    if-eqz p3, :cond_b9

    .line 84279472
    .line 84279473
    new-instance v0, Lcom/dragon/read/kmp/mine/settings/ui/i;

    .line 84279474
    .line 84279475
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/mine/settings/ui/i;-><init>(FIILandroidx/compose/ui/Modifier;)V

    .line 84279476
    .line 84279477
    .line 84279478
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279479
    .line 84279480
    .line 84279481
    :cond_b9
    return-void
.end method


.method public static final o(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final o(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33751040
    if-nez p0, :cond_4

    .line 33751042
    const-string p0, ""

    .line 33751044
    :cond_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33751047
    move-result v0

    .line 33751048
    if-lez v0, :cond_c

    .line 33751050
    const/4 v0, 0x1

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    const/4 v0, 0x0

    .line 33751053
    :goto_d
    if-eqz v0, :cond_16

    .line 33751055
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33751058
    move-result p1

    .line 33751059
    if-eqz p1, :cond_16

    .line 33751061
    goto :goto_18

    .line 33751062
    :cond_16
    const-string p0, "others"

    .line 33751064
    :goto_18
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final o(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33751040
    if-nez p0, :cond_4

    .line 33751041
    .line 33751042
    const-string p0, ""

    .line 33751043
    .line 33751044
    :cond_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-lez v0, :cond_c

    .line 33751049
    .line 33751050
    const/4 v0, 0x1

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    const/4 v0, 0x0

    .line 33751053
    :goto_d
    if-eqz v0, :cond_16

    .line 33751054
    .line 33751055
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    if-eqz p1, :cond_16

    .line 33751060
    .line 33751061
    goto :goto_18

    .line 33751062
    :cond_16
    const-string p0, "others"

    .line 33751063
    .line 33751064
    :goto_18
    return-object p0
.end method


.method public static final p(Ljk5/e;Ljk5/a;)Ljava/util/List;
[MOD-CHANGED]
.method public static final p(Ljk5/e;Ljk5/a;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk5/e;",
            "Ljk5/a;",
            ")",
            "Ljava/util/List<",
            "Ldp5/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-interface {p1}, Ljk5/a;->b()Ljava/lang/String;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-interface {p1}, Ljk5/a;->a()Ljava/util/List;

    .line 33947655
    move-result-object p1

    .line 33947656
    new-instance v1, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$loadOrderedItems$1;

    .line 33947658
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$loadOrderedItems$1;-><init>(Ljava/lang/Object;)V

    .line 33947661
    invoke-static {v0, p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947664
    sget-object p0, Lnk5/h0;->a:Lnk5/h0;

    .line 33947666
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947669
    invoke-static {v0}, Lnk5/h0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 33947672
    move-result-object p0

    .line 33947673
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 33947676
    move-result-object v0

    .line 33947677
    const/16 v2, 0xa

    .line 33947679
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947682
    move-result v3

    .line 33947683
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33947686
    move-result v3

    .line 33947687
    const/16 v4, 0x10

    .line 33947689
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947692
    move-result v3

    .line 33947693
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 33947695
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33947698
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947701
    move-result-object v0

    .line 33947702
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947705
    move-result v3

    .line 33947706
    if-eqz v3, :cond_5e

    .line 33947708
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947711
    move-result-object v3

    .line 33947712
    check-cast v3, Lkotlin/collections/IndexedValue;

    .line 33947714
    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 33947717
    move-result-object v5

    .line 33947718
    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 33947721
    move-result v3

    .line 33947722
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947725
    move-result-object v3

    .line 33947726
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947729
    move-result-object v3

    .line 33947730
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947733
    move-result-object v5

    .line 33947734
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947737
    move-result-object v3

    .line 33947738
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947741
    goto :goto_36

    .line 33947742
    :cond_5e
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33947745
    move-result-object v0

    .line 33947746
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 33947748
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947751
    new-instance v5, Ljava/util/ArrayList;

    .line 33947753
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33947756
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947759
    move-result-object p1

    .line 33947760
    :cond_70
    :goto_70
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947763
    move-result v6

    .line 33947764
    const/4 v7, 0x1

    .line 33947765
    const/4 v8, 0x0

    .line 33947766
    if-eqz v6, :cond_bc

    .line 33947768
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947771
    move-result-object v6

    .line 33947772
    move-object v9, v6

    .line 33947773
    check-cast v9, Ldp5/c;

    .line 33947775
    iget-object v10, v9, Ldp5/c;->g:Landroidx/compose/runtime/MutableState;

    .line 33947777
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947780
    move-result-object v10

    .line 33947781
    check-cast v10, Ljava/lang/Boolean;

    .line 33947783
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947786
    move-result v10

    .line 33947787
    if-nez v10, :cond_8f

    .line 33947789
    const/4 v7, 0x0

    .line 33947790
    goto :goto_b6

    .line 33947791
    :cond_8f
    instance-of v8, v9, Ldp5/b;

    .line 33947793
    if-eqz v8, :cond_b6

    .line 33947795
    check-cast v9, Ldp5/b;

    .line 33947797
    iget-object v7, v9, Ldp5/b;->k:Ljava/lang/String;

    .line 33947799
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947802
    move-result-object v8

    .line 33947803
    if-nez v8, :cond_b0

    .line 33947805
    iget-object v8, v9, Ldp5/b;->k:Ljava/lang/String;

    .line 33947807
    invoke-virtual {v1, v8}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$loadOrderedItems$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947810
    move-result-object v8

    .line 33947811
    check-cast v8, Ljava/lang/Boolean;

    .line 33947813
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947816
    move-result v8

    .line 33947817
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947820
    move-result-object v8

    .line 33947821
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947824
    :cond_b0
    check-cast v8, Ljava/lang/Boolean;

    .line 33947826
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947829
    move-result v7

    .line 33947830
    :cond_b6
    :goto_b6
    if-eqz v7, :cond_70

    .line 33947832
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947835
    goto :goto_70

    .line 33947836
    :cond_bc
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 33947839
    move-result-object p1

    .line 33947840
    const/4 v1, 0x2

    .line 33947841
    new-array v1, v1, [Lkotlin/jvm/functions/Function1;

    .line 33947843
    new-instance v3, Lcom/dragon/read/kmp/mine/settings/ui/c;

    .line 33947845
    invoke-direct {v3, v0, v4, p0}, Lcom/dragon/read/kmp/mine/settings/ui/c;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/util/List;)V

    .line 33947848
    aput-object v3, v1, v8

    .line 33947850
    new-instance p0, Lcom/dragon/read/kmp/mine/settings/ui/d;

    .line 33947852
    invoke-direct {p0}, Lcom/dragon/read/kmp/mine/settings/ui/d;-><init>()V

    .line 33947855
    aput-object p0, v1, v7

    .line 33947857
    invoke-static {v1}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    .line 33947860
    move-result-object p0

    .line 33947861
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 33947864
    move-result-object p0

    .line 33947865
    new-instance p1, Ljava/util/ArrayList;

    .line 33947867
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947870
    move-result v0

    .line 33947871
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947874
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947877
    move-result-object p0

    .line 33947878
    :goto_e6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947881
    move-result v0

    .line 33947882
    if-eqz v0, :cond_fc

    .line 33947884
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947887
    move-result-object v0

    .line 33947888
    check-cast v0, Lkotlin/collections/IndexedValue;

    .line 33947890
    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 33947893
    move-result-object v0

    .line 33947894
    check-cast v0, Ldp5/c;

    .line 33947896
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947899
    goto :goto_e6

    .line 33947900
    :cond_fc
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static final p(Ljk5/e;Ljk5/a;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk5/e;",
            "Ljk5/a;",
            ")",
            "Ljava/util/List<",
            "Ldp5/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-interface {p1}, Ljk5/a;->b()Ljava/lang/String;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-interface {p1}, Ljk5/a;->a()Ljava/util/List;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object p1

    .line 33947656
    new-instance v1, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$loadOrderedItems$1;

    .line 33947657
    .line 33947658
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$loadOrderedItems$1;-><init>(Ljava/lang/Object;)V

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-static {v0, p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947662
    .line 33947663
    .line 33947664
    sget-object p0, Lnk5/h0;->a:Lnk5/h0;

    .line 33947665
    .line 33947666
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-static {v0}, Lnk5/h0;->a(Ljava/lang/String;)Ljava/util/List;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p0

    .line 33947673
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v0

    .line 33947677
    const/16 v2, 0xa

    .line 33947678
    .line 33947679
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v3

    .line 33947683
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v3

    .line 33947687
    const/16 v4, 0x10

    .line 33947688
    .line 33947689
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v3

    .line 33947693
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 33947694
    .line 33947695
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v0

    .line 33947702
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v3

    .line 33947706
    if-eqz v3, :cond_5e

    .line 33947707
    .line 33947708
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v3

    .line 33947712
    check-cast v3, Lkotlin/collections/IndexedValue;

    .line 33947713
    .line 33947714
    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v5

    .line 33947718
    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v3

    .line 33947722
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v3

    .line 33947726
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v3

    .line 33947730
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v5

    .line 33947734
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v3

    .line 33947738
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    goto :goto_36

    .line 33947742
    :cond_5e
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v0

    .line 33947746
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 33947747
    .line 33947748
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947749
    .line 33947750
    .line 33947751
    new-instance v5, Ljava/util/ArrayList;

    .line 33947752
    .line 33947753
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p1

    .line 33947760
    :cond_70
    :goto_70
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v6

    .line 33947764
    const/4 v7, 0x1

    .line 33947765
    const/4 v8, 0x0

    .line 33947766
    if-eqz v6, :cond_bc

    .line 33947767
    .line 33947768
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v6

    .line 33947772
    move-object v9, v6

    .line 33947773
    check-cast v9, Ldp5/c;

    .line 33947774
    .line 33947775
    iget-object v10, v9, Ldp5/c;->g:Landroidx/compose/runtime/MutableState;

    .line 33947776
    .line 33947777
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v10

    .line 33947781
    check-cast v10, Ljava/lang/Boolean;

    .line 33947782
    .line 33947783
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947784
    .line 33947785
    .line 33947786
    move-result v10

    .line 33947787
    if-nez v10, :cond_8f

    .line 33947788
    .line 33947789
    const/4 v7, 0x0

    .line 33947790
    goto :goto_b6

    .line 33947791
    :cond_8f
    instance-of v8, v9, Ldp5/b;

    .line 33947792
    .line 33947793
    if-eqz v8, :cond_b6

    .line 33947794
    .line 33947795
    check-cast v9, Ldp5/b;

    .line 33947796
    .line 33947797
    iget-object v7, v9, Ldp5/b;->k:Ljava/lang/String;

    .line 33947798
    .line 33947799
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v8

    .line 33947803
    if-nez v8, :cond_b0

    .line 33947804
    .line 33947805
    iget-object v8, v9, Ldp5/b;->k:Ljava/lang/String;

    .line 33947806
    .line 33947807
    invoke-virtual {v1, v8}, Lcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$loadOrderedItems$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v8

    .line 33947811
    check-cast v8, Ljava/lang/Boolean;

    .line 33947812
    .line 33947813
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947814
    .line 33947815
    .line 33947816
    move-result v8

    .line 33947817
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v8

    .line 33947821
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947822
    .line 33947823
    .line 33947824
    :cond_b0
    check-cast v8, Ljava/lang/Boolean;

    .line 33947825
    .line 33947826
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947827
    .line 33947828
    .line 33947829
    move-result v7

    .line 33947830
    :cond_b6
    :goto_b6
    if-eqz v7, :cond_70

    .line 33947831
    .line 33947832
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947833
    .line 33947834
    .line 33947835
    goto :goto_70

    .line 33947836
    :cond_bc
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object p1

    .line 33947840
    const/4 v1, 0x2

    .line 33947841
    new-array v1, v1, [Lkotlin/jvm/functions/Function1;

    .line 33947842
    .line 33947843
    new-instance v3, Lcom/dragon/read/kmp/mine/settings/ui/c;

    .line 33947844
    .line 33947845
    invoke-direct {v3, v0, v4, p0}, Lcom/dragon/read/kmp/mine/settings/ui/c;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/util/List;)V

    .line 33947846
    .line 33947847
    .line 33947848
    aput-object v3, v1, v8

    .line 33947849
    .line 33947850
    new-instance p0, Lcom/dragon/read/kmp/mine/settings/ui/d;

    .line 33947851
    .line 33947852
    invoke-direct {p0}, Lcom/dragon/read/kmp/mine/settings/ui/d;-><init>()V

    .line 33947853
    .line 33947854
    .line 33947855
    aput-object p0, v1, v7

    .line 33947856
    .line 33947857
    invoke-static {v1}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    .line 33947858
    .line 33947859
    .line 33947860
    move-result-object p0

    .line 33947861
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 33947862
    .line 33947863
    .line 33947864
    move-result-object p0

    .line 33947865
    new-instance p1, Ljava/util/ArrayList;

    .line 33947866
    .line 33947867
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947868
    .line 33947869
    .line 33947870
    move-result v0

    .line 33947871
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947872
    .line 33947873
    .line 33947874
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947875
    .line 33947876
    .line 33947877
    move-result-object p0

    .line 33947878
    :goto_e6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947879
    .line 33947880
    .line 33947881
    move-result v0

    .line 33947882
    if-eqz v0, :cond_fc

    .line 33947883
    .line 33947884
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947885
    .line 33947886
    .line 33947887
    move-result-object v0

    .line 33947888
    check-cast v0, Lkotlin/collections/IndexedValue;

    .line 33947889
    .line 33947890
    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 33947891
    .line 33947892
    .line 33947893
    move-result-object v0

    .line 33947894
    check-cast v0, Ldp5/c;

    .line 33947895
    .line 33947896
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947897
    .line 33947898
    .line 33947899
    goto :goto_e6

    .line 33947900
    :cond_fc
    return-object p1
.end method


.method public static final q()Landroidx/compose/animation/core/q2;
[MOD-CHANGED]
.method public static final q()Landroidx/compose/animation/core/q2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/animation/core/q2<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 196608
    sget v0, Lcom/dragon/read/kmp/widget/k3;->a:I

    .line 196610
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 196612
    const v1, 0x3f147ae1    # 0.58f

    .line 196615
    const/high16 v2, 0x3f800000    # 1.0f

    .line 196617
    const v3, 0x3ed70a3d    # 0.42f

    .line 196620
    const/4 v4, 0x0

    .line 196621
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 196624
    const/16 v1, 0x12c

    .line 196626
    const/4 v2, 0x0

    .line 196627
    const/4 v3, 0x2

    .line 196628
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final q()Landroidx/compose/animation/core/q2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/animation/core/q2<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 196608
    sget v0, Lcom/dragon/read/kmp/widget/k3;->a:I

    .line 196609
    .line 196610
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 196611
    .line 196612
    const v1, 0x3f147ae1    # 0.58f

    .line 196613
    .line 196614
    .line 196615
    const/high16 v2, 0x3f800000    # 1.0f

    .line 196616
    .line 196617
    const v3, 0x3ed70a3d    # 0.42f

    .line 196618
    .line 196619
    .line 196620
    const/4 v4, 0x0

    .line 196621
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 196622
    .line 196623
    .line 196624
    const/16 v1, 0x12c

    .line 196625
    .line 196626
    const/4 v2, 0x0

    .line 196627
    const/4 v3, 0x2

    .line 196628
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


