## classes2/com/dragon/read/kmp/community/creationcenter/component/activity/task/f.smali
# added=0 removed=0 changed=1

.method public static final a(Lmc5/r;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lmc5/r;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc5/r;",
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
    const v3, -0x50b3c033

    .line 67633164
    move-object/from16 v4, p2

    .line 67633166
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633169
    move-result-object v6

    .line 67633170
    and-int/lit8 v4, v2, 0x6

    .line 67633172
    if-nez v4, :cond_21

    .line 67633174
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633177
    move-result v4

    .line 67633178
    if-eqz v4, :cond_1e

    .line 67633180
    const/4 v4, 0x4

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    const/4 v4, 0x2

    .line 67633183
    :goto_1f
    or-int/2addr v4, v2

    .line 67633184
    goto :goto_22

    .line 67633185
    :cond_21
    move v4, v2

    .line 67633186
    :goto_22
    and-int/lit8 v5, v2, 0x30

    .line 67633188
    const/16 v7, 0x20

    .line 67633190
    const/16 v10, 0x10

    .line 67633192
    if-nez v5, :cond_36

    .line 67633194
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633197
    move-result v5

    .line 67633198
    if-eqz v5, :cond_33

    .line 67633200
    const/16 v5, 0x20

    .line 67633202
    goto :goto_35

    .line 67633203
    :cond_33
    const/16 v5, 0x10

    .line 67633205
    :goto_35
    or-int/2addr v4, v5

    .line 67633206
    :cond_36
    and-int/lit8 v5, v4, 0x13

    .line 67633208
    const/16 v8, 0x12

    .line 67633210
    const/4 v9, 0x1

    .line 67633211
    const/4 v11, 0x0

    .line 67633212
    if-eq v5, v8, :cond_40

    .line 67633214
    const/4 v5, 0x1

    .line 67633215
    goto :goto_41

    .line 67633216
    :cond_40
    const/4 v5, 0x0

    .line 67633217
    :goto_41
    and-int/lit8 v8, v4, 0x1

    .line 67633219
    invoke-interface {v6, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633222
    move-result v5

    .line 67633223
    if-eqz v5, :cond_209

    .line 67633225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633228
    move-result v5

    .line 67633229
    if-eqz v5, :cond_55

    .line 67633231
    const/4 v5, -0x1

    .line 67633232
    const-string v8, "com.dragon.read.kmp.community.creationcenter.component.activity.task.TaskActionButton (TaskActionButton.kt:22)"

    .line 67633234
    invoke-static {v3, v4, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633237
    :cond_55
    iget-boolean v3, v0, Lmc5/r;->i:Z

    .line 67633239
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633241
    const/16 v8, 0x48

    .line 67633243
    int-to-float v8, v8

    .line 67633244
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 67633246
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633249
    move-result-object v5

    .line 67633250
    const/16 v8, 0x1c

    .line 67633252
    int-to-float v8, v8

    .line 67633253
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633256
    move-result-object v5

    .line 67633257
    const/16 v8, 0xe

    .line 67633259
    int-to-float v8, v8

    .line 67633260
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 67633263
    move-result-object v8

    .line 67633264
    invoke-static {v5, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633267
    move-result-object v5

    .line 67633268
    iget-object v8, v0, Lmc5/r;->h:Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;

    .line 67633270
    sget-object v15, Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;->Finished:Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;

    .line 67633272
    if-ne v8, v15, :cond_91

    .line 67633274
    const v8, 0xd3bb218

    .line 67633277
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633280
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 67633282
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633285
    invoke-static {v6, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633288
    move-result-object v8

    .line 67633289
    invoke-interface {v8}, Lag5/k;->e()J

    .line 67633292
    move-result-wide v12

    .line 67633293
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633296
    goto :goto_c0

    .line 67633297
    :cond_91
    if-eqz v3, :cond_aa

    .line 67633299
    const v8, 0xd3bba1a

    .line 67633302
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633305
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 67633307
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633310
    invoke-static {v6, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633313
    move-result-object v8

    .line 67633314
    invoke-interface {v8}, Lag5/k;->y()J

    .line 67633317
    move-result-wide v12

    .line 67633318
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633321
    goto :goto_c0

    .line 67633322
    :cond_aa
    const v8, 0xd3bc1f3

    .line 67633325
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633328
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 67633330
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633333
    invoke-static {v6, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633336
    move-result-object v8

    .line 67633337
    invoke-interface {v8}, Lag5/k;->j()J

    .line 67633340
    move-result-wide v12

    .line 67633341
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633344
    :goto_c0
    const/4 v8, 0x0

    .line 67633345
    invoke-static {v5, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633348
    move-result-object v12

    .line 67633349
    const/4 v14, 0x0

    .line 67633350
    const/16 v16, 0x0

    .line 67633352
    const v5, 0x4c5de2

    .line 67633355
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633358
    and-int/lit8 v4, v4, 0x70

    .line 67633360
    if-ne v4, v7, :cond_d3

    .line 67633362
    goto :goto_d4

    .line 67633363
    :cond_d3
    const/4 v9, 0x0

    .line 67633364
    :goto_d4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633367
    move-result-object v4

    .line 67633368
    if-nez v9, :cond_e2

    .line 67633370
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633372
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633375
    move-result-object v5

    .line 67633376
    if-ne v4, v5, :cond_ea

    .line 67633378
    :cond_e2
    new-instance v4, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/d;

    .line 67633380
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633383
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633386
    :cond_ea
    move-object/from16 v17, v4

    .line 67633388
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 67633390
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633393
    const/16 v18, 0xe

    .line 67633395
    const/16 v19, 0x0

    .line 67633397
    move v13, v3

    .line 67633398
    move-object v4, v15

    .line 67633399
    move-object v15, v8

    .line 67633400
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633403
    move-result-object v5

    .line 67633404
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633406
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633409
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633411
    invoke-static {v8, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633414
    move-result-object v8

    .line 67633415
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633418
    move-result-wide v12

    .line 67633419
    ushr-long v14, v12, v7

    .line 67633421
    xor-long/2addr v12, v14

    .line 67633422
    long-to-int v7, v12

    .line 67633423
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633426
    move-result-object v9

    .line 67633427
    invoke-static {v6, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633430
    move-result-object v5

    .line 67633431
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633433
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633436
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633438
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633441
    move-result-object v13

    .line 67633442
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67633444
    if-eqz v13, :cond_204

    .line 67633446
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633449
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633452
    move-result v13

    .line 67633453
    if-eqz v13, :cond_133

    .line 67633455
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633458
    goto :goto_136

    .line 67633459
    :cond_133
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633462
    :goto_136
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 67633464
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633466
    invoke-static {v6, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633469
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633471
    invoke-static {v6, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633474
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633476
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633479
    move-result v9

    .line 67633480
    if-nez v9, :cond_158

    .line 67633482
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633485
    move-result-object v9

    .line 67633486
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633489
    move-result-object v12

    .line 67633490
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633493
    move-result v9

    .line 67633494
    if-nez v9, :cond_166

    .line 67633496
    :cond_158
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633499
    move-result-object v9

    .line 67633500
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633503
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633506
    move-result-object v7

    .line 67633507
    invoke-interface {v6, v7, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633510
    :cond_166
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633512
    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633515
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633517
    iget-object v7, v0, Lmc5/r;->f:Ljava/lang/String;

    .line 67633519
    iget-object v5, v0, Lmc5/r;->h:Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;

    .line 67633521
    if-ne v5, v4, :cond_18c

    .line 67633523
    const v3, -0x43b870f4

    .line 67633526
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633529
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67633531
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633534
    invoke-static {v6, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633537
    move-result-object v3

    .line 67633538
    invoke-interface {v3}, Lag5/k;->l()J

    .line 67633541
    move-result-wide v3

    .line 67633542
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633545
    :goto_189
    move-wide/from16 v29, v3

    .line 67633547
    goto :goto_1bc

    .line 67633548
    :cond_18c
    if-eqz v3, :cond_1a5

    .line 67633550
    const v3, -0x43b86a2e

    .line 67633553
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633556
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67633558
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633561
    invoke-static {v6, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633564
    move-result-object v3

    .line 67633565
    invoke-interface {v3}, Lag5/k;->e()J

    .line 67633568
    move-result-wide v3

    .line 67633569
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633572
    goto :goto_189

    .line 67633573
    :cond_1a5
    const v3, -0x43b86313

    .line 67633576
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633579
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67633581
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633584
    invoke-static {v6, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633587
    move-result-object v3

    .line 67633588
    invoke-interface {v3}, Lag5/k;->b()J

    .line 67633591
    move-result-wide v3

    .line 67633592
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633595
    goto :goto_189

    .line 67633596
    :goto_1bc
    const/16 v3, 0xc

    .line 67633598
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67633601
    move-result-wide v8

    .line 67633602
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 67633605
    move-result-wide v17

    .line 67633606
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633608
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633611
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67633613
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 67633615
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633618
    sget v19, Lb1/u;->d:I

    .line 67633620
    const/4 v5, 0x0

    .line 67633621
    const/4 v10, 0x0

    .line 67633622
    const/4 v12, 0x0

    .line 67633623
    const-wide/16 v13, 0x0

    .line 67633625
    const/4 v15, 0x0

    .line 67633626
    const/16 v16, 0x0

    .line 67633628
    const/16 v20, 0x0

    .line 67633630
    const/16 v21, 0x1

    .line 67633632
    const/16 v22, 0x0

    .line 67633634
    const/16 v23, 0x0

    .line 67633636
    const/16 v24, 0x0

    .line 67633638
    const v26, 0x30c00

    .line 67633641
    const/16 v27, 0xc36

    .line 67633643
    const v28, 0x1d3d2

    .line 67633646
    move-object v4, v7

    .line 67633647
    move-object v3, v6

    .line 67633648
    move-wide/from16 v6, v29

    .line 67633650
    move-object/from16 v25, v3

    .line 67633652
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633655
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633658
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633661
    move-result v4

    .line 67633662
    if-eqz v4, :cond_20d

    .line 67633664
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633667
    goto :goto_20d

    .line 67633668
    :cond_204
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633671
    const/4 v0, 0x0

    .line 67633672
    throw v0

    .line 67633673
    :cond_209
    move-object v3, v6

    .line 67633674
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633677
    :cond_20d
    :goto_20d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633680
    move-result-object v3

    .line 67633681
    if-eqz v3, :cond_21b

    .line 67633683
    new-instance v4, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/e;

    .line 67633685
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/e;-><init>(Lmc5/r;Lkotlin/jvm/functions/Function0;I)V

    .line 67633688
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633691
    :cond_21b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lmc5/r;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc5/r;",
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
    const v3, -0x50b3c033

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
    move-result-object v6

    .line 67633170
    and-int/lit8 v4, v2, 0x6

    .line 67633171
    .line 67633172
    if-nez v4, :cond_21

    .line 67633173
    .line 67633174
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633175
    .line 67633176
    .line 67633177
    move-result v4

    .line 67633178
    if-eqz v4, :cond_1e

    .line 67633179
    .line 67633180
    const/4 v4, 0x4

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    const/4 v4, 0x2

    .line 67633183
    :goto_1f
    or-int/2addr v4, v2

    .line 67633184
    goto :goto_22

    .line 67633185
    :cond_21
    move v4, v2

    .line 67633186
    :goto_22
    and-int/lit8 v5, v2, 0x30

    .line 67633187
    .line 67633188
    const/16 v7, 0x20

    .line 67633189
    .line 67633190
    const/16 v10, 0x10

    .line 67633191
    .line 67633192
    if-nez v5, :cond_36

    .line 67633193
    .line 67633194
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633195
    .line 67633196
    .line 67633197
    move-result v5

    .line 67633198
    if-eqz v5, :cond_33

    .line 67633199
    .line 67633200
    const/16 v5, 0x20

    .line 67633201
    .line 67633202
    goto :goto_35

    .line 67633203
    :cond_33
    const/16 v5, 0x10

    .line 67633204
    .line 67633205
    :goto_35
    or-int/2addr v4, v5

    .line 67633206
    :cond_36
    and-int/lit8 v5, v4, 0x13

    .line 67633207
    .line 67633208
    const/16 v8, 0x12

    .line 67633209
    .line 67633210
    const/4 v9, 0x1

    .line 67633211
    const/4 v11, 0x0

    .line 67633212
    if-eq v5, v8, :cond_40

    .line 67633213
    .line 67633214
    const/4 v5, 0x1

    .line 67633215
    goto :goto_41

    .line 67633216
    :cond_40
    const/4 v5, 0x0

    .line 67633217
    :goto_41
    and-int/lit8 v8, v4, 0x1

    .line 67633218
    .line 67633219
    invoke-interface {v6, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633220
    .line 67633221
    .line 67633222
    move-result v5

    .line 67633223
    if-eqz v5, :cond_209

    .line 67633224
    .line 67633225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633226
    .line 67633227
    .line 67633228
    move-result v5

    .line 67633229
    if-eqz v5, :cond_55

    .line 67633230
    .line 67633231
    const/4 v5, -0x1

    .line 67633232
    const-string v8, "com.dragon.read.kmp.community.creationcenter.component.activity.task.TaskActionButton (TaskActionButton.kt:22)"

    .line 67633233
    .line 67633234
    invoke-static {v3, v4, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633235
    .line 67633236
    .line 67633237
    :cond_55
    iget-boolean v3, v0, Lmc5/r;->i:Z

    .line 67633238
    .line 67633239
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633240
    .line 67633241
    const/16 v8, 0x48

    .line 67633242
    .line 67633243
    int-to-float v8, v8

    .line 67633244
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 67633245
    .line 67633246
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633247
    .line 67633248
    .line 67633249
    move-result-object v5

    .line 67633250
    const/16 v8, 0x1c

    .line 67633251
    .line 67633252
    int-to-float v8, v8

    .line 67633253
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633254
    .line 67633255
    .line 67633256
    move-result-object v5

    .line 67633257
    const/16 v8, 0xe

    .line 67633258
    .line 67633259
    int-to-float v8, v8

    .line 67633260
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 67633261
    .line 67633262
    .line 67633263
    move-result-object v8

    .line 67633264
    invoke-static {v5, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633265
    .line 67633266
    .line 67633267
    move-result-object v5

    .line 67633268
    iget-object v8, v0, Lmc5/r;->h:Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;

    .line 67633269
    .line 67633270
    sget-object v15, Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;->Finished:Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;

    .line 67633271
    .line 67633272
    if-ne v8, v15, :cond_91

    .line 67633273
    .line 67633274
    const v8, 0xd3bb218

    .line 67633275
    .line 67633276
    .line 67633277
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633278
    .line 67633279
    .line 67633280
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 67633281
    .line 67633282
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633283
    .line 67633284
    .line 67633285
    invoke-static {v6, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633286
    .line 67633287
    .line 67633288
    move-result-object v8

    .line 67633289
    invoke-interface {v8}, Lag5/k;->e()J

    .line 67633290
    .line 67633291
    .line 67633292
    move-result-wide v12

    .line 67633293
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633294
    .line 67633295
    .line 67633296
    goto :goto_c0

    .line 67633297
    :cond_91
    if-eqz v3, :cond_aa

    .line 67633298
    .line 67633299
    const v8, 0xd3bba1a

    .line 67633300
    .line 67633301
    .line 67633302
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633303
    .line 67633304
    .line 67633305
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 67633306
    .line 67633307
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633308
    .line 67633309
    .line 67633310
    invoke-static {v6, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633311
    .line 67633312
    .line 67633313
    move-result-object v8

    .line 67633314
    invoke-interface {v8}, Lag5/k;->y()J

    .line 67633315
    .line 67633316
    .line 67633317
    move-result-wide v12

    .line 67633318
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633319
    .line 67633320
    .line 67633321
    goto :goto_c0

    .line 67633322
    :cond_aa
    const v8, 0xd3bc1f3

    .line 67633323
    .line 67633324
    .line 67633325
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633326
    .line 67633327
    .line 67633328
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 67633329
    .line 67633330
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633331
    .line 67633332
    .line 67633333
    invoke-static {v6, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633334
    .line 67633335
    .line 67633336
    move-result-object v8

    .line 67633337
    invoke-interface {v8}, Lag5/k;->j()J

    .line 67633338
    .line 67633339
    .line 67633340
    move-result-wide v12

    .line 67633341
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633342
    .line 67633343
    .line 67633344
    :goto_c0
    const/4 v8, 0x0

    .line 67633345
    invoke-static {v5, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633346
    .line 67633347
    .line 67633348
    move-result-object v12

    .line 67633349
    const/4 v14, 0x0

    .line 67633350
    const/16 v16, 0x0

    .line 67633351
    .line 67633352
    const v5, 0x4c5de2

    .line 67633353
    .line 67633354
    .line 67633355
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633356
    .line 67633357
    .line 67633358
    and-int/lit8 v4, v4, 0x70

    .line 67633359
    .line 67633360
    if-ne v4, v7, :cond_d3

    .line 67633361
    .line 67633362
    goto :goto_d4

    .line 67633363
    :cond_d3
    const/4 v9, 0x0

    .line 67633364
    :goto_d4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633365
    .line 67633366
    .line 67633367
    move-result-object v4

    .line 67633368
    if-nez v9, :cond_e2

    .line 67633369
    .line 67633370
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633371
    .line 67633372
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633373
    .line 67633374
    .line 67633375
    move-result-object v5

    .line 67633376
    if-ne v4, v5, :cond_ea

    .line 67633377
    .line 67633378
    :cond_e2
    new-instance v4, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/d;

    .line 67633379
    .line 67633380
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633381
    .line 67633382
    .line 67633383
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633384
    .line 67633385
    .line 67633386
    :cond_ea
    move-object/from16 v17, v4

    .line 67633387
    .line 67633388
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 67633389
    .line 67633390
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633391
    .line 67633392
    .line 67633393
    const/16 v18, 0xe

    .line 67633394
    .line 67633395
    const/16 v19, 0x0

    .line 67633396
    .line 67633397
    move v13, v3

    .line 67633398
    move-object v4, v15

    .line 67633399
    move-object v15, v8

    .line 67633400
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633401
    .line 67633402
    .line 67633403
    move-result-object v5

    .line 67633404
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633405
    .line 67633406
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633407
    .line 67633408
    .line 67633409
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67633410
    .line 67633411
    invoke-static {v8, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633412
    .line 67633413
    .line 67633414
    move-result-object v8

    .line 67633415
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633416
    .line 67633417
    .line 67633418
    move-result-wide v12

    .line 67633419
    ushr-long v14, v12, v7

    .line 67633420
    .line 67633421
    xor-long/2addr v12, v14

    .line 67633422
    long-to-int v7, v12

    .line 67633423
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633424
    .line 67633425
    .line 67633426
    move-result-object v9

    .line 67633427
    invoke-static {v6, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633428
    .line 67633429
    .line 67633430
    move-result-object v5

    .line 67633431
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633432
    .line 67633433
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633434
    .line 67633435
    .line 67633436
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633437
    .line 67633438
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633439
    .line 67633440
    .line 67633441
    move-result-object v13

    .line 67633442
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67633443
    .line 67633444
    if-eqz v13, :cond_204

    .line 67633445
    .line 67633446
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633447
    .line 67633448
    .line 67633449
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633450
    .line 67633451
    .line 67633452
    move-result v13

    .line 67633453
    if-eqz v13, :cond_133

    .line 67633454
    .line 67633455
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633456
    .line 67633457
    .line 67633458
    goto :goto_136

    .line 67633459
    :cond_133
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633460
    .line 67633461
    .line 67633462
    :goto_136
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 67633463
    .line 67633464
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633465
    .line 67633466
    invoke-static {v6, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633467
    .line 67633468
    .line 67633469
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633470
    .line 67633471
    invoke-static {v6, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633472
    .line 67633473
    .line 67633474
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633475
    .line 67633476
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633477
    .line 67633478
    .line 67633479
    move-result v9

    .line 67633480
    if-nez v9, :cond_158

    .line 67633481
    .line 67633482
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633483
    .line 67633484
    .line 67633485
    move-result-object v9

    .line 67633486
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633487
    .line 67633488
    .line 67633489
    move-result-object v12

    .line 67633490
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633491
    .line 67633492
    .line 67633493
    move-result v9

    .line 67633494
    if-nez v9, :cond_166

    .line 67633495
    .line 67633496
    :cond_158
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633497
    .line 67633498
    .line 67633499
    move-result-object v9

    .line 67633500
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633501
    .line 67633502
    .line 67633503
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633504
    .line 67633505
    .line 67633506
    move-result-object v7

    .line 67633507
    invoke-interface {v6, v7, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633508
    .line 67633509
    .line 67633510
    :cond_166
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633511
    .line 67633512
    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633513
    .line 67633514
    .line 67633515
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633516
    .line 67633517
    iget-object v7, v0, Lmc5/r;->f:Ljava/lang/String;

    .line 67633518
    .line 67633519
    iget-object v5, v0, Lmc5/r;->h:Lcom/dragon/read/kmp/community/creationcenter/model/CreationTaskStatus;

    .line 67633520
    .line 67633521
    if-ne v5, v4, :cond_18c

    .line 67633522
    .line 67633523
    const v3, -0x43b870f4

    .line 67633524
    .line 67633525
    .line 67633526
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633527
    .line 67633528
    .line 67633529
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67633530
    .line 67633531
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633532
    .line 67633533
    .line 67633534
    invoke-static {v6, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633535
    .line 67633536
    .line 67633537
    move-result-object v3

    .line 67633538
    invoke-interface {v3}, Lag5/k;->l()J

    .line 67633539
    .line 67633540
    .line 67633541
    move-result-wide v3

    .line 67633542
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633543
    .line 67633544
    .line 67633545
    :goto_189
    move-wide/from16 v29, v3

    .line 67633546
    .line 67633547
    goto :goto_1bc

    .line 67633548
    :cond_18c
    if-eqz v3, :cond_1a5

    .line 67633549
    .line 67633550
    const v3, -0x43b86a2e

    .line 67633551
    .line 67633552
    .line 67633553
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633554
    .line 67633555
    .line 67633556
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67633557
    .line 67633558
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633559
    .line 67633560
    .line 67633561
    invoke-static {v6, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633562
    .line 67633563
    .line 67633564
    move-result-object v3

    .line 67633565
    invoke-interface {v3}, Lag5/k;->e()J

    .line 67633566
    .line 67633567
    .line 67633568
    move-result-wide v3

    .line 67633569
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633570
    .line 67633571
    .line 67633572
    goto :goto_189

    .line 67633573
    :cond_1a5
    const v3, -0x43b86313

    .line 67633574
    .line 67633575
    .line 67633576
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633577
    .line 67633578
    .line 67633579
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67633580
    .line 67633581
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633582
    .line 67633583
    .line 67633584
    invoke-static {v6, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633585
    .line 67633586
    .line 67633587
    move-result-object v3

    .line 67633588
    invoke-interface {v3}, Lag5/k;->b()J

    .line 67633589
    .line 67633590
    .line 67633591
    move-result-wide v3

    .line 67633592
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633593
    .line 67633594
    .line 67633595
    goto :goto_189

    .line 67633596
    :goto_1bc
    const/16 v3, 0xc

    .line 67633597
    .line 67633598
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67633599
    .line 67633600
    .line 67633601
    move-result-wide v8

    .line 67633602
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 67633603
    .line 67633604
    .line 67633605
    move-result-wide v17

    .line 67633606
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633607
    .line 67633608
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633609
    .line 67633610
    .line 67633611
    sget-object v11, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67633612
    .line 67633613
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 67633614
    .line 67633615
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633616
    .line 67633617
    .line 67633618
    sget v19, Lb1/u;->d:I

    .line 67633619
    .line 67633620
    const/4 v5, 0x0

    .line 67633621
    const/4 v10, 0x0

    .line 67633622
    const/4 v12, 0x0

    .line 67633623
    const-wide/16 v13, 0x0

    .line 67633624
    .line 67633625
    const/4 v15, 0x0

    .line 67633626
    const/16 v16, 0x0

    .line 67633627
    .line 67633628
    const/16 v20, 0x0

    .line 67633629
    .line 67633630
    const/16 v21, 0x1

    .line 67633631
    .line 67633632
    const/16 v22, 0x0

    .line 67633633
    .line 67633634
    const/16 v23, 0x0

    .line 67633635
    .line 67633636
    const/16 v24, 0x0

    .line 67633637
    .line 67633638
    const v26, 0x30c00

    .line 67633639
    .line 67633640
    .line 67633641
    const/16 v27, 0xc36

    .line 67633642
    .line 67633643
    const v28, 0x1d3d2

    .line 67633644
    .line 67633645
    .line 67633646
    move-object v4, v7

    .line 67633647
    move-object v3, v6

    .line 67633648
    move-wide/from16 v6, v29

    .line 67633649
    .line 67633650
    move-object/from16 v25, v3

    .line 67633651
    .line 67633652
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633653
    .line 67633654
    .line 67633655
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633656
    .line 67633657
    .line 67633658
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633659
    .line 67633660
    .line 67633661
    move-result v4

    .line 67633662
    if-eqz v4, :cond_20d

    .line 67633663
    .line 67633664
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633665
    .line 67633666
    .line 67633667
    goto :goto_20d

    .line 67633668
    :cond_204
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633669
    .line 67633670
    .line 67633671
    const/4 v0, 0x0

    .line 67633672
    throw v0

    .line 67633673
    :cond_209
    move-object v3, v6

    .line 67633674
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633675
    .line 67633676
    .line 67633677
    :cond_20d
    :goto_20d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633678
    .line 67633679
    .line 67633680
    move-result-object v3

    .line 67633681
    if-eqz v3, :cond_21b

    .line 67633682
    .line 67633683
    new-instance v4, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/e;

    .line 67633684
    .line 67633685
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/task/e;-><init>(Lmc5/r;Lkotlin/jvm/functions/Function0;I)V

    .line 67633686
    .line 67633687
    .line 67633688
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633689
    .line 67633690
    .line 67633691
    :cond_21b
    return-void
.end method


