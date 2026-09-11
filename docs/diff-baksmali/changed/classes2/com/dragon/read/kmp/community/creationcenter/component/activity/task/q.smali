## classes2/com/dragon/read/kmp/community/creationcenter/component/activity/task/q.smali
# added=0 removed=0 changed=1

.method public static final a(Lmc5/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lmc5/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc5/o;",
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
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633161
    const v3, 0x5e322780    # 3.2093425E18f

    .line 67633164
    move-object/from16 v4, p2

    .line 67633166
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633169
    move-result-object v8

    .line 67633170
    and-int/lit8 v4, v2, 0x6

    .line 67633172
    const/4 v5, 0x4

    .line 67633173
    const/4 v6, 0x2

    .line 67633174
    if-nez v4, :cond_23

    .line 67633176
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633179
    move-result v4

    .line 67633180
    if-eqz v4, :cond_20

    .line 67633182
    const/4 v4, 0x4

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    const/4 v4, 0x2

    .line 67633185
    :goto_21
    or-int/2addr v4, v2

    .line 67633186
    goto :goto_24

    .line 67633187
    :cond_23
    move v4, v2

    .line 67633188
    :goto_24
    and-int/lit8 v7, v2, 0x30

    .line 67633190
    const/16 v29, 0x10

    .line 67633192
    const/16 v9, 0x20

    .line 67633194
    if-nez v7, :cond_38

    .line 67633196
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633199
    move-result v7

    .line 67633200
    if-eqz v7, :cond_35

    .line 67633202
    const/16 v7, 0x20

    .line 67633204
    goto :goto_37

    .line 67633205
    :cond_35
    const/16 v7, 0x10

    .line 67633207
    :goto_37
    or-int/2addr v4, v7

    .line 67633208
    :cond_38
    move v7, v4

    .line 67633209
    and-int/lit8 v4, v7, 0x13

    .line 67633211
    const/16 v10, 0x12

    .line 67633213
    const/4 v13, 0x1

    .line 67633214
    const/4 v14, 0x0

    .line 67633215
    if-eq v4, v10, :cond_43

    .line 67633217
    const/4 v4, 0x1

    .line 67633218
    goto :goto_44

    .line 67633219
    :cond_43
    const/4 v4, 0x0

    .line 67633220
    :goto_44
    and-int/lit8 v10, v7, 0x1

    .line 67633222
    invoke-interface {v8, v4, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633225
    move-result v4

    .line 67633226
    if-eqz v4, :cond_28c

    .line 67633228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633231
    move-result v4

    .line 67633232
    if-eqz v4, :cond_58

    .line 67633234
    const/4 v4, -0x1

    .line 67633235
    const-string v10, "com.dragon.read.kmp.community.creationcenter.component.activity.task.TaskSeedFooter (TaskSeedFooter.kt:23)"

    .line 67633237
    invoke-static {v3, v7, v4, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633240
    :cond_58
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633242
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633245
    move-result-object v15

    .line 67633246
    const/16 v16, 0x0

    .line 67633248
    const/16 v4, 0xc

    .line 67633250
    int-to-float v12, v4

    .line 67633251
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 67633253
    const/16 v18, 0x0

    .line 67633255
    const/16 v19, 0x0

    .line 67633257
    const/16 v20, 0xd

    .line 67633259
    move/from16 v17, v12

    .line 67633261
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633264
    move-result-object v10

    .line 67633265
    const/16 v11, 0x1e

    .line 67633267
    int-to-float v11, v11

    .line 67633268
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633271
    move-result-object v10

    .line 67633272
    int-to-float v5, v5

    .line 67633273
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 67633276
    move-result-object v5

    .line 67633277
    invoke-static {v10, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633280
    move-result-object v5

    .line 67633281
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 67633283
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633286
    invoke-static {v8, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633289
    move-result-object v10

    .line 67633290
    invoke-interface {v10}, Lag5/k;->j()J

    .line 67633293
    move-result-wide v10

    .line 67633294
    invoke-static {v5, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633297
    move-result-object v5

    .line 67633298
    const/4 v10, 0x0

    .line 67633299
    invoke-static {v5, v12, v10, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633302
    move-result-object v5

    .line 67633303
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633305
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633308
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633310
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633312
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633315
    sget-object v15, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633317
    const/16 v11, 0x30

    .line 67633319
    invoke-static {v15, v6, v8, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633322
    move-result-object v10

    .line 67633323
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633326
    move-result-wide v16

    .line 67633327
    ushr-long v18, v16, v9

    .line 67633329
    move/from16 v20, v12

    .line 67633331
    xor-long v11, v16, v18

    .line 67633333
    long-to-int v12, v11

    .line 67633334
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633337
    move-result-object v11

    .line 67633338
    invoke-static {v8, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633341
    move-result-object v5

    .line 67633342
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633344
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633347
    move-object/from16 v16, v15

    .line 67633349
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633351
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633354
    move-result-object v9

    .line 67633355
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633357
    const/16 v30, 0x0

    .line 67633359
    if-eqz v9, :cond_288

    .line 67633361
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633364
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633367
    move-result v9

    .line 67633368
    if-eqz v9, :cond_de

    .line 67633370
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633373
    goto :goto_e1

    .line 67633374
    :cond_de
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633377
    :goto_e1
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67633379
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633381
    invoke-static {v8, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633384
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633386
    invoke-static {v8, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633389
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633391
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633394
    move-result v10

    .line 67633395
    if-nez v10, :cond_103

    .line 67633397
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633400
    move-result-object v10

    .line 67633401
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633404
    move-result-object v11

    .line 67633405
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633408
    move-result v10

    .line 67633409
    if-nez v10, :cond_111

    .line 67633411
    :cond_103
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633414
    move-result-object v10

    .line 67633415
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633418
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633421
    move-result-object v10

    .line 67633422
    invoke-interface {v8, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633425
    :cond_111
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633427
    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633430
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 67633432
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67633434
    const-string v10, "\u6211\u7684\u4f5c\u5bb6\u756a\u8304\u7c7d: "

    .line 67633436
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633439
    iget-object v10, v0, Lmc5/o;->a:Ljava/lang/Integer;

    .line 67633441
    if-eqz v10, :cond_128

    .line 67633443
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 67633446
    move-result v10

    .line 67633447
    goto :goto_129

    .line 67633448
    :cond_128
    const/4 v10, 0x0

    .line 67633449
    :goto_129
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633452
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633455
    move-result-object v9

    .line 67633456
    invoke-static {v8, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633459
    move-result-object v10

    .line 67633460
    invoke-interface {v10}, Lag5/k;->f()J

    .line 67633463
    move-result-wide v24

    .line 67633464
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67633467
    move-result-wide v31

    .line 67633468
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 67633471
    move-result-wide v33

    .line 67633472
    const/16 v22, 0x0

    .line 67633474
    const/16 v35, 0x0

    .line 67633476
    sget v10, Lj/c2;->a:I

    .line 67633478
    const/high16 v10, 0x3f800000    # 1.0f

    .line 67633480
    invoke-virtual {v5, v10, v3, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633483
    move-result-object v5

    .line 67633484
    const/4 v10, 0x0

    .line 67633485
    const/4 v12, 0x0

    .line 67633486
    move-object v11, v12

    .line 67633487
    move-object/from16 v36, v15

    .line 67633489
    move-object/from16 v37, v16

    .line 67633491
    move-object v15, v12

    .line 67633492
    move/from16 v38, v20

    .line 67633494
    const-wide/16 v18, 0x0

    .line 67633496
    const/16 v39, 0x1

    .line 67633498
    move-wide/from16 v13, v18

    .line 67633500
    const/16 v16, 0x0

    .line 67633502
    const/16 v19, 0x0

    .line 67633504
    const/16 v20, 0x0

    .line 67633506
    const/16 v21, 0x0

    .line 67633508
    const/16 v23, 0x0

    .line 67633510
    const/16 v26, 0xc00

    .line 67633512
    const/16 v27, 0x6

    .line 67633514
    const v28, 0x1fbf0

    .line 67633517
    const/16 v40, 0xc

    .line 67633519
    move-object v4, v9

    .line 67633520
    move-object v9, v6

    .line 67633521
    move/from16 v41, v7

    .line 67633523
    move-wide/from16 v6, v24

    .line 67633525
    move-object/from16 p2, v8

    .line 67633527
    move-object/from16 v42, v9

    .line 67633529
    move-wide/from16 v8, v31

    .line 67633531
    move-wide/from16 v17, v33

    .line 67633533
    move-object/from16 v24, v35

    .line 67633535
    move-object/from16 v25, p2

    .line 67633537
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633540
    const/16 v16, 0x0

    .line 67633542
    const/16 v17, 0x0

    .line 67633544
    const/16 v18, 0x0

    .line 67633546
    const/16 v19, 0x0

    .line 67633548
    const v4, 0x4c5de2

    .line 67633551
    move-object/from16 v13, p2

    .line 67633553
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633556
    and-int/lit8 v4, v41, 0x70

    .line 67633558
    const/16 v5, 0x20

    .line 67633560
    if-ne v4, v5, :cond_19b

    .line 67633562
    goto :goto_19d

    .line 67633563
    :cond_19b
    const/16 v39, 0x0

    .line 67633565
    :goto_19d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633568
    move-result-object v4

    .line 67633569
    if-nez v39, :cond_1ab

    .line 67633571
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633573
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633576
    move-result-object v6

    .line 67633577
    if-ne v4, v6, :cond_1b3

    .line 67633579
    :cond_1ab
    new-instance v4, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/o;

    .line 67633581
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633584
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633587
    :cond_1b3
    move-object/from16 v20, v4

    .line 67633589
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 67633591
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633594
    const/16 v21, 0xf

    .line 67633596
    const/16 v22, 0x0

    .line 67633598
    move-object v15, v3

    .line 67633599
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633602
    move-result-object v4

    .line 67633603
    move-object/from16 v7, v37

    .line 67633605
    move-object/from16 v6, v42

    .line 67633607
    const/16 v8, 0x30

    .line 67633609
    invoke-static {v7, v6, v13, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633612
    move-result-object v6

    .line 67633613
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633616
    move-result-wide v7

    .line 67633617
    ushr-long v9, v7, v5

    .line 67633619
    xor-long/2addr v7, v9

    .line 67633620
    long-to-int v5, v7

    .line 67633621
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633624
    move-result-object v7

    .line 67633625
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633628
    move-result-object v4

    .line 67633629
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633632
    move-result-object v8

    .line 67633633
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633635
    if-eqz v8, :cond_284

    .line 67633637
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633640
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633643
    move-result v8

    .line 67633644
    if-eqz v8, :cond_1f4

    .line 67633646
    move-object/from16 v8, v36

    .line 67633648
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633651
    goto :goto_1f7

    .line 67633652
    :cond_1f4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633655
    :goto_1f7
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633657
    invoke-static {v13, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633660
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633662
    invoke-static {v13, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633665
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633667
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633670
    move-result v7

    .line 67633671
    if-nez v7, :cond_217

    .line 67633673
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633676
    move-result-object v7

    .line 67633677
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633680
    move-result-object v8

    .line 67633681
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633684
    move-result v7

    .line 67633685
    if-nez v7, :cond_225

    .line 67633687
    :cond_217
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633690
    move-result-object v7

    .line 67633691
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633694
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633697
    move-result-object v5

    .line 67633698
    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633701
    :cond_225
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633703
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633706
    const-string v4, "\u5151\u6362\u89c4\u5219"

    .line 67633708
    const/4 v5, 0x0

    .line 67633709
    const/4 v6, 0x0

    .line 67633710
    invoke-static {v13, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633713
    move-result-object v6

    .line 67633714
    invoke-interface {v6}, Lag5/k;->b()J

    .line 67633717
    move-result-wide v6

    .line 67633718
    invoke-static/range {v40 .. v40}, Lc1/x;->e(I)J

    .line 67633721
    move-result-wide v8

    .line 67633722
    const/4 v10, 0x0

    .line 67633723
    const/4 v11, 0x0

    .line 67633724
    const/4 v12, 0x0

    .line 67633725
    const-wide/16 v14, 0x0

    .line 67633727
    move-object/from16 v31, v13

    .line 67633729
    move-wide v13, v14

    .line 67633730
    const/4 v15, 0x0

    .line 67633731
    const/16 v16, 0x0

    .line 67633733
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 67633736
    move-result-wide v17

    .line 67633737
    const/16 v19, 0x0

    .line 67633739
    const/16 v20, 0x0

    .line 67633741
    const/16 v21, 0x0

    .line 67633743
    const/16 v22, 0x0

    .line 67633745
    const/16 v23, 0x0

    .line 67633747
    const/16 v24, 0x0

    .line 67633749
    const/16 v26, 0xc06

    .line 67633751
    const/16 v27, 0x6

    .line 67633753
    const v28, 0x1fbf2

    .line 67633756
    move-object/from16 v25, v31

    .line 67633758
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633761
    sget-object v4, Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;->Next12:Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;

    .line 67633763
    move/from16 v5, v38

    .line 67633765
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633768
    move-result-object v5

    .line 67633769
    const/4 v6, 0x0

    .line 67633770
    const/4 v7, 0x0

    .line 67633771
    const/16 v9, 0x36

    .line 67633773
    const/16 v10, 0xc

    .line 67633775
    move-object/from16 v8, v31

    .line 67633777
    invoke-static/range {v4 .. v10}, Ljc5/b;->a(Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 67633780
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633783
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633786
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633789
    move-result v3

    .line 67633790
    if-eqz v3, :cond_291

    .line 67633792
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633795
    goto :goto_291

    .line 67633796
    :cond_284
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633799
    throw v30

    .line 67633800
    :cond_288
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633803
    throw v30

    .line 67633804
    :cond_28c
    move-object/from16 v31, v8

    .line 67633806
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633809
    :cond_291
    :goto_291
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633812
    move-result-object v3

    .line 67633813
    if-eqz v3, :cond_29f

    .line 67633815
    new-instance v4, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/p;

    .line 67633817
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/p;-><init>(Lmc5/o;Lkotlin/jvm/functions/Function0;I)V

    .line 67633820
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633823
    :cond_29f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lmc5/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc5/o;",
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
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633159
    .line 67633160
    .line 67633161
    const v3, 0x5e322780    # 3.2093425E18f

    .line 67633162
    .line 67633163
    .line 67633164
    move-object/from16 v4, p2

    .line 67633165
    .line 67633166
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633167
    .line 67633168
    .line 67633169
    move-result-object v8

    .line 67633170
    and-int/lit8 v4, v2, 0x6

    .line 67633171
    .line 67633172
    const/4 v5, 0x4

    .line 67633173
    const/4 v6, 0x2

    .line 67633174
    if-nez v4, :cond_23

    .line 67633175
    .line 67633176
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633177
    .line 67633178
    .line 67633179
    move-result v4

    .line 67633180
    if-eqz v4, :cond_20

    .line 67633181
    .line 67633182
    const/4 v4, 0x4

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    const/4 v4, 0x2

    .line 67633185
    :goto_21
    or-int/2addr v4, v2

    .line 67633186
    goto :goto_24

    .line 67633187
    :cond_23
    move v4, v2

    .line 67633188
    :goto_24
    and-int/lit8 v7, v2, 0x30

    .line 67633189
    .line 67633190
    const/16 v29, 0x10

    .line 67633191
    .line 67633192
    const/16 v9, 0x20

    .line 67633193
    .line 67633194
    if-nez v7, :cond_38

    .line 67633195
    .line 67633196
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633197
    .line 67633198
    .line 67633199
    move-result v7

    .line 67633200
    if-eqz v7, :cond_35

    .line 67633201
    .line 67633202
    const/16 v7, 0x20

    .line 67633203
    .line 67633204
    goto :goto_37

    .line 67633205
    :cond_35
    const/16 v7, 0x10

    .line 67633206
    .line 67633207
    :goto_37
    or-int/2addr v4, v7

    .line 67633208
    :cond_38
    move v7, v4

    .line 67633209
    and-int/lit8 v4, v7, 0x13

    .line 67633210
    .line 67633211
    const/16 v10, 0x12

    .line 67633212
    .line 67633213
    const/4 v13, 0x1

    .line 67633214
    const/4 v14, 0x0

    .line 67633215
    if-eq v4, v10, :cond_43

    .line 67633216
    .line 67633217
    const/4 v4, 0x1

    .line 67633218
    goto :goto_44

    .line 67633219
    :cond_43
    const/4 v4, 0x0

    .line 67633220
    :goto_44
    and-int/lit8 v10, v7, 0x1

    .line 67633221
    .line 67633222
    invoke-interface {v8, v4, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633223
    .line 67633224
    .line 67633225
    move-result v4

    .line 67633226
    if-eqz v4, :cond_28c

    .line 67633227
    .line 67633228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633229
    .line 67633230
    .line 67633231
    move-result v4

    .line 67633232
    if-eqz v4, :cond_58

    .line 67633233
    .line 67633234
    const/4 v4, -0x1

    .line 67633235
    const-string v10, "com.dragon.read.kmp.community.creationcenter.component.activity.task.TaskSeedFooter (TaskSeedFooter.kt:23)"

    .line 67633236
    .line 67633237
    invoke-static {v3, v7, v4, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633238
    .line 67633239
    .line 67633240
    :cond_58
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633241
    .line 67633242
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633243
    .line 67633244
    .line 67633245
    move-result-object v15

    .line 67633246
    const/16 v16, 0x0

    .line 67633247
    .line 67633248
    const/16 v4, 0xc

    .line 67633249
    .line 67633250
    int-to-float v12, v4

    .line 67633251
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 67633252
    .line 67633253
    const/16 v18, 0x0

    .line 67633254
    .line 67633255
    const/16 v19, 0x0

    .line 67633256
    .line 67633257
    const/16 v20, 0xd

    .line 67633258
    .line 67633259
    move/from16 v17, v12

    .line 67633260
    .line 67633261
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633262
    .line 67633263
    .line 67633264
    move-result-object v10

    .line 67633265
    const/16 v11, 0x1e

    .line 67633266
    .line 67633267
    int-to-float v11, v11

    .line 67633268
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633269
    .line 67633270
    .line 67633271
    move-result-object v10

    .line 67633272
    int-to-float v5, v5

    .line 67633273
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 67633274
    .line 67633275
    .line 67633276
    move-result-object v5

    .line 67633277
    invoke-static {v10, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633278
    .line 67633279
    .line 67633280
    move-result-object v5

    .line 67633281
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 67633282
    .line 67633283
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633284
    .line 67633285
    .line 67633286
    invoke-static {v8, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633287
    .line 67633288
    .line 67633289
    move-result-object v10

    .line 67633290
    invoke-interface {v10}, Lag5/k;->j()J

    .line 67633291
    .line 67633292
    .line 67633293
    move-result-wide v10

    .line 67633294
    invoke-static {v5, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633295
    .line 67633296
    .line 67633297
    move-result-object v5

    .line 67633298
    const/4 v10, 0x0

    .line 67633299
    invoke-static {v5, v12, v10, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633300
    .line 67633301
    .line 67633302
    move-result-object v5

    .line 67633303
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633304
    .line 67633305
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633306
    .line 67633307
    .line 67633308
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633309
    .line 67633310
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633311
    .line 67633312
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633313
    .line 67633314
    .line 67633315
    sget-object v15, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633316
    .line 67633317
    const/16 v11, 0x30

    .line 67633318
    .line 67633319
    invoke-static {v15, v6, v8, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633320
    .line 67633321
    .line 67633322
    move-result-object v10

    .line 67633323
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633324
    .line 67633325
    .line 67633326
    move-result-wide v16

    .line 67633327
    ushr-long v18, v16, v9

    .line 67633328
    .line 67633329
    move/from16 v20, v12

    .line 67633330
    .line 67633331
    xor-long v11, v16, v18

    .line 67633332
    .line 67633333
    long-to-int v12, v11

    .line 67633334
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633335
    .line 67633336
    .line 67633337
    move-result-object v11

    .line 67633338
    invoke-static {v8, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633339
    .line 67633340
    .line 67633341
    move-result-object v5

    .line 67633342
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633343
    .line 67633344
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633345
    .line 67633346
    .line 67633347
    move-object/from16 v16, v15

    .line 67633348
    .line 67633349
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633350
    .line 67633351
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633352
    .line 67633353
    .line 67633354
    move-result-object v9

    .line 67633355
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633356
    .line 67633357
    const/16 v30, 0x0

    .line 67633358
    .line 67633359
    if-eqz v9, :cond_288

    .line 67633360
    .line 67633361
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633362
    .line 67633363
    .line 67633364
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633365
    .line 67633366
    .line 67633367
    move-result v9

    .line 67633368
    if-eqz v9, :cond_de

    .line 67633369
    .line 67633370
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633371
    .line 67633372
    .line 67633373
    goto :goto_e1

    .line 67633374
    :cond_de
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633375
    .line 67633376
    .line 67633377
    :goto_e1
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67633378
    .line 67633379
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633380
    .line 67633381
    invoke-static {v8, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633382
    .line 67633383
    .line 67633384
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633385
    .line 67633386
    invoke-static {v8, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633387
    .line 67633388
    .line 67633389
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633390
    .line 67633391
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633392
    .line 67633393
    .line 67633394
    move-result v10

    .line 67633395
    if-nez v10, :cond_103

    .line 67633396
    .line 67633397
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633398
    .line 67633399
    .line 67633400
    move-result-object v10

    .line 67633401
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633402
    .line 67633403
    .line 67633404
    move-result-object v11

    .line 67633405
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633406
    .line 67633407
    .line 67633408
    move-result v10

    .line 67633409
    if-nez v10, :cond_111

    .line 67633410
    .line 67633411
    :cond_103
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633412
    .line 67633413
    .line 67633414
    move-result-object v10

    .line 67633415
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633416
    .line 67633417
    .line 67633418
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633419
    .line 67633420
    .line 67633421
    move-result-object v10

    .line 67633422
    invoke-interface {v8, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633423
    .line 67633424
    .line 67633425
    :cond_111
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633426
    .line 67633427
    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633428
    .line 67633429
    .line 67633430
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 67633431
    .line 67633432
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67633433
    .line 67633434
    const-string v10, "\u6211\u7684\u4f5c\u5bb6\u756a\u8304\u7c7d: "

    .line 67633435
    .line 67633436
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633437
    .line 67633438
    .line 67633439
    iget-object v10, v0, Lmc5/o;->a:Ljava/lang/Integer;

    .line 67633440
    .line 67633441
    if-eqz v10, :cond_128

    .line 67633442
    .line 67633443
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 67633444
    .line 67633445
    .line 67633446
    move-result v10

    .line 67633447
    goto :goto_129

    .line 67633448
    :cond_128
    const/4 v10, 0x0

    .line 67633449
    :goto_129
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633450
    .line 67633451
    .line 67633452
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633453
    .line 67633454
    .line 67633455
    move-result-object v9

    .line 67633456
    invoke-static {v8, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633457
    .line 67633458
    .line 67633459
    move-result-object v10

    .line 67633460
    invoke-interface {v10}, Lag5/k;->f()J

    .line 67633461
    .line 67633462
    .line 67633463
    move-result-wide v24

    .line 67633464
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67633465
    .line 67633466
    .line 67633467
    move-result-wide v31

    .line 67633468
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 67633469
    .line 67633470
    .line 67633471
    move-result-wide v33

    .line 67633472
    const/16 v22, 0x0

    .line 67633473
    .line 67633474
    const/16 v35, 0x0

    .line 67633475
    .line 67633476
    sget v10, Lj/c2;->a:I

    .line 67633477
    .line 67633478
    const/high16 v10, 0x3f800000    # 1.0f

    .line 67633479
    .line 67633480
    invoke-virtual {v5, v10, v3, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633481
    .line 67633482
    .line 67633483
    move-result-object v5

    .line 67633484
    const/4 v10, 0x0

    .line 67633485
    const/4 v12, 0x0

    .line 67633486
    move-object v11, v12

    .line 67633487
    move-object/from16 v36, v15

    .line 67633488
    .line 67633489
    move-object/from16 v37, v16

    .line 67633490
    .line 67633491
    move-object v15, v12

    .line 67633492
    move/from16 v38, v20

    .line 67633493
    .line 67633494
    const-wide/16 v18, 0x0

    .line 67633495
    .line 67633496
    const/16 v39, 0x1

    .line 67633497
    .line 67633498
    move-wide/from16 v13, v18

    .line 67633499
    .line 67633500
    const/16 v16, 0x0

    .line 67633501
    .line 67633502
    const/16 v19, 0x0

    .line 67633503
    .line 67633504
    const/16 v20, 0x0

    .line 67633505
    .line 67633506
    const/16 v21, 0x0

    .line 67633507
    .line 67633508
    const/16 v23, 0x0

    .line 67633509
    .line 67633510
    const/16 v26, 0xc00

    .line 67633511
    .line 67633512
    const/16 v27, 0x6

    .line 67633513
    .line 67633514
    const v28, 0x1fbf0

    .line 67633515
    .line 67633516
    .line 67633517
    const/16 v40, 0xc

    .line 67633518
    .line 67633519
    move-object v4, v9

    .line 67633520
    move-object v9, v6

    .line 67633521
    move/from16 v41, v7

    .line 67633522
    .line 67633523
    move-wide/from16 v6, v24

    .line 67633524
    .line 67633525
    move-object/from16 p2, v8

    .line 67633526
    .line 67633527
    move-object/from16 v42, v9

    .line 67633528
    .line 67633529
    move-wide/from16 v8, v31

    .line 67633530
    .line 67633531
    move-wide/from16 v17, v33

    .line 67633532
    .line 67633533
    move-object/from16 v24, v35

    .line 67633534
    .line 67633535
    move-object/from16 v25, p2

    .line 67633536
    .line 67633537
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633538
    .line 67633539
    .line 67633540
    const/16 v16, 0x0

    .line 67633541
    .line 67633542
    const/16 v17, 0x0

    .line 67633543
    .line 67633544
    const/16 v18, 0x0

    .line 67633545
    .line 67633546
    const/16 v19, 0x0

    .line 67633547
    .line 67633548
    const v4, 0x4c5de2

    .line 67633549
    .line 67633550
    .line 67633551
    move-object/from16 v13, p2

    .line 67633552
    .line 67633553
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633554
    .line 67633555
    .line 67633556
    and-int/lit8 v4, v41, 0x70

    .line 67633557
    .line 67633558
    const/16 v5, 0x20

    .line 67633559
    .line 67633560
    if-ne v4, v5, :cond_19b

    .line 67633561
    .line 67633562
    goto :goto_19d

    .line 67633563
    :cond_19b
    const/16 v39, 0x0

    .line 67633564
    .line 67633565
    :goto_19d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633566
    .line 67633567
    .line 67633568
    move-result-object v4

    .line 67633569
    if-nez v39, :cond_1ab

    .line 67633570
    .line 67633571
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633572
    .line 67633573
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633574
    .line 67633575
    .line 67633576
    move-result-object v6

    .line 67633577
    if-ne v4, v6, :cond_1b3

    .line 67633578
    .line 67633579
    :cond_1ab
    new-instance v4, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/o;

    .line 67633580
    .line 67633581
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633582
    .line 67633583
    .line 67633584
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633585
    .line 67633586
    .line 67633587
    :cond_1b3
    move-object/from16 v20, v4

    .line 67633588
    .line 67633589
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 67633590
    .line 67633591
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633592
    .line 67633593
    .line 67633594
    const/16 v21, 0xf

    .line 67633595
    .line 67633596
    const/16 v22, 0x0

    .line 67633597
    .line 67633598
    move-object v15, v3

    .line 67633599
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633600
    .line 67633601
    .line 67633602
    move-result-object v4

    .line 67633603
    move-object/from16 v7, v37

    .line 67633604
    .line 67633605
    move-object/from16 v6, v42

    .line 67633606
    .line 67633607
    const/16 v8, 0x30

    .line 67633608
    .line 67633609
    invoke-static {v7, v6, v13, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633610
    .line 67633611
    .line 67633612
    move-result-object v6

    .line 67633613
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633614
    .line 67633615
    .line 67633616
    move-result-wide v7

    .line 67633617
    ushr-long v9, v7, v5

    .line 67633618
    .line 67633619
    xor-long/2addr v7, v9

    .line 67633620
    long-to-int v5, v7

    .line 67633621
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633622
    .line 67633623
    .line 67633624
    move-result-object v7

    .line 67633625
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633626
    .line 67633627
    .line 67633628
    move-result-object v4

    .line 67633629
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633630
    .line 67633631
    .line 67633632
    move-result-object v8

    .line 67633633
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633634
    .line 67633635
    if-eqz v8, :cond_284

    .line 67633636
    .line 67633637
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633638
    .line 67633639
    .line 67633640
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633641
    .line 67633642
    .line 67633643
    move-result v8

    .line 67633644
    if-eqz v8, :cond_1f4

    .line 67633645
    .line 67633646
    move-object/from16 v8, v36

    .line 67633647
    .line 67633648
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633649
    .line 67633650
    .line 67633651
    goto :goto_1f7

    .line 67633652
    :cond_1f4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633653
    .line 67633654
    .line 67633655
    :goto_1f7
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633656
    .line 67633657
    invoke-static {v13, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633658
    .line 67633659
    .line 67633660
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633661
    .line 67633662
    invoke-static {v13, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633663
    .line 67633664
    .line 67633665
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633666
    .line 67633667
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633668
    .line 67633669
    .line 67633670
    move-result v7

    .line 67633671
    if-nez v7, :cond_217

    .line 67633672
    .line 67633673
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633674
    .line 67633675
    .line 67633676
    move-result-object v7

    .line 67633677
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633678
    .line 67633679
    .line 67633680
    move-result-object v8

    .line 67633681
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633682
    .line 67633683
    .line 67633684
    move-result v7

    .line 67633685
    if-nez v7, :cond_225

    .line 67633686
    .line 67633687
    :cond_217
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633688
    .line 67633689
    .line 67633690
    move-result-object v7

    .line 67633691
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633692
    .line 67633693
    .line 67633694
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633695
    .line 67633696
    .line 67633697
    move-result-object v5

    .line 67633698
    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633699
    .line 67633700
    .line 67633701
    :cond_225
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633702
    .line 67633703
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633704
    .line 67633705
    .line 67633706
    const-string v4, "\u5151\u6362\u89c4\u5219"

    .line 67633707
    .line 67633708
    const/4 v5, 0x0

    .line 67633709
    const/4 v6, 0x0

    .line 67633710
    invoke-static {v13, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633711
    .line 67633712
    .line 67633713
    move-result-object v6

    .line 67633714
    invoke-interface {v6}, Lag5/k;->b()J

    .line 67633715
    .line 67633716
    .line 67633717
    move-result-wide v6

    .line 67633718
    invoke-static/range {v40 .. v40}, Lc1/x;->e(I)J

    .line 67633719
    .line 67633720
    .line 67633721
    move-result-wide v8

    .line 67633722
    const/4 v10, 0x0

    .line 67633723
    const/4 v11, 0x0

    .line 67633724
    const/4 v12, 0x0

    .line 67633725
    const-wide/16 v14, 0x0

    .line 67633726
    .line 67633727
    move-object/from16 v31, v13

    .line 67633728
    .line 67633729
    move-wide v13, v14

    .line 67633730
    const/4 v15, 0x0

    .line 67633731
    const/16 v16, 0x0

    .line 67633732
    .line 67633733
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 67633734
    .line 67633735
    .line 67633736
    move-result-wide v17

    .line 67633737
    const/16 v19, 0x0

    .line 67633738
    .line 67633739
    const/16 v20, 0x0

    .line 67633740
    .line 67633741
    const/16 v21, 0x0

    .line 67633742
    .line 67633743
    const/16 v22, 0x0

    .line 67633744
    .line 67633745
    const/16 v23, 0x0

    .line 67633746
    .line 67633747
    const/16 v24, 0x0

    .line 67633748
    .line 67633749
    const/16 v26, 0xc06

    .line 67633750
    .line 67633751
    const/16 v27, 0x6

    .line 67633752
    .line 67633753
    const v28, 0x1fbf2

    .line 67633754
    .line 67633755
    .line 67633756
    move-object/from16 v25, v31

    .line 67633757
    .line 67633758
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633759
    .line 67633760
    .line 67633761
    sget-object v4, Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;->Next12:Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;

    .line 67633762
    .line 67633763
    move/from16 v5, v38

    .line 67633764
    .line 67633765
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633766
    .line 67633767
    .line 67633768
    move-result-object v5

    .line 67633769
    const/4 v6, 0x0

    .line 67633770
    const/4 v7, 0x0

    .line 67633771
    const/16 v9, 0x36

    .line 67633772
    .line 67633773
    const/16 v10, 0xc

    .line 67633774
    .line 67633775
    move-object/from16 v8, v31

    .line 67633776
    .line 67633777
    invoke-static/range {v4 .. v10}, Ljc5/b;->a(Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 67633778
    .line 67633779
    .line 67633780
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633781
    .line 67633782
    .line 67633783
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633784
    .line 67633785
    .line 67633786
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633787
    .line 67633788
    .line 67633789
    move-result v3

    .line 67633790
    if-eqz v3, :cond_291

    .line 67633791
    .line 67633792
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633793
    .line 67633794
    .line 67633795
    goto :goto_291

    .line 67633796
    :cond_284
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633797
    .line 67633798
    .line 67633799
    throw v30

    .line 67633800
    :cond_288
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633801
    .line 67633802
    .line 67633803
    throw v30

    .line 67633804
    :cond_28c
    move-object/from16 v31, v8

    .line 67633805
    .line 67633806
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633807
    .line 67633808
    .line 67633809
    :cond_291
    :goto_291
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633810
    .line 67633811
    .line 67633812
    move-result-object v3

    .line 67633813
    if-eqz v3, :cond_29f

    .line 67633814
    .line 67633815
    new-instance v4, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/p;

    .line 67633816
    .line 67633817
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/p;-><init>(Lmc5/o;Lkotlin/jvm/functions/Function0;I)V

    .line 67633818
    .line 67633819
    .line 67633820
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633821
    .line 67633822
    .line 67633823
    :cond_29f
    return-void
.end method


